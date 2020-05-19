	.text
	.file	"dsp_design.c"
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
	.file	1 "C:/Users/user/workspace/lib_dsp/src\\dsp_design.c"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	1413754602
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	1075388923
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	3221225472
	.cc_bottom .LCPI0_2.data
	.cc_top .LCPI0_3.data,.LCPI0_3
	.align	4
	.type	.LCPI0_3,@object
	.size	.LCPI0_3, 4
.LCPI0_3:
	.long	1072693248
	.cc_bottom .LCPI0_3.data
	.cc_top .LCPI0_4.data,.LCPI0_4
	.align	4
	.type	.LCPI0_4,@object
	.size	.LCPI0_4, 4
.LCPI0_4:
	.long	1071644672
	.cc_bottom .LCPI0_4.data
	.cc_top .LCPI0_5.data,.LCPI0_5
	.align	4
	.type	.LCPI0_5,@object
	.size	.LCPI0_5, 4
.LCPI0_5:
	.long	3219128320
	.cc_bottom .LCPI0_5.data
	.cc_top .LCPI0_6.data,.LCPI0_6
	.align	4
	.type	.LCPI0_6,@object
	.size	.LCPI0_6, 4
.LCPI0_6:
	.long	2147483648
	.cc_bottom .LCPI0_6.data
	.text
	.globl	dsp_design_biquad_notch
	.align	4
	.type	dsp_design_biquad_notch,@function
	.cc_top dsp_design_biquad_notch.function,dsp_design_biquad_notch
dsp_design_biquad_notch:
.Lfunc_begin0:
	.loc	1 25 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 18
	}
.Ltmp0:
	.cfi_def_cfa_offset 72
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[6]
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[7]
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	{
		mov r4, r3
		stw r10, sp[16]
	}
	{
		mov r5, r2
		nop
	}
	ldw r2, cp[.LCPI0_0]
	ldw r3, cp[.LCPI0_1]
	.loc	1 27 2 prologue_end
.Ltmp9:
	bl __muldf3
	{
		mov r9, r0
		mov r10, r1
	}
	.loc	1 28 17
	bl sin
	{
		mov r6, r0
		mov r7, r1
	}
	.loc	1 28 17
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r5
		mov r3, r4
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 28 17
	{
		mov r0, r6
		mov r1, r7
	}
	bl __divdf3
	{
		mov r4, r0
		nop
	}
.Ltmp10:
	{
		mov r5, r1
		stw r4, sp[7]
	}
	.loc	1 32 21
	{
		mov r0, r9
		mov r1, r10
	}
	bl cos
	{
		ldc r8, 0
		nop
	}
	ldw r3, cp[.LCPI0_2]
	.loc	1 32 21
	{
		mov r2, r8
		nop
	}
	bl __muldf3
	{
		nop
		stw r0, sp[3]
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp11:
	ldw r3, cp[.LCPI0_3]
	.loc	1 34 2
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r8
		mov r4, r3
	}
	bl __adddf3
	{
		mov r7, r0
		nop
	}
	{
		mov r6, r1
		stw r7, sp[9]
	}
	.loc	1 35 21
	{
		mov r0, r9
		stw r6, sp[8]
	}
	{
		mov r1, r10
		nop
	}
	bl cos
	.loc	1 35 21
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		nop
		stw r0, sp[5]
	}
	{
		mov r0, r8
		stw r1, sp[4]
	}
	.loc	1 36 2
	{
		mov r1, r4
		ldw r2, sp[7]
	}
	{
		mov r3, r5
		nop
	}
	bl __subdf3
	{
		nop
		stw r0, sp[7]
	}
	{
		mov r0, r8
		stw r1, sp[6]
	}
	.loc	1 39 20
	{
		mov r1, r4
		mov r2, r7
	}
	{
		mov r3, r6
		nop
	}
	bl __divdf3
	.loc	1 39 20
	bl __truncdfsf2
.Ltmp12:
	{
		mov r10, r0
		mov r1, r8
	}
	.loc	1 12 9
.Ltmp13:
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r4, r0, 0
		mov r0, r10
	}
	{
		mov r1, r8
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r4
		nop
	}
	bt r0, .LBB0_2
.Ltmp14:
	{
		mkmsk r0, 1
		ldw r1, sp[20]
	}
.Ltmp15:
	.loc	1 12 17
	{
		shl r0, r0, r1
		mov r9, r1
	}
.Ltmp16:
	.loc	1 12 17
	bl __floatsidf
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 12 17
	{
		mov r0, r10
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		mov r1, r5
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI0_5]
	bu .LBB0_4
.LBB0_2:
.Ltmp17:
	{
		mov r0, r10
		ldw r9, sp[20]
	}
.Ltmp18:
	.loc	1 13 14
	{
		mov r1, r8
		nop
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r4, r0, r1
		mov r0, r10
	}
	{
		mov r1, r8
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r4
		nop
	}
	bt r0, .LBB0_5
.Ltmp19:
	.loc	1 13 22
	{
		mkmsk r0, r9
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 13 22
	{
		mov r0, r10
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		mov r1, r5
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI0_4]
.Ltmp20:
.LBB0_4:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r8, r0
		nop
	}
.Ltmp21:
.LBB0_5:
	{
		nop
		ldw r0, sp[19]
	}
.Ltmp22:
	.loc	1 39 20
	{
		mov r8, r0
		stw r8, r0[0]
	}
.Ltmp23:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, sp[2]
	}
	{
		nop
		ldw r2, sp[9]
	}
	{
		nop
		ldw r3, sp[8]
	}
	.loc	1 40 20
	bl __divdf3
	.loc	1 40 20
	bl __truncdfsf2
	{
		mov r6, r0
		ldc r4, 0
	}
	.loc	1 12 9
.Ltmp24:
	{
		mov r1, r4
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r5, r0, 0
		mov r0, r6
	}
	{
		mov r1, r4
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB0_7
.Ltmp25:
	{
		mkmsk r0, 1
		mov r7, r9
	}
.Ltmp26:
	.loc	1 12 17
	{
		shl r0, r0, r7
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 12 17
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		mov r1, r5
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI0_5]
	bu .LBB0_9
.Ltmp27:
.LBB0_7:
	.loc	1 13 14
	{
		mov r0, r6
		mov r1, r4
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r5, r0, r1
		mov r0, r6
	}
	{
		mov r1, r4
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
.Ltmp28:
	{
		or r0, r0, r5
		mov r7, r9
	}
.Ltmp29:
	bt r0, .LBB0_10
.Ltmp30:
	.loc	1 13 22
	{
		mkmsk r0, r7
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 13 22
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		mov r1, r5
	}
	bl __muldf3
.Ltmp31:
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI0_4]
.Ltmp32:
.LBB0_9:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r4, r0
		nop
	}
.Ltmp33:
.LBB0_10:
	.loc	1 40 20
	{
		ldc r4, 0
		stw r4, r8[1]
	}
	.loc	1 12 9
.Ltmp34:
	{
		mov r0, r10
		mov r1, r4
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r5, r0, 0
		mov r0, r10
	}
	{
		mov r1, r4
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB0_12
.Ltmp35:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r7
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 12 17
	{
		mov r0, r10
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		mov r1, r5
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI0_5]
	bu .LBB0_14
.Ltmp36:
.LBB0_12:
	.loc	1 13 14
	{
		mov r0, r10
		mov r1, r4
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r5, r0, r1
		mov r0, r10
	}
	{
		mov r1, r4
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB0_15
.Ltmp37:
	.loc	1 13 22
	{
		mkmsk r0, r7
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 13 22
	{
		mov r0, r10
		nop
	}
	bl __extendsfdf2
.Ltmp38:
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		mov r1, r5
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI0_4]
.Ltmp39:
.LBB0_14:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r4, r0
		nop
	}
.Ltmp40:
.LBB0_15:
	{
		nop
		stw r4, r8[2]
	}
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		ldw r1, sp[4]
	}
	{
		nop
		ldw r2, sp[9]
	}
	{
		nop
		ldw r3, sp[8]
	}
	.loc	1 42 20
	bl __divdf3
	.loc	1 42 20
	bl __truncdfsf2
	{
		mov r6, r0
		ldc r4, 0
	}
	.loc	1 12 9
.Ltmp41:
	{
		mov r1, r4
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r5, r0, 0
		mov r0, r6
	}
	{
		mov r1, r4
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB0_17
.Ltmp42:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r7
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 12 17
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		mov r1, r5
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI0_5]
	bu .LBB0_19
.Ltmp43:
.LBB0_17:
	.loc	1 13 14
	{
		mov r0, r6
		mov r1, r4
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r5, r0, r1
		mov r0, r6
	}
	{
		mov r1, r4
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB0_20
.Ltmp44:
	.loc	1 13 22
	{
		mkmsk r0, r7
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 13 22
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		mov r1, r5
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI0_4]
.Ltmp45:
.LBB0_19:
	.loc	1 13 22
	bl __adddf3
.Ltmp46:
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r4, r0
		nop
	}
.Ltmp47:
.LBB0_20:
	{
		nop
		stw r4, r8[3]
	}
	ldw r0, cp[.LCPI0_6]
	{
		nop
		ldw r1, sp[6]
	}
	.loc	1 43 20
	xor r1, r1, r0
	{
		nop
		ldw r0, sp[7]
	}
	{
		nop
		ldw r2, sp[9]
	}
	{
		nop
		ldw r3, sp[8]
	}
	.loc	1 43 20
	bl __divdf3
	.loc	1 43 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp48:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB0_22
.Ltmp49:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r7
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI0_5]
	bu .LBB0_24
.Ltmp50:
.LBB0_22:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB0_25
.Ltmp51:
	.loc	1 13 22
	{
		mkmsk r0, r7
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI0_4]
.Ltmp52:
.LBB0_24:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp53:
.LBB0_25:
	{
		nop
		stw r5, r8[4]
	}
	{
		nop
		ldw r10, sp[16]
	}
	.loc	1 44 1
	ldd r9, r8, sp[7]
.Ltmp54:
	ldd r7, r6, sp[6]
	ldd r5, r4, sp[5]
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp55:
	.cc_bottom dsp_design_biquad_notch.function
	.set	dsp_design_biquad_notch.nstackwords,((sin.nstackwords $M cos.nstackwords $M __subdf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M __gesf2.nstackwords $M __adddf3.nstackwords $M __fixdfsi.nstackwords $M __lesf2.nstackwords $M __unordsf2.nstackwords $M __floatsidf.nstackwords $M __extendsfdf2.nstackwords $M __muldf3.nstackwords) + 18)
	.globl	dsp_design_biquad_notch.nstackwords
	.set	dsp_design_biquad_notch.maxcores,cos.maxcores $M sin.maxcores $M 1
	.globl	dsp_design_biquad_notch.maxcores
	.set	dsp_design_biquad_notch.maxtimers,cos.maxtimers $M sin.maxtimers $M 0
	.globl	dsp_design_biquad_notch.maxtimers
	.set	dsp_design_biquad_notch.maxchanends,cos.maxchanends $M sin.maxchanends $M 0
	.globl	dsp_design_biquad_notch.maxchanends
.Ltmp56:
	.size	dsp_design_biquad_notch, .Ltmp56-dsp_design_biquad_notch
.Lfunc_end0:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h"
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	1413754602
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	1075388923
	.cc_bottom .LCPI1_1.data
	.cc_top .LCPI1_2.data,.LCPI1_2
	.align	4
	.type	.LCPI1_2,@object
	.size	.LCPI1_2, 4
.LCPI1_2:
	.long	1072693248
	.cc_bottom .LCPI1_2.data
	.cc_top .LCPI1_3.data,.LCPI1_3
	.align	4
	.type	.LCPI1_3,@object
	.size	.LCPI1_3, 4
.LCPI1_3:
	.long	1071644672
	.cc_bottom .LCPI1_3.data
	.cc_top .LCPI1_4.data,.LCPI1_4
	.align	4
	.type	.LCPI1_4,@object
	.size	.LCPI1_4, 4
.LCPI1_4:
	.long	3219128320
	.cc_bottom .LCPI1_4.data
	.cc_top .LCPI1_5.data,.LCPI1_5
	.align	4
	.type	.LCPI1_5,@object
	.size	.LCPI1_5, 4
.LCPI1_5:
	.long	2147483648
	.cc_bottom .LCPI1_5.data
	.text
	.globl	dsp_design_biquad_lowpass
	.align	4
	.type	dsp_design_biquad_lowpass,@function
	.cc_top dsp_design_biquad_lowpass.function,dsp_design_biquad_lowpass
dsp_design_biquad_lowpass:
.Lfunc_begin1:
	.loc	1 54 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 20
	}
.Ltmp57:
	.cfi_def_cfa_offset 80
.Ltmp58:
	.cfi_offset 15, 0
	std r5, r4, sp[6]
.Ltmp59:
	.cfi_offset 4, -32
.Ltmp60:
	.cfi_offset 5, -28
	std r7, r6, sp[7]
.Ltmp61:
	.cfi_offset 6, -24
.Ltmp62:
	.cfi_offset 7, -20
	std r9, r8, sp[8]
.Ltmp63:
	.cfi_offset 8, -16
.Ltmp64:
	.cfi_offset 9, -12
.Ltmp65:
	.cfi_offset 10, -8
	{
		mov r4, r3
		stw r10, sp[18]
	}
	{
		mov r5, r2
		nop
	}
	ldw r2, cp[.LCPI1_0]
	ldw r3, cp[.LCPI1_1]
	.loc	1 56 2 prologue_end
.Ltmp66:
	bl __muldf3
	{
		mov r6, r0
		mov r10, r1
	}
	.loc	1 57 17
	bl sin
	{
		mov r7, r0
		mov r8, r1
	}
	.loc	1 57 17
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r5
		mov r3, r4
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 57 17
	{
		mov r0, r7
		mov r1, r8
	}
	bl __divdf3
	{
		mov r7, r0
		mov r8, r1
	}
	.loc	1 60 22
	{
		mov r0, r6
		mov r1, r10
	}
	bl cos
	{
		mov r2, r0
		mov r3, r1
	}
	{
		ldc r9, 0
		nop
	}
	ldw r4, cp[.LCPI1_2]
	.loc	1 60 22
	{
		mov r0, r9
		mov r1, r4
	}
	bl __subdf3
	ldw r5, cp[.LCPI1_3]
	.loc	1 60 22
	{
		mov r2, r9
		mov r3, r5
	}
	bl __muldf3
	{
		nop
		stw r0, sp[2]
	}
	{
		mov r0, r6
		stw r1, sp[1]
	}
	.loc	1 61 22
	{
		mov r1, r10
		nop
	}
	bl cos
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 61 22
	{
		mov r0, r9
		mov r1, r4
	}
	bl __subdf3
	{
		nop
		stw r0, sp[4]
	}
	{
		mov r0, r6
		stw r1, sp[3]
	}
	.loc	1 62 22
	{
		mov r1, r10
		nop
	}
	bl cos
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 62 22
	{
		mov r0, r9
		mov r1, r4
	}
	bl __subdf3
	.loc	1 62 22
	{
		mov r2, r9
		mov r3, r5
	}
	bl __muldf3
	{
		nop
		stw r0, sp[6]
	}
	{
		mov r0, r7
		stw r1, sp[5]
	}
	.loc	1 63 2
	{
		mov r1, r8
		mov r2, r9
	}
	{
		mov r3, r4
		nop
	}
	bl __adddf3
	{
		mov r2, r0
		nop
	}
	{
		mov r5, r1
		stw r2, sp[11]
	}
	.loc	1 64 21
	{
		mov r0, r6
		mov r1, r10
	}
	{
		mov r6, r2
		nop
	}
	bl cos
	.loc	1 64 21
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		nop
		stw r0, sp[8]
	}
	{
		mov r0, r9
		stw r1, sp[7]
	}
	.loc	1 65 2
	{
		mov r1, r4
		mov r2, r7
	}
	{
		mov r3, r8
		nop
	}
	bl __subdf3
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		stw r1, sp[9]
	}
	{
		nop
		ldw r0, sp[2]
	}
	.loc	1 68 20
	{
		mov r2, r6
		ldw r1, sp[1]
	}
	{
		mov r3, r5
		mov r8, r5
	}
	bl __divdf3
	.loc	1 68 20
	bl __truncdfsf2
.Ltmp67:
	{
		mov r4, r0
		mov r1, r9
	}
	.loc	1 12 9
.Ltmp68:
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r5, r0, 0
		mov r0, r4
	}
	{
		mov r1, r9
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB1_2
.Ltmp69:
	{
		mkmsk r0, 1
		ldw r7, sp[22]
	}
.Ltmp70:
	.loc	1 12 17
	{
		shl r0, r0, r7
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI1_4]
	.loc	1 12 17
	bl __adddf3
	.loc	1 12 17
	bl __fixdfsi
.Ltmp71:
	{
		mov r9, r0
		mov r10, r7
	}
.Ltmp72:
	bu .LBB1_4
.LBB1_2:
.Ltmp73:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r9
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r5, r0, r1
		mov r0, r4
	}
	{
		mov r1, r9
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
.Ltmp74:
	{
		or r0, r0, r5
		ldw r10, sp[22]
	}
.Ltmp75:
	bt r0, .LBB1_4
.Ltmp76:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI1_3]
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r9, r0
		nop
	}
.Ltmp77:
.LBB1_4:
	{
		nop
		ldw r7, sp[21]
	}
.Ltmp78:
	{
		nop
		stw r9, r7[0]
	}
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r1, sp[3]
	}
	.loc	1 69 20
	{
		mov r9, r8
		ldw r2, sp[11]
	}
	{
		mov r3, r9
		nop
	}
	bl __divdf3
	.loc	1 69 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp79:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB1_6
.Ltmp80:
	{
		mkmsk r0, 1
		mov r8, r10
	}
.Ltmp81:
	.loc	1 12 17
	{
		shl r0, r0, r8
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI1_4]
	bu .LBB1_8
.Ltmp82:
.LBB1_6:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
.Ltmp83:
	{
		or r0, r0, r6
		mov r8, r10
	}
.Ltmp84:
	bt r0, .LBB1_9
.Ltmp85:
	.loc	1 13 22
	{
		mkmsk r0, r8
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
.Ltmp86:
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI1_3]
.Ltmp87:
.LBB1_8:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp88:
.LBB1_9:
	{
		nop
		stw r5, r7[1]
	}
	{
		nop
		ldw r0, sp[6]
	}
	{
		nop
		ldw r1, sp[5]
	}
	.loc	1 70 20
	{
		mov r3, r9
		ldw r2, sp[11]
	}
	bl __divdf3
	.loc	1 70 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp89:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB1_11
.Ltmp90:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r8
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI1_4]
	bu .LBB1_13
.Ltmp91:
.LBB1_11:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB1_14
.Ltmp92:
	.loc	1 13 22
	{
		mkmsk r0, r8
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI1_3]
.Ltmp93:
.LBB1_13:
	.loc	1 13 22
	bl __adddf3
.Ltmp94:
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp95:
.LBB1_14:
	{
		nop
		stw r5, r7[2]
	}
	{
		nop
		ldw r0, sp[8]
	}
	{
		nop
		ldw r1, sp[7]
	}
	.loc	1 71 20
	{
		mov r3, r9
		ldw r2, sp[11]
	}
	bl __divdf3
	.loc	1 71 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp96:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB1_16
.Ltmp97:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r8
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI1_4]
	bu .LBB1_18
.Ltmp98:
.LBB1_16:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB1_19
.Ltmp99:
	.loc	1 13 22
	{
		mkmsk r0, r8
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI1_3]
.Ltmp100:
.LBB1_18:
	.loc	1 13 22
	bl __adddf3
.Ltmp101:
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp102:
.LBB1_19:
	{
		nop
		stw r5, r7[3]
	}
	ldw r0, cp[.LCPI1_5]
	{
		nop
		ldw r1, sp[9]
	}
	.loc	1 72 20
	xor r1, r1, r0
	{
		nop
		ldw r0, sp[10]
	}
	.loc	1 72 20
	{
		mov r3, r9
		ldw r2, sp[11]
	}
	bl __divdf3
	.loc	1 72 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp103:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB1_21
.Ltmp104:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r8
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI1_4]
	bu .LBB1_23
.Ltmp105:
.LBB1_21:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB1_24
.Ltmp106:
	.loc	1 13 22
	{
		mkmsk r0, r8
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI1_3]
.Ltmp107:
.LBB1_23:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp108:
.LBB1_24:
	{
		nop
		stw r5, r7[4]
	}
	{
		nop
		ldw r10, sp[18]
	}
	.loc	1 73 1
	ldd r9, r8, sp[8]
	ldd r7, r6, sp[7]
.Ltmp109:
	ldd r5, r4, sp[6]
	{
		nop
		retsp 20
	}
	# RETURN_REG_HOLDER
.Ltmp110:
	.cc_bottom dsp_design_biquad_lowpass.function
	.set	dsp_design_biquad_lowpass.nstackwords,((sin.nstackwords $M cos.nstackwords $M __subdf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M __gesf2.nstackwords $M __lesf2.nstackwords $M __unordsf2.nstackwords $M __floatsidf.nstackwords $M __extendsfdf2.nstackwords $M __muldf3.nstackwords $M __adddf3.nstackwords $M __fixdfsi.nstackwords) + 20)
	.globl	dsp_design_biquad_lowpass.nstackwords
	.set	dsp_design_biquad_lowpass.maxcores,cos.maxcores $M sin.maxcores $M 1
	.globl	dsp_design_biquad_lowpass.maxcores
	.set	dsp_design_biquad_lowpass.maxtimers,cos.maxtimers $M sin.maxtimers $M 0
	.globl	dsp_design_biquad_lowpass.maxtimers
	.set	dsp_design_biquad_lowpass.maxchanends,cos.maxchanends $M sin.maxchanends $M 0
	.globl	dsp_design_biquad_lowpass.maxchanends
.Ltmp111:
	.size	dsp_design_biquad_lowpass, .Ltmp111-dsp_design_biquad_lowpass
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	1413754602
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	1075388923
	.cc_bottom .LCPI2_1.data
	.cc_top .LCPI2_2.data,.LCPI2_2
	.align	4
	.type	.LCPI2_2,@object
	.size	.LCPI2_2, 4
.LCPI2_2:
	.long	1072693248
	.cc_bottom .LCPI2_2.data
	.cc_top .LCPI2_3.data,.LCPI2_3
	.align	4
	.type	.LCPI2_3,@object
	.size	.LCPI2_3, 4
.LCPI2_3:
	.long	1071644672
	.cc_bottom .LCPI2_3.data
	.cc_top .LCPI2_4.data,.LCPI2_4
	.align	4
	.type	.LCPI2_4,@object
	.size	.LCPI2_4, 4
.LCPI2_4:
	.long	2147483648
	.cc_bottom .LCPI2_4.data
	.cc_top .LCPI2_5.data,.LCPI2_5
	.align	4
	.type	.LCPI2_5,@object
	.size	.LCPI2_5, 4
.LCPI2_5:
	.long	3219128320
	.cc_bottom .LCPI2_5.data
	.text
	.globl	dsp_design_biquad_highpass
	.align	4
	.type	dsp_design_biquad_highpass,@function
	.cc_top dsp_design_biquad_highpass.function,dsp_design_biquad_highpass
dsp_design_biquad_highpass:
.Lfunc_begin2:
	.loc	1 83 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 20
	}
.Ltmp112:
	.cfi_def_cfa_offset 80
.Ltmp113:
	.cfi_offset 15, 0
	std r5, r4, sp[6]
.Ltmp114:
	.cfi_offset 4, -32
.Ltmp115:
	.cfi_offset 5, -28
	std r7, r6, sp[7]
.Ltmp116:
	.cfi_offset 6, -24
.Ltmp117:
	.cfi_offset 7, -20
	std r9, r8, sp[8]
.Ltmp118:
	.cfi_offset 8, -16
.Ltmp119:
	.cfi_offset 9, -12
.Ltmp120:
	.cfi_offset 10, -8
	{
		mov r4, r3
		stw r10, sp[18]
	}
	{
		mov r5, r2
		nop
	}
	ldw r2, cp[.LCPI2_0]
	ldw r3, cp[.LCPI2_1]
	.loc	1 85 2 prologue_end
.Ltmp121:
	bl __muldf3
	{
		mov r6, r0
		mov r10, r1
	}
	.loc	1 86 17
	bl sin
	{
		mov r7, r0
		mov r8, r1
	}
	.loc	1 86 17
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r5
		mov r3, r4
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 86 17
	{
		mov r0, r7
		mov r1, r8
	}
	bl __divdf3
	{
		mov r7, r0
		mov r8, r1
	}
	.loc	1 89 22
	{
		mov r0, r6
		mov r1, r10
	}
	bl cos
	{
		ldc r9, 0
		nop
	}
	ldw r4, cp[.LCPI2_2]
	.loc	1 89 22
	{
		mov r2, r9
		mov r3, r4
	}
	bl __adddf3
	ldw r5, cp[.LCPI2_3]
	.loc	1 89 22
	{
		mov r2, r9
		mov r3, r5
	}
	bl __muldf3
	{
		nop
		stw r0, sp[2]
	}
	{
		mov r0, r6
		stw r1, sp[1]
	}
	.loc	1 90 22
	{
		mov r1, r10
		nop
	}
	bl cos
	.loc	1 90 22
	{
		mov r2, r9
		mov r3, r4
	}
	bl __adddf3
	{
		nop
		stw r0, sp[4]
	}
	ldw r0, cp[.LCPI2_4]
	.loc	1 90 22
	xor r0, r1, r0
	.loc	1 91 22
	{
		mov r0, r6
		stw r0, sp[3]
	}
	{
		mov r1, r10
		nop
	}
	bl cos
	.loc	1 91 22
	{
		mov r2, r9
		mov r3, r4
	}
	bl __adddf3
	.loc	1 91 22
	{
		mov r2, r9
		mov r3, r5
	}
	bl __muldf3
	{
		nop
		stw r0, sp[6]
	}
	{
		mov r0, r7
		stw r1, sp[5]
	}
	.loc	1 92 2
	{
		mov r1, r8
		mov r2, r9
	}
	{
		mov r3, r4
		nop
	}
	bl __adddf3
	{
		mov r2, r0
		nop
	}
	{
		mov r5, r1
		stw r2, sp[11]
	}
	.loc	1 93 21
	{
		mov r0, r6
		mov r1, r10
	}
	{
		mov r6, r2
		nop
	}
	bl cos
	.loc	1 93 21
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		nop
		stw r0, sp[8]
	}
	{
		mov r0, r9
		stw r1, sp[7]
	}
	.loc	1 94 2
	{
		mov r1, r4
		mov r2, r7
	}
	{
		mov r3, r8
		nop
	}
	bl __subdf3
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		stw r1, sp[9]
	}
	{
		nop
		ldw r0, sp[2]
	}
	.loc	1 97 20
	{
		mov r2, r6
		ldw r1, sp[1]
	}
	{
		mov r3, r5
		mov r8, r5
	}
	bl __divdf3
	.loc	1 97 20
	bl __truncdfsf2
.Ltmp122:
	{
		mov r4, r0
		mov r1, r9
	}
	.loc	1 12 9
.Ltmp123:
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r5, r0, 0
		mov r0, r4
	}
	{
		mov r1, r9
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB2_2
.Ltmp124:
	{
		mkmsk r0, 1
		ldw r7, sp[22]
	}
.Ltmp125:
	.loc	1 12 17
	{
		shl r0, r0, r7
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI2_5]
	.loc	1 12 17
	bl __adddf3
	.loc	1 12 17
	bl __fixdfsi
.Ltmp126:
	{
		mov r9, r0
		mov r10, r7
	}
.Ltmp127:
	bu .LBB2_4
.LBB2_2:
.Ltmp128:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r9
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r5, r0, r1
		mov r0, r4
	}
	{
		mov r1, r9
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
.Ltmp129:
	{
		or r0, r0, r5
		ldw r10, sp[22]
	}
.Ltmp130:
	bt r0, .LBB2_4
.Ltmp131:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI2_3]
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r9, r0
		nop
	}
.Ltmp132:
.LBB2_4:
	{
		nop
		ldw r7, sp[21]
	}
.Ltmp133:
	{
		nop
		stw r9, r7[0]
	}
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r1, sp[3]
	}
	.loc	1 98 20
	{
		mov r9, r8
		ldw r2, sp[11]
	}
	{
		mov r3, r9
		nop
	}
	bl __divdf3
	.loc	1 98 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp134:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB2_6
.Ltmp135:
	{
		mkmsk r0, 1
		mov r8, r10
	}
.Ltmp136:
	.loc	1 12 17
	{
		shl r0, r0, r8
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI2_5]
	bu .LBB2_8
.Ltmp137:
.LBB2_6:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
.Ltmp138:
	{
		or r0, r0, r6
		mov r8, r10
	}
.Ltmp139:
	bt r0, .LBB2_9
.Ltmp140:
	.loc	1 13 22
	{
		mkmsk r0, r8
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
.Ltmp141:
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI2_3]
.Ltmp142:
.LBB2_8:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp143:
.LBB2_9:
	{
		nop
		stw r5, r7[1]
	}
	{
		nop
		ldw r0, sp[6]
	}
	{
		nop
		ldw r1, sp[5]
	}
	.loc	1 99 20
	{
		mov r3, r9
		ldw r2, sp[11]
	}
	bl __divdf3
	.loc	1 99 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp144:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB2_11
.Ltmp145:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r8
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI2_5]
	bu .LBB2_13
.Ltmp146:
.LBB2_11:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB2_14
.Ltmp147:
	.loc	1 13 22
	{
		mkmsk r0, r8
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI2_3]
.Ltmp148:
.LBB2_13:
	.loc	1 13 22
	bl __adddf3
.Ltmp149:
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp150:
.LBB2_14:
	{
		nop
		stw r5, r7[2]
	}
	{
		nop
		ldw r0, sp[8]
	}
	{
		nop
		ldw r1, sp[7]
	}
	.loc	1 100 20
	{
		mov r3, r9
		ldw r2, sp[11]
	}
	bl __divdf3
	.loc	1 100 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp151:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB2_16
.Ltmp152:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r8
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI2_5]
	bu .LBB2_18
.Ltmp153:
.LBB2_16:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB2_19
.Ltmp154:
	.loc	1 13 22
	{
		mkmsk r0, r8
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI2_3]
.Ltmp155:
.LBB2_18:
	.loc	1 13 22
	bl __adddf3
.Ltmp156:
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp157:
.LBB2_19:
	{
		nop
		stw r5, r7[3]
	}
	ldw r0, cp[.LCPI2_4]
	{
		nop
		ldw r1, sp[9]
	}
	.loc	1 101 20
	xor r1, r1, r0
	{
		nop
		ldw r0, sp[10]
	}
	.loc	1 101 20
	{
		mov r3, r9
		ldw r2, sp[11]
	}
	bl __divdf3
	.loc	1 101 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp158:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB2_21
.Ltmp159:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r8
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI2_5]
	bu .LBB2_23
.Ltmp160:
.LBB2_21:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB2_24
.Ltmp161:
	.loc	1 13 22
	{
		mkmsk r0, r8
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI2_3]
.Ltmp162:
.LBB2_23:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp163:
.LBB2_24:
	{
		nop
		stw r5, r7[4]
	}
	{
		nop
		ldw r10, sp[18]
	}
	.loc	1 102 1
	ldd r9, r8, sp[8]
	ldd r7, r6, sp[7]
.Ltmp164:
	ldd r5, r4, sp[6]
	{
		nop
		retsp 20
	}
	# RETURN_REG_HOLDER
.Ltmp165:
	.cc_bottom dsp_design_biquad_highpass.function
	.set	dsp_design_biquad_highpass.nstackwords,((sin.nstackwords $M cos.nstackwords $M __subdf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M __gesf2.nstackwords $M __lesf2.nstackwords $M __unordsf2.nstackwords $M __floatsidf.nstackwords $M __extendsfdf2.nstackwords $M __muldf3.nstackwords $M __adddf3.nstackwords $M __fixdfsi.nstackwords) + 20)
	.globl	dsp_design_biquad_highpass.nstackwords
	.set	dsp_design_biquad_highpass.maxcores,cos.maxcores $M sin.maxcores $M 1
	.globl	dsp_design_biquad_highpass.maxcores
	.set	dsp_design_biquad_highpass.maxtimers,cos.maxtimers $M sin.maxtimers $M 0
	.globl	dsp_design_biquad_highpass.maxtimers
	.set	dsp_design_biquad_highpass.maxchanends,cos.maxchanends $M sin.maxchanends $M 0
	.globl	dsp_design_biquad_highpass.maxchanends
.Ltmp166:
	.size	dsp_design_biquad_highpass, .Ltmp166-dsp_design_biquad_highpass
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	1413754602
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	1075388923
	.cc_bottom .LCPI3_1.data
	.cc_top .LCPI3_2.data,.LCPI3_2
	.align	4
	.type	.LCPI3_2,@object
	.size	.LCPI3_2, 4
.LCPI3_2:
	.long	1072693248
	.cc_bottom .LCPI3_2.data
	.cc_top .LCPI3_3.data,.LCPI3_3
	.align	4
	.type	.LCPI3_3,@object
	.size	.LCPI3_3, 4
.LCPI3_3:
	.long	3221225472
	.cc_bottom .LCPI3_3.data
	.cc_top .LCPI3_4.data,.LCPI3_4
	.align	4
	.type	.LCPI3_4,@object
	.size	.LCPI3_4, 4
.LCPI3_4:
	.long	1071644672
	.cc_bottom .LCPI3_4.data
	.cc_top .LCPI3_5.data,.LCPI3_5
	.align	4
	.type	.LCPI3_5,@object
	.size	.LCPI3_5, 4
.LCPI3_5:
	.long	3219128320
	.cc_bottom .LCPI3_5.data
	.cc_top .LCPI3_6.data,.LCPI3_6
	.align	4
	.type	.LCPI3_6,@object
	.size	.LCPI3_6, 4
.LCPI3_6:
	.long	2147483648
	.cc_bottom .LCPI3_6.data
	.text
	.globl	dsp_design_biquad_allpass
	.align	4
	.type	dsp_design_biquad_allpass,@function
	.cc_top dsp_design_biquad_allpass.function,dsp_design_biquad_allpass
dsp_design_biquad_allpass:
.Lfunc_begin3:
	.loc	1 112 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp167:
	.cfi_def_cfa_offset 64
.Ltmp168:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp169:
	.cfi_offset 4, -32
.Ltmp170:
	.cfi_offset 5, -28
	std r7, r6, sp[5]
.Ltmp171:
	.cfi_offset 6, -24
.Ltmp172:
	.cfi_offset 7, -20
	std r9, r8, sp[6]
.Ltmp173:
	.cfi_offset 8, -16
.Ltmp174:
	.cfi_offset 9, -12
.Ltmp175:
	.cfi_offset 10, -8
	{
		mov r6, r3
		stw r10, sp[14]
	}
	{
		mov r7, r2
		nop
	}
	ldw r2, cp[.LCPI3_0]
	ldw r3, cp[.LCPI3_1]
	.loc	1 114 2 prologue_end
.Ltmp176:
	bl __muldf3
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 115 17
	bl sin
	{
		mov r8, r0
		mov r9, r1
	}
	.loc	1 115 17
	{
		mov r0, r7
		mov r1, r6
	}
	{
		mov r2, r7
		mov r3, r6
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 115 17
	{
		mov r0, r8
		mov r1, r9
	}
	bl __divdf3
	{
		mov r6, r0
		mov r7, r1
	}
	{
		ldc r9, 0
		nop
	}
	ldw r1, cp[.LCPI3_2]
	.loc	1 118 2
	{
		mov r0, r9
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
	bl __subdf3
	{
		mov r8, r0
		nop
	}
	{
		mov r10, r1
		stw r8, sp[7]
	}
	.loc	1 119 22
	{
		mov r0, r4
		stw r10, sp[6]
	}
	{
		mov r1, r5
		nop
	}
	bl cos
	ldw r3, cp[.LCPI3_3]
	.loc	1 119 22
	{
		mov r2, r9
		nop
	}
	bl __muldf3
	{
		nop
		stw r0, sp[3]
	}
	{
		mov r0, r6
		stw r1, sp[2]
	}
	.loc	1 120 2
	{
		mov r1, r7
		mov r2, r9
	}
	ldw r3, cp[.LCPI3_2]
	bl __adddf3
	{
		mov r6, r0
		mov r7, r1
	}
	.loc	1 122 22
	{
		mov r0, r4
		mov r1, r5
	}
	bl cos
	.loc	1 122 22
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		nop
		stw r0, sp[5]
	}
	{
		mov r0, r8
		stw r1, sp[4]
	}
	.loc	1 126 20
	{
		mov r1, r10
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
	bl __divdf3
	.loc	1 126 20
	bl __truncdfsf2
.Ltmp177:
	{
		mov r4, r0
		mov r1, r9
	}
	.loc	1 12 9
.Ltmp178:
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r5, r0, 0
		mov r0, r4
	}
	{
		mov r1, r9
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB3_2
.Ltmp179:
	{
		mkmsk r0, 1
		ldw r1, sp[18]
	}
.Ltmp180:
	.loc	1 12 17
	{
		shl r0, r0, r1
		mov r10, r1
	}
.Ltmp181:
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r8, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r8
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI3_5]
	bu .LBB3_4
.LBB3_2:
.Ltmp182:
	{
		mov r0, r4
		ldw r10, sp[18]
	}
.Ltmp183:
	.loc	1 13 14
	{
		mov r1, r9
		nop
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r5, r0, r1
		mov r0, r4
	}
	{
		mov r1, r9
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB3_5
.Ltmp184:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r8, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r8
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI3_4]
.Ltmp185:
.LBB3_4:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r9, r0
		nop
	}
.Ltmp186:
.LBB3_5:
	{
		nop
		ldw r0, sp[17]
	}
.Ltmp187:
	.loc	1 126 20
	{
		mov r9, r0
		stw r9, r0[0]
	}
.Ltmp188:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 127 20
	{
		mov r2, r6
		ldw r1, sp[2]
	}
	{
		mov r3, r7
		nop
	}
	bl __divdf3
	.loc	1 127 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp189:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r8, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r8
		nop
	}
	bt r0, .LBB3_7
.Ltmp190:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r10
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r8, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r8
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI3_5]
	bu .LBB3_9
.Ltmp191:
.LBB3_7:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r8, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r8
		nop
	}
	bt r0, .LBB3_10
.Ltmp192:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r8, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r8
	}
	bl __muldf3
.Ltmp193:
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI3_4]
.Ltmp194:
.LBB3_9:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp195:
.LBB3_10:
	.loc	1 127 20
	{
		mov r0, r6
		stw r5, r9[1]
	}
	.loc	1 128 20
	{
		mov r1, r7
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
	bl __divdf3
	.loc	1 128 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp196:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r8, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r8
		nop
	}
	bt r0, .LBB3_12
.Ltmp197:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r10
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r8, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r8
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI3_5]
	bu .LBB3_14
.Ltmp198:
.LBB3_12:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r8, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r8
		nop
	}
	bt r0, .LBB3_15
.Ltmp199:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r8, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r8
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI3_4]
.Ltmp200:
.LBB3_14:
	.loc	1 13 22
	bl __adddf3
.Ltmp201:
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp202:
.LBB3_15:
	{
		nop
		stw r5, r9[2]
	}
	{
		nop
		ldw r0, sp[5]
	}
	.loc	1 129 20
	{
		mov r2, r6
		ldw r1, sp[4]
	}
	{
		mov r3, r7
		nop
	}
	bl __divdf3
	.loc	1 129 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp203:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r8, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r8
		nop
	}
	bt r0, .LBB3_17
.Ltmp204:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r10
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r8, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r8
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI3_5]
	bu .LBB3_19
.Ltmp205:
.LBB3_17:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r8, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r8
		nop
	}
	bt r0, .LBB3_20
.Ltmp206:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r8, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r8
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI3_4]
.Ltmp207:
.LBB3_19:
	.loc	1 13 22
	bl __adddf3
.Ltmp208:
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp209:
.LBB3_20:
	{
		nop
		stw r5, r9[3]
	}
	ldw r0, cp[.LCPI3_6]
	{
		nop
		ldw r1, sp[6]
	}
	.loc	1 130 20
	xor r1, r1, r0
	.loc	1 130 20
	{
		mov r2, r6
		ldw r0, sp[7]
	}
	{
		mov r3, r7
		nop
	}
	bl __divdf3
	.loc	1 130 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp210:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB3_22
.Ltmp211:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r10
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI3_5]
	bu .LBB3_24
.Ltmp212:
.LBB3_22:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB3_25
.Ltmp213:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI3_4]
.Ltmp214:
.LBB3_24:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp215:
.LBB3_25:
	{
		nop
		stw r5, r9[4]
	}
	{
		nop
		ldw r10, sp[14]
	}
	.loc	1 131 1
	ldd r9, r8, sp[6]
.Ltmp216:
	ldd r7, r6, sp[5]
	ldd r5, r4, sp[4]
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp217:
	.cc_bottom dsp_design_biquad_allpass.function
	.set	dsp_design_biquad_allpass.nstackwords,((sin.nstackwords $M __subdf3.nstackwords $M cos.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M __gesf2.nstackwords $M __adddf3.nstackwords $M __fixdfsi.nstackwords $M __lesf2.nstackwords $M __unordsf2.nstackwords $M __floatsidf.nstackwords $M __extendsfdf2.nstackwords $M __muldf3.nstackwords) + 16)
	.globl	dsp_design_biquad_allpass.nstackwords
	.set	dsp_design_biquad_allpass.maxcores,cos.maxcores $M sin.maxcores $M 1
	.globl	dsp_design_biquad_allpass.maxcores
	.set	dsp_design_biquad_allpass.maxtimers,cos.maxtimers $M sin.maxtimers $M 0
	.globl	dsp_design_biquad_allpass.maxtimers
	.set	dsp_design_biquad_allpass.maxchanends,cos.maxchanends $M sin.maxchanends $M 0
	.globl	dsp_design_biquad_allpass.maxchanends
.Ltmp218:
	.size	dsp_design_biquad_allpass, .Ltmp218-dsp_design_biquad_allpass
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	1413754602
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	1075388923
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data,.LCPI4_2
	.align	4
	.type	.LCPI4_2,@object
	.size	.LCPI4_2, 4
.LCPI4_2:
	.long	4277811695
	.cc_bottom .LCPI4_2.data
	.cc_top .LCPI4_3.data,.LCPI4_3
	.align	4
	.type	.LCPI4_3,@object
	.size	.LCPI4_3, 4
.LCPI4_3:
	.long	1071001154
	.cc_bottom .LCPI4_3.data
	.cc_top .LCPI4_4.data,.LCPI4_4
	.align	4
	.type	.LCPI4_4,@object
	.size	.LCPI4_4, 4
.LCPI4_4:
	.long	1071644672
	.cc_bottom .LCPI4_4.data
	.cc_top .LCPI4_5.data,.LCPI4_5
	.align	4
	.type	.LCPI4_5,@object
	.size	.LCPI4_5, 4
.LCPI4_5:
	.long	3219128320
	.cc_bottom .LCPI4_5.data
	.cc_top .LCPI4_6.data,.LCPI4_6
	.align	4
	.type	.LCPI4_6,@object
	.size	.LCPI4_6, 4
.LCPI4_6:
	.long	1072693248
	.cc_bottom .LCPI4_6.data
	.cc_top .LCPI4_7.data,.LCPI4_7
	.align	4
	.type	.LCPI4_7,@object
	.size	.LCPI4_7, 4
.LCPI4_7:
	.long	2147483648
	.cc_bottom .LCPI4_7.data
	.text
	.globl	dsp_design_biquad_bandpass
	.align	4
	.type	dsp_design_biquad_bandpass,@function
	.cc_top dsp_design_biquad_bandpass.function,dsp_design_biquad_bandpass
dsp_design_biquad_bandpass:
.Lfunc_begin4:
	.loc	1 141 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 18
	}
.Ltmp219:
	.cfi_def_cfa_offset 72
.Ltmp220:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp221:
	.cfi_offset 4, -32
.Ltmp222:
	.cfi_offset 5, -28
	std r7, r6, sp[6]
.Ltmp223:
	.cfi_offset 6, -24
.Ltmp224:
	.cfi_offset 7, -20
	std r9, r8, sp[7]
.Ltmp225:
	.cfi_offset 8, -16
.Ltmp226:
	.cfi_offset 9, -12
.Ltmp227:
	.cfi_offset 10, -8
	{
		mov r4, r3
		stw r10, sp[16]
	}
	{
		mov r5, r2
		mov r6, r1
	}
	{
		mov r7, r0
		nop
	}
	ldw r2, cp[.LCPI4_0]
	ldw r3, cp[.LCPI4_1]
	.loc	1 143 2 prologue_end
.Ltmp228:
	bl __muldf3
	{
		mov r8, r0
		mov r9, r1
	}
	.loc	1 144 2
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r7
		mov r3, r6
	}
	bl __subdf3
	{
		mov r6, r0
		mov r7, r1
	}
	.loc	1 145 17
	{
		mov r0, r8
		mov r1, r9
	}
	bl sin
	{
		mov r4, r0
		mov r5, r1
	}
	ldw r2, cp[.LCPI4_2]
	ldw r3, cp[.LCPI4_3]
	.loc	1 145 33
	{
		mov r0, r6
		mov r1, r7
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 145 33
	{
		mov r0, r8
		mov r1, r9
	}
	bl __muldf3
	{
		mov r6, r0
		mov r7, r1
	}
	.loc	1 145 52
	{
		mov r0, r8
		mov r1, r9
	}
	bl sin
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 145 52
	{
		mov r0, r6
		mov r1, r7
	}
	bl __divdf3
	.loc	1 145 27
	bl sinh
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 145 27
	{
		mov r0, r4
		mov r1, r5
	}
	bl __muldf3
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 148 15
	{
		mov r0, r8
		stw r5, sp[9]
	}
	{
		mov r1, r9
		nop
	}
	bl sin
	{
		ldc r7, 0
		nop
	}
	ldw r3, cp[.LCPI4_4]
	.loc	1 148 15
	{
		mov r2, r7
		nop
	}
	bl __muldf3
	{
		nop
		stw r0, sp[3]
	}
.Ltmp229:
	{
		mov r0, r8
		stw r1, sp[2]
	}
	.loc	1 150 15
	{
		mov r1, r9
		nop
	}
	bl sin
	ldw r3, cp[.LCPI4_5]
	.loc	1 150 15
	{
		mov r2, r7
		nop
	}
	bl __muldf3
	{
		nop
		stw r0, sp[5]
	}
	{
		nop
		stw r1, sp[4]
	}
	ldw r3, cp[.LCPI4_6]
	.loc	1 151 2
	{
		mov r0, r4
		mov r10, r4
	}
	{
		mov r1, r5
		mov r2, r7
	}
	{
		mov r6, r3
		nop
	}
	bl __adddf3
	{
		mov r5, r0
		mov r4, r1
	}
	.loc	1 152 22
	{
		mov r0, r8
		mov r1, r9
	}
	bl cos
	.loc	1 152 22
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		nop
		stw r0, sp[7]
	}
	{
		mov r0, r7
		stw r1, sp[6]
	}
	.loc	1 153 2
	{
		mov r1, r6
		mov r2, r10
	}
	{
		nop
		ldw r3, sp[9]
	}
	bl __subdf3
	{
		nop
		stw r0, sp[9]
	}
	{
		nop
		stw r1, sp[8]
	}
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 156 20
	{
		mov r2, r5
		ldw r1, sp[2]
	}
	{
		mov r8, r5
		mov r3, r4
	}
	{
		mov r9, r4
		nop
	}
	bl __divdf3
	.loc	1 156 20
	bl __truncdfsf2
.Ltmp230:
	{
		mov r4, r0
		mov r1, r7
	}
	.loc	1 12 9
.Ltmp231:
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r5, r0, 0
		mov r0, r4
	}
	{
		mov r1, r7
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB4_2
.Ltmp232:
	{
		mkmsk r0, 1
		ldw r10, sp[20]
	}
.Ltmp233:
	.loc	1 12 17
	{
		shl r0, r0, r10
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI4_5]
	bu .LBB4_4
.LBB4_2:
.Ltmp234:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r7
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r5, r0, r1
		mov r0, r4
	}
	{
		mov r1, r7
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
.Ltmp235:
	{
		or r0, r0, r5
		ldw r10, sp[20]
	}
.Ltmp236:
	bt r0, .LBB4_5
.Ltmp237:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI4_4]
.Ltmp238:
.LBB4_4:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r7, r0
		nop
	}
.Ltmp239:
.LBB4_5:
	{
		nop
		ldw r0, sp[19]
	}
.Ltmp240:
	.loc	1 156 20
	{
		mov r7, r0
		stw r7, r0[0]
	}
.Ltmp241:
	{
		ldc r6, 0
		nop
	}
	.loc	1 157 20
	{
		mov r0, r6
		mov r1, r6
	}
	{
		mov r2, r8
		mov r3, r9
	}
	bl __divdf3
	.loc	1 157 20
	bl __truncdfsf2
	{
		mov r4, r0
		mov r1, r6
	}
	.loc	1 12 9
.Ltmp242:
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r5, r0, 0
		mov r0, r4
	}
	{
		mov r1, r6
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB4_7
.Ltmp243:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r10
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI4_5]
	bu .LBB4_9
.Ltmp244:
.LBB4_7:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r6
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r5, r0, r1
		mov r0, r4
	}
	{
		mov r1, r6
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB4_10
.Ltmp245:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
.Ltmp246:
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI4_4]
.Ltmp247:
.LBB4_9:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r6, r0
		nop
	}
.Ltmp248:
.LBB4_10:
	{
		nop
		stw r6, r7[1]
	}
	{
		nop
		ldw r0, sp[5]
	}
	.loc	1 158 20
	{
		mov r2, r8
		ldw r1, sp[4]
	}
	{
		mov r3, r9
		nop
	}
	bl __divdf3
	.loc	1 158 20
	bl __truncdfsf2
	{
		mov r6, r0
		ldc r4, 0
	}
	.loc	1 12 9
.Ltmp249:
	{
		mov r1, r4
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r5, r0, 0
		mov r0, r6
	}
	{
		mov r1, r4
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB4_12
.Ltmp250:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r10
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 12 17
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		mov r1, r5
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI4_5]
	bu .LBB4_14
.Ltmp251:
.LBB4_12:
	.loc	1 13 14
	{
		mov r0, r6
		mov r1, r4
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r5, r0, r1
		mov r0, r6
	}
	{
		mov r1, r4
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB4_15
.Ltmp252:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 13 22
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		mov r1, r5
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI4_4]
.Ltmp253:
.LBB4_14:
	.loc	1 13 22
	bl __adddf3
.Ltmp254:
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r4, r0
		nop
	}
.Ltmp255:
.LBB4_15:
	{
		nop
		stw r4, r7[2]
	}
	{
		nop
		ldw r0, sp[7]
	}
	.loc	1 159 20
	{
		mov r2, r8
		ldw r1, sp[6]
	}
	{
		mov r3, r9
		nop
	}
	bl __divdf3
	.loc	1 159 20
	bl __truncdfsf2
	{
		mov r6, r0
		ldc r4, 0
	}
	.loc	1 12 9
.Ltmp256:
	{
		mov r1, r4
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r5, r0, 0
		mov r0, r6
	}
	{
		mov r1, r4
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB4_17
.Ltmp257:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r10
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 12 17
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		mov r1, r5
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI4_5]
	bu .LBB4_19
.Ltmp258:
.LBB4_17:
	.loc	1 13 14
	{
		mov r0, r6
		mov r1, r4
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r5, r0, r1
		mov r0, r6
	}
	{
		mov r1, r4
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB4_20
.Ltmp259:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 13 22
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		mov r1, r5
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI4_4]
.Ltmp260:
.LBB4_19:
	.loc	1 13 22
	bl __adddf3
.Ltmp261:
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r4, r0
		nop
	}
.Ltmp262:
.LBB4_20:
	{
		nop
		stw r4, r7[3]
	}
	ldw r0, cp[.LCPI4_7]
	{
		nop
		ldw r1, sp[8]
	}
	.loc	1 160 20
	xor r1, r1, r0
	.loc	1 160 20
	{
		mov r2, r8
		ldw r0, sp[9]
	}
	{
		mov r3, r9
		nop
	}
	bl __divdf3
	.loc	1 160 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp263:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB4_22
.Ltmp264:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r10
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI4_5]
	bu .LBB4_24
.Ltmp265:
.LBB4_22:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB4_25
.Ltmp266:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI4_4]
.Ltmp267:
.LBB4_24:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp268:
.LBB4_25:
	{
		nop
		stw r5, r7[4]
	}
	{
		nop
		ldw r10, sp[16]
	}
	.loc	1 161 1
	ldd r9, r8, sp[7]
	ldd r7, r6, sp[6]
.Ltmp269:
	ldd r5, r4, sp[5]
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp270:
	.cc_bottom dsp_design_biquad_bandpass.function
	.set	dsp_design_biquad_bandpass.nstackwords,((sinh.nstackwords $M sin.nstackwords $M cos.nstackwords $M __subdf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M __gesf2.nstackwords $M __adddf3.nstackwords $M __fixdfsi.nstackwords $M __lesf2.nstackwords $M __unordsf2.nstackwords $M __floatsidf.nstackwords $M __extendsfdf2.nstackwords $M __muldf3.nstackwords) + 18)
	.globl	dsp_design_biquad_bandpass.nstackwords
	.set	dsp_design_biquad_bandpass.maxcores,cos.maxcores $M sin.maxcores $M sinh.maxcores $M 1
	.globl	dsp_design_biquad_bandpass.maxcores
	.set	dsp_design_biquad_bandpass.maxtimers,cos.maxtimers $M sin.maxtimers $M sinh.maxtimers $M 0
	.globl	dsp_design_biquad_bandpass.maxtimers
	.set	dsp_design_biquad_bandpass.maxchanends,cos.maxchanends $M sin.maxchanends $M sinh.maxchanends $M 0
	.globl	dsp_design_biquad_bandpass.maxchanends
.Ltmp271:
	.size	dsp_design_biquad_bandpass, .Ltmp271-dsp_design_biquad_bandpass
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	1077149696
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	1076101120
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data,.LCPI5_2
	.align	4
	.type	.LCPI5_2,@object
	.size	.LCPI5_2, 4
.LCPI5_2:
	.long	1413754602
	.cc_bottom .LCPI5_2.data
	.cc_top .LCPI5_3.data,.LCPI5_3
	.align	4
	.type	.LCPI5_3,@object
	.size	.LCPI5_3, 4
.LCPI5_3:
	.long	1075388923
	.cc_bottom .LCPI5_3.data
	.cc_top .LCPI5_4.data,.LCPI5_4
	.align	4
	.type	.LCPI5_4,@object
	.size	.LCPI5_4, 4
.LCPI5_4:
	.long	1072693248
	.cc_bottom .LCPI5_4.data
	.cc_top .LCPI5_5.data,.LCPI5_5
	.align	4
	.type	.LCPI5_5,@object
	.size	.LCPI5_5, 4
.LCPI5_5:
	.long	3221225472
	.cc_bottom .LCPI5_5.data
	.cc_top .LCPI5_6.data,.LCPI5_6
	.align	4
	.type	.LCPI5_6,@object
	.size	.LCPI5_6, 4
.LCPI5_6:
	.long	1071644672
	.cc_bottom .LCPI5_6.data
	.cc_top .LCPI5_7.data,.LCPI5_7
	.align	4
	.type	.LCPI5_7,@object
	.size	.LCPI5_7, 4
.LCPI5_7:
	.long	3219128320
	.cc_bottom .LCPI5_7.data
	.cc_top .LCPI5_8.data,.LCPI5_8
	.align	4
	.type	.LCPI5_8,@object
	.size	.LCPI5_8, 4
.LCPI5_8:
	.long	2147483648
	.cc_bottom .LCPI5_8.data
	.text
	.globl	dsp_design_biquad_peaking
	.align	4
	.type	dsp_design_biquad_peaking,@function
	.cc_top dsp_design_biquad_peaking.function,dsp_design_biquad_peaking
dsp_design_biquad_peaking:
.Lfunc_begin5:
	.loc	1 172 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 20
	}
.Ltmp272:
	.cfi_def_cfa_offset 80
.Ltmp273:
	.cfi_offset 15, 0
	std r5, r4, sp[6]
.Ltmp274:
	.cfi_offset 4, -32
.Ltmp275:
	.cfi_offset 5, -28
	std r7, r6, sp[7]
.Ltmp276:
	.cfi_offset 6, -24
.Ltmp277:
	.cfi_offset 7, -20
	std r9, r8, sp[8]
.Ltmp278:
	.cfi_offset 8, -16
.Ltmp279:
	.cfi_offset 9, -12
.Ltmp280:
	.cfi_offset 10, -8
	{
		mov r8, r3
		stw r10, sp[18]
	}
	{
		mov r9, r2
		mov r4, r1
	}
	{
		mov r5, r0
		nop
	}
	ldd r0, r1, sp[11]
	{
		nop
		stw r0, sp[10]
	}
	{
		ldc r7, 0
		ldw r0, sp[21]
	}
	ldw r3, cp[.LCPI5_0]
	.loc	1 174 20 prologue_end
.Ltmp281:
	{
		mov r2, r7
		nop
	}
	bl __divdf3
	{
		mov r2, r0
		mov r3, r1
	}
	ldw r1, cp[.LCPI5_1]
	.loc	1 174 20
	{
		mov r0, r7
		nop
	}
	bl pow
	.loc	1 174 14
	bl sqrt
	{
		mov r6, r0
		nop
	}
	{
		mov r10, r1
		stw r6, sp[9]
	}
	{
		nop
		stw r10, sp[8]
	}
	ldw r2, cp[.LCPI5_2]
	ldw r3, cp[.LCPI5_3]
	.loc	1 175 2
	{
		mov r0, r5
		mov r1, r4
	}
	bl __muldf3
	{
		nop
		stw r0, sp[11]
	}
	{
		nop
		stw r1, sp[7]
	}
	.loc	1 176 17
	bl sin
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 176 17
	{
		mov r0, r9
		mov r1, r8
	}
	{
		mov r2, r9
		mov r3, r8
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 176 17
	{
		mov r0, r4
		mov r1, r5
	}
	bl __divdf3
	{
		mov r9, r0
		mov r8, r1
	}
	.loc	1 179 2
	{
		mov r0, r6
		mov r1, r10
	}
	{
		mov r2, r9
		mov r3, r8
	}
	bl __muldf3
	{
		mov r4, r0
		mov r5, r1
	}
	ldw r3, cp[.LCPI5_4]
	.loc	1 179 2
	{
		mov r2, r7
		mov r6, r3
	}
	bl __adddf3
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		stw r1, sp[1]
	}
	{
		nop
		ldw r0, sp[11]
	}
	{
		nop
		ldw r10, sp[7]
	}
	.loc	1 180 21
	{
		mov r1, r10
		nop
	}
	bl cos
	ldw r3, cp[.LCPI5_5]
	.loc	1 180 21
	{
		mov r2, r7
		nop
	}
	bl __muldf3
	{
		nop
		stw r0, sp[4]
	}
	{
		mov r0, r7
		stw r1, sp[3]
	}
	.loc	1 181 2
	{
		mov r1, r6
		mov r2, r4
	}
	{
		mov r3, r5
		nop
	}
	bl __subdf3
	{
		nop
		stw r0, sp[6]
	}
	{
		mov r0, r9
		stw r1, sp[5]
	}
	.loc	1 182 2
	{
		mov r1, r8
		ldw r2, sp[9]
	}
	{
		nop
		ldw r3, sp[8]
	}
	bl __divdf3
	{
		mov r8, r0
		mov r9, r1
	}
	.loc	1 182 2
	{
		mov r2, r7
		mov r3, r6
	}
	bl __adddf3
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 183 21
	{
		mov r1, r10
		ldw r0, sp[11]
	}
	bl cos
	.loc	1 183 21
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		nop
		stw r0, sp[8]
	}
	{
		mov r0, r7
		stw r1, sp[7]
	}
	.loc	1 184 2
	{
		mov r1, r6
		mov r2, r8
	}
	{
		mov r3, r9
		nop
	}
	bl __subdf3
	{
		nop
		stw r0, sp[11]
	}
	{
		nop
		stw r1, sp[9]
	}
	{
		nop
		ldw r0, sp[2]
	}
	.loc	1 187 20
	{
		mov r2, r4
		ldw r1, sp[1]
	}
	{
		mov r3, r5
		nop
	}
	bl __divdf3
	.loc	1 187 20
	bl __truncdfsf2
.Ltmp282:
	{
		mov r6, r0
		mov r1, r7
	}
	.loc	1 12 9
.Ltmp283:
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r8, r0, 0
		mov r0, r6
	}
	{
		mov r1, r7
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r8
		nop
	}
	bt r0, .LBB5_2
.Ltmp284:
	{
		mkmsk r0, 1
		ldw r9, sp[24]
	}
.Ltmp285:
	.loc	1 12 17
	{
		shl r0, r0, r9
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r7, r0
		mov r8, r1
	}
	.loc	1 12 17
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r7
		mov r1, r8
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI5_7]
	.loc	1 12 17
	bl __adddf3
	.loc	1 12 17
	bl __fixdfsi
.Ltmp286:
	{
		mov r7, r0
		mov r10, r9
	}
.Ltmp287:
	bu .LBB5_4
.Ltmp288:
.LBB5_2:
	.loc	1 13 14
	{
		mov r0, r6
		mov r1, r7
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r8, r0, r1
		mov r0, r6
	}
	{
		mov r1, r7
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
.Ltmp289:
	{
		or r0, r0, r8
		ldw r10, sp[24]
	}
.Ltmp290:
	bt r0, .LBB5_4
.Ltmp291:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r7, r0
		mov r8, r1
	}
	.loc	1 13 22
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r7
		mov r1, r8
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI5_6]
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r7, r0
		nop
	}
.Ltmp292:
.LBB5_4:
	{
		nop
		ldw r9, sp[10]
	}
.Ltmp293:
	{
		nop
		stw r7, r9[0]
	}
	{
		nop
		ldw r0, sp[4]
	}
	.loc	1 188 20
	{
		mov r2, r4
		ldw r1, sp[3]
	}
	{
		mov r3, r5
		nop
	}
	bl __divdf3
	.loc	1 188 20
	bl __truncdfsf2
	{
		mov r6, r0
		ldc r7, 0
	}
	.loc	1 12 9
.Ltmp294:
	{
		mov r1, r7
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r8, r0, 0
		mov r0, r6
	}
	{
		mov r1, r7
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r8
		nop
	}
	bt r0, .LBB5_6
.Ltmp295:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r10
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r7, r0
		mov r8, r1
	}
	.loc	1 12 17
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r7
		mov r1, r8
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI5_7]
	bu .LBB5_8
.Ltmp296:
.LBB5_6:
	.loc	1 13 14
	{
		mov r0, r6
		mov r1, r7
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r8, r0, r1
		mov r0, r6
	}
	{
		mov r1, r7
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r8
		nop
	}
	bt r0, .LBB5_9
.Ltmp297:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r7, r0
		mov r8, r1
	}
	.loc	1 13 22
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r7
		mov r1, r8
	}
	bl __muldf3
.Ltmp298:
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI5_6]
.Ltmp299:
.LBB5_8:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r7, r0
		nop
	}
.Ltmp300:
.LBB5_9:
	{
		nop
		stw r7, r9[1]
	}
	{
		nop
		ldw r0, sp[6]
	}
	.loc	1 189 20
	{
		mov r2, r4
		ldw r1, sp[5]
	}
	{
		mov r3, r5
		nop
	}
	bl __divdf3
	.loc	1 189 20
	bl __truncdfsf2
	{
		mov r6, r0
		ldc r7, 0
	}
	.loc	1 12 9
.Ltmp301:
	{
		mov r1, r7
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r8, r0, 0
		mov r0, r6
	}
	{
		mov r1, r7
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r8
		nop
	}
	bt r0, .LBB5_11
.Ltmp302:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r10
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r7, r0
		mov r8, r1
	}
	.loc	1 12 17
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r7
		mov r1, r8
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI5_7]
	bu .LBB5_13
.Ltmp303:
.LBB5_11:
	.loc	1 13 14
	{
		mov r0, r6
		mov r1, r7
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r8, r0, r1
		mov r0, r6
	}
	{
		mov r1, r7
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r8
		nop
	}
	bt r0, .LBB5_14
.Ltmp304:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r7, r0
		mov r8, r1
	}
	.loc	1 13 22
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r7
		mov r1, r8
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI5_6]
.Ltmp305:
.LBB5_13:
	.loc	1 13 22
	bl __adddf3
.Ltmp306:
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r7, r0
		nop
	}
.Ltmp307:
.LBB5_14:
	{
		nop
		stw r7, r9[2]
	}
	{
		nop
		ldw r0, sp[8]
	}
	.loc	1 190 20
	{
		mov r2, r4
		ldw r1, sp[7]
	}
	{
		mov r3, r5
		nop
	}
	bl __divdf3
	.loc	1 190 20
	bl __truncdfsf2
	{
		mov r6, r0
		ldc r7, 0
	}
	.loc	1 12 9
.Ltmp308:
	{
		mov r1, r7
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r8, r0, 0
		mov r0, r6
	}
	{
		mov r1, r7
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r8
		nop
	}
	bt r0, .LBB5_16
.Ltmp309:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r10
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r7, r0
		mov r8, r1
	}
	.loc	1 12 17
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r7
		mov r1, r8
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI5_7]
	bu .LBB5_18
.Ltmp310:
.LBB5_16:
	.loc	1 13 14
	{
		mov r0, r6
		mov r1, r7
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r8, r0, r1
		mov r0, r6
	}
	{
		mov r1, r7
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r8
		nop
	}
	bt r0, .LBB5_19
.Ltmp311:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r7, r0
		mov r8, r1
	}
	.loc	1 13 22
	{
		mov r0, r6
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r7
		mov r1, r8
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI5_6]
.Ltmp312:
.LBB5_18:
	.loc	1 13 22
	bl __adddf3
.Ltmp313:
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r7, r0
		nop
	}
.Ltmp314:
.LBB5_19:
	{
		nop
		stw r7, r9[3]
	}
	ldw r0, cp[.LCPI5_8]
	{
		nop
		ldw r1, sp[9]
	}
	.loc	1 191 20
	xor r1, r1, r0
	.loc	1 191 20
	{
		mov r2, r4
		ldw r0, sp[11]
	}
	{
		mov r3, r5
		nop
	}
	bl __divdf3
	.loc	1 191 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp315:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB5_21
.Ltmp316:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r10
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI5_7]
	bu .LBB5_23
.Ltmp317:
.LBB5_21:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB5_24
.Ltmp318:
	.loc	1 13 22
	{
		mkmsk r0, r10
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI5_6]
.Ltmp319:
.LBB5_23:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp320:
.LBB5_24:
	{
		nop
		stw r5, r9[4]
	}
	{
		nop
		ldw r10, sp[18]
	}
	.loc	1 192 1
	ldd r9, r8, sp[8]
.Ltmp321:
	ldd r7, r6, sp[7]
	ldd r5, r4, sp[6]
	{
		nop
		retsp 20
	}
	# RETURN_REG_HOLDER
.Ltmp322:
	.cc_bottom dsp_design_biquad_peaking.function
	.set	dsp_design_biquad_peaking.nstackwords,((pow.nstackwords $M sqrt.nstackwords $M sin.nstackwords $M cos.nstackwords $M __subdf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M __gesf2.nstackwords $M __lesf2.nstackwords $M __unordsf2.nstackwords $M __floatsidf.nstackwords $M __extendsfdf2.nstackwords $M __muldf3.nstackwords $M __adddf3.nstackwords $M __fixdfsi.nstackwords) + 20)
	.globl	dsp_design_biquad_peaking.nstackwords
	.set	dsp_design_biquad_peaking.maxcores,cos.maxcores $M pow.maxcores $M sin.maxcores $M sqrt.maxcores $M 1
	.globl	dsp_design_biquad_peaking.maxcores
	.set	dsp_design_biquad_peaking.maxtimers,cos.maxtimers $M pow.maxtimers $M sin.maxtimers $M sqrt.maxtimers $M 0
	.globl	dsp_design_biquad_peaking.maxtimers
	.set	dsp_design_biquad_peaking.maxchanends,cos.maxchanends $M pow.maxchanends $M sin.maxchanends $M sqrt.maxchanends $M 0
	.globl	dsp_design_biquad_peaking.maxchanends
.Ltmp323:
	.size	dsp_design_biquad_peaking, .Ltmp323-dsp_design_biquad_peaking
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	1078198272
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	1076101120
	.cc_bottom .LCPI6_1.data
	.cc_top .LCPI6_2.data,.LCPI6_2
	.align	4
	.type	.LCPI6_2,@object
	.size	.LCPI6_2, 4
.LCPI6_2:
	.long	1413754602
	.cc_bottom .LCPI6_2.data
	.cc_top .LCPI6_3.data,.LCPI6_3
	.align	4
	.type	.LCPI6_3,@object
	.size	.LCPI6_3, 4
.LCPI6_3:
	.long	1075388923
	.cc_bottom .LCPI6_3.data
	.cc_top .LCPI6_4.data,.LCPI6_4
	.align	4
	.type	.LCPI6_4,@object
	.size	.LCPI6_4, 4
.LCPI6_4:
	.long	1071644672
	.cc_bottom .LCPI6_4.data
	.cc_top .LCPI6_5.data,.LCPI6_5
	.align	4
	.type	.LCPI6_5,@object
	.size	.LCPI6_5, 4
.LCPI6_5:
	.long	1072693248
	.cc_bottom .LCPI6_5.data
	.cc_top .LCPI6_6.data,.LCPI6_6
	.align	4
	.type	.LCPI6_6,@object
	.size	.LCPI6_6, 4
.LCPI6_6:
	.long	3220176896
	.cc_bottom .LCPI6_6.data
	.cc_top .LCPI6_7.data,.LCPI6_7
	.align	4
	.type	.LCPI6_7,@object
	.size	.LCPI6_7, 4
.LCPI6_7:
	.long	1073741824
	.cc_bottom .LCPI6_7.data
	.cc_top .LCPI6_8.data,.LCPI6_8
	.align	4
	.type	.LCPI6_8,@object
	.size	.LCPI6_8, 4
.LCPI6_8:
	.long	3219128320
	.cc_bottom .LCPI6_8.data
	.cc_top .LCPI6_9.data,.LCPI6_9
	.align	4
	.type	.LCPI6_9,@object
	.size	.LCPI6_9, 4
.LCPI6_9:
	.long	2147483648
	.cc_bottom .LCPI6_9.data
	.text
	.globl	dsp_design_biquad_lowshelf
	.align	4
	.type	dsp_design_biquad_lowshelf,@function
	.cc_top dsp_design_biquad_lowshelf.function,dsp_design_biquad_lowshelf
dsp_design_biquad_lowshelf:
.Lfunc_begin6:
	.loc	1 203 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 30
	}
.Ltmp324:
	.cfi_def_cfa_offset 120
.Ltmp325:
	.cfi_offset 15, 0
	std r5, r4, sp[11]
.Ltmp326:
	.cfi_offset 4, -32
.Ltmp327:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[24]
	}
	{
		nop
		stw r7, sp[25]
	}
.Ltmp328:
	.cfi_offset 6, -24
.Ltmp329:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[26]
	}
	{
		nop
		stw r9, sp[27]
	}
.Ltmp330:
	.cfi_offset 8, -16
.Ltmp331:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[28]
	}
.Ltmp332:
	.cfi_offset 10, -8
	{
		nop
		stw r3, sp[21]
	}
	{
		mov r4, r1
		stw r2, sp[19]
	}
	{
		mov r6, r0
		ldw r1, sp[32]
	}
	{
		nop
		ldw r0, sp[33]
	}
	{
		nop
		stw r0, sp[11]
	}
	{
		ldc r5, 0
		ldw r0, sp[31]
	}
	ldw r3, cp[.LCPI6_0]
	.loc	1 205 14 prologue_end
.Ltmp333:
	{
		mov r2, r5
		nop
	}
	bl __divdf3
	{
		mov r2, r0
		mov r3, r1
	}
	ldw r1, cp[.LCPI6_1]
	.loc	1 205 14
	{
		mov r0, r5
		mov r8, r5
	}
	bl pow
	{
		mov r10, r0
		nop
	}
	{
		mov r9, r1
		stw r10, sp[13]
	}
	{
		nop
		stw r9, sp[14]
	}
	ldw r2, cp[.LCPI6_2]
	ldw r3, cp[.LCPI6_3]
	.loc	1 206 2
	{
		mov r0, r6
		mov r1, r4
	}
	bl __muldf3
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		stw r1, sp[20]
	}
	.loc	1 207 17
	bl sin
	ldw r3, cp[.LCPI6_4]
	.loc	1 207 17
	{
		mov r2, r8
		nop
	}
	bl __muldf3
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		stw r1, sp[18]
	}
	ldw r1, cp[.LCPI6_5]
	.loc	1 207 29
	{
		mov r0, r8
		mov r4, r1
	}
	{
		mov r2, r10
		mov r3, r9
	}
	bl __divdf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 207 29
	{
		mov r0, r10
		mov r1, r9
	}
	bl __adddf3
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 207 29
	{
		mov r0, r8
		mov r1, r4
	}
	{
		nop
		ldw r2, sp[19]
	}
	{
		nop
		ldw r3, sp[21]
	}
	bl __divdf3
	ldw r3, cp[.LCPI6_6]
	.loc	1 207 29
	{
		mov r2, r8
		mov r7, r3
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 207 29
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	ldw r3, cp[.LCPI6_7]
	.loc	1 207 29
	{
		mov r2, r8
		mov r6, r8
	}
	bl __adddf3
	.loc	1 207 29
	bl sqrt
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r0, sp[17]
	}
	{
		nop
		ldw r1, sp[18]
	}
	.loc	1 207 29
	bl __muldf3
	{
		nop
		stw r0, sp[19]
	}
	{
		mov r0, r10
		stw r1, sp[18]
	}
	.loc	1 210 2
	{
		mov r1, r9
		mov r2, r6
	}
	{
		mov r3, r4
		nop
	}
	bl __adddf3
	{
		mov r4, r0
		nop
	}
	{
		mov r5, r1
		stw r4, sp[2]
	}
	.loc	1 210 2
	{
		mov r0, r10
		stw r5, sp[12]
	}
	{
		mov r1, r9
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
	bl __adddf3
	{
		mov r7, r0
		nop
	}
	{
		mov r8, r1
		stw r7, sp[16]
	}
	{
		nop
		stw r8, sp[17]
	}
	{
		nop
		ldw r6, sp[15]
	}
	.loc	1 210 36
	{
		mov r0, r6
		ldw r1, sp[20]
	}
	bl cos
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 210 36
	{
		mov r0, r7
		mov r1, r8
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 210 36
	{
		mov r0, r4
		mov r8, r4
	}
	{
		mov r1, r5
		mov r7, r5
	}
	bl __subdf3
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 210 48
	{
		mov r0, r10
		mov r1, r9
	}
	bl sqrt
	.loc	1 210 48
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r0, sp[19]
	}
	{
		nop
		ldw r1, sp[18]
	}
	.loc	1 210 48
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 210 48
	{
		mov r0, r4
		mov r1, r5
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 210 48
	{
		mov r0, r10
		mov r1, r9
	}
	bl __muldf3
	{
		nop
		stw r0, sp[4]
	}
	{
		mov r0, r10
		stw r1, sp[3]
	}
	{
		mov r1, r9
		mov r2, r0
	}
	.loc	1 211 2
	{
		mov r3, r1
		nop
	}
	bl __adddf3
	{
		mov r4, r0
		mov r5, r1
	}
	.loc	1 211 36
	{
		mov r0, r6
		mov r10, r6
	}
	{
		nop
		ldw r6, sp[20]
	}
	{
		mov r1, r6
		nop
	}
	bl cos
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 211 36
	{
		mov r0, r8
		mov r9, r8
	}
	{
		mov r1, r7
		nop
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r7, sp[16]
	}
	.loc	1 211 36
	{
		mov r0, r7
		ldw r8, sp[17]
	}
	{
		mov r1, r8
		nop
	}
	bl __subdf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 211 36
	{
		mov r0, r4
		mov r1, r5
	}
	bl __muldf3
	{
		nop
		stw r0, sp[6]
	}
	{
		mov r0, r10
		stw r1, sp[5]
	}
	.loc	1 212 36
	{
		mov r1, r6
		nop
	}
	bl cos
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 212 36
	{
		mov r0, r7
		mov r1, r8
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 212 36
	{
		mov r0, r9
		ldw r8, sp[12]
	}
	{
		mov r1, r8
		nop
	}
	bl __subdf3
	{
		mov r4, r0
		mov r5, r1
	}
	{
		nop
		ldw r0, sp[13]
	}
	{
		mov r10, r0
		ldw r9, sp[14]
	}
	.loc	1 212 48
	{
		mov r1, r9
		nop
	}
	bl sqrt
	.loc	1 212 48
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r6, sp[19]
	}
	.loc	1 212 48
	{
		mov r0, r6
		ldw r7, sp[18]
	}
	{
		mov r1, r7
		nop
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 212 48
	{
		mov r0, r4
		mov r1, r5
	}
	bl __subdf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 212 48
	{
		mov r0, r10
		mov r4, r10
	}
	{
		mov r1, r9
		mov r10, r9
	}
	bl __muldf3
	{
		nop
		stw r0, sp[8]
	}
	{
		nop
		stw r1, sp[7]
	}
	{
		nop
		ldw r0, sp[15]
	}
	{
		nop
		ldw r1, sp[20]
	}
	.loc	1 213 36
	bl cos
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r0, sp[16]
	}
	{
		nop
		ldw r1, sp[17]
	}
	.loc	1 213 36
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r9, sp[2]
	}
	.loc	1 213 36
	{
		mov r0, r9
		mov r1, r8
	}
	bl __adddf3
	{
		mov r8, r0
		mov r5, r1
	}
	.loc	1 213 48
	{
		mov r0, r4
		mov r1, r10
	}
	bl sqrt
	.loc	1 213 48
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 213 48
	{
		mov r0, r6
		mov r1, r7
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 213 48
	{
		mov r0, r8
		mov r1, r5
	}
	bl __adddf3
	{
		mov r10, r1
		stw r0, sp[21]
	}
	{
		nop
		ldw r4, sp[15]
	}
	.loc	1 214 36
	{
		mov r0, r4
		ldw r5, sp[20]
	}
	{
		mov r1, r5
		nop
	}
	bl cos
	{
		mov r2, r0
		mov r3, r1
	}
	{
		mov r6, r9
		nop
	}
	.loc	1 214 36
	{
		mov r0, r6
		ldw r7, sp[12]
	}
	{
		mov r1, r7
		nop
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r8, sp[16]
	}
	.loc	1 214 36
	{
		mov r0, r8
		ldw r9, sp[17]
	}
	{
		mov r1, r9
		nop
	}
	bl __adddf3
	.loc	1 214 36
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		nop
		stw r0, sp[10]
	}
	{
		mov r0, r4
		stw r1, sp[9]
	}
	.loc	1 215 36
	{
		mov r1, r5
		nop
	}
	bl cos
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 215 36
	{
		mov r0, r8
		mov r1, r9
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 215 36
	{
		mov r0, r6
		mov r1, r7
	}
	bl __adddf3
	{
		mov r4, r0
		mov r5, r1
	}
	{
		nop
		ldw r0, sp[13]
	}
	{
		nop
		ldw r1, sp[14]
	}
	.loc	1 215 48
	bl sqrt
	.loc	1 215 48
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r0, sp[19]
	}
	{
		nop
		ldw r1, sp[18]
	}
	.loc	1 215 48
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 215 48
	{
		mov r0, r4
		mov r1, r5
	}
	bl __subdf3
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		stw r1, sp[19]
	}
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r1, sp[3]
	}
	.loc	1 218 20
	{
		mov r3, r10
		ldw r2, sp[21]
	}
	{
		ldc r6, 0
		nop
	}
	bl __divdf3
	.loc	1 218 20
	bl __truncdfsf2
.Ltmp334:
	{
		mov r4, r0
		mov r1, r6
	}
	.loc	1 12 9
.Ltmp335:
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r5, r0, 0
		mov r0, r4
	}
	{
		mov r1, r6
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB6_2
.Ltmp336:
	{
		mkmsk r0, 1
		ldw r7, sp[34]
	}
.Ltmp337:
	.loc	1 12 17
	{
		shl r0, r0, r7
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI6_8]
	.loc	1 12 17
	bl __adddf3
	.loc	1 12 17
	bl __fixdfsi
.Ltmp338:
	{
		mov r6, r0
		mov r9, r7
	}
.Ltmp339:
	bu .LBB6_4
.Ltmp340:
.LBB6_2:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r6
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r5, r0, r1
		mov r0, r4
	}
	{
		mov r1, r6
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		ldw r1, sp[34]
	}
	{
		mov r9, r1
		nop
	}
.Ltmp341:
	bt r0, .LBB6_4
.Ltmp342:
	.loc	1 13 22
	{
		mkmsk r0, r9
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI6_4]
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r6, r0
		nop
	}
.Ltmp343:
.LBB6_4:
	{
		nop
		ldw r7, sp[11]
	}
.Ltmp344:
	{
		nop
		stw r6, r7[0]
	}
	{
		nop
		ldw r0, sp[6]
	}
	{
		nop
		ldw r1, sp[5]
	}
	.loc	1 219 20
	{
		mov r8, r10
		ldw r2, sp[21]
	}
	{
		mov r3, r8
		nop
	}
	bl __divdf3
	.loc	1 219 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp345:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB6_6
.Ltmp346:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r9
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI6_8]
	bu .LBB6_8
.Ltmp347:
.LBB6_6:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB6_9
.Ltmp348:
	.loc	1 13 22
	{
		mkmsk r0, r9
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
.Ltmp349:
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI6_4]
.Ltmp350:
.LBB6_8:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp351:
.LBB6_9:
	{
		nop
		stw r5, r7[1]
	}
	{
		nop
		ldw r0, sp[8]
	}
	{
		nop
		ldw r1, sp[7]
	}
	.loc	1 220 20
	{
		mov r3, r8
		ldw r2, sp[21]
	}
	bl __divdf3
	.loc	1 220 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp352:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB6_11
.Ltmp353:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r9
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI6_8]
	bu .LBB6_13
.Ltmp354:
.LBB6_11:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB6_14
.Ltmp355:
	.loc	1 13 22
	{
		mkmsk r0, r9
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI6_4]
.Ltmp356:
.LBB6_13:
	.loc	1 13 22
	bl __adddf3
.Ltmp357:
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp358:
.LBB6_14:
	{
		nop
		stw r5, r7[2]
	}
	{
		nop
		ldw r0, sp[10]
	}
	{
		nop
		ldw r1, sp[9]
	}
	.loc	1 221 20
	{
		mov r3, r8
		ldw r2, sp[21]
	}
	bl __divdf3
	.loc	1 221 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp359:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB6_16
.Ltmp360:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r9
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI6_8]
	bu .LBB6_18
.Ltmp361:
.LBB6_16:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB6_19
.Ltmp362:
	.loc	1 13 22
	{
		mkmsk r0, r9
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI6_4]
.Ltmp363:
.LBB6_18:
	.loc	1 13 22
	bl __adddf3
.Ltmp364:
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp365:
.LBB6_19:
	{
		nop
		stw r5, r7[3]
	}
	ldw r0, cp[.LCPI6_9]
	{
		nop
		ldw r1, sp[19]
	}
	.loc	1 222 20
	xor r1, r1, r0
	{
		nop
		ldw r0, sp[20]
	}
	.loc	1 222 20
	{
		mov r3, r8
		ldw r2, sp[21]
	}
	bl __divdf3
	.loc	1 222 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp366:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB6_21
.Ltmp367:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r9
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI6_8]
	bu .LBB6_23
.Ltmp368:
.LBB6_21:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB6_24
.Ltmp369:
	.loc	1 13 22
	{
		mkmsk r0, r9
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI6_4]
.Ltmp370:
.LBB6_23:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp371:
.LBB6_24:
	{
		nop
		stw r5, r7[4]
	}
	{
		nop
		ldw r10, sp[28]
	}
	{
		nop
		ldw r8, sp[26]
	}
	{
		nop
		ldw r9, sp[27]
	}
	{
		nop
		ldw r6, sp[24]
	}
	{
		nop
		ldw r7, sp[25]
	}
.Ltmp372:
	.loc	1 223 1
	ldd r5, r4, sp[11]
	{
		nop
		retsp 30
	}
	# RETURN_REG_HOLDER
.Ltmp373:
	.cc_bottom dsp_design_biquad_lowshelf.function
	.set	dsp_design_biquad_lowshelf.nstackwords,((pow.nstackwords $M sin.nstackwords $M cos.nstackwords $M sqrt.nstackwords $M __subdf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M __gesf2.nstackwords $M __lesf2.nstackwords $M __unordsf2.nstackwords $M __floatsidf.nstackwords $M __extendsfdf2.nstackwords $M __muldf3.nstackwords $M __adddf3.nstackwords $M __fixdfsi.nstackwords) + 30)
	.globl	dsp_design_biquad_lowshelf.nstackwords
	.set	dsp_design_biquad_lowshelf.maxcores,cos.maxcores $M pow.maxcores $M sin.maxcores $M sqrt.maxcores $M 1
	.globl	dsp_design_biquad_lowshelf.maxcores
	.set	dsp_design_biquad_lowshelf.maxtimers,cos.maxtimers $M pow.maxtimers $M sin.maxtimers $M sqrt.maxtimers $M 0
	.globl	dsp_design_biquad_lowshelf.maxtimers
	.set	dsp_design_biquad_lowshelf.maxchanends,cos.maxchanends $M pow.maxchanends $M sin.maxchanends $M sqrt.maxchanends $M 0
	.globl	dsp_design_biquad_lowshelf.maxchanends
.Ltmp374:
	.size	dsp_design_biquad_lowshelf, .Ltmp374-dsp_design_biquad_lowshelf
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	1078198272
	.cc_bottom .LCPI7_0.data
	.cc_top .LCPI7_1.data,.LCPI7_1
	.align	4
	.type	.LCPI7_1,@object
	.size	.LCPI7_1, 4
.LCPI7_1:
	.long	1076101120
	.cc_bottom .LCPI7_1.data
	.cc_top .LCPI7_2.data,.LCPI7_2
	.align	4
	.type	.LCPI7_2,@object
	.size	.LCPI7_2, 4
.LCPI7_2:
	.long	1413754602
	.cc_bottom .LCPI7_2.data
	.cc_top .LCPI7_3.data,.LCPI7_3
	.align	4
	.type	.LCPI7_3,@object
	.size	.LCPI7_3, 4
.LCPI7_3:
	.long	1075388923
	.cc_bottom .LCPI7_3.data
	.cc_top .LCPI7_4.data,.LCPI7_4
	.align	4
	.type	.LCPI7_4,@object
	.size	.LCPI7_4, 4
.LCPI7_4:
	.long	1071644672
	.cc_bottom .LCPI7_4.data
	.cc_top .LCPI7_5.data,.LCPI7_5
	.align	4
	.type	.LCPI7_5,@object
	.size	.LCPI7_5, 4
.LCPI7_5:
	.long	1072693248
	.cc_bottom .LCPI7_5.data
	.cc_top .LCPI7_6.data,.LCPI7_6
	.align	4
	.type	.LCPI7_6,@object
	.size	.LCPI7_6, 4
.LCPI7_6:
	.long	3220176896
	.cc_bottom .LCPI7_6.data
	.cc_top .LCPI7_7.data,.LCPI7_7
	.align	4
	.type	.LCPI7_7,@object
	.size	.LCPI7_7, 4
.LCPI7_7:
	.long	1073741824
	.cc_bottom .LCPI7_7.data
	.cc_top .LCPI7_8.data,.LCPI7_8
	.align	4
	.type	.LCPI7_8,@object
	.size	.LCPI7_8, 4
.LCPI7_8:
	.long	3221225472
	.cc_bottom .LCPI7_8.data
	.cc_top .LCPI7_9.data,.LCPI7_9
	.align	4
	.type	.LCPI7_9,@object
	.size	.LCPI7_9, 4
.LCPI7_9:
	.long	3219128320
	.cc_bottom .LCPI7_9.data
	.cc_top .LCPI7_10.data,.LCPI7_10
	.align	4
	.type	.LCPI7_10,@object
	.size	.LCPI7_10, 4
.LCPI7_10:
	.long	2147483648
	.cc_bottom .LCPI7_10.data
	.text
	.globl	dsp_design_biquad_highshelf
	.align	4
	.type	dsp_design_biquad_highshelf,@function
	.cc_top dsp_design_biquad_highshelf.function,dsp_design_biquad_highshelf
dsp_design_biquad_highshelf:
.Lfunc_begin7:
	.loc	1 234 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 30
	}
.Ltmp375:
	.cfi_def_cfa_offset 120
.Ltmp376:
	.cfi_offset 15, 0
	std r5, r4, sp[11]
.Ltmp377:
	.cfi_offset 4, -32
.Ltmp378:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[24]
	}
	{
		nop
		stw r7, sp[25]
	}
.Ltmp379:
	.cfi_offset 6, -24
.Ltmp380:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[26]
	}
	{
		nop
		stw r9, sp[27]
	}
.Ltmp381:
	.cfi_offset 8, -16
.Ltmp382:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[28]
	}
.Ltmp383:
	.cfi_offset 10, -8
	{
		nop
		stw r3, sp[21]
	}
	{
		mov r4, r1
		stw r2, sp[19]
	}
	{
		mov r6, r0
		ldw r1, sp[32]
	}
	{
		nop
		ldw r0, sp[33]
	}
	{
		nop
		stw r0, sp[11]
	}
	{
		ldc r5, 0
		ldw r0, sp[31]
	}
	ldw r3, cp[.LCPI7_0]
	.loc	1 236 14 prologue_end
.Ltmp384:
	{
		mov r2, r5
		nop
	}
	bl __divdf3
	{
		mov r2, r0
		mov r3, r1
	}
	ldw r1, cp[.LCPI7_1]
	.loc	1 236 14
	{
		mov r0, r5
		mov r8, r5
	}
	bl pow
	{
		mov r9, r0
		nop
	}
	{
		mov r5, r1
		stw r9, sp[15]
	}
	{
		nop
		stw r5, sp[14]
	}
	ldw r2, cp[.LCPI7_2]
	ldw r3, cp[.LCPI7_3]
	.loc	1 237 2
	{
		mov r0, r6
		mov r1, r4
	}
	bl __muldf3
	{
		nop
		stw r0, sp[16]
	}
	{
		nop
		stw r1, sp[20]
	}
	.loc	1 238 17
	bl sin
	ldw r3, cp[.LCPI7_4]
	.loc	1 238 17
	{
		mov r2, r8
		nop
	}
	bl __muldf3
	{
		mov r7, r0
		stw r1, sp[18]
	}
	ldw r1, cp[.LCPI7_5]
	.loc	1 238 31
	{
		mov r0, r8
		mov r10, r1
	}
	{
		mov r2, r9
		mov r3, r5
	}
	bl __divdf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 238 31
	{
		mov r0, r9
		mov r4, r9
	}
	{
		mov r1, r5
		mov r9, r5
	}
	bl __adddf3
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 238 31
	{
		mov r0, r8
		mov r1, r10
	}
	{
		nop
		ldw r2, sp[19]
	}
	{
		nop
		ldw r3, sp[21]
	}
	bl __divdf3
	ldw r3, cp[.LCPI7_6]
	.loc	1 238 31
	{
		mov r2, r8
		nop
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 238 31
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	ldw r3, cp[.LCPI7_7]
	.loc	1 238 31
	{
		mov r2, r8
		nop
	}
	bl __adddf3
	.loc	1 238 31
	bl sqrt
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 238 31
	{
		mov r0, r7
		ldw r1, sp[18]
	}
	bl __muldf3
	{
		nop
		stw r0, sp[18]
	}
	{
		mov r7, r4
		stw r1, sp[19]
	}
	.loc	1 241 2
	{
		mov r0, r7
		mov r6, r9
	}
	{
		mov r1, r6
		mov r2, r8
	}
	{
		mov r3, r10
		nop
	}
	bl __adddf3
	{
		mov r4, r0
		nop
	}
	{
		mov r5, r1
		stw r4, sp[2]
	}
	.loc	1 241 2
	{
		mov r0, r7
		stw r5, sp[12]
	}
	{
		mov r10, r7
		mov r1, r6
	}
	{
		mov r9, r6
		mov r2, r8
	}
	ldw r3, cp[.LCPI7_6]
	bl __adddf3
	{
		mov r7, r0
		nop
	}
	{
		mov r8, r1
		stw r7, sp[17]
	}
	{
		nop
		stw r8, sp[13]
	}
	{
		nop
		ldw r6, sp[16]
	}
	.loc	1 241 37
	{
		mov r0, r6
		ldw r1, sp[20]
	}
	bl cos
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 241 37
	{
		mov r0, r7
		mov r1, r8
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 241 37
	{
		mov r0, r4
		mov r8, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __adddf3
	{
		mov r4, r0
		mov r5, r1
	}
	{
		mov r7, r10
		nop
	}
	.loc	1 241 49
	{
		mov r0, r7
		mov r1, r9
	}
	bl sqrt
	.loc	1 241 49
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r0, sp[18]
	}
	{
		nop
		ldw r1, sp[19]
	}
	.loc	1 241 49
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 241 49
	{
		mov r0, r4
		mov r1, r5
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 241 49
	{
		mov r0, r7
		mov r1, r9
	}
	bl __muldf3
	{
		nop
		stw r0, sp[4]
	}
	{
		nop
		stw r1, sp[3]
	}
	ldw r3, cp[.LCPI7_8]
	.loc	1 242 2
	{
		mov r0, r7
		mov r1, r9
	}
	{
		ldc r2, 0
		nop
	}
	bl __muldf3
	{
		mov r5, r1
		stw r0, sp[21]
	}
	.loc	1 242 37
	{
		mov r0, r6
		mov r10, r6
	}
	{
		nop
		ldw r6, sp[20]
	}
	{
		mov r1, r6
		nop
	}
	bl cos
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 242 37
	{
		mov r0, r8
		mov r4, r8
	}
	{
		nop
		ldw r7, sp[12]
	}
	{
		mov r1, r7
		nop
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r9, sp[17]
	}
	.loc	1 242 37
	{
		mov r0, r9
		ldw r8, sp[13]
	}
	{
		mov r1, r8
		nop
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 242 37
	{
		mov r1, r5
		ldw r0, sp[21]
	}
	bl __muldf3
	{
		nop
		stw r0, sp[6]
	}
	{
		mov r0, r10
		stw r1, sp[5]
	}
	.loc	1 243 37
	{
		mov r1, r6
		nop
	}
	bl cos
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 243 37
	{
		mov r0, r9
		mov r1, r8
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 243 37
	{
		mov r0, r4
		mov r1, r7
	}
	bl __adddf3
	{
		mov r4, r0
		mov r5, r1
	}
	{
		nop
		ldw r9, sp[15]
	}
	.loc	1 243 49
	{
		mov r0, r9
		ldw r10, sp[14]
	}
	{
		mov r1, r10
		nop
	}
	bl sqrt
	.loc	1 243 49
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r6, sp[18]
	}
	.loc	1 243 49
	{
		mov r0, r6
		ldw r7, sp[19]
	}
	{
		mov r1, r7
		nop
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 243 49
	{
		mov r0, r4
		mov r1, r5
	}
	bl __subdf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 243 49
	{
		mov r0, r9
		mov r4, r9
	}
	{
		mov r1, r10
		mov r5, r10
	}
	bl __muldf3
	{
		nop
		stw r0, sp[8]
	}
	{
		nop
		stw r1, sp[7]
	}
	{
		nop
		ldw r0, sp[16]
	}
	{
		nop
		ldw r1, sp[20]
	}
	.loc	1 244 37
	bl cos
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 244 37
	{
		mov r1, r8
		ldw r0, sp[17]
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r8, sp[2]
	}
	.loc	1 244 37
	{
		mov r0, r8
		ldw r9, sp[12]
	}
	{
		mov r1, r9
		nop
	}
	bl __subdf3
	{
		mov r10, r0
		stw r1, sp[21]
	}
	.loc	1 244 49
	{
		mov r0, r4
		mov r1, r5
	}
	bl sqrt
	.loc	1 244 49
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 244 49
	{
		mov r0, r6
		mov r1, r7
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 244 49
	{
		mov r0, r10
		ldw r1, sp[21]
	}
	bl __adddf3
	{
		mov r6, r1
		stw r0, sp[1]
	}
	{
		nop
		stw r6, sp[21]
	}
	{
		nop
		ldw r4, sp[16]
	}
	.loc	1 245 37
	{
		mov r0, r4
		ldw r5, sp[20]
	}
	{
		mov r1, r5
		nop
	}
	bl cos
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 245 37
	{
		mov r0, r8
		mov r1, r9
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r10, sp[17]
	}
	.loc	1 245 37
	{
		mov r0, r10
		ldw r7, sp[13]
	}
	{
		mov r1, r7
		nop
	}
	bl __subdf3
	.loc	1 245 37
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		nop
		stw r0, sp[10]
	}
	{
		mov r0, r4
		stw r1, sp[9]
	}
	.loc	1 246 37
	{
		mov r1, r5
		nop
	}
	bl cos
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 246 37
	{
		mov r0, r10
		mov r1, r7
	}
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 246 37
	{
		mov r0, r8
		mov r1, r9
	}
	bl __subdf3
	{
		mov r4, r0
		mov r5, r1
	}
	{
		nop
		ldw r0, sp[15]
	}
	{
		nop
		ldw r1, sp[14]
	}
	{
		nop
		ldw r10, sp[1]
	}
	.loc	1 246 49
	bl sqrt
	.loc	1 246 49
	{
		mov r2, r0
		mov r3, r1
	}
	bl __adddf3
	{
		mov r2, r0
		mov r3, r1
	}
	{
		nop
		ldw r0, sp[18]
	}
	{
		nop
		ldw r1, sp[19]
	}
	.loc	1 246 49
	bl __muldf3
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 246 49
	{
		mov r0, r4
		mov r1, r5
	}
	bl __subdf3
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		stw r1, sp[19]
	}
	{
		nop
		ldw r0, sp[4]
	}
	.loc	1 249 20
	{
		mov r2, r10
		ldw r1, sp[3]
	}
	{
		mov r3, r6
		ldc r6, 0
	}
	bl __divdf3
	.loc	1 249 20
	bl __truncdfsf2
.Ltmp385:
	{
		mov r4, r0
		mov r1, r6
	}
	.loc	1 12 9
.Ltmp386:
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r5, r0, 0
		mov r0, r4
	}
	{
		mov r1, r6
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		nop
	}
	bt r0, .LBB7_2
.Ltmp387:
	{
		mkmsk r0, 1
		ldw r7, sp[34]
	}
.Ltmp388:
	.loc	1 12 17
	{
		shl r0, r0, r7
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI7_9]
	bu .LBB7_4
.Ltmp389:
.LBB7_2:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r6
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r5, r0, r1
		mov r0, r4
	}
	{
		mov r1, r6
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r5
		ldw r1, sp[34]
	}
	{
		mov r7, r1
		nop
	}
.Ltmp390:
	bt r0, .LBB7_5
.Ltmp391:
	.loc	1 13 22
	{
		mkmsk r0, r7
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI7_4]
.Ltmp392:
.LBB7_4:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r6, r0
		nop
	}
.Ltmp393:
.LBB7_5:
	{
		nop
		ldw r0, sp[11]
	}
.Ltmp394:
	.loc	1 249 20
	{
		mov r8, r0
		stw r6, r0[0]
	}
.Ltmp395:
	{
		nop
		ldw r0, sp[6]
	}
	.loc	1 250 20
	{
		mov r2, r10
		ldw r1, sp[5]
	}
	{
		nop
		ldw r3, sp[21]
	}
	bl __divdf3
	.loc	1 250 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp396:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB7_7
.Ltmp397:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r7
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI7_9]
	bu .LBB7_9
.Ltmp398:
.LBB7_7:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB7_10
.Ltmp399:
	.loc	1 13 22
	{
		mkmsk r0, r7
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
.Ltmp400:
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI7_4]
.Ltmp401:
.LBB7_9:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp402:
.LBB7_10:
	{
		nop
		stw r5, r8[1]
	}
	{
		nop
		ldw r0, sp[8]
	}
	.loc	1 251 20
	{
		mov r2, r10
		ldw r1, sp[7]
	}
	{
		nop
		ldw r3, sp[21]
	}
	bl __divdf3
	.loc	1 251 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp403:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB7_12
.Ltmp404:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r7
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI7_9]
	bu .LBB7_14
.Ltmp405:
.LBB7_12:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB7_15
.Ltmp406:
	.loc	1 13 22
	{
		mkmsk r0, r7
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI7_4]
.Ltmp407:
.LBB7_14:
	.loc	1 13 22
	bl __adddf3
.Ltmp408:
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp409:
.LBB7_15:
	{
		nop
		stw r5, r8[2]
	}
	ldw r9, cp[.LCPI7_10]
	{
		nop
		ldw r0, sp[9]
	}
	.loc	1 252 20
	xor r1, r0, r9
	.loc	1 252 20
	{
		mov r2, r10
		ldw r0, sp[10]
	}
	{
		nop
		ldw r3, sp[21]
	}
	bl __divdf3
	.loc	1 252 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp410:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB7_17
.Ltmp411:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r7
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI7_9]
	bu .LBB7_19
.Ltmp412:
.LBB7_17:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB7_20
.Ltmp413:
	.loc	1 13 22
	{
		mkmsk r0, r7
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI7_4]
.Ltmp414:
.LBB7_19:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp415:
.LBB7_20:
	{
		nop
		stw r5, r8[3]
	}
	{
		nop
		ldw r0, sp[19]
	}
	.loc	1 253 20
	xor r1, r0, r9
	.loc	1 253 20
	{
		mov r2, r10
		ldw r0, sp[20]
	}
	{
		nop
		ldw r3, sp[21]
	}
	bl __divdf3
	.loc	1 253 20
	bl __truncdfsf2
	{
		mov r4, r0
		ldc r5, 0
	}
	.loc	1 12 9
.Ltmp416:
	{
		mov r1, r5
		nop
	}
	bl __gesf2
	ashr r0, r0, 32
	{
		eq r6, r0, 0
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB7_22
.Ltmp417:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 12 17
	{
		shl r0, r0, r7
		nop
	}
	.loc	1 12 17
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 12 17
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 12 17
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI7_9]
	bu .LBB7_24
.Ltmp418:
.LBB7_22:
	.loc	1 13 14
	{
		mov r0, r4
		mov r1, r5
	}
	bl __lesf2
	{
		mkmsk r1, 1
		nop
	}
	{
		lss r6, r0, r1
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __unordsf2
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	{
		or r0, r0, r6
		nop
	}
	bt r0, .LBB7_25
.Ltmp419:
	.loc	1 13 22
	{
		mkmsk r0, r7
		nop
	}
	.loc	1 13 22
	bl __floatsidf
	{
		mov r5, r0
		mov r6, r1
	}
	.loc	1 13 22
	{
		mov r0, r4
		nop
	}
	bl __extendsfdf2
	{
		mov r2, r0
		mov r3, r1
	}
	.loc	1 13 22
	{
		mov r0, r5
		mov r1, r6
	}
	bl __muldf3
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI7_4]
.Ltmp420:
.LBB7_24:
	.loc	1 13 22
	bl __adddf3
	.loc	1 13 22
	bl __fixdfsi
	{
		mov r5, r0
		nop
	}
.Ltmp421:
.LBB7_25:
	{
		nop
		stw r5, r8[4]
	}
	{
		nop
		ldw r10, sp[28]
	}
	{
		nop
		ldw r8, sp[26]
	}
.Ltmp422:
	{
		nop
		ldw r9, sp[27]
	}
	{
		nop
		ldw r6, sp[24]
	}
	{
		nop
		ldw r7, sp[25]
	}
	.loc	1 254 1
	ldd r5, r4, sp[11]
	{
		nop
		retsp 30
	}
	# RETURN_REG_HOLDER
.Ltmp423:
	.cc_bottom dsp_design_biquad_highshelf.function
	.set	dsp_design_biquad_highshelf.nstackwords,((pow.nstackwords $M sin.nstackwords $M cos.nstackwords $M sqrt.nstackwords $M __subdf3.nstackwords $M __divdf3.nstackwords $M __truncdfsf2.nstackwords $M __gesf2.nstackwords $M __adddf3.nstackwords $M __fixdfsi.nstackwords $M __lesf2.nstackwords $M __unordsf2.nstackwords $M __floatsidf.nstackwords $M __extendsfdf2.nstackwords $M __muldf3.nstackwords) + 30)
	.globl	dsp_design_biquad_highshelf.nstackwords
	.set	dsp_design_biquad_highshelf.maxcores,cos.maxcores $M pow.maxcores $M sin.maxcores $M sqrt.maxcores $M 1
	.globl	dsp_design_biquad_highshelf.maxcores
	.set	dsp_design_biquad_highshelf.maxtimers,cos.maxtimers $M pow.maxtimers $M sin.maxtimers $M sqrt.maxtimers $M 0
	.globl	dsp_design_biquad_highshelf.maxtimers
	.set	dsp_design_biquad_highshelf.maxchanends,cos.maxchanends $M pow.maxchanends $M sin.maxchanends $M sqrt.maxchanends $M 0
	.globl	dsp_design_biquad_highshelf.maxchanends
.Ltmp424:
	.size	dsp_design_biquad_highshelf, .Ltmp424-dsp_design_biquad_highshelf
.Lfunc_end7:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_dsp/src\\dsp_design.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
.Linfo_string3:
.asciiz"pi"
.Linfo_string4:
.asciiz"double"
.Linfo_string5:
.asciiz"_float2fixed"
.Linfo_string6:
.asciiz"long int"
.Linfo_string7:
.asciiz"int32_t"
.Linfo_string8:
.asciiz"x"
.Linfo_string9:
.asciiz"float"
.Linfo_string10:
.asciiz"q"
.Linfo_string11:
.asciiz"dsp_design_biquad_notch"
.Linfo_string12:
.asciiz"dsp_design_biquad_lowpass"
.Linfo_string13:
.asciiz"dsp_design_biquad_highpass"
.Linfo_string14:
.asciiz"dsp_design_biquad_allpass"
.Linfo_string15:
.asciiz"dsp_design_biquad_bandpass"
.Linfo_string16:
.asciiz"dsp_design_biquad_peaking"
.Linfo_string17:
.asciiz"dsp_design_biquad_lowshelf"
.Linfo_string18:
.asciiz"dsp_design_biquad_highshelf"
.Linfo_string19:
.asciiz"coefficients"
.Linfo_string20:
.asciiz"q_format"
.Linfo_string21:
.asciiz"b0"
.Linfo_string22:
.asciiz"b2"
.Linfo_string23:
.asciiz"frequency"
.Linfo_string24:
.asciiz"filter_Q"
.Linfo_string25:
.asciiz"w0"
.Linfo_string26:
.asciiz"alpha"
.Linfo_string27:
.asciiz"b1"
.Linfo_string28:
.asciiz"a0"
.Linfo_string29:
.asciiz"a1"
.Linfo_string30:
.asciiz"a2"
.Linfo_string31:
.asciiz"frequency1"
.Linfo_string32:
.asciiz"frequency2"
.Linfo_string33:
.asciiz"bw"
.Linfo_string34:
.asciiz"gain_db"
.Linfo_string35:
.asciiz"A"
.Linfo_string36:
.asciiz"shelf_gain_db"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2237
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
	.long	42
	.byte	1
	.byte	8
	.byte	3
	.long	.Linfo_string4
	.byte	4
	.byte	8
	.byte	4
	.long	.Linfo_string5
	.byte	1
	.byte	10
	.byte	1
	.long	85
	.byte	1
	.byte	5
	.long	.Linfo_string8
	.byte	1
	.byte	10
	.long	103
	.byte	5
	.long	.Linfo_string10
	.byte	1
	.byte	10
	.long	85
	.byte	0
	.byte	6
	.long	96
	.long	.Linfo_string7
	.byte	2
	.byte	83
	.byte	3
	.long	.Linfo_string6
	.byte	5
	.byte	4
	.byte	3
	.long	.Linfo_string9
	.byte	4
	.byte	4
	.byte	7
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string11
	.byte	1
	.byte	19
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string23
	.byte	1
	.byte	21
	.long	42
	.byte	5
	.long	.Linfo_string24
	.byte	1
	.byte	22
	.long	42
	.byte	8
	.long	.Ldebug_loc0
	.long	.Linfo_string19
	.byte	1
	.byte	23
	.long	2230
	.byte	8
	.long	.Ldebug_loc1
	.long	.Linfo_string20
	.byte	1
	.byte	24
	.long	2235
	.byte	9
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	63
	.long	.Linfo_string21
	.byte	1
	.byte	31
	.long	42
	.byte	9
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	63
	.long	.Linfo_string22
	.byte	1
	.byte	33
	.long	42
	.byte	10
	.long	.Linfo_string25
	.byte	1
	.byte	27
	.long	42
	.byte	10
	.long	.Linfo_string26
	.byte	1
	.byte	28
	.long	42
	.byte	10
	.long	.Linfo_string27
	.byte	1
	.byte	32
	.long	42
	.byte	10
	.long	.Linfo_string28
	.byte	1
	.byte	34
	.long	42
	.byte	10
	.long	.Linfo_string29
	.byte	1
	.byte	35
	.long	42
	.byte	10
	.long	.Linfo_string30
	.byte	1
	.byte	36
	.long	42
	.byte	11
	.long	49
	.long	.Ldebug_ranges1
	.byte	1
	.byte	39
	.byte	12
	.long	.Ldebug_loc2
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges2
	.byte	1
	.byte	40
	.byte	12
	.long	.Ldebug_loc3
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges3
	.byte	1
	.byte	41
	.byte	12
	.long	.Ldebug_loc4
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges4
	.byte	1
	.byte	42
	.byte	12
	.long	.Ldebug_loc5
	.long	73
	.byte	0
	.byte	13
	.long	49
	.long	.Ldebug_ranges5
	.byte	1
	.byte	43
	.byte	0
	.byte	7
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string12
	.byte	1
	.byte	48
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string23
	.byte	1
	.byte	50
	.long	42
	.byte	5
	.long	.Linfo_string24
	.byte	1
	.byte	51
	.long	42
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string19
	.byte	1
	.byte	52
	.long	2230
	.byte	8
	.long	.Ldebug_loc7
	.long	.Linfo_string20
	.byte	1
	.byte	53
	.long	2235
	.byte	10
	.long	.Linfo_string25
	.byte	1
	.byte	56
	.long	42
	.byte	10
	.long	.Linfo_string26
	.byte	1
	.byte	57
	.long	42
	.byte	10
	.long	.Linfo_string21
	.byte	1
	.byte	60
	.long	42
	.byte	10
	.long	.Linfo_string27
	.byte	1
	.byte	61
	.long	42
	.byte	10
	.long	.Linfo_string22
	.byte	1
	.byte	62
	.long	42
	.byte	10
	.long	.Linfo_string28
	.byte	1
	.byte	63
	.long	42
	.byte	10
	.long	.Linfo_string29
	.byte	1
	.byte	64
	.long	42
	.byte	10
	.long	.Linfo_string30
	.byte	1
	.byte	65
	.long	42
	.byte	11
	.long	49
	.long	.Ldebug_ranges7
	.byte	1
	.byte	68
	.byte	12
	.long	.Ldebug_loc8
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges8
	.byte	1
	.byte	69
	.byte	12
	.long	.Ldebug_loc9
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges9
	.byte	1
	.byte	70
	.byte	12
	.long	.Ldebug_loc10
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges10
	.byte	1
	.byte	71
	.byte	12
	.long	.Ldebug_loc11
	.long	73
	.byte	0
	.byte	13
	.long	49
	.long	.Ldebug_ranges11
	.byte	1
	.byte	72
	.byte	0
	.byte	7
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string13
	.byte	1
	.byte	77
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string23
	.byte	1
	.byte	79
	.long	42
	.byte	5
	.long	.Linfo_string24
	.byte	1
	.byte	80
	.long	42
	.byte	8
	.long	.Ldebug_loc12
	.long	.Linfo_string19
	.byte	1
	.byte	81
	.long	2230
	.byte	8
	.long	.Ldebug_loc13
	.long	.Linfo_string20
	.byte	1
	.byte	82
	.long	2235
	.byte	10
	.long	.Linfo_string25
	.byte	1
	.byte	85
	.long	42
	.byte	10
	.long	.Linfo_string26
	.byte	1
	.byte	86
	.long	42
	.byte	10
	.long	.Linfo_string21
	.byte	1
	.byte	89
	.long	42
	.byte	10
	.long	.Linfo_string27
	.byte	1
	.byte	90
	.long	42
	.byte	10
	.long	.Linfo_string22
	.byte	1
	.byte	91
	.long	42
	.byte	10
	.long	.Linfo_string28
	.byte	1
	.byte	92
	.long	42
	.byte	10
	.long	.Linfo_string29
	.byte	1
	.byte	93
	.long	42
	.byte	10
	.long	.Linfo_string30
	.byte	1
	.byte	94
	.long	42
	.byte	11
	.long	49
	.long	.Ldebug_ranges13
	.byte	1
	.byte	97
	.byte	12
	.long	.Ldebug_loc14
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges14
	.byte	1
	.byte	98
	.byte	12
	.long	.Ldebug_loc15
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges15
	.byte	1
	.byte	99
	.byte	12
	.long	.Ldebug_loc16
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges16
	.byte	1
	.byte	100
	.byte	12
	.long	.Ldebug_loc17
	.long	73
	.byte	0
	.byte	13
	.long	49
	.long	.Ldebug_ranges17
	.byte	1
	.byte	101
	.byte	0
	.byte	7
	.long	.Ldebug_ranges18
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string14
	.byte	1
	.byte	106
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string23
	.byte	1
	.byte	108
	.long	42
	.byte	5
	.long	.Linfo_string24
	.byte	1
	.byte	109
	.long	42
	.byte	8
	.long	.Ldebug_loc18
	.long	.Linfo_string19
	.byte	1
	.byte	110
	.long	2230
	.byte	8
	.long	.Ldebug_loc19
	.long	.Linfo_string20
	.byte	1
	.byte	111
	.long	2235
	.byte	10
	.long	.Linfo_string25
	.byte	1
	.byte	114
	.long	42
	.byte	10
	.long	.Linfo_string26
	.byte	1
	.byte	115
	.long	42
	.byte	10
	.long	.Linfo_string21
	.byte	1
	.byte	118
	.long	42
	.byte	10
	.long	.Linfo_string27
	.byte	1
	.byte	119
	.long	42
	.byte	10
	.long	.Linfo_string22
	.byte	1
	.byte	120
	.long	42
	.byte	10
	.long	.Linfo_string28
	.byte	1
	.byte	121
	.long	42
	.byte	10
	.long	.Linfo_string29
	.byte	1
	.byte	122
	.long	42
	.byte	10
	.long	.Linfo_string30
	.byte	1
	.byte	123
	.long	42
	.byte	11
	.long	49
	.long	.Ldebug_ranges19
	.byte	1
	.byte	126
	.byte	12
	.long	.Ldebug_loc20
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges20
	.byte	1
	.byte	127
	.byte	12
	.long	.Ldebug_loc21
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges21
	.byte	1
	.byte	128
	.byte	12
	.long	.Ldebug_loc22
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges22
	.byte	1
	.byte	129
	.byte	12
	.long	.Ldebug_loc23
	.long	73
	.byte	0
	.byte	13
	.long	49
	.long	.Ldebug_ranges23
	.byte	1
	.byte	130
	.byte	0
	.byte	7
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string15
	.byte	1
	.byte	135
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string31
	.byte	1
	.byte	137
	.long	42
	.byte	5
	.long	.Linfo_string32
	.byte	1
	.byte	138
	.long	42
	.byte	8
	.long	.Ldebug_loc24
	.long	.Linfo_string19
	.byte	1
	.byte	139
	.long	2230
	.byte	8
	.long	.Ldebug_loc25
	.long	.Linfo_string20
	.byte	1
	.byte	140
	.long	2235
	.byte	9
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string27
	.byte	1
	.byte	149
	.long	42
	.byte	10
	.long	.Linfo_string25
	.byte	1
	.byte	143
	.long	42
	.byte	10
	.long	.Linfo_string33
	.byte	1
	.byte	144
	.long	42
	.byte	10
	.long	.Linfo_string26
	.byte	1
	.byte	145
	.long	42
	.byte	10
	.long	.Linfo_string21
	.byte	1
	.byte	148
	.long	42
	.byte	10
	.long	.Linfo_string22
	.byte	1
	.byte	150
	.long	42
	.byte	10
	.long	.Linfo_string28
	.byte	1
	.byte	151
	.long	42
	.byte	10
	.long	.Linfo_string29
	.byte	1
	.byte	152
	.long	42
	.byte	10
	.long	.Linfo_string30
	.byte	1
	.byte	153
	.long	42
	.byte	11
	.long	49
	.long	.Ldebug_ranges25
	.byte	1
	.byte	156
	.byte	12
	.long	.Ldebug_loc26
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges26
	.byte	1
	.byte	157
	.byte	12
	.long	.Ldebug_loc27
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges27
	.byte	1
	.byte	158
	.byte	12
	.long	.Ldebug_loc28
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges28
	.byte	1
	.byte	159
	.byte	12
	.long	.Ldebug_loc29
	.long	73
	.byte	0
	.byte	13
	.long	49
	.long	.Ldebug_ranges29
	.byte	1
	.byte	160
	.byte	0
	.byte	7
	.long	.Ldebug_ranges30
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string16
	.byte	1
	.byte	165
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string23
	.byte	1
	.byte	167
	.long	42
	.byte	5
	.long	.Linfo_string24
	.byte	1
	.byte	168
	.long	42
	.byte	5
	.long	.Linfo_string34
	.byte	1
	.byte	169
	.long	42
	.byte	8
	.long	.Ldebug_loc31
	.long	.Linfo_string19
	.byte	1
	.byte	170
	.long	2230
	.byte	8
	.long	.Ldebug_loc30
	.long	.Linfo_string20
	.byte	1
	.byte	171
	.long	2235
	.byte	10
	.long	.Linfo_string35
	.byte	1
	.byte	174
	.long	42
	.byte	10
	.long	.Linfo_string25
	.byte	1
	.byte	175
	.long	42
	.byte	10
	.long	.Linfo_string26
	.byte	1
	.byte	176
	.long	42
	.byte	10
	.long	.Linfo_string21
	.byte	1
	.byte	179
	.long	42
	.byte	10
	.long	.Linfo_string27
	.byte	1
	.byte	180
	.long	42
	.byte	10
	.long	.Linfo_string22
	.byte	1
	.byte	181
	.long	42
	.byte	10
	.long	.Linfo_string28
	.byte	1
	.byte	182
	.long	42
	.byte	10
	.long	.Linfo_string29
	.byte	1
	.byte	183
	.long	42
	.byte	10
	.long	.Linfo_string30
	.byte	1
	.byte	184
	.long	42
	.byte	11
	.long	49
	.long	.Ldebug_ranges31
	.byte	1
	.byte	187
	.byte	12
	.long	.Ldebug_loc32
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges32
	.byte	1
	.byte	188
	.byte	12
	.long	.Ldebug_loc33
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges33
	.byte	1
	.byte	189
	.byte	12
	.long	.Ldebug_loc34
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges34
	.byte	1
	.byte	190
	.byte	12
	.long	.Ldebug_loc35
	.long	73
	.byte	0
	.byte	13
	.long	49
	.long	.Ldebug_ranges35
	.byte	1
	.byte	191
	.byte	0
	.byte	7
	.long	.Ldebug_ranges36
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string17
	.byte	1
	.byte	196
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string23
	.byte	1
	.byte	198
	.long	42
	.byte	5
	.long	.Linfo_string24
	.byte	1
	.byte	199
	.long	42
	.byte	5
	.long	.Linfo_string36
	.byte	1
	.byte	200
	.long	42
	.byte	8
	.long	.Ldebug_loc37
	.long	.Linfo_string19
	.byte	1
	.byte	201
	.long	2230
	.byte	8
	.long	.Ldebug_loc36
	.long	.Linfo_string20
	.byte	1
	.byte	202
	.long	2235
	.byte	10
	.long	.Linfo_string35
	.byte	1
	.byte	205
	.long	42
	.byte	10
	.long	.Linfo_string25
	.byte	1
	.byte	206
	.long	42
	.byte	10
	.long	.Linfo_string26
	.byte	1
	.byte	207
	.long	42
	.byte	10
	.long	.Linfo_string21
	.byte	1
	.byte	210
	.long	42
	.byte	10
	.long	.Linfo_string27
	.byte	1
	.byte	211
	.long	42
	.byte	10
	.long	.Linfo_string22
	.byte	1
	.byte	212
	.long	42
	.byte	10
	.long	.Linfo_string28
	.byte	1
	.byte	213
	.long	42
	.byte	10
	.long	.Linfo_string29
	.byte	1
	.byte	214
	.long	42
	.byte	10
	.long	.Linfo_string30
	.byte	1
	.byte	215
	.long	42
	.byte	11
	.long	49
	.long	.Ldebug_ranges37
	.byte	1
	.byte	218
	.byte	12
	.long	.Ldebug_loc38
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges38
	.byte	1
	.byte	219
	.byte	12
	.long	.Ldebug_loc39
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges39
	.byte	1
	.byte	220
	.byte	12
	.long	.Ldebug_loc40
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges40
	.byte	1
	.byte	221
	.byte	12
	.long	.Ldebug_loc41
	.long	73
	.byte	0
	.byte	13
	.long	49
	.long	.Ldebug_ranges41
	.byte	1
	.byte	222
	.byte	0
	.byte	7
	.long	.Ldebug_ranges42
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string18
	.byte	1
	.byte	227
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string23
	.byte	1
	.byte	229
	.long	42
	.byte	5
	.long	.Linfo_string24
	.byte	1
	.byte	230
	.long	42
	.byte	5
	.long	.Linfo_string36
	.byte	1
	.byte	231
	.long	42
	.byte	8
	.long	.Ldebug_loc43
	.long	.Linfo_string19
	.byte	1
	.byte	232
	.long	2230
	.byte	8
	.long	.Ldebug_loc42
	.long	.Linfo_string20
	.byte	1
	.byte	233
	.long	2235
	.byte	10
	.long	.Linfo_string35
	.byte	1
	.byte	236
	.long	42
	.byte	10
	.long	.Linfo_string25
	.byte	1
	.byte	237
	.long	42
	.byte	10
	.long	.Linfo_string26
	.byte	1
	.byte	238
	.long	42
	.byte	10
	.long	.Linfo_string21
	.byte	1
	.byte	241
	.long	42
	.byte	10
	.long	.Linfo_string27
	.byte	1
	.byte	242
	.long	42
	.byte	10
	.long	.Linfo_string22
	.byte	1
	.byte	243
	.long	42
	.byte	10
	.long	.Linfo_string28
	.byte	1
	.byte	244
	.long	42
	.byte	10
	.long	.Linfo_string29
	.byte	1
	.byte	245
	.long	42
	.byte	10
	.long	.Linfo_string30
	.byte	1
	.byte	246
	.long	42
	.byte	11
	.long	49
	.long	.Ldebug_ranges43
	.byte	1
	.byte	249
	.byte	12
	.long	.Ldebug_loc44
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges44
	.byte	1
	.byte	250
	.byte	12
	.long	.Ldebug_loc45
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges45
	.byte	1
	.byte	251
	.byte	12
	.long	.Ldebug_loc46
	.long	73
	.byte	0
	.byte	11
	.long	49
	.long	.Ldebug_ranges46
	.byte	1
	.byte	252
	.byte	12
	.long	.Ldebug_loc47
	.long	73
	.byte	0
	.byte	13
	.long	49
	.long	.Ldebug_ranges47
	.byte	1
	.byte	253
	.byte	0
	.byte	14
	.long	85
	.byte	15
	.long	85
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	3
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
	.byte	4
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
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	5
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
	.byte	11
	.byte	0
	.byte	0
	.byte	7
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
	.byte	8
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
	.byte	9
	.byte	52
	.byte	0
	.byte	28
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
	.byte	10
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
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	29
	.byte	0
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
	.byte	14
	.byte	15
	.byte	0
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp13
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp24
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp34
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp41
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp48
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp68
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp79
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp89
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp96
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp103
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp123
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp134
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp144
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp151
	.long	.Ltmp157
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp158
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp178
	.long	.Ltmp186
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp189
	.long	.Ltmp195
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp196
	.long	.Ltmp202
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp203
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp210
	.long	.Ltmp215
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp231
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp242
	.long	.Ltmp248
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp249
	.long	.Ltmp255
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp256
	.long	.Ltmp262
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp263
	.long	.Ltmp268
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp283
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp294
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp301
	.long	.Ltmp307
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp308
	.long	.Ltmp314
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp315
	.long	.Ltmp320
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp335
	.long	.Ltmp343
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp345
	.long	.Ltmp351
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp352
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp359
	.long	.Ltmp365
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp366
	.long	.Ltmp371
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp386
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp396
	.long	.Ltmp402
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp403
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp410
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp416
	.long	.Ltmp421
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp22
	.long	.Ltmp22
.Lset0 = .Ltmp426-.Ltmp425
	.short	.Lset0
.Ltmp425:
	.byte	80
.Ltmp426:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset1 = .Ltmp428-.Ltmp427
	.short	.Lset1
.Ltmp427:
	.byte	88
.Ltmp428:
	.long	.Ltmp25
	.long	.Ltmp32
.Lset2 = .Ltmp430-.Ltmp429
	.short	.Lset2
.Ltmp429:
	.byte	88
.Ltmp430:
	.long	.Ltmp33
	.long	.Ltmp39
.Lset3 = .Ltmp432-.Ltmp431
	.short	.Lset3
.Ltmp431:
	.byte	88
.Ltmp432:
	.long	.Ltmp40
	.long	.Ltmp45
.Lset4 = .Ltmp434-.Ltmp433
	.short	.Lset4
.Ltmp433:
	.byte	88
.Ltmp434:
	.long	.Ltmp47
	.long	.Ltmp52
.Lset5 = .Ltmp436-.Ltmp435
	.short	.Lset5
.Ltmp435:
	.byte	88
.Ltmp436:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset6 = .Ltmp438-.Ltmp437
	.short	.Lset6
.Ltmp437:
	.byte	88
.Ltmp438:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset7 = .Ltmp440-.Ltmp439
	.short	.Lset7
.Ltmp439:
	.byte	81
.Ltmp440:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset8 = .Ltmp442-.Ltmp441
	.short	.Lset8
.Ltmp441:
	.byte	89
.Ltmp442:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset9 = .Ltmp444-.Ltmp443
	.short	.Lset9
.Ltmp443:
	.byte	89
.Ltmp444:
	.long	.Ltmp19
	.long	.Ltmp20
.Lset10 = .Ltmp446-.Ltmp445
	.short	.Lset10
.Ltmp445:
	.byte	89
.Ltmp446:
	.long	.Ltmp21
	.long	.Ltmp25
.Lset11 = .Ltmp448-.Ltmp447
	.short	.Lset11
.Ltmp447:
	.byte	89
.Ltmp448:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset12 = .Ltmp450-.Ltmp449
	.short	.Lset12
.Ltmp449:
	.byte	87
.Ltmp450:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset13 = .Ltmp452-.Ltmp451
	.short	.Lset13
.Ltmp451:
	.byte	89
.Ltmp452:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset14 = .Ltmp454-.Ltmp453
	.short	.Lset14
.Ltmp453:
	.byte	87
.Ltmp454:
	.long	.Ltmp30
	.long	.Ltmp32
.Lset15 = .Ltmp456-.Ltmp455
	.short	.Lset15
.Ltmp455:
	.byte	87
.Ltmp456:
	.long	.Ltmp33
	.long	.Ltmp39
.Lset16 = .Ltmp458-.Ltmp457
	.short	.Lset16
.Ltmp457:
	.byte	87
.Ltmp458:
	.long	.Ltmp40
	.long	.Ltmp45
.Lset17 = .Ltmp460-.Ltmp459
	.short	.Lset17
.Ltmp459:
	.byte	87
.Ltmp460:
	.long	.Ltmp47
	.long	.Ltmp52
.Lset18 = .Ltmp462-.Ltmp461
	.short	.Lset18
.Ltmp461:
	.byte	87
.Ltmp462:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset19 = .Ltmp464-.Ltmp463
	.short	.Lset19
.Ltmp463:
	.byte	81
.Ltmp464:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset20 = .Ltmp466-.Ltmp465
	.short	.Lset20
.Ltmp465:
	.byte	89
.Ltmp466:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset21 = .Ltmp468-.Ltmp467
	.short	.Lset21
.Ltmp467:
	.byte	89
.Ltmp468:
	.long	.Ltmp19
	.long	.Ltmp20
.Lset22 = .Ltmp470-.Ltmp469
	.short	.Lset22
.Ltmp469:
	.byte	89
.Ltmp470:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset23 = .Ltmp472-.Ltmp471
	.short	.Lset23
.Ltmp471:
	.byte	87
.Ltmp472:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset24 = .Ltmp474-.Ltmp473
	.short	.Lset24
.Ltmp473:
	.byte	87
.Ltmp474:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset25 = .Ltmp476-.Ltmp475
	.short	.Lset25
.Ltmp475:
	.byte	87
.Ltmp476:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp78
	.long	.Ltmp87
.Lset26 = .Ltmp478-.Ltmp477
	.short	.Lset26
.Ltmp477:
	.byte	87
.Ltmp478:
	.long	.Ltmp88
	.long	.Ltmp93
.Lset27 = .Ltmp480-.Ltmp479
	.short	.Lset27
.Ltmp479:
	.byte	87
.Ltmp480:
	.long	.Ltmp95
	.long	.Ltmp100
.Lset28 = .Ltmp482-.Ltmp481
	.short	.Lset28
.Ltmp481:
	.byte	87
.Ltmp482:
	.long	.Ltmp102
	.long	.Ltmp107
.Lset29 = .Ltmp484-.Ltmp483
	.short	.Lset29
.Ltmp483:
	.byte	87
.Ltmp484:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset30 = .Ltmp486-.Ltmp485
	.short	.Lset30
.Ltmp485:
	.byte	87
.Ltmp486:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset31 = .Ltmp488-.Ltmp487
	.short	.Lset31
.Ltmp487:
	.byte	87
.Ltmp488:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset32 = .Ltmp490-.Ltmp489
	.short	.Lset32
.Ltmp489:
	.byte	90
.Ltmp490:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset33 = .Ltmp492-.Ltmp491
	.short	.Lset33
.Ltmp491:
	.byte	90
.Ltmp492:
	.long	.Ltmp76
	.long	.Ltmp80
.Lset34 = .Ltmp494-.Ltmp493
	.short	.Lset34
.Ltmp493:
	.byte	90
.Ltmp494:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset35 = .Ltmp496-.Ltmp495
	.short	.Lset35
.Ltmp495:
	.byte	88
.Ltmp496:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset36 = .Ltmp498-.Ltmp497
	.short	.Lset36
.Ltmp497:
	.byte	90
.Ltmp498:
	.long	.Ltmp83
	.long	.Ltmp84
.Lset37 = .Ltmp500-.Ltmp499
	.short	.Lset37
.Ltmp499:
	.byte	88
.Ltmp500:
	.long	.Ltmp85
	.long	.Ltmp87
.Lset38 = .Ltmp502-.Ltmp501
	.short	.Lset38
.Ltmp501:
	.byte	88
.Ltmp502:
	.long	.Ltmp88
	.long	.Ltmp93
.Lset39 = .Ltmp504-.Ltmp503
	.short	.Lset39
.Ltmp503:
	.byte	88
.Ltmp504:
	.long	.Ltmp95
	.long	.Ltmp100
.Lset40 = .Ltmp506-.Ltmp505
	.short	.Lset40
.Ltmp505:
	.byte	88
.Ltmp506:
	.long	.Ltmp102
	.long	.Ltmp107
.Lset41 = .Ltmp508-.Ltmp507
	.short	.Lset41
.Ltmp507:
	.byte	88
.Ltmp508:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset42 = .Ltmp510-.Ltmp509
	.short	.Lset42
.Ltmp509:
	.byte	87
.Ltmp510:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset43 = .Ltmp512-.Ltmp511
	.short	.Lset43
.Ltmp511:
	.byte	90
.Ltmp512:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset44 = .Ltmp514-.Ltmp513
	.short	.Lset44
.Ltmp513:
	.byte	90
.Ltmp514:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset45 = .Ltmp516-.Ltmp515
	.short	.Lset45
.Ltmp515:
	.byte	90
.Ltmp516:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset46 = .Ltmp518-.Ltmp517
	.short	.Lset46
.Ltmp517:
	.byte	88
.Ltmp518:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset47 = .Ltmp520-.Ltmp519
	.short	.Lset47
.Ltmp519:
	.byte	88
.Ltmp520:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset48 = .Ltmp522-.Ltmp521
	.short	.Lset48
.Ltmp521:
	.byte	88
.Ltmp522:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp133
	.long	.Ltmp142
.Lset49 = .Ltmp524-.Ltmp523
	.short	.Lset49
.Ltmp523:
	.byte	87
.Ltmp524:
	.long	.Ltmp143
	.long	.Ltmp148
.Lset50 = .Ltmp526-.Ltmp525
	.short	.Lset50
.Ltmp525:
	.byte	87
.Ltmp526:
	.long	.Ltmp150
	.long	.Ltmp155
.Lset51 = .Ltmp528-.Ltmp527
	.short	.Lset51
.Ltmp527:
	.byte	87
.Ltmp528:
	.long	.Ltmp157
	.long	.Ltmp162
.Lset52 = .Ltmp530-.Ltmp529
	.short	.Lset52
.Ltmp529:
	.byte	87
.Ltmp530:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset53 = .Ltmp532-.Ltmp531
	.short	.Lset53
.Ltmp531:
	.byte	87
.Ltmp532:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset54 = .Ltmp534-.Ltmp533
	.short	.Lset54
.Ltmp533:
	.byte	87
.Ltmp534:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset55 = .Ltmp536-.Ltmp535
	.short	.Lset55
.Ltmp535:
	.byte	90
.Ltmp536:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset56 = .Ltmp538-.Ltmp537
	.short	.Lset56
.Ltmp537:
	.byte	90
.Ltmp538:
	.long	.Ltmp131
	.long	.Ltmp135
.Lset57 = .Ltmp540-.Ltmp539
	.short	.Lset57
.Ltmp539:
	.byte	90
.Ltmp540:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset58 = .Ltmp542-.Ltmp541
	.short	.Lset58
.Ltmp541:
	.byte	88
.Ltmp542:
	.long	.Ltmp137
	.long	.Ltmp138
.Lset59 = .Ltmp544-.Ltmp543
	.short	.Lset59
.Ltmp543:
	.byte	90
.Ltmp544:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset60 = .Ltmp546-.Ltmp545
	.short	.Lset60
.Ltmp545:
	.byte	88
.Ltmp546:
	.long	.Ltmp140
	.long	.Ltmp142
.Lset61 = .Ltmp548-.Ltmp547
	.short	.Lset61
.Ltmp547:
	.byte	88
.Ltmp548:
	.long	.Ltmp143
	.long	.Ltmp148
.Lset62 = .Ltmp550-.Ltmp549
	.short	.Lset62
.Ltmp549:
	.byte	88
.Ltmp550:
	.long	.Ltmp150
	.long	.Ltmp155
.Lset63 = .Ltmp552-.Ltmp551
	.short	.Lset63
.Ltmp551:
	.byte	88
.Ltmp552:
	.long	.Ltmp157
	.long	.Ltmp162
.Lset64 = .Ltmp554-.Ltmp553
	.short	.Lset64
.Ltmp553:
	.byte	88
.Ltmp554:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset65 = .Ltmp556-.Ltmp555
	.short	.Lset65
.Ltmp555:
	.byte	87
.Ltmp556:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset66 = .Ltmp558-.Ltmp557
	.short	.Lset66
.Ltmp557:
	.byte	90
.Ltmp558:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset67 = .Ltmp560-.Ltmp559
	.short	.Lset67
.Ltmp559:
	.byte	90
.Ltmp560:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset68 = .Ltmp562-.Ltmp561
	.short	.Lset68
.Ltmp561:
	.byte	90
.Ltmp562:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset69 = .Ltmp564-.Ltmp563
	.short	.Lset69
.Ltmp563:
	.byte	88
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset70 = .Ltmp566-.Ltmp565
	.short	.Lset70
.Ltmp565:
	.byte	88
.Ltmp566:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset71 = .Ltmp568-.Ltmp567
	.short	.Lset71
.Ltmp567:
	.byte	88
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp187
	.long	.Ltmp187
.Lset72 = .Ltmp570-.Ltmp569
	.short	.Lset72
.Ltmp569:
	.byte	80
.Ltmp570:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset73 = .Ltmp572-.Ltmp571
	.short	.Lset73
.Ltmp571:
	.byte	89
.Ltmp572:
	.long	.Ltmp190
	.long	.Ltmp194
.Lset74 = .Ltmp574-.Ltmp573
	.short	.Lset74
.Ltmp573:
	.byte	89
.Ltmp574:
	.long	.Ltmp195
	.long	.Ltmp200
.Lset75 = .Ltmp576-.Ltmp575
	.short	.Lset75
.Ltmp575:
	.byte	89
.Ltmp576:
	.long	.Ltmp202
	.long	.Ltmp207
.Lset76 = .Ltmp578-.Ltmp577
	.short	.Lset76
.Ltmp577:
	.byte	89
.Ltmp578:
	.long	.Ltmp209
	.long	.Ltmp214
.Lset77 = .Ltmp580-.Ltmp579
	.short	.Lset77
.Ltmp579:
	.byte	89
.Ltmp580:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset78 = .Ltmp582-.Ltmp581
	.short	.Lset78
.Ltmp581:
	.byte	89
.Ltmp582:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset79 = .Ltmp584-.Ltmp583
	.short	.Lset79
.Ltmp583:
	.byte	81
.Ltmp584:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset80 = .Ltmp586-.Ltmp585
	.short	.Lset80
.Ltmp585:
	.byte	90
.Ltmp586:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset81 = .Ltmp588-.Ltmp587
	.short	.Lset81
.Ltmp587:
	.byte	90
.Ltmp588:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset82 = .Ltmp590-.Ltmp589
	.short	.Lset82
.Ltmp589:
	.byte	90
.Ltmp590:
	.long	.Ltmp186
	.long	.Ltmp194
.Lset83 = .Ltmp592-.Ltmp591
	.short	.Lset83
.Ltmp591:
	.byte	90
.Ltmp592:
	.long	.Ltmp195
	.long	.Ltmp200
.Lset84 = .Ltmp594-.Ltmp593
	.short	.Lset84
.Ltmp593:
	.byte	90
.Ltmp594:
	.long	.Ltmp202
	.long	.Ltmp207
.Lset85 = .Ltmp596-.Ltmp595
	.short	.Lset85
.Ltmp595:
	.byte	90
.Ltmp596:
	.long	.Ltmp209
	.long	.Ltmp214
.Lset86 = .Ltmp598-.Ltmp597
	.short	.Lset86
.Ltmp597:
	.byte	90
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset87 = .Ltmp600-.Ltmp599
	.short	.Lset87
.Ltmp599:
	.byte	81
.Ltmp600:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset88 = .Ltmp602-.Ltmp601
	.short	.Lset88
.Ltmp601:
	.byte	90
.Ltmp602:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset89 = .Ltmp604-.Ltmp603
	.short	.Lset89
.Ltmp603:
	.byte	90
.Ltmp604:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset90 = .Ltmp606-.Ltmp605
	.short	.Lset90
.Ltmp605:
	.byte	90
.Ltmp606:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp193
	.long	.Ltmp194
.Lset91 = .Ltmp608-.Ltmp607
	.short	.Lset91
.Ltmp607:
	.byte	90
.Ltmp608:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset92 = .Ltmp610-.Ltmp609
	.short	.Lset92
.Ltmp609:
	.byte	90
.Ltmp610:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset93 = .Ltmp612-.Ltmp611
	.short	.Lset93
.Ltmp611:
	.byte	90
.Ltmp612:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp240
	.long	.Ltmp240
.Lset94 = .Ltmp614-.Ltmp613
	.short	.Lset94
.Ltmp613:
	.byte	80
.Ltmp614:
	.long	.Ltmp240
	.long	.Ltmp241
.Lset95 = .Ltmp616-.Ltmp615
	.short	.Lset95
.Ltmp615:
	.byte	87
.Ltmp616:
	.long	.Ltmp243
	.long	.Ltmp247
.Lset96 = .Ltmp618-.Ltmp617
	.short	.Lset96
.Ltmp617:
	.byte	87
.Ltmp618:
	.long	.Ltmp248
	.long	.Ltmp253
.Lset97 = .Ltmp620-.Ltmp619
	.short	.Lset97
.Ltmp619:
	.byte	87
.Ltmp620:
	.long	.Ltmp255
	.long	.Ltmp260
.Lset98 = .Ltmp622-.Ltmp621
	.short	.Lset98
.Ltmp621:
	.byte	87
.Ltmp622:
	.long	.Ltmp262
	.long	.Ltmp267
.Lset99 = .Ltmp624-.Ltmp623
	.short	.Lset99
.Ltmp623:
	.byte	87
.Ltmp624:
	.long	.Ltmp268
	.long	.Ltmp269
.Lset100 = .Ltmp626-.Ltmp625
	.short	.Lset100
.Ltmp625:
	.byte	87
.Ltmp626:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset101 = .Ltmp628-.Ltmp627
	.short	.Lset101
.Ltmp627:
	.byte	90
.Ltmp628:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset102 = .Ltmp630-.Ltmp629
	.short	.Lset102
.Ltmp629:
	.byte	90
.Ltmp630:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset103 = .Ltmp632-.Ltmp631
	.short	.Lset103
.Ltmp631:
	.byte	90
.Ltmp632:
	.long	.Ltmp239
	.long	.Ltmp247
.Lset104 = .Ltmp634-.Ltmp633
	.short	.Lset104
.Ltmp633:
	.byte	90
.Ltmp634:
	.long	.Ltmp248
	.long	.Ltmp253
.Lset105 = .Ltmp636-.Ltmp635
	.short	.Lset105
.Ltmp635:
	.byte	90
.Ltmp636:
	.long	.Ltmp255
	.long	.Ltmp260
.Lset106 = .Ltmp638-.Ltmp637
	.short	.Lset106
.Ltmp637:
	.byte	90
.Ltmp638:
	.long	.Ltmp262
	.long	.Ltmp267
.Lset107 = .Ltmp640-.Ltmp639
	.short	.Lset107
.Ltmp639:
	.byte	90
.Ltmp640:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset108 = .Ltmp642-.Ltmp641
	.short	.Lset108
.Ltmp641:
	.byte	90
.Ltmp642:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset109 = .Ltmp644-.Ltmp643
	.short	.Lset109
.Ltmp643:
	.byte	90
.Ltmp644:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset110 = .Ltmp646-.Ltmp645
	.short	.Lset110
.Ltmp645:
	.byte	90
.Ltmp646:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset111 = .Ltmp648-.Ltmp647
	.short	.Lset111
.Ltmp647:
	.byte	90
.Ltmp648:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp254
	.long	.Ltmp255
.Lset112 = .Ltmp650-.Ltmp649
	.short	.Lset112
.Ltmp649:
	.byte	90
.Ltmp650:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset113 = .Ltmp652-.Ltmp651
	.short	.Lset113
.Ltmp651:
	.byte	90
.Ltmp652:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset114 = .Ltmp654-.Ltmp653
	.short	.Lset114
.Ltmp653:
	.byte	89
.Ltmp654:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset115 = .Ltmp656-.Ltmp655
	.short	.Lset115
.Ltmp655:
	.byte	90
.Ltmp656:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset116 = .Ltmp658-.Ltmp657
	.short	.Lset116
.Ltmp657:
	.byte	90
.Ltmp658:
	.long	.Ltmp291
	.long	.Ltmp299
.Lset117 = .Ltmp660-.Ltmp659
	.short	.Lset117
.Ltmp659:
	.byte	90
.Ltmp660:
	.long	.Ltmp300
	.long	.Ltmp305
.Lset118 = .Ltmp662-.Ltmp661
	.short	.Lset118
.Ltmp661:
	.byte	90
.Ltmp662:
	.long	.Ltmp307
	.long	.Ltmp312
.Lset119 = .Ltmp664-.Ltmp663
	.short	.Lset119
.Ltmp663:
	.byte	90
.Ltmp664:
	.long	.Ltmp314
	.long	.Ltmp319
.Lset120 = .Ltmp666-.Ltmp665
	.short	.Lset120
.Ltmp665:
	.byte	90
.Ltmp666:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin5
	.long	.Ltmp293
.Lset121 = .Ltmp668-.Ltmp667
	.short	.Lset121
.Ltmp667:
	.byte	126
	.byte	40
.Ltmp668:
	.long	.Ltmp293
	.long	.Ltmp299
.Lset122 = .Ltmp670-.Ltmp669
	.short	.Lset122
.Ltmp669:
	.byte	89
.Ltmp670:
	.long	.Ltmp300
	.long	.Ltmp305
.Lset123 = .Ltmp672-.Ltmp671
	.short	.Lset123
.Ltmp671:
	.byte	89
.Ltmp672:
	.long	.Ltmp307
	.long	.Ltmp312
.Lset124 = .Ltmp674-.Ltmp673
	.short	.Lset124
.Ltmp673:
	.byte	89
.Ltmp674:
	.long	.Ltmp314
	.long	.Ltmp319
.Lset125 = .Ltmp676-.Ltmp675
	.short	.Lset125
.Ltmp675:
	.byte	89
.Ltmp676:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset126 = .Ltmp678-.Ltmp677
	.short	.Lset126
.Ltmp677:
	.byte	89
.Ltmp678:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset127 = .Ltmp680-.Ltmp679
	.short	.Lset127
.Ltmp679:
	.byte	89
.Ltmp680:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset128 = .Ltmp682-.Ltmp681
	.short	.Lset128
.Ltmp681:
	.byte	90
.Ltmp682:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset129 = .Ltmp684-.Ltmp683
	.short	.Lset129
.Ltmp683:
	.byte	90
.Ltmp684:
	.long	.Ltmp291
	.long	.Ltmp292
.Lset130 = .Ltmp686-.Ltmp685
	.short	.Lset130
.Ltmp685:
	.byte	90
.Ltmp686:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset131 = .Ltmp688-.Ltmp687
	.short	.Lset131
.Ltmp687:
	.byte	90
.Ltmp688:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp306
	.long	.Ltmp307
.Lset132 = .Ltmp690-.Ltmp689
	.short	.Lset132
.Ltmp689:
	.byte	90
.Ltmp690:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset133 = .Ltmp692-.Ltmp691
	.short	.Lset133
.Ltmp691:
	.byte	90
.Ltmp692:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset134 = .Ltmp694-.Ltmp693
	.short	.Lset134
.Ltmp693:
	.byte	87
.Ltmp694:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset135 = .Ltmp696-.Ltmp695
	.short	.Lset135
.Ltmp695:
	.byte	89
.Ltmp696:
	.long	.Ltmp341
	.long	.Ltmp350
.Lset136 = .Ltmp698-.Ltmp697
	.short	.Lset136
.Ltmp697:
	.byte	89
.Ltmp698:
	.long	.Ltmp351
	.long	.Ltmp356
.Lset137 = .Ltmp700-.Ltmp699
	.short	.Lset137
.Ltmp699:
	.byte	89
.Ltmp700:
	.long	.Ltmp358
	.long	.Ltmp363
.Lset138 = .Ltmp702-.Ltmp701
	.short	.Lset138
.Ltmp701:
	.byte	89
.Ltmp702:
	.long	.Ltmp365
	.long	.Ltmp370
.Lset139 = .Ltmp704-.Ltmp703
	.short	.Lset139
.Ltmp703:
	.byte	89
.Ltmp704:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin6
	.long	.Ltmp344
.Lset140 = .Ltmp706-.Ltmp705
	.short	.Lset140
.Ltmp705:
	.byte	126
	.byte	44
.Ltmp706:
	.long	.Ltmp344
	.long	.Ltmp350
.Lset141 = .Ltmp708-.Ltmp707
	.short	.Lset141
.Ltmp707:
	.byte	87
.Ltmp708:
	.long	.Ltmp351
	.long	.Ltmp356
.Lset142 = .Ltmp710-.Ltmp709
	.short	.Lset142
.Ltmp709:
	.byte	87
.Ltmp710:
	.long	.Ltmp358
	.long	.Ltmp363
.Lset143 = .Ltmp712-.Ltmp711
	.short	.Lset143
.Ltmp711:
	.byte	87
.Ltmp712:
	.long	.Ltmp365
	.long	.Ltmp370
.Lset144 = .Ltmp714-.Ltmp713
	.short	.Lset144
.Ltmp713:
	.byte	87
.Ltmp714:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset145 = .Ltmp716-.Ltmp715
	.short	.Lset145
.Ltmp715:
	.byte	87
.Ltmp716:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset146 = .Ltmp718-.Ltmp717
	.short	.Lset146
.Ltmp717:
	.byte	87
.Ltmp718:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset147 = .Ltmp720-.Ltmp719
	.short	.Lset147
.Ltmp719:
	.byte	89
.Ltmp720:
	.long	.Ltmp341
	.long	.Ltmp343
.Lset148 = .Ltmp722-.Ltmp721
	.short	.Lset148
.Ltmp721:
	.byte	89
.Ltmp722:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp349
	.long	.Ltmp350
.Lset149 = .Ltmp724-.Ltmp723
	.short	.Lset149
.Ltmp723:
	.byte	89
.Ltmp724:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp357
	.long	.Ltmp358
.Lset150 = .Ltmp726-.Ltmp725
	.short	.Lset150
.Ltmp725:
	.byte	89
.Ltmp726:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp364
	.long	.Ltmp365
.Lset151 = .Ltmp728-.Ltmp727
	.short	.Lset151
.Ltmp727:
	.byte	89
.Ltmp728:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp387
	.long	.Ltmp388
.Lset152 = .Ltmp730-.Ltmp729
	.short	.Lset152
.Ltmp729:
	.byte	87
.Ltmp730:
	.long	.Ltmp390
	.long	.Ltmp392
.Lset153 = .Ltmp732-.Ltmp731
	.short	.Lset153
.Ltmp731:
	.byte	87
.Ltmp732:
	.long	.Ltmp393
	.long	.Ltmp401
.Lset154 = .Ltmp734-.Ltmp733
	.short	.Lset154
.Ltmp733:
	.byte	87
.Ltmp734:
	.long	.Ltmp402
	.long	.Ltmp407
.Lset155 = .Ltmp736-.Ltmp735
	.short	.Lset155
.Ltmp735:
	.byte	87
.Ltmp736:
	.long	.Ltmp409
	.long	.Ltmp414
.Lset156 = .Ltmp738-.Ltmp737
	.short	.Lset156
.Ltmp737:
	.byte	87
.Ltmp738:
	.long	.Ltmp415
	.long	.Ltmp420
.Lset157 = .Ltmp740-.Ltmp739
	.short	.Lset157
.Ltmp739:
	.byte	87
.Ltmp740:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin7
	.long	.Ltmp392
.Lset158 = .Ltmp742-.Ltmp741
	.short	.Lset158
.Ltmp741:
	.byte	126
	.byte	44
.Ltmp742:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset159 = .Ltmp744-.Ltmp743
	.short	.Lset159
.Ltmp743:
	.byte	126
	.byte	44
.Ltmp744:
	.long	.Ltmp394
	.long	.Ltmp394
.Lset160 = .Ltmp746-.Ltmp745
	.short	.Lset160
.Ltmp745:
	.byte	80
.Ltmp746:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset161 = .Ltmp748-.Ltmp747
	.short	.Lset161
.Ltmp747:
	.byte	88
.Ltmp748:
	.long	.Ltmp397
	.long	.Ltmp401
.Lset162 = .Ltmp750-.Ltmp749
	.short	.Lset162
.Ltmp749:
	.byte	88
.Ltmp750:
	.long	.Ltmp402
	.long	.Ltmp407
.Lset163 = .Ltmp752-.Ltmp751
	.short	.Lset163
.Ltmp751:
	.byte	88
.Ltmp752:
	.long	.Ltmp409
	.long	.Ltmp414
.Lset164 = .Ltmp754-.Ltmp753
	.short	.Lset164
.Ltmp753:
	.byte	88
.Ltmp754:
	.long	.Ltmp415
	.long	.Ltmp420
.Lset165 = .Ltmp756-.Ltmp755
	.short	.Lset165
.Ltmp755:
	.byte	88
.Ltmp756:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset166 = .Ltmp758-.Ltmp757
	.short	.Lset166
.Ltmp757:
	.byte	88
.Ltmp758:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp387
	.long	.Ltmp388
.Lset167 = .Ltmp760-.Ltmp759
	.short	.Lset167
.Ltmp759:
	.byte	87
.Ltmp760:
	.long	.Ltmp390
	.long	.Ltmp392
.Lset168 = .Ltmp762-.Ltmp761
	.short	.Lset168
.Ltmp761:
	.byte	87
.Ltmp762:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset169 = .Ltmp764-.Ltmp763
	.short	.Lset169
.Ltmp763:
	.byte	87
.Ltmp764:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp408
	.long	.Ltmp409
.Lset170 = .Ltmp766-.Ltmp765
	.short	.Lset170
.Ltmp765:
	.byte	87
.Ltmp766:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp415
	.long	.Ltmp415
.Lset171 = .Ltmp768-.Ltmp767
	.short	.Lset171
.Ltmp767:
	.byte	87
.Ltmp768:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset172 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset172
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset173 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset173
	.long	110
.asciiz"dsp_design_biquad_notch"
	.long	1136
.asciiz"dsp_design_biquad_bandpass"
	.long	1408
.asciiz"dsp_design_biquad_peaking"
	.long	884
.asciiz"dsp_design_biquad_allpass"
	.long	1956
.asciiz"dsp_design_biquad_highshelf"
	.long	49
.asciiz"_float2fixed"
	.long	1682
.asciiz"dsp_design_biquad_lowshelf"
	.long	31
.asciiz"pi"
	.long	632
.asciiz"dsp_design_biquad_highpass"
	.long	380
.asciiz"dsp_design_biquad_lowpass"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset174 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset174
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset175 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset175
	.long	85
.asciiz"int32_t"
	.long	103
.asciiz"float"
	.long	42
.asciiz"double"
	.long	96
.asciiz"long int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring dsp_design_biquad_notch, "f{0}(d,d,p(sl),sl)"
	.typestring sin, "f{d}(d)"
	.typestring cos, "f{d}(d)"
	.typestring dsp_design_biquad_lowpass, "f{0}(d,d,p(sl),sl)"
	.typestring dsp_design_biquad_highpass, "f{0}(d,d,p(sl),sl)"
	.typestring dsp_design_biquad_allpass, "f{0}(d,d,p(sl),sl)"
	.typestring dsp_design_biquad_bandpass, "f{0}(d,d,p(sl),sl)"
	.typestring sinh, "f{d}(d)"
	.typestring dsp_design_biquad_peaking, "f{0}(d,d,d,p(sl),sl)"
	.typestring sqrt, "f{d}(d)"
	.typestring pow, "f{d}(d,d)"
	.typestring dsp_design_biquad_lowshelf, "f{0}(d,d,d,p(sl),sl)"
	.typestring dsp_design_biquad_highshelf, "f{0}(d,d,d,p(sl),sl)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
