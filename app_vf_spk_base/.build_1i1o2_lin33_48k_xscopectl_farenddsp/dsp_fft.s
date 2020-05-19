	.text
	.file	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call dsp_fft_long_to_short,dsp_fft_long_to_short_xs2
	.call dsp_fft_short_to_long,dsp_fft_short_to_long_xs2
	.call dsp_fft_merge_spectra,dsp_fft_merge_spectra_xs2
	.call dsp_fft_split_spectrum,dsp_fft_split_spectrum_xs2
	.call dsp_fft_inverse,dsp_fft_inverse_xs2
	.call dsp_fft_forward,dsp_fft_forward_xs2
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set dsp_fft_forward_xs1.locnoside, 0
	.set dsp_fft_inverse_xs1.locnoside, 0
	.set dsp_fft_forward.locnoside, 0
	.set dsp_fft_inverse.locnoside, 0
	.set dsp_fft_split_spectrum.locnoside, 0
	.set dsp_fft_merge_spectra.locnoside, 0
	.set dsp_fft_short_to_long.locnoside, 0
	.set dsp_fft_long_to_short.locnoside, 0

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
	.globl	dsp_fft_split_spectrum
	.align	4
	.type	dsp_fft_split_spectrum,@function
	.cc_top dsp_fft_split_spectrum.function,dsp_fft_split_spectrum
dsp_fft_split_spectrum:                 # @dsp_fft_split_spectrum
.Lfunc_begin0:
	.file	1 "C:/Users/user/workspace/lib_dsp/src/fft\\dsp_fft.xc"
	.loc	1 202 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:202:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 2
	}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
	#DEBUG_VALUE: dsp_fft_split_spectrum:pts <- R0
	#DEBUG_VALUE: dsp_fft_split_spectrum:N <- R1
	.loc	1 204 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:204:0
.Ltmp2:
.Lxta.call_labels0:
	bl dsp_fft_split_spectrum_xs2
.Ltmp3:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom dsp_fft_split_spectrum.function
	.set	dsp_fft_split_spectrum.nstackwords,(dsp_fft_split_spectrum_xs2.nstackwords + 2)
	.globl	dsp_fft_split_spectrum.nstackwords
	.set	dsp_fft_split_spectrum.maxcores,dsp_fft_split_spectrum_xs2.maxcores $M 1
	.globl	dsp_fft_split_spectrum.maxcores
	.set	dsp_fft_split_spectrum.maxtimers,dsp_fft_split_spectrum_xs2.maxtimers $M 0
	.globl	dsp_fft_split_spectrum.maxtimers
	.set	dsp_fft_split_spectrum.maxchanends,dsp_fft_split_spectrum_xs2.maxchanends $M 0
	.globl	dsp_fft_split_spectrum.maxchanends
.Ltmp5:
	.size	dsp_fft_split_spectrum, .Ltmp5-dsp_fft_split_spectrum
.Lfunc_end0:
	.cfi_endproc

	.globl	dsp_fft_merge_spectra
	.align	4
	.type	dsp_fft_merge_spectra,@function
	.cc_top dsp_fft_merge_spectra.function,dsp_fft_merge_spectra
dsp_fft_merge_spectra:                  # @dsp_fft_merge_spectra
.Lfunc_begin1:
	.loc	1 235 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:235:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 2
	}
.Ltmp6:
	.cfi_def_cfa_offset 8
.Ltmp7:
	.cfi_offset 15, 0
	#DEBUG_VALUE: dsp_fft_merge_spectra:pts <- R0
	#DEBUG_VALUE: dsp_fft_merge_spectra:N <- R1
	.loc	1 237 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:237:0
.Ltmp8:
.Lxta.call_labels1:
	bl dsp_fft_merge_spectra_xs2
.Ltmp9:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom dsp_fft_merge_spectra.function
	.set	dsp_fft_merge_spectra.nstackwords,(dsp_fft_merge_spectra_xs2.nstackwords + 2)
	.globl	dsp_fft_merge_spectra.nstackwords
	.set	dsp_fft_merge_spectra.maxcores,dsp_fft_merge_spectra_xs2.maxcores $M 1
	.globl	dsp_fft_merge_spectra.maxcores
	.set	dsp_fft_merge_spectra.maxtimers,dsp_fft_merge_spectra_xs2.maxtimers $M 0
	.globl	dsp_fft_merge_spectra.maxtimers
	.set	dsp_fft_merge_spectra.maxchanends,dsp_fft_merge_spectra_xs2.maxchanends $M 0
	.globl	dsp_fft_merge_spectra.maxchanends
.Ltmp11:
	.size	dsp_fft_merge_spectra, .Ltmp11-dsp_fft_merge_spectra
.Lfunc_end1:
	.cfi_endproc

	.globl	dsp_fft_short_to_long
	.align	4
	.type	dsp_fft_short_to_long,@function
	.cc_top dsp_fft_short_to_long.function,dsp_fft_short_to_long
dsp_fft_short_to_long:                  # @dsp_fft_short_to_long
.Lfunc_begin2:
	.loc	1 265 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:265:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 2
	}
.Ltmp12:
	.cfi_def_cfa_offset 8
.Ltmp13:
	.cfi_offset 15, 0
	#DEBUG_VALUE: dsp_fft_short_to_long:s <- R0
	#DEBUG_VALUE: dsp_fft_short_to_long:l <- R1
	#DEBUG_VALUE: dsp_fft_short_to_long:N <- R2
	{
		nop
		ldw r11, sp[3]
	}
	{
		nop
		stw r11, sp[1]
	}
	.loc	1 267 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:267:0
.Ltmp14:
.Lxta.call_labels2:
	bl dsp_fft_short_to_long_xs2
.Ltmp15:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp16:
	.cc_bottom dsp_fft_short_to_long.function
	.set	dsp_fft_short_to_long.nstackwords,(dsp_fft_short_to_long_xs2.nstackwords + 2)
	.globl	dsp_fft_short_to_long.nstackwords
	.set	dsp_fft_short_to_long.maxcores,dsp_fft_short_to_long_xs2.maxcores $M 1
	.globl	dsp_fft_short_to_long.maxcores
	.set	dsp_fft_short_to_long.maxtimers,dsp_fft_short_to_long_xs2.maxtimers $M 0
	.globl	dsp_fft_short_to_long.maxtimers
	.set	dsp_fft_short_to_long.maxchanends,dsp_fft_short_to_long_xs2.maxchanends $M 0
	.globl	dsp_fft_short_to_long.maxchanends
.Ltmp17:
	.size	dsp_fft_short_to_long, .Ltmp17-dsp_fft_short_to_long
.Lfunc_end2:
	.cfi_endproc

	.globl	dsp_fft_long_to_short
	.align	4
	.type	dsp_fft_long_to_short,@function
	.cc_top dsp_fft_long_to_short.function,dsp_fft_long_to_short
dsp_fft_long_to_short:                  # @dsp_fft_long_to_short
.Lfunc_begin3:
	.loc	1 276 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:276:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 2
	}
.Ltmp18:
	.cfi_def_cfa_offset 8
.Ltmp19:
	.cfi_offset 15, 0
	#DEBUG_VALUE: dsp_fft_long_to_short:l <- R0
	#DEBUG_VALUE: dsp_fft_long_to_short:s <- R1
	#DEBUG_VALUE: dsp_fft_long_to_short:N <- R2
	{
		nop
		ldw r11, sp[3]
	}
	{
		nop
		stw r11, sp[1]
	}
	.loc	1 278 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:278:0
.Ltmp20:
.Lxta.call_labels3:
	bl dsp_fft_long_to_short_xs2
.Ltmp21:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp22:
	.cc_bottom dsp_fft_long_to_short.function
	.set	dsp_fft_long_to_short.nstackwords,(dsp_fft_long_to_short_xs2.nstackwords + 2)
	.globl	dsp_fft_long_to_short.nstackwords
	.set	dsp_fft_long_to_short.maxcores,dsp_fft_long_to_short_xs2.maxcores $M 1
	.globl	dsp_fft_long_to_short.maxcores
	.set	dsp_fft_long_to_short.maxtimers,dsp_fft_long_to_short_xs2.maxtimers $M 0
	.globl	dsp_fft_long_to_short.maxtimers
	.set	dsp_fft_long_to_short.maxchanends,dsp_fft_long_to_short_xs2.maxchanends $M 0
	.globl	dsp_fft_long_to_short.maxchanends
.Ltmp23:
	.size	dsp_fft_long_to_short, .Ltmp23-dsp_fft_long_to_short
.Lfunc_end3:
	.cfi_endproc

	.globl	dsp_fft_forward
	.align	4
	.type	dsp_fft_forward,@function
	.cc_top dsp_fft_forward.function,dsp_fft_forward
dsp_fft_forward:                        # @dsp_fft_forward
.Lfunc_begin4:
	.loc	1 182 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:182:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 2
	}
.Ltmp24:
	.cfi_def_cfa_offset 8
.Ltmp25:
	.cfi_offset 15, 0
	#DEBUG_VALUE: dsp_fft_forward:pts <- R0
	#DEBUG_VALUE: dsp_fft_forward:N <- R1
	#DEBUG_VALUE: dsp_fft_forward:sine <- R2
	{
		nop
		ldw r11, sp[3]
	}
	{
		nop
		stw r11, sp[1]
	}
	.loc	1 184 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:184:0
.Ltmp26:
.Lxta.call_labels4:
	bl dsp_fft_forward_xs2
.Ltmp27:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp28:
	.cc_bottom dsp_fft_forward.function
	.set	dsp_fft_forward.nstackwords,(dsp_fft_forward_xs2.nstackwords + 2)
	.globl	dsp_fft_forward.nstackwords
	.set	dsp_fft_forward.maxcores,dsp_fft_forward_xs2.maxcores $M 1
	.globl	dsp_fft_forward.maxcores
	.set	dsp_fft_forward.maxtimers,dsp_fft_forward_xs2.maxtimers $M 0
	.globl	dsp_fft_forward.maxtimers
	.set	dsp_fft_forward.maxchanends,dsp_fft_forward_xs2.maxchanends $M 0
	.globl	dsp_fft_forward.maxchanends
.Ltmp29:
	.size	dsp_fft_forward, .Ltmp29-dsp_fft_forward
.Lfunc_end4:
	.cfi_endproc

	.globl	dsp_fft_inverse
	.align	4
	.type	dsp_fft_inverse,@function
	.cc_top dsp_fft_inverse.function,dsp_fft_inverse
dsp_fft_inverse:                        # @dsp_fft_inverse
.Lfunc_begin5:
	.loc	1 193 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:193:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 2
	}
.Ltmp30:
	.cfi_def_cfa_offset 8
.Ltmp31:
	.cfi_offset 15, 0
	#DEBUG_VALUE: dsp_fft_inverse:pts <- R0
	#DEBUG_VALUE: dsp_fft_inverse:N <- R1
	#DEBUG_VALUE: dsp_fft_inverse:sine <- R2
	{
		nop
		ldw r11, sp[3]
	}
	{
		nop
		stw r11, sp[1]
	}
	.loc	1 195 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:195:0
.Ltmp32:
.Lxta.call_labels5:
	bl dsp_fft_inverse_xs2
.Ltmp33:
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp34:
	.cc_bottom dsp_fft_inverse.function
	.set	dsp_fft_inverse.nstackwords,(dsp_fft_inverse_xs2.nstackwords + 2)
	.globl	dsp_fft_inverse.nstackwords
	.set	dsp_fft_inverse.maxcores,dsp_fft_inverse_xs2.maxcores $M 1
	.globl	dsp_fft_inverse.maxcores
	.set	dsp_fft_inverse.maxtimers,dsp_fft_inverse_xs2.maxtimers $M 0
	.globl	dsp_fft_inverse.maxtimers
	.set	dsp_fft_inverse.maxchanends,dsp_fft_inverse_xs2.maxchanends $M 0
	.globl	dsp_fft_inverse.maxchanends
.Ltmp35:
	.size	dsp_fft_inverse, .Ltmp35-dsp_fft_inverse
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	2147483648              # 0x80000000
	.cc_bottom .LCPI6_0.data
	.text
	.globl	dsp_fft_forward_xs1
	.align	4
	.type	dsp_fft_forward_xs1,@function
	.cc_top dsp_fft_forward_xs1.function,dsp_fft_forward_xs1
dsp_fft_forward_xs1:                    # @dsp_fft_forward_xs1
.Lfunc_begin6:
	.loc	1 34 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:34:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 30
	}
.Ltmp36:
	.cfi_def_cfa_offset 120
.Ltmp37:
	.cfi_offset 15, 0
	std r5, r4, sp[11]              # 4-byte Folded Spill
.Ltmp38:
	.cfi_offset 4, -32
.Ltmp39:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[24]
	}
	{
		nop
		stw r7, sp[25]
	}
.Ltmp40:
	.cfi_offset 6, -24
.Ltmp41:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[26]
	}
	{
		nop
		stw r9, sp[27]
	}
.Ltmp42:
	.cfi_offset 8, -16
.Ltmp43:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[28]
	}
.Ltmp44:
	.cfi_offset 10, -8
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- R0
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- R1
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- R2
	{
		nop
		stw r2, sp[8]
	}
.Ltmp45:
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- [SP+4]
	{
		ldc r5, 2
		stw r0, sp[1]
	}
	.loc	1 36 0 prologue_end     # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:36:0
.Ltmp46:
	{
		lsu r0, r1, r5
		nop
	}
	bt r0, .LBB6_15
.Ltmp47:
# BB#1:                                 # %LoopBody.preheader
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- R1
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	#DEBUG_VALUE: step <- 2
	{
		mov r2, r1
		nop
	}
.Ltmp48:
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- R2
	.loc	1 35 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:35:0
	{
		clz r0, r2
		stw r2, sp[3]
	}
	{
		ldc r1, 30
		nop
	}
	.loc	1 35 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:35:0
	{
		sub r0, r1, r0
		nop
	}
.Ltmp49:
	#DEBUG_VALUE: shift <- [SP+36]
	.loc	1 69 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:69:0
	{
		shr r0, r2, 2
		stw r0, sp[9]
	}
.Ltmp50:
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	{
		ldc r9, 0
		stw r0, sp[7]
	}
	ldw r7, cp[.LCPI6_0]
.Ltmp51:
.LBB6_2:                                # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_4 Depth 2
                                        #       Child Loop BB6_6 Depth 3
                                        #     Child Loop BB6_10 Depth 2
                                        #       Child Loop BB6_12 Depth 3
.Lxtalabel7:
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- R1
	.loc	1 37 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:37:0
	{
		shr r1, r5, 1
		stw r5, sp[18]
	}
.Ltmp52:
	#DEBUG_VALUE: k <- 0
	#DEBUG_VALUE: step4 <- R0
	.loc	1 38 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:38:0
	{
		shr r0, r5, 2
		stw r1, sp[2]
	}
.Ltmp53:
	#DEBUG_VALUE: step2 <- [SP+8]
	#DEBUG_VALUE: k <- R1
	.loc	1 40 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:40:0
	{
		zext r1, 1
		stw r0, sp[4]
	}
.Ltmp54:
	.loc	1 40 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:40:0
	{
		add r0, r1, r0
		stw r1, sp[10]
	}
	{
		nop
		stw r0, sp[6]
	}
.Ltmp55:
	#DEBUG_VALUE: k <- [SP+40]
	#DEBUG_VALUE: step4 <- [SP+16]
	bf r0, .LBB6_8
.Ltmp56:
# BB#3:                                 # %LoopBody15.preheader
                                        #   in Loop: Header=BB6_2 Depth=1
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- [SP+8]
	#DEBUG_VALUE: step4 <- [SP+16]
	#DEBUG_VALUE: k <- [SP+40]
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp57:
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- R0
	.loc	1 43 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:43:0
	{
		sub r1, r0, r5
		nop
	}
.Ltmp58:
	.loc	1 41 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:41:0
	{
		shl r11, r1, 3
		stw r1, sp[5]
	}
	.loc	1 41 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:41:0
	{
		shl r1, r5, 3
		stw r11, sp[15]
	}
	{
		neg r1, r1
		nop
	}
	{
		nop
		stw r1, sp[14]
	}
	{
		nop
		ldw r1, sp[2]
	}
	.loc	1 41 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:41:0
	{
		add r2, r0, r1
		nop
	}
.Ltmp59:
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	.loc	1 41 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:41:0
	{
		sub r2, r2, r5
		nop
	}
	.loc	1 41 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:41:0
	{
		shl r1, r2, 3
		nop
	}
	{
		nop
		stw r1, sp[13]
	}
	{
		nop
		ldw r0, sp[1]
	}
	{
		mov r2, r9
		stw r0, sp[12]
	}
.Ltmp60:
.LBB6_4:                                # %LoopBody15
                                        #   Parent Loop BB6_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_6 Depth 3
.Lxtalabel8:
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- [SP+8]
	#DEBUG_VALUE: step4 <- [SP+16]
	#DEBUG_VALUE: k <- [SP+40]
	{
		nop
		stw r2, sp[11]
	}
	{
		nop
		ldw r0, sp[5]
	}
	.loc	1 43 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:43:0
.Ltmp61:
	{
		add r10, r0, r2
		nop
	}
.Ltmp62:
	#DEBUG_VALUE: block <- R10
	.loc	1 43 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:43:0
	ashr r2, r10, 32
	bt r2, .LBB6_7
.Ltmp63:
# BB#5:                                 # %LoopBody39.preheader
                                        #   in Loop: Header=BB6_4 Depth=2
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- [SP+8]
	#DEBUG_VALUE: step4 <- [SP+16]
	#DEBUG_VALUE: k <- [SP+40]
	#DEBUG_VALUE: block <- R10
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		ldw r2, sp[11]
	}
	.loc	1 41 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:41:0
	{
		shl r3, r2, r0
		ldw r0, sp[7]
	}
.Ltmp64:
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- R0
	.loc	1 41 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:41:0
	{
		sub r2, r0, r3
		ldw r0, sp[8]
	}
.Ltmp65:
	{
		nop
		ldw r6, r0[r2]
	}
.Ltmp66:
	#DEBUG_VALUE: rRe <- R6
	{
		nop
		ldw r0, r0[r3]
	}
.Ltmp67:
	#DEBUG_VALUE: rIm <- R0
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	.loc	1 55 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:55:0
	{
		neg r0, r0
		stw r0, sp[17]
	}
.Ltmp68:
	{
		nop
		stw r0, sp[16]
	}
.Ltmp69:
	#DEBUG_VALUE: rIm <- [SP+68]
	{
		nop
		ldw r4, sp[12]
	}
.Ltmp70:
.LBB6_6:                                # %LoopBody39
                                        #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel9:
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- [SP+8]
	#DEBUG_VALUE: step4 <- [SP+16]
	#DEBUG_VALUE: k <- [SP+40]
	#DEBUG_VALUE: rRe <- R6
	#DEBUG_VALUE: rIm <- [SP+68]
	{
		add r3, r4, r11
		nop
	}
	{
		nop
		ldw r0, r3[0]
	}
.Ltmp71:
	#DEBUG_VALUE: tRe <- [SP+84]
	{
		nop
		stw r0, sp[21]
	}
	{
		nop
		ldw r0, r3[1]
	}
.Ltmp72:
	#DEBUG_VALUE: tIm <- [SP+80]
	{
		add r11, r4, r1
		stw r0, sp[20]
	}
	{
		nop
		ldw r1, r11[0]
	}
.Ltmp73:
	#DEBUG_VALUE: tRe2 <- R1
	{
		nop
		ldw r5, r11[1]
	}
.Ltmp74:
	#DEBUG_VALUE: tIm2 <- R5
	{
		mov r0, r7
		stw r5, sp[19]
	}
	.loc	1 52 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:52:0
	{
		mov r8, r9
		nop
	}
	#APP
	maccs r8, r7, r1, r6
	#NO_APP
	{
		nop
		ldw r2, sp[17]
	}
	.loc	1 53 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:53:0
	#APP
	maccs r8, r7, r5, r2
	#NO_APP
.Ltmp75:
	#DEBUG_VALUE: tIm2 <- [SP+76]
	.loc	1 55 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:55:0
	{
		mov r7, r0
		mov r2, r9
	}
	{
		nop
		ldw r5, sp[16]
	}
	#APP
	maccs r9, r7, r1, r5
	#NO_APP
	{
		nop
		ldw r0, sp[19]
	}
	.loc	1 56 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:56:0
	#APP
	maccs r9, r7, r0, r6
	#NO_APP
	{
		nop
		ldw r0, sp[21]
	}
	.loc	1 58 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:58:0
	ashr r0, r0, 1
.Ltmp76:
	#DEBUG_VALUE: tRe <- R0
	{
		nop
		ldw r1, sp[20]
	}
.Ltmp77:
	.loc	1 59 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:59:0
	ashr r1, r1, 1
.Ltmp78:
	#DEBUG_VALUE: tIm <- R1
	{
		add r5, r8, r0
		ldw r7, sp[14]
	}
	.loc	1 60 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:60:0
	{
		add r5, r9, r1
		stw r5, r3[0]
	}
	{
		nop
		stw r5, r3[1]
	}
	{
		sub r0, r0, r8
		ldw r5, sp[18]
	}
.Ltmp79:
	.loc	1 62 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:62:0
	{
		sub r0, r1, r9
		stw r0, r11[0]
	}
	{
		mov r9, r2
		ldw r1, sp[13]
	}
.Ltmp80:
	{
		nop
		stw r0, r11[1]
	}
.Ltmp81:
	#DEBUG_VALUE: block <- R10
	{
		sub r10, r10, r5
		ldw r11, sp[15]
	}
.Ltmp82:
	.loc	1 43 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:43:0
	{
		add r4, r4, r7
		nop
	}
	ldw r7, cp[.LCPI6_0]
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 43 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:43:0
	ashr r0, r10, 32
	bf r0, .LBB6_6
.Ltmp83:
.LBB6_7:                                # %LoopIncrement17
                                        #   in Loop: Header=BB6_4 Depth=2
.Lxtalabel10:
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- [SP+8]
	#DEBUG_VALUE: step4 <- [SP+16]
	#DEBUG_VALUE: k <- [SP+40]
	{
		nop
		ldw r2, sp[11]
	}
.Ltmp84:
	#DEBUG_VALUE: k <- R2
	.loc	1 40 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:40:0
	{
		add r2, r2, 1
		ldw r0, sp[12]
	}
.Ltmp85:
	.loc	1 40 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:40:0
	{
		add r0, r0, 8
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	{
		nop
		ldw r0, sp[6]
	}
	.loc	1 40 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:40:0
	{
		lsu r0, r2, r0
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r0, .LBB6_4
.Ltmp86:
.LBB6_8:                                # %ifdone7
                                        #   in Loop: Header=BB6_2 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- [SP+8]
	#DEBUG_VALUE: step4 <- [SP+16]
	#DEBUG_VALUE: k <- [SP+40]
	{
		mov r4, r7
		mov r1, r9
	}
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r11, sp[10]
	}
.Ltmp87:
	#DEBUG_VALUE: k <- R11
	.loc	1 67 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:67:0
	{
		lsu r0, r11, r0
		nop
	}
	bf r0, .LBB6_14
.Ltmp88:
# BB#9:                                 # %LoopBody125.preheader
                                        #   in Loop: Header=BB6_2 Depth=1
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- [SP+8]
	#DEBUG_VALUE: step4 <- [SP+16]
	#DEBUG_VALUE: k <- R11
	{
		nop
		ldw r1, sp[3]
	}
.Ltmp89:
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- R1
	#DEBUG_VALUE: step4 <- R2
	.loc	1 70 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:70:0
	{
		sub r0, r1, r5
		ldw r2, sp[4]
	}
.Ltmp90:
	.loc	1 70 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:70:0
	{
		add r0, r0, r2
		nop
	}
.Ltmp91:
	#DEBUG_VALUE: step4 <- [SP+16]
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	.loc	1 68 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:68:0
	{
		add r1, r1, r2
		stw r0, sp[13]
	}
	{
		nop
		ldw r6, sp[2]
	}
.Ltmp92:
	#DEBUG_VALUE: step2 <- R6
	{
		mov r2, r6
		nop
	}
	{
		zext r2, 1
		nop
	}
	.loc	1 68 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:68:0
	{
		add r0, r1, r2
		nop
	}
	.loc	1 68 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:68:0
	{
		sub r0, r0, r5
		nop
	}
	.loc	1 68 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:68:0
	{
		shl r8, r0, 3
		nop
	}
	.loc	1 68 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:68:0
	{
		shl r0, r5, 3
		stw r8, sp[15]
	}
	{
		neg r9, r0
		add r1, r1, r6
	}
	.loc	1 68 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:68:0
	{
		add r1, r1, r2
		nop
	}
	.loc	1 68 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:68:0
	{
		sub r1, r1, r5
		nop
	}
	.loc	1 68 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:68:0
	{
		shl r6, r1, 3
		nop
	}
.Ltmp93:
	{
		nop
		stw r6, sp[16]
	}
	{
		nop
		ldw r0, sp[1]
	}
	{
		nop
		stw r0, sp[14]
	}
.Ltmp94:
.LBB6_10:                               # %LoopBody125
                                        #   Parent Loop BB6_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_12 Depth 3
.Lxtalabel12:
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step4 <- [SP+16]
	{
		nop
		stw r11, sp[10]
	}
	{
		nop
		ldw r0, sp[13]
	}
	.loc	1 70 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:70:0
.Ltmp95:
	{
		add r11, r0, r11
		nop
	}
.Ltmp96:
	#DEBUG_VALUE: block <- R11
	.loc	1 70 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:70:0
	ashr r2, r11, 32
	bt r2, .LBB6_13
.Ltmp97:
# BB#11:                                # %LoopBody158.preheader
                                        #   in Loop: Header=BB6_10 Depth=2
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step4 <- [SP+16]
	#DEBUG_VALUE: block <- R11
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		ldw r1, sp[10]
	}
.Ltmp98:
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- R0
	.loc	1 68 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:68:0
	{
		shl r3, r1, r0
		ldw r0, sp[8]
	}
.Ltmp99:
	{
		nop
		ldw r2, r0[r3]
	}
.Ltmp100:
	#DEBUG_VALUE: rRe <- R2
	.loc	1 68 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:68:0
	{
		neg r2, r2
		ldw r1, sp[7]
	}
.Ltmp101:
	.loc	1 69 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:69:0
	{
		sub r3, r1, r3
		nop
	}
	{
		nop
		ldw r0, r0[r3]
	}
.Ltmp102:
	#DEBUG_VALUE: rIm <- R0
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	.loc	1 82 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:82:0
	{
		neg r0, r0
		stw r0, sp[19]
	}
.Ltmp103:
	{
		nop
		stw r0, sp[17]
	}
.Ltmp104:
	#DEBUG_VALUE: rIm <- [SP+76]
	{
		nop
		ldw r7, sp[14]
	}
.Ltmp105:
.LBB6_12:                               # %LoopBody158
                                        #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel13:
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step4 <- [SP+16]
	#DEBUG_VALUE: rRe <- R2
	#DEBUG_VALUE: rIm <- [SP+76]
	{
		add r3, r7, r8
		nop
	}
	{
		nop
		ldw r0, r3[0]
	}
.Ltmp106:
	#DEBUG_VALUE: tRe <- [SP+84]
	{
		nop
		stw r0, sp[21]
	}
	{
		nop
		ldw r0, r3[1]
	}
.Ltmp107:
	#DEBUG_VALUE: tIm <- [SP+80]
	{
		add r10, r7, r6
		stw r0, sp[20]
	}
.Ltmp108:
	#DEBUG_VALUE: tRe2 <- R9
	{
		mov r5, r9
		ldw r9, r10[0]
	}
.Ltmp109:
	#DEBUG_VALUE: tIm2 <- R0
	.loc	1 74 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:74:0
	{
		mov r1, r4
		ldw r0, r10[1]
	}
.Ltmp110:
	{
		ldc r4, 0
		nop
	}
	.loc	1 79 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:79:0
.Ltmp111:
	{
		mov r8, r4
		nop
	}
	#APP
	maccs r8, r1, r9, r2
	#NO_APP
	{
		nop
		ldw r6, sp[19]
	}
	.loc	1 80 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:80:0
	#APP
	maccs r8, r1, r0, r6
	#NO_APP
	ldw r1, cp[.LCPI6_0]
	{
		nop
		ldw r6, sp[17]
	}
	.loc	1 82 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:82:0
	#APP
	maccs r4, r1, r9, r6
	#NO_APP
	{
		mov r9, r5
		nop
	}
	.loc	1 83 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:83:0
	#APP
	maccs r4, r1, r0, r2
	#NO_APP
	{
		nop
		ldw r0, sp[21]
	}
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:85:0
	ashr r0, r0, 1
.Ltmp112:
	#DEBUG_VALUE: tRe <- R0
	{
		nop
		ldw r1, sp[20]
	}
	.loc	1 86 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:86:0
	ashr r1, r1, 1
.Ltmp113:
	#DEBUG_VALUE: tIm <- R1
	.loc	1 87 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:87:0
	{
		add r5, r8, r0
		nop
	}
	.loc	1 87 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:87:0
	{
		add r5, r4, r1
		stw r5, r3[0]
	}
	{
		nop
		stw r5, r3[1]
	}
	{
		sub r0, r0, r8
		ldw r5, sp[18]
	}
.Ltmp114:
	{
		nop
		ldw r8, sp[15]
	}
	{
		nop
		ldw r6, sp[16]
	}
	.loc	1 89 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:89:0
	{
		sub r0, r1, r4
		stw r0, r10[0]
	}
	ldw r4, cp[.LCPI6_0]
.Ltmp115:
	#DEBUG_VALUE: block <- R11
	.loc	1 90 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:90:0
	{
		sub r11, r11, r5
		stw r0, r10[1]
	}
.Ltmp116:
	.loc	1 70 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:70:0
	{
		add r7, r7, r9
		nop
	}
.Lxta.loop_labels2:
	# LOOPMARKER 2
	.loc	1 70 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:70:0
	ashr r0, r11, 32
	bf r0, .LBB6_12
.Ltmp117:
.LBB6_13:                               # %LoopIncrement127
                                        #   in Loop: Header=BB6_10 Depth=2
.Lxtalabel14:
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step4 <- [SP+16]
	{
		ldc r1, 0
		ldw r11, sp[10]
	}
.Ltmp118:
	#DEBUG_VALUE: k <- R11
	.loc	1 67 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:67:0
	{
		add r11, r11, 1
		ldw r0, sp[14]
	}
.Ltmp119:
	.loc	1 67 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:67:0
	{
		add r0, r0, 8
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	{
		nop
		ldw r0, sp[4]
	}
	.loc	1 67 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:67:0
	{
		lsu r0, r11, r0
		nop
	}
.Lxta.loop_labels3:
	# LOOPMARKER 3
	bt r0, .LBB6_10
.Ltmp120:
.LBB6_14:                               # %LoopIncrement
                                        #   in Loop: Header=BB6_2 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: dsp_fft_forward_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_forward_xs1:N <- [SP+12]
	#DEBUG_VALUE: dsp_fft_forward_xs1:sine <- [SP+32]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step <- R5
	.loc	1 36 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:36:0
	{
		shl r5, r5, 1
		ldw r0, sp[9]
	}
.Ltmp121:
	.loc	1 36 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:36:0
	{
		sub r0, r0, 1
		nop
	}
.Ltmp122:
	#DEBUG_VALUE: shift <- [SP+36]
	{
		nop
		stw r0, sp[9]
	}
.Lxta.loop_labels4:
	# LOOPMARKER 4
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 36 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:36:0
	{
		lsu r0, r0, r5
		mov r9, r1
	}
	{
		mov r7, r4
		nop
	}
	bf r0, .LBB6_2
.Ltmp123:
.LBB6_15:                               # %return
.Lxtalabel16:
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
	ldd r5, r4, sp[11]              # 4-byte Folded Reload
	{
		nop
		retsp 30
	}
	# RETURN_REG_HOLDER
	.cc_bottom dsp_fft_forward_xs1.function
	.set	dsp_fft_forward_xs1.nstackwords,30
	.globl	dsp_fft_forward_xs1.nstackwords
	.set	dsp_fft_forward_xs1.maxcores,1
	.globl	dsp_fft_forward_xs1.maxcores
	.set	dsp_fft_forward_xs1.maxtimers,0
	.globl	dsp_fft_forward_xs1.maxtimers
	.set	dsp_fft_forward_xs1.maxchanends,0
	.globl	dsp_fft_forward_xs1.maxchanends
.Ltmp124:
	.size	dsp_fft_forward_xs1, .Ltmp124-dsp_fft_forward_xs1
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI7_0.data
	.cc_top .LCPI7_1.data,.LCPI7_1
	.align	4
	.type	.LCPI7_1,@object
	.size	.LCPI7_1, 4
.LCPI7_1:
	.long	2147483648              # 0x80000000
	.cc_bottom .LCPI7_1.data
	.text
	.globl	dsp_fft_inverse_xs1
	.align	4
	.type	dsp_fft_inverse_xs1,@function
	.cc_top dsp_fft_inverse_xs1.function,dsp_fft_inverse_xs1
dsp_fft_inverse_xs1:                    # @dsp_fft_inverse_xs1
.Lfunc_begin7:
	.loc	1 102 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:102:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel17:
	{
		nop
		dualentsp 28
	}
.Ltmp125:
	.cfi_def_cfa_offset 112
.Ltmp126:
	.cfi_offset 15, 0
	std r5, r4, sp[10]              # 4-byte Folded Spill
.Ltmp127:
	.cfi_offset 4, -32
.Ltmp128:
	.cfi_offset 5, -28
	std r7, r6, sp[11]              # 4-byte Folded Spill
.Ltmp129:
	.cfi_offset 6, -24
.Ltmp130:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		stw r9, sp[25]
	}
.Ltmp131:
	.cfi_offset 8, -16
.Ltmp132:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[26]
	}
.Ltmp133:
	.cfi_offset 10, -8
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- R0
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- R1
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- R2
	{
		nop
		stw r2, sp[4]
	}
.Ltmp134:
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- [SP+4]
	{
		ldc r3, 2
		stw r0, sp[1]
	}
	.loc	1 104 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:104:0
.Ltmp135:
	{
		lsu r0, r1, r3
		nop
	}
	bt r0, .LBB7_15
.Ltmp136:
# BB#1:                                 # %LoopBody.preheader
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- R1
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	#DEBUG_VALUE: step <- 2
	{
		mov r2, r1
		nop
	}
.Ltmp137:
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- R2
	.loc	1 103 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:103:0
	{
		clz r0, r2
		stw r2, sp[8]
	}
	{
		ldc r1, 30
		nop
	}
	.loc	1 103 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:103:0
	{
		sub r0, r1, r0
		nop
	}
.Ltmp138:
	#DEBUG_VALUE: shift <- [SP+24]
	.loc	1 133 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:133:0
	{
		shr r0, r2, 2
		stw r0, sp[6]
	}
.Ltmp139:
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- [SP+32]
	{
		ldc r2, 0
		stw r0, sp[3]
	}
	ldw r9, cp[.LCPI7_1]
.Ltmp140:
.LBB7_2:                                # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_4 Depth 2
                                        #       Child Loop BB7_6 Depth 3
                                        #     Child Loop BB7_10 Depth 2
                                        #       Child Loop BB7_12 Depth 3
.Lxtalabel18:
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- [SP+32]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- R1
	.loc	1 105 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:105:0
	{
		shr r1, r3, 1
		stw r3, sp[17]
	}
.Ltmp141:
	#DEBUG_VALUE: k <- 0
	#DEBUG_VALUE: step4 <- R0
	.loc	1 106 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:106:0
	{
		shr r0, r3, 2
		stw r1, sp[2]
	}
.Ltmp142:
	#DEBUG_VALUE: step2 <- [SP+8]
	#DEBUG_VALUE: k <- R1
	.loc	1 108 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:108:0
	{
		zext r1, 1
		stw r0, sp[5]
	}
.Ltmp143:
	.loc	1 108 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:108:0
	{
		add r0, r1, r0
		stw r1, sp[9]
	}
	{
		nop
		stw r0, sp[7]
	}
.Ltmp144:
	#DEBUG_VALUE: k <- [SP+36]
	#DEBUG_VALUE: step4 <- [SP+20]
	bf r0, .LBB7_8
.Ltmp145:
# BB#3:                                 # %LoopBody15.preheader
                                        #   in Loop: Header=BB7_2 Depth=1
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- [SP+32]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- [SP+8]
	#DEBUG_VALUE: step4 <- [SP+20]
	#DEBUG_VALUE: k <- [SP+36]
	.loc	1 109 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:109:0
	{
		shl r0, r3, 3
		nop
	}
	.loc	1 109 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:109:0
	{
		shl r1, r3, 2
		stw r0, sp[13]
	}
	ldw r0, cp[.LCPI7_0]
	.loc	1 109 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:109:0
	{
		and r4, r1, r0
		nop
	}
	{
		nop
		stw r4, sp[12]
	}
	{
		nop
		ldw r0, sp[1]
	}
	{
		mov r1, r2
		stw r0, sp[11]
	}
.Ltmp146:
.LBB7_4:                                # %LoopBody15
                                        #   Parent Loop BB7_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_6 Depth 3
.Lxtalabel19:
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- [SP+32]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- [SP+8]
	#DEBUG_VALUE: step4 <- [SP+20]
	#DEBUG_VALUE: k <- [SP+36]
	#DEBUG_VALUE: block <- R1
	{
		nop
		stw r1, sp[10]
	}
	{
		nop
		ldw r0, sp[8]
	}
	.loc	1 111 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:111:0
.Ltmp147:
	{
		add r0, r1, r0
		nop
	}
.Ltmp148:
	#DEBUG_VALUE: block <- [SP+40]
	.loc	1 111 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:111:0
	{
		lsu r1, r1, r0
		stw r0, sp[16]
	}
	bf r1, .LBB7_7
.Ltmp149:
# BB#5:                                 # %LoopBody38.preheader
                                        #   in Loop: Header=BB7_4 Depth=2
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- [SP+32]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- [SP+8]
	#DEBUG_VALUE: step4 <- [SP+20]
	#DEBUG_VALUE: k <- [SP+36]
	#DEBUG_VALUE: block <- [SP+40]
	{
		nop
		ldw r0, sp[6]
	}
	{
		nop
		ldw r3, sp[10]
	}
.Ltmp150:
	#DEBUG_VALUE: block <- R3
	.loc	1 109 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:109:0
	{
		shl r1, r3, r0
		ldw r0, sp[3]
	}
	{
		mov r11, r2
		sub r2, r0, r1
	}
	{
		nop
		ldw r0, sp[4]
	}
.Ltmp151:
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- R0
	#DEBUG_VALUE: rRe <- R7
	.loc	1 109 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:109:0
	{
		mov r2, r11
		ldw r7, r0[r2]
	}
.Ltmp152:
	{
		nop
		ldw r0, r0[r1]
	}
.Ltmp153:
	#DEBUG_VALUE: rIm <- R0
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	.loc	1 120 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:120:0
	{
		neg r0, r0
		stw r0, sp[15]
	}
.Ltmp154:
	{
		nop
		stw r0, sp[14]
	}
.Ltmp155:
	#DEBUG_VALUE: rIm <- [SP+60]
	#DEBUG_VALUE: block <- [SP+40]
	{
		mov r10, r3
		ldw r8, sp[11]
	}
.Ltmp156:
.LBB7_6:                                # %LoopBody38
                                        #   Parent Loop BB7_2 Depth=1
                                        #     Parent Loop BB7_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel20:
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- [SP+32]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- [SP+8]
	#DEBUG_VALUE: step4 <- [SP+20]
	#DEBUG_VALUE: k <- [SP+36]
	#DEBUG_VALUE: block <- [SP+40]
	#DEBUG_VALUE: rRe <- R7
	#DEBUG_VALUE: rIm <- [SP+60]
	{
		nop
		ldw r0, r8[0]
	}
.Ltmp157:
	#DEBUG_VALUE: tRe <- [SP+72]
	{
		nop
		stw r0, sp[18]
	}
	{
		nop
		ldw r0, r8[1]
	}
.Ltmp158:
	#DEBUG_VALUE: tIm <- [SP+76]
	{
		add r3, r8, r4
		stw r0, sp[19]
	}
	{
		nop
		ldw r6, r3[0]
	}
.Ltmp159:
	#DEBUG_VALUE: tRe2 <- R6
	#DEBUG_VALUE: tIm2 <- R0
	.loc	1 115 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:115:0
	{
		mov r4, r2
		ldw r0, r3[1]
	}
.Ltmp160:
	.loc	1 119 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:119:0
	{
		mov r11, r9
		nop
	}
	#APP
	maccs r4, r11, r6, r7
	#NO_APP
	{
		nop
		ldw r1, sp[14]
	}
	.loc	1 120 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:120:0
	#APP
	maccs r4, r11, r0, r1
	#NO_APP
	.loc	1 122 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:122:0
	{
		mov r11, r2
		mov r1, r2
	}
	{
		mov r2, r9
		ldw r5, sp[15]
	}
	#APP
	maccs r11, r2, r6, r5
	#NO_APP
	.loc	1 123 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:123:0
	#APP
	maccs r11, r2, r0, r7
	#NO_APP
.Ltmp161:
	#DEBUG_VALUE: tRe <- R1
	{
		mov r2, r1
		ldw r1, sp[18]
	}
.Ltmp162:
	.loc	1 125 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:125:0
	lda16 r0, r1[r4]
	{
		nop
		stw r0, r8[0]
	}
	{
		nop
		ldw r6, sp[19]
	}
.Ltmp163:
	#DEBUG_VALUE: tIm <- R6
	.loc	1 126 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:126:0
	lda16 r0, r6[r11]
	{
		nop
		stw r0, r8[1]
	}
	.loc	1 127 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:127:0
	lda16 r0, r1[-r4]
	{
		nop
		ldw r5, sp[16]
	}
	{
		nop
		ldw r4, sp[12]
	}
	{
		nop
		ldw r1, sp[13]
	}
	{
		nop
		stw r0, r3[0]
	}
	.loc	1 128 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:128:0
	lda16 r0, r6[-r11]
	{
		nop
		stw r0, r3[1]
	}
	{
		nop
		ldw r3, sp[17]
	}
.Ltmp164:
	#DEBUG_VALUE: block <- R10
	.loc	1 111 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:111:0
	{
		add r10, r10, r3
		add r8, r8, r1
	}
.Ltmp165:
	.loc	1 111 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:111:0
	{
		lsu r0, r10, r5
		nop
	}
.Lxta.loop_labels5:
	# LOOPMARKER 0
	bt r0, .LBB7_6
.Ltmp166:
.LBB7_7:                                # %LoopIncrement17
                                        #   in Loop: Header=BB7_4 Depth=2
.Lxtalabel21:
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- [SP+32]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- [SP+8]
	#DEBUG_VALUE: step4 <- [SP+20]
	#DEBUG_VALUE: k <- [SP+36]
	{
		nop
		ldw r1, sp[10]
	}
.Ltmp167:
	#DEBUG_VALUE: k <- R1
	.loc	1 108 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:108:0
	{
		add r1, r1, 1
		ldw r0, sp[11]
	}
.Ltmp168:
	.loc	1 108 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:108:0
	{
		add r0, r0, 8
		nop
	}
	{
		nop
		stw r0, sp[11]
	}
	{
		nop
		ldw r0, sp[7]
	}
	.loc	1 108 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:108:0
	{
		lsu r0, r1, r0
		nop
	}
.Lxta.loop_labels6:
	# LOOPMARKER 1
	bt r0, .LBB7_4
.Ltmp169:
.LBB7_8:                                # %ifdone7
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- [SP+32]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- [SP+8]
	#DEBUG_VALUE: step4 <- [SP+20]
	#DEBUG_VALUE: k <- [SP+36]
	{
		mov r4, r9
		ldw r0, sp[5]
	}
	{
		nop
		ldw r5, sp[2]
	}
.Ltmp170:
	#DEBUG_VALUE: step2 <- R5
	.loc	1 131 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:131:0
	{
		sub r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	{
		nop
		ldw r11, sp[9]
	}
.Ltmp171:
	#DEBUG_VALUE: k <- R11
	.loc	1 131 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:131:0
	{
		lsu r0, r11, r0
		nop
	}
	bf r0, .LBB7_14
.Ltmp172:
# BB#9:                                 # %LoopBody127.preheader
                                        #   in Loop: Header=BB7_2 Depth=1
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- [SP+32]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step2 <- R5
	#DEBUG_VALUE: step4 <- [SP+20]
	#DEBUG_VALUE: k <- R11
	{
		nop
		ldw r1, sp[5]
	}
.Ltmp173:
	#DEBUG_VALUE: step4 <- R1
	.loc	1 132 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:132:0
	{
		add r0, r1, r5
		zext r5, 1
	}
.Ltmp174:
	.loc	1 132 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:132:0
	{
		add r1, r1, r5
		nop
	}
.Ltmp175:
	#DEBUG_VALUE: step4 <- [SP+20]
	.loc	1 132 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:132:0
	{
		shl r1, r1, 3
		nop
	}
	.loc	1 132 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:132:0
	{
		shl r1, r3, 3
		stw r1, sp[13]
	}
	.loc	1 132 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:132:0
	{
		add r0, r0, r5
		stw r1, sp[12]
	}
	.loc	1 132 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:132:0
	{
		shl r7, r0, 3
		nop
	}
	{
		nop
		stw r7, sp[11]
	}
	{
		nop
		ldw r0, sp[1]
	}
	{
		nop
		stw r0, sp[10]
	}
.Ltmp176:
.LBB7_10:                               # %LoopBody127
                                        #   Parent Loop BB7_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_12 Depth 3
.Lxtalabel23:
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- [SP+32]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step4 <- [SP+20]
	{
		nop
		stw r11, sp[9]
	}
	{
		nop
		ldw r0, sp[5]
	}
.Ltmp177:
	#DEBUG_VALUE: block <- R11
	.loc	1 134 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:134:0
	{
		add r11, r11, r0
		ldw r0, sp[8]
	}
.Ltmp178:
	.loc	1 134 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:134:0
	{
		add r0, r11, r0
		nop
	}
	.loc	1 134 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:134:0
	{
		lsu r0, r11, r0
		stw r0, sp[16]
	}
	{
		mov r1, r4
		nop
	}
	bf r0, .LBB7_13
.Ltmp179:
# BB#11:                                # %LoopBody161.preheader
                                        #   in Loop: Header=BB7_10 Depth=2
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- [SP+32]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step4 <- [SP+20]
	#DEBUG_VALUE: block <- R11
	.loc	1 132 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:132:0
	{
		mov r4, r1
		ldw r0, sp[6]
	}
	{
		nop
		ldw r1, sp[9]
	}
	{
		shl r0, r1, r0
		mov r3, r2
	}
	{
		nop
		ldw r2, sp[4]
	}
.Ltmp180:
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- R2
	{
		nop
		ldw r1, r2[r0]
	}
.Ltmp181:
	#DEBUG_VALUE: rRe <- R9
	.loc	1 132 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:132:0
	{
		neg r9, r1
		ldw r1, sp[3]
	}
.Ltmp182:
	.loc	1 133 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:133:0
	{
		sub r0, r1, r0
		mov r1, r4
	}
	{
		nop
		ldw r0, r2[r0]
	}
.Ltmp183:
	#DEBUG_VALUE: rIm <- R0
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	{
		mov r2, r3
		stw r0, sp[15]
	}
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:143:0
.Ltmp184:
	{
		neg r0, r0
		nop
	}
.Ltmp185:
	{
		nop
		stw r0, sp[14]
	}
.Ltmp186:
	#DEBUG_VALUE: rIm <- [SP+60]
	{
		nop
		ldw r8, sp[10]
	}
.Ltmp187:
.LBB7_12:                               # %LoopBody161
                                        #   Parent Loop BB7_2 Depth=1
                                        #     Parent Loop BB7_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel24:
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- [SP+32]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step4 <- [SP+20]
	#DEBUG_VALUE: rRe <- R9
	#DEBUG_VALUE: rIm <- [SP+60]
	{
		nop
		ldw r0, sp[13]
	}
	{
		add r5, r8, r0
		nop
	}
	{
		nop
		ldw r0, r5[0]
	}
.Ltmp188:
	#DEBUG_VALUE: tRe <- [SP+72]
	{
		nop
		stw r0, sp[18]
	}
	{
		nop
		ldw r0, r5[1]
	}
.Ltmp189:
	#DEBUG_VALUE: tIm <- [SP+76]
	{
		add r10, r8, r7
		stw r0, sp[19]
	}
	{
		nop
		ldw r6, r10[0]
	}
.Ltmp190:
	#DEBUG_VALUE: tRe2 <- R6
	#DEBUG_VALUE: tIm2 <- R4
	.loc	1 138 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:138:0
	{
		mov r7, r2
		ldw r4, r10[1]
	}
.Ltmp191:
	{
		mov r3, r1
		nop
	}
	.loc	1 142 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:142:0
.Ltmp192:
	#APP
	maccs r7, r1, r6, r9
	#NO_APP
	{
		nop
		ldw r0, sp[14]
	}
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:143:0
	#APP
	maccs r7, r1, r4, r0
	#NO_APP
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:145:0
	{
		mov r1, r2
		mov r2, r3
	}
	{
		nop
		ldw r0, sp[15]
	}
	#APP
	maccs r1, r2, r6, r0
	#NO_APP
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:146:0
	#APP
	maccs r1, r2, r4, r9
	#NO_APP
	{
		nop
		ldw r0, sp[18]
	}
.Ltmp193:
	#DEBUG_VALUE: tRe <- R0
	.loc	1 148 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:148:0
	lda16 r2, r0[r7]
	{
		nop
		stw r2, r5[0]
	}
	{
		nop
		ldw r6, sp[19]
	}
.Ltmp194:
	#DEBUG_VALUE: tIm <- R6
	.loc	1 149 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:149:0
	lda16 r2, r6[r1]
	{
		nop
		stw r2, r5[1]
	}
	{
		ldc r2, 0
		ldw r5, sp[16]
	}
	.loc	1 150 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:150:0
	lda16 r0, r0[-r7]
.Ltmp195:
	{
		nop
		ldw r7, sp[11]
	}
	{
		nop
		ldw r4, sp[12]
	}
	{
		nop
		stw r0, r10[0]
	}
	.loc	1 151 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:151:0
	lda16 r0, r6[-r1]
	{
		mov r1, r3
		ldw r3, sp[17]
	}
.Ltmp196:
	#DEBUG_VALUE: block <- R11
	.loc	1 151 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:151:0
	{
		add r11, r11, r3
		stw r0, r10[1]
	}
.Ltmp197:
	.loc	1 134 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:134:0
	{
		add r8, r8, r4
		lsu r0, r11, r5
	}
.Lxta.loop_labels7:
	# LOOPMARKER 2
	bt r0, .LBB7_12
.Ltmp198:
.LBB7_13:                               # %LoopIncrement129
                                        #   in Loop: Header=BB7_10 Depth=2
.Lxtalabel25:
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- [SP+32]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step4 <- [SP+20]
	{
		mov r4, r1
		ldw r11, sp[9]
	}
.Ltmp199:
	#DEBUG_VALUE: k <- R11
	.loc	1 131 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:131:0
	{
		add r11, r11, 1
		ldw r0, sp[10]
	}
.Ltmp200:
	.loc	1 131 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:131:0
	{
		add r0, r0, 8
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		ldw r0, sp[7]
	}
	.loc	1 131 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:131:0
	{
		lsu r0, r11, r0
		nop
	}
.Lxta.loop_labels8:
	# LOOPMARKER 3
	bt r0, .LBB7_10
.Ltmp201:
.LBB7_14:                               # %LoopIncrement
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: dsp_fft_inverse_xs1:pts <- [SP+4]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:N <- [SP+32]
	#DEBUG_VALUE: dsp_fft_inverse_xs1:sine <- [SP+16]
	#DEBUG_VALUE: step <- 2
	#DEBUG_VALUE: step <- R3
	.loc	1 104 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:104:0
	{
		shl r3, r3, 1
		ldw r0, sp[6]
	}
.Ltmp202:
	.loc	1 104 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:104:0
	{
		sub r0, r0, 1
		nop
	}
.Ltmp203:
	#DEBUG_VALUE: shift <- [SP+24]
	{
		nop
		stw r0, sp[6]
	}
.Lxta.loop_labels9:
	# LOOPMARKER 4
	{
		nop
		ldw r0, sp[8]
	}
	.loc	1 104 0                 # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc:104:0
	{
		lsu r0, r0, r3
		mov r9, r4
	}
	bf r0, .LBB7_2
.Ltmp204:
.LBB7_15:                               # %return
.Lxtalabel27:
	{
		nop
		ldw r10, sp[26]
	}
	{
		nop
		ldw r8, sp[24]
	}
	{
		nop
		ldw r9, sp[25]
	}
	ldd r7, r6, sp[11]              # 4-byte Folded Reload
	ldd r5, r4, sp[10]              # 4-byte Folded Reload
	{
		nop
		retsp 28
	}
	# RETURN_REG_HOLDER
	.cc_bottom dsp_fft_inverse_xs1.function
	.set	dsp_fft_inverse_xs1.nstackwords,28
	.globl	dsp_fft_inverse_xs1.nstackwords
	.set	dsp_fft_inverse_xs1.maxcores,1
	.globl	dsp_fft_inverse_xs1.maxcores
	.set	dsp_fft_inverse_xs1.maxtimers,0
	.globl	dsp_fft_inverse_xs1.maxtimers
	.set	dsp_fft_inverse_xs1.maxchanends,0
	.globl	dsp_fft_inverse_xs1.maxchanends
.Ltmp205:
	.size	dsp_fft_inverse_xs1, .Ltmp205-dsp_fft_inverse_xs1
.Lfunc_end7:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"delay_seconds"
.Linfo_string4:
.asciiz"delay_milliseconds"
.Linfo_string5:
.asciiz"delay_microseconds"
.Linfo_string6:
.asciiz"dsp_fft_forward_xs1"
.Linfo_string7:
.asciiz"dsp_fft_inverse_xs1"
.Linfo_string8:
.asciiz"dsp_fft_forward"
.Linfo_string9:
.asciiz"dsp_fft_inverse"
.Linfo_string10:
.asciiz"dsp_fft_split_spectrum"
.Linfo_string11:
.asciiz"dsp_fft_merge_spectra"
.Linfo_string12:
.asciiz"dsp_fft_short_to_long"
.Linfo_string13:
.asciiz"dsp_fft_long_to_short"
.Linfo_string14:
.asciiz"pts"
.Linfo_string15:
.asciiz"re"
.Linfo_string16:
.asciiz"long"
.Linfo_string17:
.asciiz"im"
.Linfo_string18:
.asciiz"__TYPE_0"
.Linfo_string19:
.asciiz"sizetype"
.Linfo_string20:
.asciiz"N"
.Linfo_string21:
.asciiz"unsigned long"
.Linfo_string22:
.asciiz"s"
.Linfo_string23:
.asciiz"short"
.Linfo_string24:
.asciiz"__TYPE_1"
.Linfo_string25:
.asciiz"l"
.Linfo_string26:
.asciiz"sine"
.Linfo_string27:
.asciiz"step"
.Linfo_string28:
.asciiz"shift"
.Linfo_string29:
.asciiz"step2"
.Linfo_string30:
.asciiz"k"
.Linfo_string31:
.asciiz"step4"
.Linfo_string32:
.asciiz"block"
.Linfo_string33:
.asciiz"rRe"
.Linfo_string34:
.asciiz"rIm"
.Linfo_string35:
.asciiz"tRe"
.Linfo_string36:
.asciiz"tIm"
.Linfo_string37:
.asciiz"tRe2"
.Linfo_string38:
.asciiz"tIm2"
.Linfo_string39:
.asciiz"h"
.Linfo_string40:
.asciiz"sRe2"
.Linfo_string41:
.asciiz"sIm2"
.Linfo_string42:
.asciiz"unsigned int"
.Linfo_string43:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1818                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x713 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x32 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x32:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.long	1647                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x41:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.long	1704                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x51:0x32 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x64:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	1647                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x73:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	1704                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x83:0x45 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x97:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	1716                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0xa7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	1647                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0xb7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	1704                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xc8:0x45 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	276                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0xdc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	276                     # DW_AT_decl_line
	.long	1774                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0xec:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	276                     # DW_AT_decl_line
	.long	1789                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0xfc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	276                     # DW_AT_decl_line
	.long	1704                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x10d:0x41 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x120:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	1647                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x12f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	1704                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x13e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	1799                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x14e:0x41 DW_TAG_subprogram
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x161:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	1647                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x170:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	1704                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x17f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	1799                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x18f:0x24c DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x1a2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	1647                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1b1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	1704                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1c0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	1799                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1cf:0x20b DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x1d4:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	1709                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1e3:0x1f6 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x1e8:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	1709                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1f7:0x1e1 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x1fc:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	1709                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x20b:0x1cc DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x210:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	1709                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x21f:0x1b7 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x224:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	1709                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x233:0xd1 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x238:0xf DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x247:0xbc DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x24c:0xf DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x25b:0xa7 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x260:0xf DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x26f:0x92 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x274:0xf DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x283:0x7d DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x288:0xf DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x297:0x68 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x29c:0xf DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2ab:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x2b0:0xf DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2bf:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x2c4:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2cf:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x2d4:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	1709                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2df:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x2e4:0xb DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2ef:0xb DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x304:0xd1 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x309:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x318:0xbc DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x31d:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x32c:0xa7 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x331:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x340:0x92 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x345:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x354:0x7d DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x359:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x368:0x68 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x36d:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x37c:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x381:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x390:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x395:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x3a0:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x3a5:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	1709                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x3b0:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x3b5:0xb DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x3c0:0xb DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x3db:0x24c DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x3ee:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	1647                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x3fd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	1704                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x40c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	1799                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x41b:0x20b DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x420:0xf DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	1709                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x42f:0x1f6 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x434:0xf DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	1709                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x443:0x1e1 DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x448:0xf DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	1709                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x457:0x1cc DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x45c:0xf DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	1709                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x46b:0x1b7 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x470:0xf DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	1709                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x47f:0xd1 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x484:0xf DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x493:0xbc DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x498:0xf DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x4a7:0xa7 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x4ac:0xf DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.long	1814                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x4bb:0x92 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x4c0:0xf DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x4cf:0x7d DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x4d4:0xf DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x4e3:0x68 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x4e8:0xf DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x4f7:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x4fc:0xf DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x50b:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x510:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x51b:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x520:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	1709                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x52b:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x530:0xb DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x53b:0xb DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x550:0xd1 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x555:0xf DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x564:0xbc DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x569:0xf DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x578:0xa7 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x57d:0xf DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	1814                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x58c:0x92 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x591:0xf DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x5a0:0x7d DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x5a5:0xf DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x5b4:0x68 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x5b9:0xf DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x5c8:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x5cd:0xf DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x5dc:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x5e1:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x5ec:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x5f1:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	1709                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x5fc:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x601:0xb DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x60c:0xb DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	1690                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x627:0x18 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x633:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	1814                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x63f:0x18 DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string4          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x64b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	1814                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x657:0x18 DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x663:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	1814                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x66f:0x5 DW_TAG_reference_type
	.long	1652                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x674:0x5 DW_TAG_array_type
	.long	1657                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x679:0x21 DW_TAG_structure_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x681:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	1690                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x68d:0xc DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	1690                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x69a:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x6a1:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	17                      # Abbrev [17] 0x6a8:0x5 DW_TAG_const_type
	.long	1709                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6ad:0x7 DW_TAG_base_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x6b4:0x5 DW_TAG_reference_type
	.long	1721                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6b9:0x5 DW_TAG_array_type
	.long	1726                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x6be:0x5 DW_TAG_const_type
	.long	1731                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6c3:0x24 DW_TAG_structure_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.byte	19                      # Abbrev [19] 0x6cc:0xd DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	1767                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	19                      # Abbrev [19] 0x6d9:0xd DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	1767                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x6e7:0x7 DW_TAG_base_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x6ee:0x5 DW_TAG_reference_type
	.long	1779                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6f3:0x5 DW_TAG_array_type
	.long	1784                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x6f8:0x5 DW_TAG_const_type
	.long	1657                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x6fd:0x5 DW_TAG_reference_type
	.long	1794                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x702:0x5 DW_TAG_array_type
	.long	1731                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x707:0x5 DW_TAG_reference_type
	.long	1804                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x70c:0x5 DW_TAG_array_type
	.long	1809                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x711:0x5 DW_TAG_const_type
	.long	1690                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x716:0x7 DW_TAG_base_type
	.long	.Linfo_string42         # DW_AT_name
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
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
	.byte	6                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
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
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp102
	.long	.Ltmp105
	.long	.Ltmp111
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp102
	.long	.Ltmp105
	.long	.Ltmp111
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp102
	.long	.Ltmp105
	.long	.Ltmp111
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp102
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp102
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp102
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp102
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp89
	.long	.Ltmp91
	.long	.Ltmp95
	.long	.Ltmp97
	.long	.Ltmp102
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp49
	.long	.Ltmp51
	.long	.Ltmp89
	.long	.Ltmp91
	.long	.Ltmp95
	.long	.Ltmp97
	.long	.Ltmp101
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp49
	.long	.Ltmp51
	.long	.Ltmp89
	.long	.Ltmp117
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp67
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp67
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp67
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp67
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp67
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp67
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp67
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp61
	.long	.Ltmp63
	.long	.Ltmp67
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp61
	.long	.Ltmp63
	.long	.Ltmp67
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp57
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp49
	.long	.Ltmp51
	.long	.Ltmp53
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp49
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp49
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp46
	.long	.Ltmp47
	.long	.Ltmp49
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp46
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp184
	.long	.Ltmp187
	.long	.Ltmp192
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp184
	.long	.Ltmp187
	.long	.Ltmp192
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp184
	.long	.Ltmp187
	.long	.Ltmp192
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp184
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp184
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp184
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp184
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp177
	.long	.Ltmp179
	.long	.Ltmp184
	.long	.Ltmp198
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp138
	.long	.Ltmp140
	.long	.Ltmp177
	.long	.Ltmp179
	.long	.Ltmp182
	.long	.Ltmp198
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp138
	.long	.Ltmp140
	.long	.Ltmp173
	.long	.Ltmp198
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp153
	.long	.Ltmp156
	.long	.Ltmp160
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp153
	.long	.Ltmp156
	.long	.Ltmp160
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp153
	.long	.Ltmp156
	.long	.Ltmp160
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp153
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp153
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp153
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp153
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp147
	.long	.Ltmp149
	.long	.Ltmp153
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp147
	.long	.Ltmp149
	.long	.Ltmp153
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp145
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp138
	.long	.Ltmp140
	.long	.Ltmp142
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp138
	.long	.Ltmp140
	.long	.Ltmp141
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp138
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp135
	.long	.Ltmp136
	.long	.Ltmp138
	.long	.Ltmp204
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp135
	.long	.Ltmp204
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset0 = .Ltmp207-.Ltmp206              # Loc expr size
	.short	.Lset0
.Ltmp206:
	.byte	80                      # DW_OP_reg0
.Ltmp207:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset1 = .Ltmp209-.Ltmp208              # Loc expr size
	.short	.Lset1
.Ltmp208:
	.byte	81                      # DW_OP_reg1
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp9
.Lset2 = .Ltmp211-.Ltmp210              # Loc expr size
	.short	.Lset2
.Ltmp210:
	.byte	80                      # DW_OP_reg0
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp9
.Lset3 = .Ltmp213-.Ltmp212              # Loc expr size
	.short	.Lset3
.Ltmp212:
	.byte	81                      # DW_OP_reg1
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp15
.Lset4 = .Ltmp215-.Ltmp214              # Loc expr size
	.short	.Lset4
.Ltmp214:
	.byte	80                      # DW_OP_reg0
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp15
.Lset5 = .Ltmp217-.Ltmp216              # Loc expr size
	.short	.Lset5
.Ltmp216:
	.byte	81                      # DW_OP_reg1
.Ltmp217:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp15
.Lset6 = .Ltmp219-.Ltmp218              # Loc expr size
	.short	.Lset6
.Ltmp218:
	.byte	82                      # DW_OP_reg2
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin3
	.long	.Ltmp21
.Lset7 = .Ltmp221-.Ltmp220              # Loc expr size
	.short	.Lset7
.Ltmp220:
	.byte	80                      # DW_OP_reg0
.Ltmp221:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp21
.Lset8 = .Ltmp223-.Ltmp222              # Loc expr size
	.short	.Lset8
.Ltmp222:
	.byte	81                      # DW_OP_reg1
.Ltmp223:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp21
.Lset9 = .Ltmp225-.Ltmp224              # Loc expr size
	.short	.Lset9
.Ltmp224:
	.byte	82                      # DW_OP_reg2
.Ltmp225:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin4
	.long	.Ltmp27
.Lset10 = .Ltmp227-.Ltmp226             # Loc expr size
	.short	.Lset10
.Ltmp226:
	.byte	80                      # DW_OP_reg0
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4
	.long	.Ltmp27
.Lset11 = .Ltmp229-.Ltmp228             # Loc expr size
	.short	.Lset11
.Ltmp228:
	.byte	81                      # DW_OP_reg1
.Ltmp229:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp27
.Lset12 = .Ltmp231-.Ltmp230             # Loc expr size
	.short	.Lset12
.Ltmp230:
	.byte	82                      # DW_OP_reg2
.Ltmp231:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin5
	.long	.Ltmp33
.Lset13 = .Ltmp233-.Ltmp232             # Loc expr size
	.short	.Lset13
.Ltmp232:
	.byte	80                      # DW_OP_reg0
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin5
	.long	.Ltmp33
.Lset14 = .Ltmp235-.Ltmp234             # Loc expr size
	.short	.Lset14
.Ltmp234:
	.byte	81                      # DW_OP_reg1
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin5
	.long	.Ltmp33
.Lset15 = .Ltmp237-.Ltmp236             # Loc expr size
	.short	.Lset15
.Ltmp236:
	.byte	82                      # DW_OP_reg2
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin6
	.long	.Ltmp45
.Lset16 = .Ltmp239-.Ltmp238             # Loc expr size
	.short	.Lset16
.Ltmp238:
	.byte	80                      # DW_OP_reg0
.Ltmp239:
	.long	.Ltmp45
	.long	.Ltmp123
.Lset17 = .Ltmp241-.Ltmp240             # Loc expr size
	.short	.Lset17
.Ltmp240:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp241:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin6
	.long	.Ltmp48
.Lset18 = .Ltmp243-.Ltmp242             # Loc expr size
	.short	.Lset18
.Ltmp242:
	.byte	81                      # DW_OP_reg1
.Ltmp243:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset19 = .Ltmp245-.Ltmp244             # Loc expr size
	.short	.Lset19
.Ltmp244:
	.byte	82                      # DW_OP_reg2
.Ltmp245:
	.long	.Ltmp50
	.long	.Ltmp57
.Lset20 = .Ltmp247-.Ltmp246             # Loc expr size
	.short	.Lset20
.Ltmp246:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp247:
	.long	.Ltmp57
	.long	.Ltmp59
.Lset21 = .Ltmp249-.Ltmp248             # Loc expr size
	.short	.Lset21
.Ltmp248:
	.byte	80                      # DW_OP_reg0
.Ltmp249:
	.long	.Ltmp59
	.long	.Ltmp89
.Lset22 = .Ltmp251-.Ltmp250             # Loc expr size
	.short	.Lset22
.Ltmp250:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp251:
	.long	.Ltmp89
	.long	.Ltmp91
.Lset23 = .Ltmp253-.Ltmp252             # Loc expr size
	.short	.Lset23
.Ltmp252:
	.byte	81                      # DW_OP_reg1
.Ltmp253:
	.long	.Ltmp91
	.long	.Ltmp123
.Lset24 = .Ltmp255-.Ltmp254             # Loc expr size
	.short	.Lset24
.Ltmp254:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin6
	.long	.Ltmp45
.Lset25 = .Ltmp257-.Ltmp256             # Loc expr size
	.short	.Lset25
.Ltmp256:
	.byte	82                      # DW_OP_reg2
.Ltmp257:
	.long	.Ltmp45
	.long	.Ltmp64
.Lset26 = .Ltmp259-.Ltmp258             # Loc expr size
	.short	.Lset26
.Ltmp258:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp259:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset27 = .Ltmp261-.Ltmp260             # Loc expr size
	.short	.Lset27
.Ltmp260:
	.byte	80                      # DW_OP_reg0
.Ltmp261:
	.long	.Ltmp67
	.long	.Ltmp98
.Lset28 = .Ltmp263-.Ltmp262             # Loc expr size
	.short	.Lset28
.Ltmp262:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp263:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset29 = .Ltmp265-.Ltmp264             # Loc expr size
	.short	.Lset29
.Ltmp264:
	.byte	80                      # DW_OP_reg0
.Ltmp265:
	.long	.Ltmp102
	.long	.Ltmp123
.Lset30 = .Ltmp267-.Ltmp266             # Loc expr size
	.short	.Lset30
.Ltmp266:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp267:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp45
	.long	.Ltmp120
.Lset31 = .Ltmp269-.Ltmp268             # Loc expr size
	.short	.Lset31
.Ltmp268:
	.byte	16                      # DW_OP_constu
	.byte	2                       # 
.Ltmp269:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset32 = .Ltmp271-.Ltmp270             # Loc expr size
	.short	.Lset32
.Ltmp270:
	.byte	85                      # DW_OP_reg5
.Ltmp271:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp49
	.long	.Ltmp51
.Lset33 = .Ltmp273-.Ltmp272             # Loc expr size
	.short	.Lset33
.Ltmp272:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp273:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset34 = .Ltmp275-.Ltmp274             # Loc expr size
	.short	.Lset34
.Ltmp274:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp275:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset35 = .Ltmp277-.Ltmp276             # Loc expr size
	.short	.Lset35
.Ltmp276:
	.byte	81                      # DW_OP_reg1
.Ltmp277:
	.long	.Ltmp53
	.long	.Ltmp92
.Lset36 = .Ltmp279-.Ltmp278             # Loc expr size
	.short	.Lset36
.Ltmp278:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp279:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset37 = .Ltmp281-.Ltmp280             # Loc expr size
	.short	.Lset37
.Ltmp280:
	.byte	86                      # DW_OP_reg6
.Ltmp281:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset38 = .Ltmp283-.Ltmp282             # Loc expr size
	.short	.Lset38
.Ltmp282:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp283:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset39 = .Ltmp285-.Ltmp284             # Loc expr size
	.short	.Lset39
.Ltmp284:
	.byte	81                      # DW_OP_reg1
.Ltmp285:
	.long	.Ltmp55
	.long	.Ltmp84
.Lset40 = .Ltmp287-.Ltmp286             # Loc expr size
	.short	.Lset40
.Ltmp286:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp287:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset41 = .Ltmp289-.Ltmp288             # Loc expr size
	.short	.Lset41
.Ltmp288:
	.byte	82                      # DW_OP_reg2
.Ltmp289:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset42 = .Ltmp291-.Ltmp290             # Loc expr size
	.short	.Lset42
.Ltmp290:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp291:
	.long	.Ltmp87
	.long	.Ltmp94
.Lset43 = .Ltmp293-.Ltmp292             # Loc expr size
	.short	.Lset43
.Ltmp292:
	.byte	91                      # DW_OP_reg11
.Ltmp293:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset44 = .Ltmp295-.Ltmp294             # Loc expr size
	.short	.Lset44
.Ltmp294:
	.byte	91                      # DW_OP_reg11
.Ltmp295:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset45 = .Ltmp297-.Ltmp296             # Loc expr size
	.short	.Lset45
.Ltmp296:
	.byte	80                      # DW_OP_reg0
.Ltmp297:
	.long	.Ltmp55
	.long	.Ltmp89
.Lset46 = .Ltmp299-.Ltmp298             # Loc expr size
	.short	.Lset46
.Ltmp298:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp299:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset47 = .Ltmp301-.Ltmp300             # Loc expr size
	.short	.Lset47
.Ltmp300:
	.byte	82                      # DW_OP_reg2
.Ltmp301:
	.long	.Ltmp91
	.long	.Ltmp120
.Lset48 = .Ltmp303-.Ltmp302             # Loc expr size
	.short	.Lset48
.Ltmp302:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp303:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp62
	.long	.Ltmp70
.Lset49 = .Ltmp305-.Ltmp304             # Loc expr size
	.short	.Lset49
.Ltmp304:
	.byte	90                      # DW_OP_reg10
.Ltmp305:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset50 = .Ltmp307-.Ltmp306             # Loc expr size
	.short	.Lset50
.Ltmp306:
	.byte	90                      # DW_OP_reg10
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp66
	.long	.Ltmp83
.Lset51 = .Ltmp309-.Ltmp308             # Loc expr size
	.short	.Lset51
.Ltmp308:
	.byte	86                      # DW_OP_reg6
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset52 = .Ltmp311-.Ltmp310             # Loc expr size
	.short	.Lset52
.Ltmp310:
	.byte	80                      # DW_OP_reg0
.Ltmp311:
	.long	.Ltmp69
	.long	.Ltmp83
.Lset53 = .Ltmp313-.Ltmp312             # Loc expr size
	.short	.Lset53
.Ltmp312:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp71
	.long	.Ltmp76
.Lset54 = .Ltmp315-.Ltmp314             # Loc expr size
	.short	.Lset54
.Ltmp314:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp315:
	.long	.Ltmp76
	.long	.Ltmp79
.Lset55 = .Ltmp317-.Ltmp316             # Loc expr size
	.short	.Lset55
.Ltmp316:
	.byte	80                      # DW_OP_reg0
.Ltmp317:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp72
	.long	.Ltmp78
.Lset56 = .Ltmp319-.Ltmp318             # Loc expr size
	.short	.Lset56
.Ltmp318:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp319:
	.long	.Ltmp78
	.long	.Ltmp80
.Lset57 = .Ltmp321-.Ltmp320             # Loc expr size
	.short	.Lset57
.Ltmp320:
	.byte	81                      # DW_OP_reg1
.Ltmp321:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp73
	.long	.Ltmp77
.Lset58 = .Ltmp323-.Ltmp322             # Loc expr size
	.short	.Lset58
.Ltmp322:
	.byte	81                      # DW_OP_reg1
.Ltmp323:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset59 = .Ltmp325-.Ltmp324             # Loc expr size
	.short	.Lset59
.Ltmp324:
	.byte	85                      # DW_OP_reg5
.Ltmp325:
	.long	.Ltmp75
	.long	.Ltmp83
.Lset60 = .Ltmp327-.Ltmp326             # Loc expr size
	.short	.Lset60
.Ltmp326:
	.byte	126                     # DW_OP_breg14
.asciiz"\314"                           # 
.Ltmp327:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp96
	.long	.Ltmp105
.Lset61 = .Ltmp329-.Ltmp328             # Loc expr size
	.short	.Lset61
.Ltmp328:
	.byte	91                      # DW_OP_reg11
.Ltmp329:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset62 = .Ltmp331-.Ltmp330             # Loc expr size
	.short	.Lset62
.Ltmp330:
	.byte	91                      # DW_OP_reg11
.Ltmp331:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset63 = .Ltmp333-.Ltmp332             # Loc expr size
	.short	.Lset63
.Ltmp332:
	.byte	82                      # DW_OP_reg2
.Ltmp333:
	.long	.Ltmp105
	.long	.Ltmp117
.Lset64 = .Ltmp335-.Ltmp334             # Loc expr size
	.short	.Lset64
.Ltmp334:
	.byte	82                      # DW_OP_reg2
.Ltmp335:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset65 = .Ltmp337-.Ltmp336             # Loc expr size
	.short	.Lset65
.Ltmp336:
	.byte	80                      # DW_OP_reg0
.Ltmp337:
	.long	.Ltmp104
	.long	.Ltmp117
.Lset66 = .Ltmp339-.Ltmp338             # Loc expr size
	.short	.Lset66
.Ltmp338:
	.byte	126                     # DW_OP_breg14
.asciiz"\314"                           # 
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp106
	.long	.Ltmp112
.Lset67 = .Ltmp341-.Ltmp340             # Loc expr size
	.short	.Lset67
.Ltmp340:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp341:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset68 = .Ltmp343-.Ltmp342             # Loc expr size
	.short	.Lset68
.Ltmp342:
	.byte	80                      # DW_OP_reg0
.Ltmp343:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp107
	.long	.Ltmp113
.Lset69 = .Ltmp345-.Ltmp344             # Loc expr size
	.short	.Lset69
.Ltmp344:
	.byte	126                     # DW_OP_breg14
.asciiz"\320"                           # 
.Ltmp345:
	.long	.Ltmp113
	.long	.Ltmp117
.Lset70 = .Ltmp347-.Ltmp346             # Loc expr size
	.short	.Lset70
.Ltmp346:
	.byte	81                      # DW_OP_reg1
.Ltmp347:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset71 = .Ltmp349-.Ltmp348             # Loc expr size
	.short	.Lset71
.Ltmp348:
	.byte	89                      # DW_OP_reg9
.Ltmp349:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset72 = .Ltmp351-.Ltmp350             # Loc expr size
	.short	.Lset72
.Ltmp350:
	.byte	80                      # DW_OP_reg0
.Ltmp351:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin7
	.long	.Ltmp134
.Lset73 = .Ltmp353-.Ltmp352             # Loc expr size
	.short	.Lset73
.Ltmp352:
	.byte	80                      # DW_OP_reg0
.Ltmp353:
	.long	.Ltmp134
	.long	.Ltmp204
.Lset74 = .Ltmp355-.Ltmp354             # Loc expr size
	.short	.Lset74
.Ltmp354:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp355:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin7
	.long	.Ltmp137
.Lset75 = .Ltmp357-.Ltmp356             # Loc expr size
	.short	.Lset75
.Ltmp356:
	.byte	81                      # DW_OP_reg1
.Ltmp357:
	.long	.Ltmp137
	.long	.Ltmp139
.Lset76 = .Ltmp359-.Ltmp358             # Loc expr size
	.short	.Lset76
.Ltmp358:
	.byte	82                      # DW_OP_reg2
.Ltmp359:
	.long	.Ltmp139
	.long	.Ltmp204
.Lset77 = .Ltmp361-.Ltmp360             # Loc expr size
	.short	.Lset77
.Ltmp360:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin7
	.long	.Ltmp134
.Lset78 = .Ltmp363-.Ltmp362             # Loc expr size
	.short	.Lset78
.Ltmp362:
	.byte	82                      # DW_OP_reg2
.Ltmp363:
	.long	.Ltmp134
	.long	.Ltmp151
.Lset79 = .Ltmp365-.Ltmp364             # Loc expr size
	.short	.Lset79
.Ltmp364:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp365:
	.long	.Ltmp151
	.long	.Ltmp153
.Lset80 = .Ltmp367-.Ltmp366             # Loc expr size
	.short	.Lset80
.Ltmp366:
	.byte	80                      # DW_OP_reg0
.Ltmp367:
	.long	.Ltmp153
	.long	.Ltmp180
.Lset81 = .Ltmp369-.Ltmp368             # Loc expr size
	.short	.Lset81
.Ltmp368:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp369:
	.long	.Ltmp180
	.long	.Ltmp183
.Lset82 = .Ltmp371-.Ltmp370             # Loc expr size
	.short	.Lset82
.Ltmp370:
	.byte	82                      # DW_OP_reg2
.Ltmp371:
	.long	.Ltmp183
	.long	.Ltmp204
.Lset83 = .Ltmp373-.Ltmp372             # Loc expr size
	.short	.Lset83
.Ltmp372:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp373:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp134
	.long	.Ltmp201
.Lset84 = .Ltmp375-.Ltmp374             # Loc expr size
	.short	.Lset84
.Ltmp374:
	.byte	16                      # DW_OP_constu
	.byte	2                       # 
.Ltmp375:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset85 = .Ltmp377-.Ltmp376             # Loc expr size
	.short	.Lset85
.Ltmp376:
	.byte	83                      # DW_OP_reg3
.Ltmp377:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp138
	.long	.Ltmp140
.Lset86 = .Ltmp379-.Ltmp378             # Loc expr size
	.short	.Lset86
.Ltmp378:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp379:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset87 = .Ltmp381-.Ltmp380             # Loc expr size
	.short	.Lset87
.Ltmp380:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp381:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset88 = .Ltmp383-.Ltmp382             # Loc expr size
	.short	.Lset88
.Ltmp382:
	.byte	81                      # DW_OP_reg1
.Ltmp383:
	.long	.Ltmp142
	.long	.Ltmp170
.Lset89 = .Ltmp385-.Ltmp384             # Loc expr size
	.short	.Lset89
.Ltmp384:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp385:
	.long	.Ltmp170
	.long	.Ltmp174
.Lset90 = .Ltmp387-.Ltmp386             # Loc expr size
	.short	.Lset90
.Ltmp386:
	.byte	85                      # DW_OP_reg5
.Ltmp387:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset91 = .Ltmp389-.Ltmp388             # Loc expr size
	.short	.Lset91
.Ltmp388:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp389:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset92 = .Ltmp391-.Ltmp390             # Loc expr size
	.short	.Lset92
.Ltmp390:
	.byte	81                      # DW_OP_reg1
.Ltmp391:
	.long	.Ltmp144
	.long	.Ltmp167
.Lset93 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset93
.Ltmp392:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp393:
	.long	.Ltmp167
	.long	.Ltmp168
.Lset94 = .Ltmp395-.Ltmp394             # Loc expr size
	.short	.Lset94
.Ltmp394:
	.byte	81                      # DW_OP_reg1
.Ltmp395:
	.long	.Ltmp169
	.long	.Ltmp171
.Lset95 = .Ltmp397-.Ltmp396             # Loc expr size
	.short	.Lset95
.Ltmp396:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp397:
	.long	.Ltmp171
	.long	.Ltmp176
.Lset96 = .Ltmp399-.Ltmp398             # Loc expr size
	.short	.Lset96
.Ltmp398:
	.byte	91                      # DW_OP_reg11
.Ltmp399:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset97 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset97
.Ltmp400:
	.byte	91                      # DW_OP_reg11
.Ltmp401:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset98 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset98
.Ltmp402:
	.byte	80                      # DW_OP_reg0
.Ltmp403:
	.long	.Ltmp144
	.long	.Ltmp173
.Lset99 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset99
.Ltmp404:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp405:
	.long	.Ltmp173
	.long	.Ltmp175
.Lset100 = .Ltmp407-.Ltmp406            # Loc expr size
	.short	.Lset100
.Ltmp406:
	.byte	81                      # DW_OP_reg1
.Ltmp407:
	.long	.Ltmp175
	.long	.Ltmp201
.Lset101 = .Ltmp409-.Ltmp408            # Loc expr size
	.short	.Lset101
.Ltmp408:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp409:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp146
	.long	.Ltmp148
.Lset102 = .Ltmp411-.Ltmp410            # Loc expr size
	.short	.Lset102
.Ltmp410:
	.byte	81                      # DW_OP_reg1
.Ltmp411:
	.long	.Ltmp148
	.long	.Ltmp150
.Lset103 = .Ltmp413-.Ltmp412            # Loc expr size
	.short	.Lset103
.Ltmp412:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp413:
	.long	.Ltmp150
	.long	.Ltmp155
.Lset104 = .Ltmp415-.Ltmp414            # Loc expr size
	.short	.Lset104
.Ltmp414:
	.byte	83                      # DW_OP_reg3
.Ltmp415:
	.long	.Ltmp155
	.long	.Ltmp164
.Lset105 = .Ltmp417-.Ltmp416            # Loc expr size
	.short	.Lset105
.Ltmp416:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp417:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset106 = .Ltmp419-.Ltmp418            # Loc expr size
	.short	.Lset106
.Ltmp418:
	.byte	90                      # DW_OP_reg10
.Ltmp419:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset107 = .Ltmp421-.Ltmp420            # Loc expr size
	.short	.Lset107
.Ltmp420:
	.byte	87                      # DW_OP_reg7
.Ltmp421:
	.long	.Ltmp156
	.long	.Ltmp166
.Lset108 = .Ltmp423-.Ltmp422            # Loc expr size
	.short	.Lset108
.Ltmp422:
	.byte	87                      # DW_OP_reg7
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset109 = .Ltmp425-.Ltmp424            # Loc expr size
	.short	.Lset109
.Ltmp424:
	.byte	80                      # DW_OP_reg0
.Ltmp425:
	.long	.Ltmp155
	.long	.Ltmp166
.Lset110 = .Ltmp427-.Ltmp426            # Loc expr size
	.short	.Lset110
.Ltmp426:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp427:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp157
	.long	.Ltmp161
.Lset111 = .Ltmp429-.Ltmp428            # Loc expr size
	.short	.Lset111
.Ltmp428:
	.byte	126                     # DW_OP_breg14
.asciiz"\310"                           # 
.Ltmp429:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset112 = .Ltmp431-.Ltmp430            # Loc expr size
	.short	.Lset112
.Ltmp430:
	.byte	81                      # DW_OP_reg1
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp158
	.long	.Ltmp163
.Lset113 = .Ltmp433-.Ltmp432            # Loc expr size
	.short	.Lset113
.Ltmp432:
	.byte	126                     # DW_OP_breg14
.asciiz"\314"                           # 
.Ltmp433:
	.long	.Ltmp163
	.long	.Ltmp166
.Lset114 = .Ltmp435-.Ltmp434            # Loc expr size
	.short	.Lset114
.Ltmp434:
	.byte	86                      # DW_OP_reg6
.Ltmp435:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp159
	.long	.Ltmp163
.Lset115 = .Ltmp437-.Ltmp436            # Loc expr size
	.short	.Lset115
.Ltmp436:
	.byte	86                      # DW_OP_reg6
.Ltmp437:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset116 = .Ltmp439-.Ltmp438            # Loc expr size
	.short	.Lset116
.Ltmp438:
	.byte	80                      # DW_OP_reg0
.Ltmp439:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset117 = .Ltmp441-.Ltmp440            # Loc expr size
	.short	.Lset117
.Ltmp440:
	.byte	91                      # DW_OP_reg11
.Ltmp441:
	.long	.Ltmp179
	.long	.Ltmp187
.Lset118 = .Ltmp443-.Ltmp442            # Loc expr size
	.short	.Lset118
.Ltmp442:
	.byte	91                      # DW_OP_reg11
.Ltmp443:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset119 = .Ltmp445-.Ltmp444            # Loc expr size
	.short	.Lset119
.Ltmp444:
	.byte	91                      # DW_OP_reg11
.Ltmp445:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset120 = .Ltmp447-.Ltmp446            # Loc expr size
	.short	.Lset120
.Ltmp446:
	.byte	89                      # DW_OP_reg9
.Ltmp447:
	.long	.Ltmp187
	.long	.Ltmp198
.Lset121 = .Ltmp449-.Ltmp448            # Loc expr size
	.short	.Lset121
.Ltmp448:
	.byte	89                      # DW_OP_reg9
.Ltmp449:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp183
	.long	.Ltmp185
.Lset122 = .Ltmp451-.Ltmp450            # Loc expr size
	.short	.Lset122
.Ltmp450:
	.byte	80                      # DW_OP_reg0
.Ltmp451:
	.long	.Ltmp186
	.long	.Ltmp198
.Lset123 = .Ltmp453-.Ltmp452            # Loc expr size
	.short	.Lset123
.Ltmp452:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp453:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp188
	.long	.Ltmp193
.Lset124 = .Ltmp455-.Ltmp454            # Loc expr size
	.short	.Lset124
.Ltmp454:
	.byte	126                     # DW_OP_breg14
.asciiz"\310"                           # 
.Ltmp455:
	.long	.Ltmp193
	.long	.Ltmp195
.Lset125 = .Ltmp457-.Ltmp456            # Loc expr size
	.short	.Lset125
.Ltmp456:
	.byte	80                      # DW_OP_reg0
.Ltmp457:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp189
	.long	.Ltmp194
.Lset126 = .Ltmp459-.Ltmp458            # Loc expr size
	.short	.Lset126
.Ltmp458:
	.byte	126                     # DW_OP_breg14
.asciiz"\314"                           # 
.Ltmp459:
	.long	.Ltmp194
	.long	.Ltmp198
.Lset127 = .Ltmp461-.Ltmp460            # Loc expr size
	.short	.Lset127
.Ltmp460:
	.byte	86                      # DW_OP_reg6
.Ltmp461:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp190
	.long	.Ltmp194
.Lset128 = .Ltmp463-.Ltmp462            # Loc expr size
	.short	.Lset128
.Ltmp462:
	.byte	86                      # DW_OP_reg6
.Ltmp463:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset129 = .Ltmp465-.Ltmp464            # Loc expr size
	.short	.Lset129
.Ltmp464:
	.byte	84                      # DW_OP_reg4
.Ltmp465:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset130 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset130
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset131 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset131
	.long	200                     # DIE offset
.asciiz"dsp_fft_long_to_short"          # External Name
	.long	334                     # DIE offset
.asciiz"dsp_fft_inverse"                # External Name
	.long	31                      # DIE offset
.asciiz"dsp_fft_split_spectrum"         # External Name
	.long	1599                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	399                     # DIE offset
.asciiz"dsp_fft_forward_xs1"            # External Name
	.long	81                      # DIE offset
.asciiz"dsp_fft_merge_spectra"          # External Name
	.long	1623                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	131                     # DIE offset
.asciiz"dsp_fft_short_to_long"          # External Name
	.long	269                     # DIE offset
.asciiz"dsp_fft_forward"                # External Name
	.long	987                     # DIE offset
.asciiz"dsp_fft_inverse_xs1"            # External Name
	.long	1575                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset132 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset132
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset133 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset133
	.long	1690                    # DIE offset
.asciiz"long"                           # External Name
	.long	1731                    # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	1767                    # DIE offset
.asciiz"short"                          # External Name
	.long	1814                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	1709                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	1657                    # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring dsp_fft_split_spectrum, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),:ul)"
	.typestring dsp_fft_merge_spectra, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),:ul)"
	.typestring dsp_fft_short_to_long, "f{0}(&(a(:c:s(){m(re){ss},m(im){ss}})),&(a(:s(){m(re){sl},m(im){sl}})),:ul)"
	.typestring dsp_fft_long_to_short, "f{0}(&(a(:c:s(){m(re){sl},m(im){sl}})),&(a(:s(){m(re){ss},m(im){ss}})),:ul)"
	.typestring dsp_fft_forward, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),:ul,&(a(:c:sl)))"
	.typestring dsp_fft_inverse, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),:ul,&(a(:c:sl)))"
	.typestring dsp_fft_forward_xs1, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),:ul,&(a(:c:sl)))"
	.typestring dsp_fft_inverse_xs1, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),:ul,&(a(:c:sl)))"
	.typestring dsp_fft_forward_xs2, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),ul,&(a(:c:sl)))"
	.typestring dsp_fft_inverse_xs2, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),ul,&(a(:c:sl)))"
	.typestring dsp_fft_split_spectrum_xs2, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),ul)"
	.typestring dsp_fft_merge_spectra_xs2, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),ul)"
	.typestring dsp_fft_short_to_long_xs2, "f{0}(&(a(:c:s(){m(re){ss},m(im){ss}})),&(a(:s(){m(re){sl},m(im){sl}})),ul)"
	.typestring dsp_fft_long_to_short_xs2, "f{0}(&(a(:c:s(){m(re){sl},m(im){sl}})),&(a(:s(){m(re){ss},m(im){ss}})),ul)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	184
	.long	.Lxta.call_labels4
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	195
	.long	.Lxta.call_labels5
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	204
	.long	.Lxta.call_labels0
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	237
	.long	.Lxta.call_labels1
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	267
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	278
	.long	.Lxta.call_labels3
.cc_bottom cc_5
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_6,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	34
	.long	36
	.long	.Lxtalabel6
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	37
	.long	40
	.long	.Lxtalabel7
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel8
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	44
	.long	47
	.long	.Lxtalabel9
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	49
	.long	63
	.long	.Lxtalabel9
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel9
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel10
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel11
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	68
	.long	70
	.long	.Lxtalabel12
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	71
	.long	74
	.long	.Lxtalabel13
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	76
	.long	90
	.long	.Lxtalabel13
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel13
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel14
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel15
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel16
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel17
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel18
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel19
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	112
	.long	129
	.long	.Lxtalabel20
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel21
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel22
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel23
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	135
	.long	152
	.long	.Lxtalabel24
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel25
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel26
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel27
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel4
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel4
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel5
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel5
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel0
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel0
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel1
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel1
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel2
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel2
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel3
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel3
.cc_bottom cc_43
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_44,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	37
	.long	40
	.long	.Lxta.loop_labels4
.cc_bottom cc_44
.cc_top cc_45,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxta.loop_labels1
.cc_bottom cc_45
.cc_top cc_46,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	44
	.long	47
	.long	.Lxta.loop_labels0
.cc_bottom cc_46
.cc_top cc_47,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	49
	.long	63
	.long	.Lxta.loop_labels0
.cc_bottom cc_47
.cc_top cc_48,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxta.loop_labels0
.cc_bottom cc_48
.cc_top cc_49,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxta.loop_labels1
.cc_bottom cc_49
.cc_top cc_50,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxta.loop_labels4
.cc_bottom cc_50
.cc_top cc_51,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	68
	.long	70
	.long	.Lxta.loop_labels3
.cc_bottom cc_51
.cc_top cc_52,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	71
	.long	74
	.long	.Lxta.loop_labels2
.cc_bottom cc_52
.cc_top cc_53,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	76
	.long	90
	.long	.Lxta.loop_labels2
.cc_bottom cc_53
.cc_top cc_54,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxta.loop_labels2
.cc_bottom cc_54
.cc_top cc_55,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxta.loop_labels3
.cc_bottom cc_55
.cc_top cc_56,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxta.loop_labels4
.cc_bottom cc_56
.cc_top cc_57,.Lxta.loop_labels9
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxta.loop_labels9
.cc_bottom cc_57
.cc_top cc_58,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	109
	.long	111
	.long	.Lxta.loop_labels6
.cc_bottom cc_58
.cc_top cc_59,.Lxta.loop_labels5
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	112
	.long	129
	.long	.Lxta.loop_labels5
.cc_bottom cc_59
.cc_top cc_60,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxta.loop_labels6
.cc_bottom cc_60
.cc_top cc_61,.Lxta.loop_labels9
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxta.loop_labels9
.cc_bottom cc_61
.cc_top cc_62,.Lxta.loop_labels8
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxta.loop_labels8
.cc_bottom cc_62
.cc_top cc_63,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	135
	.long	152
	.long	.Lxta.loop_labels7
.cc_bottom cc_63
.cc_top cc_64,.Lxta.loop_labels8
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxta.loop_labels8
.cc_bottom cc_64
.cc_top cc_65,.Lxta.loop_labels9
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxta.loop_labels9
.cc_bottom cc_65
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
