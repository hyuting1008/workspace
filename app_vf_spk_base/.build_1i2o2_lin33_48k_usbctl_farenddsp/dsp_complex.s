	.text
	.file	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
                                        # Start of file scope inline assembly
	.inline_definition dsp_math_cos
	.inline_definition dsp_math_sinh
	.inline_definition dsp_math_cosh
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.call dsp_complex_scale_vector,usage.anon.6
	.call dsp_complex_magnitude_vector,dsp_math_atan2_hypot
	.call usage.anon.5,delay_ticks_longlong
	.call usage.anon.4,delay_ticks_longlong
	.call usage.anon.3,delay_ticks_longlong
	.call usage.anon.2,dsp_math_sinh_
	.call usage.anon.1,dsp_math_sinh_
	.call usage.anon.0,dsp_math_sin
	.set dsp_complex_magnitude_vector.locnoside, 0
	.set dsp_complex_scale_vector.locnoside, 0

                                        # End of file scope inline assembly
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
	.text
	.globl	dsp_complex_add
	.align	4
	.type	dsp_complex_add,@function
	.cc_top dsp_complex_add.function,dsp_complex_add
dsp_complex_add:                        # @dsp_complex_add
.Lfunc_begin0:
	.file	1 "C:/Users/user/workspace/lib_dsp/src\\dsp_complex.xc"
	.loc	1 7 0                   # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:7:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r3, r1[0]
	}
	{
		nop
		ldw r1, r1[1]
	}
	{
		nop
		ldw r11, r2[0]
	}
	{
		add r3, r11, r3
		ldw r2, r2[1]
	}
	.loc	1 8 0 prologue_end      # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:8:0
.Ltmp0:
	{
		add r1, r2, r1
		stw r3, r0[0]
	}
	{
		nop
		stw r1, r0[1]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom dsp_complex_add.function
	.set	dsp_complex_add.nstackwords,0
	.globl	dsp_complex_add.nstackwords
	.set	dsp_complex_add.maxcores,1
	.globl	dsp_complex_add.maxcores
	.set	dsp_complex_add.maxtimers,0
	.globl	dsp_complex_add.maxtimers
	.set	dsp_complex_add.maxchanends,0
	.globl	dsp_complex_add.maxchanends
.Ltmp2:
	.size	dsp_complex_add, .Ltmp2-dsp_complex_add
.Lfunc_end0:
	.cfi_endproc

	.globl	dsp_complex_sub
	.align	4
	.type	dsp_complex_sub,@function
	.cc_top dsp_complex_sub.function,dsp_complex_sub
dsp_complex_sub:                        # @dsp_complex_sub
.Lfunc_begin1:
	.loc	1 12 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:12:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r3, r1[0]
	}
	{
		nop
		ldw r1, r1[1]
	}
	{
		nop
		ldw r11, r2[0]
	}
	{
		sub r3, r3, r11
		ldw r2, r2[1]
	}
	.loc	1 13 0 prologue_end     # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:13:0
.Ltmp3:
	{
		sub r1, r1, r2
		stw r3, r0[0]
	}
	{
		nop
		stw r1, r0[1]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom dsp_complex_sub.function
	.set	dsp_complex_sub.nstackwords,0
	.globl	dsp_complex_sub.nstackwords
	.set	dsp_complex_sub.maxcores,1
	.globl	dsp_complex_sub.maxcores
	.set	dsp_complex_sub.maxtimers,0
	.globl	dsp_complex_sub.maxtimers
	.set	dsp_complex_sub.maxchanends,0
	.globl	dsp_complex_sub.maxchanends
.Ltmp5:
	.size	dsp_complex_sub, .Ltmp5-dsp_complex_sub
.Lfunc_end1:
	.cfi_endproc

	.globl	dsp_complex_mul
	.align	4
	.type	dsp_complex_mul,@function
	.cc_top dsp_complex_mul.function,dsp_complex_mul
dsp_complex_mul:                        # @dsp_complex_mul
.Lfunc_begin2:
	.loc	1 17 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:17:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 10
	}
.Ltmp6:
	.cfi_def_cfa_offset 40
.Ltmp7:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp8:
	.cfi_offset 4, -32
.Ltmp9:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp10:
	.cfi_offset 6, -24
.Ltmp11:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp12:
	.cfi_offset 8, -16
.Ltmp13:
	.cfi_offset 9, -12
.Ltmp14:
	.cfi_offset 10, -8
	#DEBUG_VALUE: dsp_complex_mul:N <- R3
.Ltmp15:
	#DEBUG_VALUE: dsp_complex_mul:N <- R5
	{
		mov r5, r3
		stw r10, sp[8]
	}
.Ltmp16:
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r8, r2[0]
	}
	.loc	1 18 0 prologue_end     # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:18:0
.Ltmp17:
	{
		ldc r6, 0
		ldw r9, r1[0]
	}
	.loc	1 18 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:18:0
	{
		mov r3, r6
		mov r0, r6
	}
	maccs r3, r0, r8, r9
	{
		nop
		ldw r10, r2[1]
	}
	.loc	1 18 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:18:0
	{
		mov r1, r6
		ldw r4, r1[1]
	}
	.loc	1 18 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:18:0
	{
		mov r2, r6
		nop
	}
	maccs r1, r2, r10, r4
	.loc	1 18 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:18:0
	lsub r2, r0, r0, r2, r6
	lsub r2, r1, r3, r1, r2
	.loc	1 18 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:18:0
	{
		mov r2, r5
		nop
	}
	bl __ashrdi3
	{
		mov r7, r0
		mov r0, r6
	}
	.loc	1 19 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:19:0
.Ltmp18:
	maccs r6, r0, r8, r4
	.loc	1 19 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:19:0
	maccs r6, r0, r10, r9
	.loc	1 19 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:19:0
	{
		mov r1, r6
		mov r2, r5
	}
	bl __ashrdi3
	{
		nop
		ldw r1, sp[1]
	}
	{
		nop
		stw r7, r1[0]
	}
	{
		nop
		stw r0, r1[1]
	}
	{
		nop
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp19:
	.cc_bottom dsp_complex_mul.function
	.set	dsp_complex_mul.nstackwords,(__ashrdi3.nstackwords + 10)
	.globl	dsp_complex_mul.nstackwords
	.set	dsp_complex_mul.maxcores,1
	.globl	dsp_complex_mul.maxcores
	.set	dsp_complex_mul.maxtimers,0
	.globl	dsp_complex_mul.maxtimers
	.set	dsp_complex_mul.maxchanends,0
	.globl	dsp_complex_mul.maxchanends
.Ltmp20:
	.size	dsp_complex_mul, .Ltmp20-dsp_complex_mul
.Lfunc_end2:
	.cfi_endproc

	.globl	dsp_complex_mul_conjugate
	.align	4
	.type	dsp_complex_mul_conjugate,@function
	.cc_top dsp_complex_mul_conjugate.function,dsp_complex_mul_conjugate
dsp_complex_mul_conjugate:              # @dsp_complex_mul_conjugate
.Lfunc_begin3:
	.loc	1 24 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:24:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 10
	}
.Ltmp21:
	.cfi_def_cfa_offset 40
.Ltmp22:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp23:
	.cfi_offset 4, -32
.Ltmp24:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp25:
	.cfi_offset 6, -24
.Ltmp26:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp27:
	.cfi_offset 8, -16
.Ltmp28:
	.cfi_offset 9, -12
.Ltmp29:
	.cfi_offset 10, -8
	#DEBUG_VALUE: dsp_complex_mul_conjugate:N <- R3
.Ltmp30:
	#DEBUG_VALUE: dsp_complex_mul_conjugate:N <- R5
	{
		mov r5, r3
		stw r10, sp[8]
	}
.Ltmp31:
	{
		mov r4, r0
		ldw r8, r1[0]
	}
	.loc	1 25 0 prologue_end     # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:25:0
.Ltmp32:
	{
		ldc r6, 0
		ldw r9, r2[0]
	}
	.loc	1 25 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:25:0
	{
		mov r3, r6
		mov r0, r6
	}
	maccs r3, r0, r9, r8
	{
		nop
		ldw r10, r2[1]
	}
	{
		nop
		ldw r7, r1[1]
	}
	.loc	1 25 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:25:0
	maccs r3, r0, r10, r7
	.loc	1 25 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:25:0
	{
		mov r1, r3
		mov r2, r5
	}
	bl __ashrdi3
	{
		neg r1, r8
		stw r0, sp[1]
	}
	.loc	1 26 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:26:0
.Ltmp33:
	{
		mov r0, r6
		nop
	}
	maccs r6, r0, r9, r7
	.loc	1 26 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:26:0
	maccs r6, r0, r10, r1
	.loc	1 26 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:26:0
	{
		mov r1, r6
		mov r2, r5
	}
	bl __ashrdi3
	{
		nop
		ldw r1, sp[1]
	}
	{
		nop
		stw r1, r4[0]
	}
	{
		nop
		stw r0, r4[1]
	}
	{
		nop
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp34:
	.cc_bottom dsp_complex_mul_conjugate.function
	.set	dsp_complex_mul_conjugate.nstackwords,(__ashrdi3.nstackwords + 10)
	.globl	dsp_complex_mul_conjugate.nstackwords
	.set	dsp_complex_mul_conjugate.maxcores,1
	.globl	dsp_complex_mul_conjugate.maxcores
	.set	dsp_complex_mul_conjugate.maxtimers,0
	.globl	dsp_complex_mul_conjugate.maxtimers
	.set	dsp_complex_mul_conjugate.maxchanends,0
	.globl	dsp_complex_mul_conjugate.maxchanends
.Ltmp35:
	.size	dsp_complex_mul_conjugate, .Ltmp35-dsp_complex_mul_conjugate
.Lfunc_end3:
	.cfi_endproc

	.globl	dsp_complex_magnitude_vector
	.align	4
	.type	dsp_complex_magnitude_vector,@function
	.cc_top dsp_complex_magnitude_vector.function,dsp_complex_magnitude_vector
dsp_complex_magnitude_vector:           # @dsp_complex_magnitude_vector
.Lfunc_begin4:
	.loc	1 65 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:65:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 12
	}
.Ltmp36:
	.cfi_def_cfa_offset 48
.Ltmp37:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp38:
	.cfi_offset 4, -32
.Ltmp39:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp40:
	.cfi_offset 6, -24
.Ltmp41:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp42:
	.cfi_offset 8, -16
.Ltmp43:
	.cfi_offset 9, -12
.Ltmp44:
	.cfi_offset 10, -8
	#DEBUG_VALUE: dsp_complex_magnitude_vector:magnitude <- R0
	#DEBUG_VALUE: dsp_complex_magnitude_vector:input <- R1
	#DEBUG_VALUE: dsp_complex_magnitude_vector:N <- R2
	#DEBUG_VALUE: dsp_complex_magnitude_vector:P <- R3
.Ltmp45:
	#DEBUG_VALUE: dsp_complex_magnitude_vector:P <- R4
	{
		mov r4, r3
		stw r10, sp[10]
	}
.Ltmp46:
	#DEBUG_VALUE: dsp_complex_magnitude_vector:magnitude <- R5
	#DEBUG_VALUE: i <- R7
	{
		mov r5, r0
		sub r7, r2, 1
	}
.Ltmp47:
	.loc	1 66 0 prologue_end     # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:66:0
	ashr r0, r7, 32
	bt r0, .LBB4_3
.Ltmp48:
# BB#1:                                 # %LoopBody.preheader
	#DEBUG_VALUE: dsp_complex_magnitude_vector:magnitude <- R5
	#DEBUG_VALUE: dsp_complex_magnitude_vector:input <- R1
	#DEBUG_VALUE: dsp_complex_magnitude_vector:N <- R2
	#DEBUG_VALUE: dsp_complex_magnitude_vector:P <- R4
	#DEBUG_VALUE: i <- R7
	{
		nop
		ldw r8, sp[14]
	}
	{
		shl r0, r2, 3
		ldw r9, sp[13]
	}
	{
		add r0, r0, r1
		nop
	}
	{
		sub r10, r0, 8
		ldaw r6, sp[2]
	}
.Ltmp49:
.LBB4_2:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: dsp_complex_magnitude_vector:magnitude <- R5
	#DEBUG_VALUE: dsp_complex_magnitude_vector:P <- R4
	#DEBUG_VALUE: z <- [SP+8]
	.loc	1 68 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:68:0
	{
		lsu r0, r7, r8
		nop
	}
.Ltrap_info0:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: dsp_complex_magnitude_vector:magnitude <- R5
	#DEBUG_VALUE: dsp_complex_magnitude_vector:P <- R4
	#DEBUG_VALUE: z <- [SP+8]
	{
		nop
		ldw r0, r10[0]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, r10[1]
	}
	.loc	1 69 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:69:0
	{
		mov r0, r6
		stw r0, sp[3]
	}
	.loc	1 70 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:70:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels0:
	bl dsp_math_atan2_hypot
	.loc	1 71 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:71:0
	{
		lsu r0, r7, r9
		nop
	}
.Ltrap_info1:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: dsp_complex_magnitude_vector:magnitude <- R5
	#DEBUG_VALUE: dsp_complex_magnitude_vector:P <- R4
	#DEBUG_VALUE: z <- [SP+8]
	{
		nop
		ldw r0, sp[2]
	}
	.loc	1 71 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:71:0
	stw r0, r5[r7]
.Ltmp50:
	#DEBUG_VALUE: i <- R7
	.loc	1 66 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:66:0
	{
		sub r7, r7, 1
		sub r10, r10, 8
	}
.Ltmp51:
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 66 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:66:0
	ashr r0, r7, 32
	bf r0, .LBB4_2
.Ltmp52:
.LBB4_3:                                # %return
.Lxtalabel6:
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
	.cc_bottom dsp_complex_magnitude_vector.function
	.set	dsp_complex_magnitude_vector.nstackwords,(dsp_math_atan2_hypot.nstackwords + 12)
	.globl	dsp_complex_magnitude_vector.nstackwords
	.set	dsp_complex_magnitude_vector.maxcores,dsp_math_atan2_hypot.maxcores $M 1
	.globl	dsp_complex_magnitude_vector.maxcores
	.set	dsp_complex_magnitude_vector.maxtimers,dsp_math_atan2_hypot.maxtimers $M 0
	.globl	dsp_complex_magnitude_vector.maxtimers
	.set	dsp_complex_magnitude_vector.maxchanends,dsp_math_atan2_hypot.maxchanends $M 0
	.globl	dsp_complex_magnitude_vector.maxchanends
.Ltmp53:
	.size	dsp_complex_magnitude_vector, .Ltmp53-dsp_complex_magnitude_vector
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI5_0.data
	.text
	.globl	dsp_complex_scale_vector
	.align	4
	.type	dsp_complex_scale_vector,@function
	.cc_top dsp_complex_scale_vector.function,dsp_complex_scale_vector
dsp_complex_scale_vector:               # @dsp_complex_scale_vector
.Lfunc_begin5:
	.loc	1 102 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:102:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel7:
	{
		nop
		dualentsp 12
	}
.Ltmp54:
	.cfi_def_cfa_offset 48
.Ltmp55:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp56:
	.cfi_offset 4, -32
.Ltmp57:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp58:
	.cfi_offset 6, -24
.Ltmp59:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp60:
	.cfi_offset 8, -16
.Ltmp61:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp62:
	.cfi_offset 10, -8
	#DEBUG_VALUE: dsp_complex_scale_vector:array <- R0
	#DEBUG_VALUE: dsp_complex_scale_vector:numerator <- R1
	#DEBUG_VALUE: dsp_complex_scale_vector:denominator <- R2
	#DEBUG_VALUE: dsp_complex_scale_vector:N <- R3
	{
		nop
		stw r2, sp[1]
	}
.Ltmp63:
	#DEBUG_VALUE: dsp_complex_scale_vector:denominator <- [SP+4]
	{
		nop
		stw r1, sp[0]
	}
.Ltmp64:
	#DEBUG_VALUE: dsp_complex_scale_vector:numerator <- [SP+0]
	ldd r2, r1, sp[7]
	{
		nop
		stw r2, sp[2]
	}
.Ltmp65:
	#DEBUG_VALUE: i <- R5
	.loc	1 103 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:103:0
	{
		sub r5, r3, 1
		stw r1, sp[3]
	}
.Ltmp66:
	.loc	1 103 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:103:0
	ashr r1, r5, 32
	bt r1, .LBB5_7
.Ltmp67:
# BB#1:                                 # %LoopBody.preheader
	#DEBUG_VALUE: dsp_complex_scale_vector:array <- R0
	#DEBUG_VALUE: dsp_complex_scale_vector:numerator <- [SP+0]
	#DEBUG_VALUE: dsp_complex_scale_vector:denominator <- [SP+4]
	#DEBUG_VALUE: dsp_complex_scale_vector:N <- R3
	#DEBUG_VALUE: i <- R5
	.loc	1 104 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:104:0
	{
		shl r1, r3, 3
		nop
	}
	{
		add r0, r1, r0
		nop
	}
.Ltmp68:
	{
		sub r0, r0, 8
		mkmsk r3, 1
	}
.Ltmp69:
	{
		ldc r2, 0
		nop
	}
	ldw r1, cp[.LCPI5_0]
.Ltmp70:
.LBB5_2:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: dsp_complex_scale_vector:numerator <- [SP+0]
	#DEBUG_VALUE: dsp_complex_scale_vector:denominator <- [SP+4]
	{
		nop
		ldw r11, sp[13]
	}
	.loc	1 104 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:104:0
	{
		lsu r4, r5, r11
		nop
	}
.Ltrap_info2:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: dsp_complex_scale_vector:numerator <- [SP+0]
	#DEBUG_VALUE: dsp_complex_scale_vector:denominator <- [SP+4]
	{
		nop
		ldw r11, sp[3]
	}
	.loc	1 104 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:104:0
	{
		lsu r4, r5, r11
		nop
	}
.Ltrap_info3:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: dsp_complex_scale_vector:numerator <- [SP+0]
	#DEBUG_VALUE: dsp_complex_scale_vector:denominator <- [SP+4]
	{
		nop
		ldw r11, sp[2]
	}
	.loc	1 104 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:104:0
	{
		lsu r4, r5, r11
		nop
	}
.Ltrap_info4:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: dsp_complex_scale_vector:numerator <- [SP+0]
	#DEBUG_VALUE: dsp_complex_scale_vector:denominator <- [SP+4]
	{
		nop
		ldw r4, r0[0]
	}
.Ltmp71:
	#DEBUG_VALUE: mul_by_frac:v <- R4
	{
		nop
		ldw r11, sp[0]
	}
	{
		nop
		ldw r10, r11[r5]
	}
.Ltmp72:
	#DEBUG_VALUE: mul_by_frac:numerator <- R10
	#DEBUG_VALUE: mul_by_frac:numerator <- R10
	{
		nop
		ldw r11, sp[1]
	}
	{
		nop
		ldw r9, r11[r5]
	}
.Ltmp73:
	#DEBUG_VALUE: sign <- 1
	#DEBUG_VALUE: mul_by_frac:denominator <- R9
	#DEBUG_VALUE: mul_by_frac:denominator <- R9
	.loc	1 79 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:79:5
	ashr r7, r4, 32
	.loc	1 79 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:79:5
	{
		add r4, r4, r7
		or r6, r7, r3
	}
.Ltmp74:
	.loc	1 79 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:79:5
	xor r8, r4, r7
.Ltmp75:
	#DEBUG_VALUE: l <- 0
	#DEBUG_VALUE: h <- 0
	.loc	1 87 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:87:0
	{
		mov r7, r2
		mov r4, r2
	}
	#APP
	maccu r7, r4, r8, r10
	#NO_APP
	.loc	1 88 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:88:5
	{
		lsu r11, r7, r9
		mov r8, r1
	}
	bf r11, .LBB5_4
.Ltmp76:
# BB#3:                                 # %ifdone4.i
                                        #   in Loop: Header=BB5_2 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: dsp_complex_scale_vector:numerator <- [SP+0]
	#DEBUG_VALUE: dsp_complex_scale_vector:denominator <- [SP+4]
	#DEBUG_VALUE: mul_by_frac:numerator <- R10
	#DEBUG_VALUE: mul_by_frac:denominator <- R9
	#DEBUG_VALUE: sign <- 1
	#DEBUG_VALUE: h <- 0
	#DEBUG_VALUE: l <- 0
	.loc	1 92 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:92:0
	#APP
	ldivu r8, r11, r7, r4, r9
	#NO_APP
.Ltmp77:
.LBB5_4:                                # %afterboundcheck40
                                        #   in Loop: Header=BB5_2 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: dsp_complex_scale_vector:numerator <- [SP+0]
	#DEBUG_VALUE: dsp_complex_scale_vector:denominator <- [SP+4]
	#DEBUG_VALUE: mul_by_frac:numerator <- R10
	#DEBUG_VALUE: mul_by_frac:numerator <- R10
	#DEBUG_VALUE: mul_by_frac:denominator <- R9
	#DEBUG_VALUE: mul_by_frac:denominator <- R9
	#DEBUG_VALUE: sign <- 1
	#DEBUG_VALUE: h <- 0
	#DEBUG_VALUE: l <- 0
	.loc	1 89 9                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:89:9
	mul r11, r8, r6
	{
		nop
		stw r11, r0[0]
	}
	{
		nop
		ldw r11, r0[1]
	}
.Ltmp78:
	#DEBUG_VALUE: sign <- 1
	#DEBUG_VALUE: mul_by_frac:v <- R11
	.loc	1 79 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:79:5
	ashr r4, r11, 32
.Ltmp79:
	#DEBUG_VALUE: l <- 0
	#DEBUG_VALUE: h <- 0
	.loc	1 105 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:105:0
	{
		add r11, r11, r4
		or r6, r4, r3
	}
.Ltmp80:
	.loc	1 79 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:79:5
	xor r11, r11, r4
	.loc	1 87 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:87:0
.Ltmp81:
	{
		mov r7, r2
		mov r4, r2
	}
	#APP
	maccu r7, r4, r11, r10
	#NO_APP
	.loc	1 88 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:88:5
	{
		lsu r11, r7, r9
		mov r8, r1
	}
	bf r11, .LBB5_6
.Ltmp82:
# BB#5:                                 # %ifdone4.i53
                                        #   in Loop: Header=BB5_2 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: dsp_complex_scale_vector:numerator <- [SP+0]
	#DEBUG_VALUE: dsp_complex_scale_vector:denominator <- [SP+4]
	#DEBUG_VALUE: mul_by_frac:denominator <- R9
	#DEBUG_VALUE: sign <- 1
	#DEBUG_VALUE: h <- 0
	#DEBUG_VALUE: l <- 0
	.loc	1 92 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:92:0
	#APP
	ldivu r8, r11, r7, r4, r9
	#NO_APP
.Ltmp83:
.LBB5_6:                                # %mul_by_frac.exit56
                                        #   in Loop: Header=BB5_2 Depth=1
	#DEBUG_VALUE: dsp_complex_scale_vector:numerator <- [SP+0]
	#DEBUG_VALUE: dsp_complex_scale_vector:denominator <- [SP+4]
	#DEBUG_VALUE: sign <- 1
	#DEBUG_VALUE: h <- 0
	#DEBUG_VALUE: l <- 0
	.loc	1 89 9                  # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:89:9
	mul r11, r8, r6
.Ltmp84:
	#DEBUG_VALUE: i <- R5
	.loc	1 105 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:105:0
	{
		sub r5, r5, 1
		stw r11, r0[1]
	}
.Ltmp85:
	.loc	1 103 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:103:0
	{
		sub r0, r0, 8
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	1 103 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:103:0
	ashr r11, r5, 32
	bf r11, .LBB5_2
.Ltmp86:
.LBB5_7:                                # %return
.Lxtalabel12:
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
	.cc_bottom dsp_complex_scale_vector.function
	.set	dsp_complex_scale_vector.nstackwords,12
	.globl	dsp_complex_scale_vector.nstackwords
	.set	dsp_complex_scale_vector.maxcores,1
	.globl	dsp_complex_scale_vector.maxcores
	.set	dsp_complex_scale_vector.maxtimers,0
	.globl	dsp_complex_scale_vector.maxtimers
	.set	dsp_complex_scale_vector.maxchanends,0
	.globl	dsp_complex_scale_vector.maxchanends
.Ltmp87:
	.size	dsp_complex_scale_vector, .Ltmp87-dsp_complex_scale_vector
.Lfunc_end5:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
.Linfo_string3:
.asciiz"mul_by_frac"
.Linfo_string4:
.asciiz"long"
.Linfo_string5:
.asciiz"v"
.Linfo_string6:
.asciiz"numerator"
.Linfo_string7:
.asciiz"unsigned long"
.Linfo_string8:
.asciiz"denominator"
.Linfo_string9:
.asciiz"sign"
.Linfo_string10:
.asciiz"int"
.Linfo_string11:
.asciiz"h"
.Linfo_string12:
.asciiz"l"
.Linfo_string13:
.asciiz"d"
.Linfo_string14:
.asciiz"r"
.Linfo_string15:
.asciiz"dsp_math_cos"
.Linfo_string16:
.asciiz"dsp_math_sinh"
.Linfo_string17:
.asciiz"dsp_math_cosh"
.Linfo_string18:
.asciiz"delay_seconds"
.Linfo_string19:
.asciiz"delay_milliseconds"
.Linfo_string20:
.asciiz"delay_microseconds"
.Linfo_string21:
.asciiz"dsp_complex_add"
.Linfo_string22:
.asciiz"re"
.Linfo_string23:
.asciiz"im"
.Linfo_string24:
.asciiz"__TYPE_0"
.Linfo_string25:
.asciiz"dsp_complex_sub"
.Linfo_string26:
.asciiz"dsp_complex_mul"
.Linfo_string27:
.asciiz"dsp_complex_mul_conjugate"
.Linfo_string28:
.asciiz"dsp_complex_magnitude_vector"
.Linfo_string29:
.asciiz"dsp_complex_scale_vector"
.Linfo_string30:
.asciiz"a"
.Linfo_string31:
.asciiz"b"
.Linfo_string32:
.asciiz"sum"
.Linfo_string33:
.asciiz"diff"
.Linfo_string34:
.asciiz"N"
.Linfo_string35:
.asciiz"z"
.Linfo_string36:
.asciiz"sizetype"
.Linfo_string37:
.asciiz"magnitude"
.Linfo_string38:
.asciiz"input"
.Linfo_string39:
.asciiz"P"
.Linfo_string40:
.asciiz"i"
.Linfo_string41:
.asciiz"array"
.Linfo_string42:
.asciiz"rad"
.Linfo_string43:
.asciiz"x"
.Linfo_string44:
.asciiz"delay"
.Linfo_string45:
.asciiz"unsigned int"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1090                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x43b DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	1013                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x36:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	1013                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x41:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	1013                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4c:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x51:0xb DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1013                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x5e:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1013                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x75:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1013                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x80:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1013                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8b:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x90:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	1013                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x9d:0x5f DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	1013                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0xb4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	588                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xc3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	1013                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0xce:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	1013                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xd9:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0xde:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	581                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xe9:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0xee:0xb DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	581                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xfc:0x5f DW_TAG_subprogram
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	1013                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x113:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	588                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x122:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	1013                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x12d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	1013                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x138:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x13d:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	581                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x148:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x14d:0xb DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	581                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x15b:0x79 DW_TAG_subprogram
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x16e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	1066                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x17d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	1076                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x18c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	588                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x19b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	588                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1aa:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x1af:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	595                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1be:0x14 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x1c3:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	1046                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1d4:0x71 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	581                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	3                       # Abbrev [3] 0x1e4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	581                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1ef:0xb DW_TAG_formal_parameter
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	588                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1fa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	588                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x205:0x3f DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x206:0xb DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	595                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x211:0x32 DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x212:0xb DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	588                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x21d:0x25 DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x21e:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	588                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x229:0x18 DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x22a:0xb DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	595                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x235:0xb DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	595                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x245:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x24c:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x253:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x25a:0xfb DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x26d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	1076                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x27c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	1066                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x28b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	1066                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x29a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	588                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x2a9:0xab DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x2ae:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	595                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2bd:0x4b DW_TAG_inlined_subroutine
	.long	468                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	104                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x2c8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	484                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x2d1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	495                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x2da:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	506                     # DW_AT_abstract_origin
	.byte	4                       # Abbrev [4] 0x2e3:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x2e8:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	518                     # DW_AT_abstract_origin
	.byte	4                       # Abbrev [4] 0x2ee:0x18 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x2f3:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	530                     # DW_AT_abstract_origin
	.byte	4                       # Abbrev [4] 0x2f9:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x2fe:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	542                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x308:0x4b DW_TAG_inlined_subroutine
	.long	468                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	105                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x313:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	495                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x31c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	506                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x325:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	484                     # DW_AT_abstract_origin
	.byte	4                       # Abbrev [4] 0x32e:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x333:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	518                     # DW_AT_abstract_origin
	.byte	4                       # Abbrev [4] 0x339:0x18 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x33e:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	530                     # DW_AT_abstract_origin
	.byte	4                       # Abbrev [4] 0x344:0xc DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x349:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	542                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x355:0x1c DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	581                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x365:0xb DW_TAG_formal_parameter
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	581                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x371:0x1e DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	581                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x382:0xc DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	581                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x38f:0x1e DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	581                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x3a0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	581                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x3ad:0x18 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x3b9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x3c5:0x18 DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x3d1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x3dd:0x18 DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x3e9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x3f5:0x21 DW_TAG_structure_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x3fd:0xc DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	581                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	22                      # Abbrev [22] 0x409:0xc DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	581                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x416:0xd DW_TAG_array_type
	.long	595                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x41b:0x7 DW_TAG_subrange_type
	.long	1059                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x423:0x7 DW_TAG_base_type
	.long	.Linfo_string36         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	26                      # Abbrev [26] 0x42a:0x5 DW_TAG_reference_type
	.long	1071                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x42f:0x5 DW_TAG_array_type
	.long	588                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x434:0x5 DW_TAG_reference_type
	.long	1081                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x439:0x5 DW_TAG_array_type
	.long	1013                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x43e:0x7 DW_TAG_base_type
	.long	.Linfo_string45         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	0                       # End Of Children Mark
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	6                       # DW_FORM_data4
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.ascii	"\341\177"              # DW_AT_APPLE_optimized
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp0
	.long	.Ltmp1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp3
	.long	.Ltmp4
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp18
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp17
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp33
	.long	.Ltmp34
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp32
	.long	.Ltmp34
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp49
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp47
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp73
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp75
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp75
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp73
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp78
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp81
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp81
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp78
	.long	.Ltmp79
	.long	.Ltmp80
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp65
	.long	.Ltmp86
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin2
	.long	.Ltmp15
.Lset0 = .Ltmp89-.Ltmp88                # Loc expr size
	.short	.Lset0
.Ltmp88:
	.byte	83                      # DW_OP_reg3
.Ltmp89:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset1 = .Ltmp91-.Ltmp90                # Loc expr size
	.short	.Lset1
.Ltmp90:
	.byte	85                      # DW_OP_reg5
.Ltmp91:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin3
	.long	.Ltmp30
.Lset2 = .Ltmp93-.Ltmp92                # Loc expr size
	.short	.Lset2
.Ltmp92:
	.byte	83                      # DW_OP_reg3
.Ltmp93:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset3 = .Ltmp95-.Ltmp94                # Loc expr size
	.short	.Lset3
.Ltmp94:
	.byte	85                      # DW_OP_reg5
.Ltmp95:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin4
	.long	.Ltmp46
.Lset4 = .Ltmp97-.Ltmp96                # Loc expr size
	.short	.Lset4
.Ltmp96:
	.byte	80                      # DW_OP_reg0
.Ltmp97:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset5 = .Ltmp99-.Ltmp98                # Loc expr size
	.short	.Lset5
.Ltmp98:
	.byte	85                      # DW_OP_reg5
.Ltmp99:
	.long	.Ltmp48
	.long	.Ltmp52
.Lset6 = .Ltmp101-.Ltmp100              # Loc expr size
	.short	.Lset6
.Ltmp100:
	.byte	85                      # DW_OP_reg5
.Ltmp101:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin4
	.long	.Ltmp49
.Lset7 = .Ltmp103-.Ltmp102              # Loc expr size
	.short	.Lset7
.Ltmp102:
	.byte	81                      # DW_OP_reg1
.Ltmp103:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin4
	.long	.Ltmp49
.Lset8 = .Ltmp105-.Ltmp104              # Loc expr size
	.short	.Lset8
.Ltmp104:
	.byte	82                      # DW_OP_reg2
.Ltmp105:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin4
	.long	.Ltmp45
.Lset9 = .Ltmp107-.Ltmp106              # Loc expr size
	.short	.Lset9
.Ltmp106:
	.byte	83                      # DW_OP_reg3
.Ltmp107:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset10 = .Ltmp109-.Ltmp108             # Loc expr size
	.short	.Lset10
.Ltmp108:
	.byte	84                      # DW_OP_reg4
.Ltmp109:
	.long	.Ltmp48
	.long	.Ltmp52
.Lset11 = .Ltmp111-.Ltmp110             # Loc expr size
	.short	.Lset11
.Ltmp110:
	.byte	84                      # DW_OP_reg4
.Ltmp111:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset12 = .Ltmp113-.Ltmp112             # Loc expr size
	.short	.Lset12
.Ltmp112:
	.byte	87                      # DW_OP_reg7
.Ltmp113:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset13 = .Ltmp115-.Ltmp114             # Loc expr size
	.short	.Lset13
.Ltmp114:
	.byte	87                      # DW_OP_reg7
.Ltmp115:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset14 = .Ltmp117-.Ltmp116             # Loc expr size
	.short	.Lset14
.Ltmp116:
	.byte	87                      # DW_OP_reg7
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin5
	.long	.Ltmp68
.Lset15 = .Ltmp119-.Ltmp118             # Loc expr size
	.short	.Lset15
.Ltmp118:
	.byte	80                      # DW_OP_reg0
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin5
	.long	.Ltmp64
.Lset16 = .Ltmp121-.Ltmp120             # Loc expr size
	.short	.Lset16
.Ltmp120:
	.byte	81                      # DW_OP_reg1
.Ltmp121:
	.long	.Ltmp64
	.long	.Ltmp86
.Lset17 = .Ltmp123-.Ltmp122             # Loc expr size
	.short	.Lset17
.Ltmp122:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin5
	.long	.Ltmp63
.Lset18 = .Ltmp125-.Ltmp124             # Loc expr size
	.short	.Lset18
.Ltmp124:
	.byte	82                      # DW_OP_reg2
.Ltmp125:
	.long	.Ltmp63
	.long	.Ltmp86
.Lset19 = .Ltmp127-.Ltmp126             # Loc expr size
	.short	.Lset19
.Ltmp126:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp127:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin5
	.long	.Ltmp69
.Lset20 = .Ltmp129-.Ltmp128             # Loc expr size
	.short	.Lset20
.Ltmp128:
	.byte	83                      # DW_OP_reg3
.Ltmp129:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset21 = .Ltmp131-.Ltmp130             # Loc expr size
	.short	.Lset21
.Ltmp130:
	.byte	85                      # DW_OP_reg5
.Ltmp131:
	.long	.Ltmp67
	.long	.Ltmp70
.Lset22 = .Ltmp133-.Ltmp132             # Loc expr size
	.short	.Lset22
.Ltmp132:
	.byte	85                      # DW_OP_reg5
.Ltmp133:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset23 = .Ltmp135-.Ltmp134             # Loc expr size
	.short	.Lset23
.Ltmp134:
	.byte	85                      # DW_OP_reg5
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp71
	.long	.Ltmp74
.Lset24 = .Ltmp137-.Ltmp136             # Loc expr size
	.short	.Lset24
.Ltmp136:
	.byte	84                      # DW_OP_reg4
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp72
	.long	.Ltmp82
.Lset25 = .Ltmp139-.Ltmp138             # Loc expr size
	.short	.Lset25
.Ltmp138:
	.byte	90                      # DW_OP_reg10
.Ltmp139:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp72
	.long	.Ltmp76
.Lset26 = .Ltmp141-.Ltmp140             # Loc expr size
	.short	.Lset26
.Ltmp140:
	.byte	90                      # DW_OP_reg10
.Ltmp141:
	.long	.Ltmp77
	.long	.Ltmp82
.Lset27 = .Ltmp143-.Ltmp142             # Loc expr size
	.short	.Lset27
.Ltmp142:
	.byte	90                      # DW_OP_reg10
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp73
	.long	.Ltmp82
.Lset28 = .Ltmp145-.Ltmp144             # Loc expr size
	.short	.Lset28
.Ltmp144:
	.byte	89                      # DW_OP_reg9
.Ltmp145:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp73
	.long	.Ltmp76
.Lset29 = .Ltmp147-.Ltmp146             # Loc expr size
	.short	.Lset29
.Ltmp146:
	.byte	89                      # DW_OP_reg9
.Ltmp147:
	.long	.Ltmp77
	.long	.Ltmp83
.Lset30 = .Ltmp149-.Ltmp148             # Loc expr size
	.short	.Lset30
.Ltmp148:
	.byte	89                      # DW_OP_reg9
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp78
	.long	.Ltmp80
.Lset31 = .Ltmp151-.Ltmp150             # Loc expr size
	.short	.Lset31
.Ltmp150:
	.byte	91                      # DW_OP_reg11
.Ltmp151:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset32 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset32
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset33 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset33
	.long	881                     # DIE offset
.asciiz"dsp_math_sinh"                  # External Name
	.long	468                     # DIE offset
.asciiz"mul_by_frac"                    # External Name
	.long	31                      # DIE offset
.asciiz"dsp_complex_add"                # External Name
	.long	94                      # DIE offset
.asciiz"dsp_complex_sub"                # External Name
	.long	252                     # DIE offset
.asciiz"dsp_complex_mul_conjugate"      # External Name
	.long	157                     # DIE offset
.asciiz"dsp_complex_mul"                # External Name
	.long	347                     # DIE offset
.asciiz"dsp_complex_magnitude_vector"   # External Name
	.long	853                     # DIE offset
.asciiz"dsp_math_cos"                   # External Name
	.long	965                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	989                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	602                     # DIE offset
.asciiz"dsp_complex_scale_vector"       # External Name
	.long	911                     # DIE offset
.asciiz"dsp_math_cosh"                  # External Name
	.long	941                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset34 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset34
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset35 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset35
	.long	581                     # DIE offset
.asciiz"long"                           # External Name
	.long	1086                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	595                     # DIE offset
.asciiz"int"                            # External Name
	.long	588                     # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	1013                    # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring dsp_complex_add, "f{s(){m(re){sl},m(im){sl}}}(s(){m(re){sl},m(im){sl}},s(){m(re){sl},m(im){sl}})"
	.typestring dsp_complex_sub, "f{s(){m(re){sl},m(im){sl}}}(s(){m(re){sl},m(im){sl}},s(){m(re){sl},m(im){sl}})"
	.typestring dsp_complex_mul, "f{s(){m(re){sl},m(im){sl}}}(s(){m(re){sl},m(im){sl}},s(){m(re){sl},m(im){sl}},ul)"
	.typestring dsp_complex_mul_conjugate, "f{s(){m(re){sl},m(im){sl}}}(s(){m(re){sl},m(im){sl}},s(){m(re){sl},m(im){sl}},ul)"
	.typestring dsp_complex_magnitude_vector, "f{0}(&(a(:ul)),&(a(:s(){m(re){sl},m(im){sl}})),ul,ul)"
	.typestring dsp_complex_scale_vector, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),&(a(:ul)),&(a(:ul)),ul)"
	.typestring dsp_math_atan2_hypot, "f{0}(&(a(2:si)),ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	70
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_1,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	8
	.long	10
	.long	.Lxtalabel0
.cc_bottom cc_1
.cc_top cc_2,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	13
	.long	15
	.long	.Lxtalabel1
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	18
	.long	22
	.long	.Lxtalabel2
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	25
	.long	29
	.long	.Lxtalabel3
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel4
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	67
	.long	72
	.long	.Lxtalabel5
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel6
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel10
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	85
	.long	88
	.long	.Lxtalabel10
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	89
	.long	90
	.long	.Lxtalabel10
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	91
	.long	93
	.long	.Lxtalabel9
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	91
	.long	93
	.long	.Lxtalabel11
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel9
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel11
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel7
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel8
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel12
.cc_bottom cc_17
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_18,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	67
	.long	72
	.long	.Lxta.loop_labels0
.cc_bottom cc_18
.cc_top cc_19,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxta.loop_labels1
.cc_bottom cc_19
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:68:16: error: out of bounds array access\n        z[0] = input[i].re;\n               ^~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:71:9: error: out of bounds array access\n        magnitude[i] = z[0];\n        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:104:9: error: out of bounds array access\n        array[i].re = mul_by_frac(array[i].re, numerator[i], denominator[i]);\n        ^~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:104:48: error: out of bounds array access\n        array[i].re = mul_by_frac(array[i].re, numerator[i], denominator[i]);\n                                               ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/user/workspace/lib_dsp/src/dsp_complex.xc:104:62: error: out of bounds array access\n        array[i].re = mul_by_frac(array[i].re, numerator[i], denominator[i]);\n                                                             ^~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
