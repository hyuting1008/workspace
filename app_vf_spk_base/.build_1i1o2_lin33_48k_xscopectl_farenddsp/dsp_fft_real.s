	.text
	.file	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
                                        # Start of file scope inline assembly
	.inline_definition dsp_math_cos
	.inline_definition dsp_math_sinh
	.inline_definition dsp_math_cosh
	.inline_definition atanl
	.inline_definition cosl
	.inline_definition sinl
	.inline_definition tanl
	.inline_definition tanhl
	.inline_definition frexpl
	.inline_definition modfl
	.inline_definition ceill
	.inline_definition fabsl
	.inline_definition floorl
	.inline_definition log1pl
	.inline_definition expm1l
	.inline_definition acosl
	.inline_definition asinl
	.inline_definition atan2l
	.inline_definition coshl
	.inline_definition sinhl
	.inline_definition expl
	.inline_definition ldexpl
	.inline_definition logl
	.inline_definition log10l
	.inline_definition log2
	.inline_definition log2f
	.inline_definition log2l
	.inline_definition powl
	.inline_definition sqrtl
	.inline_definition fmodl
	.inline_definition hypotl
	.inline_definition copysignl
	.inline_definition nanl
	.inline_definition ilogbl
	.inline_definition logbl
	.inline_definition asinhl
	.inline_definition cbrtl
	.inline_definition nextafterl
	.inline_definition nexttoward
	.inline_definition nexttowardf
	.inline_definition nexttowardl
	.inline_definition rintl
	.inline_definition scalbnl
	.inline_definition exp2l
	.inline_definition scalblnl
	.inline_definition tgammal
	.inline_definition nearbyintl
	.inline_definition lrintl
	.inline_definition llrintl
	.inline_definition roundl
	.inline_definition lroundl
	.inline_definition llroundl
	.inline_definition truncl
	.inline_definition remquol
	.inline_definition fdiml
	.inline_definition fmaxl
	.inline_definition fminl
	.inline_definition fmal
	.inline_definition acoshl
	.inline_definition atanhl
	.inline_definition remainderl
	.inline_definition lgammal
	.inline_definition erfl
	.inline_definition erfcl
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.set usage.anon.11,0
	.set usage.anon.12,0
	.set usage.anon.13,0
	.set usage.anon.14,0
	.set usage.anon.15,0
	.set usage.anon.16,0
	.set usage.anon.17,0
	.set usage.anon.18,0
	.set usage.anon.19,0
	.set usage.anon.20,0
	.set usage.anon.21,0
	.set usage.anon.22,0
	.set usage.anon.23,0
	.set usage.anon.24,0
	.set usage.anon.25,0
	.set usage.anon.26,0
	.set usage.anon.27,0
	.set usage.anon.28,0
	.set usage.anon.29,0
	.set usage.anon.30,0
	.set usage.anon.31,0
	.set usage.anon.32,0
	.set usage.anon.33,0
	.set usage.anon.34,0
	.set usage.anon.35,0
	.set usage.anon.36,0
	.set usage.anon.37,0
	.set usage.anon.38,0
	.set usage.anon.39,0
	.set usage.anon.40,0
	.set usage.anon.41,0
	.set usage.anon.42,0
	.set usage.anon.43,0
	.set usage.anon.44,0
	.set usage.anon.45,0
	.set usage.anon.46,0
	.set usage.anon.47,0
	.set usage.anon.48,0
	.set usage.anon.49,0
	.set usage.anon.50,0
	.set usage.anon.51,0
	.set usage.anon.52,0
	.set usage.anon.53,0
	.set usage.anon.54,0
	.set usage.anon.55,0
	.set usage.anon.56,0
	.set usage.anon.57,0
	.set usage.anon.58,0
	.set usage.anon.59,0
	.set usage.anon.60,0
	.set usage.anon.61,0
	.set usage.anon.62,0
	.set usage.anon.63,0
	.set usage.anon.64,0
	.set usage.anon.65,0
	.call dsp_fft_bit_reverse_and_inverse_real,dsp_fft_real_fix_inverse_xs2
	.call dsp_fft_bit_reverse_and_inverse_real,dsp_fft_inverse
	.call dsp_fft_bit_reverse_and_inverse_real,dsp_fft_bit_reverse
	.call dsp_fft_bit_reverse_and_forward_real,dsp_fft_real_fix_forward_xs2
	.call dsp_fft_bit_reverse_and_forward_real,dsp_fft_forward
	.call dsp_fft_bit_reverse_and_forward_real,dsp_fft_bit_reverse
	.call dsp_fft_real_fix_inverse,usage.anon.65
	.call dsp_fft_real_fix_inverse,usage.anon.64
	.call dsp_fft_real_fix_forward,usage.anon.65
	.call dsp_fft_real_fix_forward,usage.anon.64
	.call usage.anon.63,erfc
	.call usage.anon.62,erf
	.call usage.anon.61,lgamma
	.call usage.anon.60,remainder
	.call usage.anon.59,atanh
	.call usage.anon.58,acosh
	.call usage.anon.57,fma
	.call usage.anon.56,fmin
	.call usage.anon.55,fmax
	.call usage.anon.54,fdim
	.call usage.anon.53,remquo
	.call usage.anon.52,usage.anon.52
	.call usage.anon.51,llround
	.call usage.anon.50,lround
	.call usage.anon.49,round
	.call usage.anon.48,llrint
	.call usage.anon.47,lrint
	.call usage.anon.46,nearbyint
	.call usage.anon.45,tgamma
	.call usage.anon.44,scalbln
	.call usage.anon.43,exp2
	.call usage.anon.42,scalbn
	.call usage.anon.41,rint
	.call usage.anon.40,usage.anon.37
	.call usage.anon.39,nextafterf
	.call usage.anon.38,nextafter
	.call usage.anon.37,nextafter
	.call usage.anon.36,cbrt
	.call usage.anon.35,asinh
	.call usage.anon.34,logb
	.call usage.anon.33,ilogb
	.call usage.anon.32,nan
	.call usage.anon.31,copysign
	.call usage.anon.30,hypot
	.call usage.anon.29,fmod
	.call usage.anon.28,sqrt
	.call usage.anon.27,pow
	.call usage.anon.26,log
	.call usage.anon.25,logf
	.call usage.anon.24,log
	.call usage.anon.23,log10
	.call usage.anon.22,log
	.call usage.anon.21,ldexp
	.call usage.anon.20,exp
	.call usage.anon.19,sinh
	.call usage.anon.18,cosh
	.call usage.anon.17,atan2
	.call usage.anon.16,asin
	.call usage.anon.15,acos
	.call usage.anon.14,expm1
	.call usage.anon.13,log1p
	.call usage.anon.12,floor
	.call usage.anon.11,fabs
	.call usage.anon.10,ceil
	.call usage.anon.9,modf
	.call usage.anon.8,frexp
	.call usage.anon.7,tanh
	.call usage.anon.6,tan
	.call usage.anon.5,sin
	.call usage.anon.4,cos
	.call usage.anon.3,atan
	.call usage.anon.2,dsp_math_sinh_
	.call usage.anon.1,dsp_math_sinh_
	.call usage.anon.0,dsp_math_sin
	.set dsp_fft_real_fix_forward.locnoside, 0
	.set dsp_fft_real_fix_inverse.locnoside, 0
	.set dsp_fft_bit_reverse_and_forward_real.locnoside, 0
	.set dsp_fft_bit_reverse_and_inverse_real.locnoside, 0

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
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	536870911               # 0x1fffffff
	.cc_bottom .LCPI0_0.data
	.text
	.globl	dsp_fft_bit_reverse_and_forward_real
	.align	4
	.type	dsp_fft_bit_reverse_and_forward_real,@function
	.cc_top dsp_fft_bit_reverse_and_forward_real.function,dsp_fft_bit_reverse_and_forward_real
dsp_fft_bit_reverse_and_forward_real:   # @dsp_fft_bit_reverse_and_forward_real
.Lfunc_begin0:
	.file	1 "C:/Users/user/workspace/lib_dsp/src/fft\\dsp_fft_real.xc"
	.loc	1 79 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:79:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 10
	}
.Ltmp0:
	.cfi_def_cfa_offset 40
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_forward_real:pts <- R0
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_forward_real:N <- R1
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_forward_real:sine <- R2
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_forward_real:sin2 <- R3
.Ltmp9:
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_forward_real:sin2 <- R4
	{
		mov r4, r3
		stw r10, sp[8]
	}
.Ltmp10:
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_forward_real:sine <- R5
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_forward_real:pts <- R6
	{
		mov r5, r2
		mov r6, r0
	}
.Ltmp11:
	ldd r10, r9, sp[6]
	{
		nop
		ldw r0, sp[11]
	}
	.loc	1 81 0 prologue_end     # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:81:0
.Ltmp12:
	{
		shr r0, r0, 1
		nop
	}
	ldw r2, cp[.LCPI0_0]
	.loc	1 81 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:81:0
	{
		and r7, r0, r2
		shr r8, r1, 1
	}
	.loc	1 81 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:81:0
	{
		mov r0, r6
		mov r1, r8
	}
.Ltmp13:
	{
		mov r2, r7
		nop
	}
.Lxta.call_labels0:
	bl dsp_fft_bit_reverse
	.loc	1 82 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:82:0
	{
		mov r0, r6
		stw r9, sp[1]
	}
.Ltmp14:
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_forward_real:sine <- R2
	{
		mov r1, r8
		mov r2, r5
	}
.Ltmp15:
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels1:
	bl dsp_fft_forward
	.loc	1 83 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:83:0
	{
		mov r0, r6
		stw r10, sp[1]
	}
.Ltmp16:
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_forward_real:sin2 <- R2
	{
		mov r1, r8
		mov r2, r4
	}
.Ltmp17:
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels2:
	bl dsp_fft_real_fix_forward_xs2
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
.Ltmp18:
	.cc_bottom dsp_fft_bit_reverse_and_forward_real.function
	.set	dsp_fft_bit_reverse_and_forward_real.nstackwords,((dsp_fft_bit_reverse.nstackwords $M dsp_fft_forward.nstackwords $M dsp_fft_real_fix_forward_xs2.nstackwords) + 10)
	.globl	dsp_fft_bit_reverse_and_forward_real.nstackwords
	.set	dsp_fft_bit_reverse_and_forward_real.maxcores,dsp_fft_bit_reverse.maxcores $M dsp_fft_forward.maxcores $M dsp_fft_real_fix_forward_xs2.maxcores $M 1
	.globl	dsp_fft_bit_reverse_and_forward_real.maxcores
	.set	dsp_fft_bit_reverse_and_forward_real.maxtimers,dsp_fft_bit_reverse.maxtimers $M dsp_fft_forward.maxtimers $M dsp_fft_real_fix_forward_xs2.maxtimers $M 0
	.globl	dsp_fft_bit_reverse_and_forward_real.maxtimers
	.set	dsp_fft_bit_reverse_and_forward_real.maxchanends,dsp_fft_bit_reverse.maxchanends $M dsp_fft_forward.maxchanends $M dsp_fft_real_fix_forward_xs2.maxchanends $M 0
	.globl	dsp_fft_bit_reverse_and_forward_real.maxchanends
.Ltmp19:
	.size	dsp_fft_bit_reverse_and_forward_real, .Ltmp19-dsp_fft_bit_reverse_and_forward_real
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	536870911               # 0x1fffffff
	.cc_bottom .LCPI1_0.data
	.text
	.globl	dsp_fft_bit_reverse_and_inverse_real
	.align	4
	.type	dsp_fft_bit_reverse_and_inverse_real,@function
	.cc_top dsp_fft_bit_reverse_and_inverse_real.function,dsp_fft_bit_reverse_and_inverse_real
dsp_fft_bit_reverse_and_inverse_real:   # @dsp_fft_bit_reverse_and_inverse_real
.Lfunc_begin1:
	.loc	1 90 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:90:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 8
	}
.Ltmp20:
	.cfi_def_cfa_offset 32
.Ltmp21:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp22:
	.cfi_offset 4, -24
.Ltmp23:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp24:
	.cfi_offset 6, -16
.Ltmp25:
	.cfi_offset 7, -12
.Ltmp26:
	.cfi_offset 8, -8
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_inverse_real:pts <- R0
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_inverse_real:N <- R1
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_inverse_real:sine <- R2
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_inverse_real:sin2 <- R3
.Ltmp27:
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_inverse_real:sine <- R4
	{
		mov r4, r2
		stw r8, sp[6]
	}
.Ltmp28:
	{
		mov r5, r0
		nop
	}
.Ltmp29:
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_inverse_real:pts <- R5
	ldd r0, r8, sp[5]
	{
		nop
		ldw r2, sp[9]
	}
	.loc	1 92 0 prologue_end     # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:92:0
.Ltmp30:
	{
		shr r2, r2, 1
		nop
	}
	ldw r11, cp[.LCPI1_0]
	.loc	1 92 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:92:0
	{
		and r6, r2, r11
		shr r7, r1, 1
	}
	.loc	1 92 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:92:0
	{
		mov r0, r5
		stw r0, sp[1]
	}
.Ltmp31:
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_inverse_real:sin2 <- R2
	{
		mov r1, r7
		mov r2, r3
	}
.Ltmp32:
	{
		mov r3, r6
		nop
	}
.Lxta.call_labels3:
	bl dsp_fft_real_fix_inverse_xs2
	.loc	1 93 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:93:0
	{
		mov r0, r5
		mov r1, r7
	}
	{
		mov r2, r6
		nop
	}
.Lxta.call_labels4:
	bl dsp_fft_bit_reverse
	.loc	1 94 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:94:0
	{
		mov r0, r5
		stw r8, sp[1]
	}
.Ltmp33:
	#DEBUG_VALUE: dsp_fft_bit_reverse_and_inverse_real:sine <- R2
	{
		mov r1, r7
		mov r2, r4
	}
.Ltmp34:
	{
		mov r3, r6
		nop
	}
.Lxta.call_labels5:
	bl dsp_fft_inverse
	{
		nop
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp35:
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp36:
	.cc_bottom dsp_fft_bit_reverse_and_inverse_real.function
	.set	dsp_fft_bit_reverse_and_inverse_real.nstackwords,((dsp_fft_real_fix_inverse_xs2.nstackwords $M dsp_fft_bit_reverse.nstackwords $M dsp_fft_inverse.nstackwords) + 8)
	.globl	dsp_fft_bit_reverse_and_inverse_real.nstackwords
	.set	dsp_fft_bit_reverse_and_inverse_real.maxcores,dsp_fft_bit_reverse.maxcores $M dsp_fft_inverse.maxcores $M dsp_fft_real_fix_inverse_xs2.maxcores $M 1
	.globl	dsp_fft_bit_reverse_and_inverse_real.maxcores
	.set	dsp_fft_bit_reverse_and_inverse_real.maxtimers,dsp_fft_bit_reverse.maxtimers $M dsp_fft_inverse.maxtimers $M dsp_fft_real_fix_inverse_xs2.maxtimers $M 0
	.globl	dsp_fft_bit_reverse_and_inverse_real.maxtimers
	.set	dsp_fft_bit_reverse_and_inverse_real.maxchanends,dsp_fft_bit_reverse.maxchanends $M dsp_fft_inverse.maxchanends $M dsp_fft_real_fix_inverse_xs2.maxchanends $M 0
	.globl	dsp_fft_bit_reverse_and_inverse_real.maxchanends
.Ltmp37:
	.size	dsp_fft_bit_reverse_and_inverse_real, .Ltmp37-dsp_fft_bit_reverse_and_inverse_real
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	1073741824              # 0x40000000
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	3221225472              # 0xc0000000
	.cc_bottom .LCPI2_1.data
	.text
	.globl	dsp_fft_real_fix_forward
	.align	4
	.type	dsp_fft_real_fix_forward,@function
	.cc_top dsp_fft_real_fix_forward.function,dsp_fft_real_fix_forward
dsp_fft_real_fix_forward:               # @dsp_fft_real_fix_forward
.Lfunc_begin2:
	.loc	1 20 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:20:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 26
	}
.Ltmp38:
	.cfi_def_cfa_offset 104
.Ltmp39:
	.cfi_offset 15, 0
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp40:
	.cfi_offset 4, -32
.Ltmp41:
	.cfi_offset 5, -28
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp42:
	.cfi_offset 6, -24
.Ltmp43:
	.cfi_offset 7, -20
	std r9, r8, sp[11]              # 4-byte Folded Spill
.Ltmp44:
	.cfi_offset 8, -16
.Ltmp45:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[24]
	}
.Ltmp46:
	.cfi_offset 10, -8
	#DEBUG_VALUE: dsp_fft_real_fix_forward:pts <- R0
	#DEBUG_VALUE: dsp_fft_real_fix_forward:N <- R1
	#DEBUG_VALUE: dsp_fft_real_fix_forward:sine <- R2
	{
		nop
		stw r2, sp[2]
	}
.Ltmp47:
	#DEBUG_VALUE: shift <- 32
	#DEBUG_VALUE: dsp_fft_real_fix_forward:sine <- [SP+8]
	{
		ldc r5, 0
		stw r0, sp[12]
	}
	.loc	1 23 0 prologue_end     # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:23:0
.Ltmp48:
	#APP
	ldd r11, r2, r0[r5]
	#NO_APP
	.loc	1 24 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:24:0
	{
		sub r3, r2, r11
		nop
	}
	.loc	1 24 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:24:0
	ashr r3, r3, 1
	.loc	1 24 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:24:0
	{
		add r2, r11, r2
		nop
	}
	.loc	1 24 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:24:0
	ashr r2, r2, 1
	.loc	1 24 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:24:0
	#APP
	std r3, r2, r0[r5]
	#NO_APP
.Ltmp49:
	#DEBUG_VALUE: k <- 1
	#DEBUG_VALUE: dsp_fft_real_fix_forward:pts <- R2
	{
		mov r2, r0
		shr r0, r1, 1
	}
.Ltmp50:
	{
		nop
		stw r0, sp[1]
	}
	bf r0, .LBB2_3
.Ltmp51:
# BB#1:                                 # %LoopBody.preheader
	#DEBUG_VALUE: dsp_fft_real_fix_forward:pts <- R2
	#DEBUG_VALUE: dsp_fft_real_fix_forward:N <- R1
	#DEBUG_VALUE: dsp_fft_real_fix_forward:sine <- [SP+8]
	#DEBUG_VALUE: shift <- 32
	#DEBUG_VALUE: k <- 1
	{
		mkmsk r0, 5
		ldw r3, sp[27]
	}
	.loc	1 12 5                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:12:5
.Ltmp52:
	{
		shr r0, r1, r0
		nop
	}
	{
		add r0, r1, r0
		nop
	}
	ashr r0, r0, 1
.Ltmp53:
	.loc	1 26 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:26:0
	{
		sub r11, r0, 1
		sub r1, r1, 1
	}
.Ltmp54:
	{
		mkmsk r7, 1
		nop
	}
.Ltmp55:
.LBB2_2:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: dsp_fft_real_fix_forward:pts <- R2
	#DEBUG_VALUE: dsp_fft_real_fix_forward:sine <- [SP+8]
	#DEBUG_VALUE: shift <- 32
	#DEBUG_VALUE: k <- 1
	#DEBUG_VALUE: cos_1:i <- R7
	#DEBUG_VALUE: sin_1:N <- 0
	.loc	1 8 5                   # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:8:5
	{
		lsu r0, r7, r3
		nop
	}
.Ltmp56:
	.loc	1 28 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:28:0
.Ltrap_info0:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: dsp_fft_real_fix_forward:pts <- R2
	#DEBUG_VALUE: dsp_fft_real_fix_forward:sine <- [SP+8]
	#DEBUG_VALUE: shift <- 32
	#DEBUG_VALUE: k <- 1
	#DEBUG_VALUE: cos_1:i <- R7
.Ltmp57:
	#DEBUG_VALUE: cos_1:sine <- [SP+8]
	.loc	1 12 5                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:12:5
	{
		lsu r0, r11, r3
		nop
	}
.Ltmp58:
	.loc	1 30 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:30:0
.Ltrap_info1:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: dsp_fft_real_fix_forward:pts <- R2
	#DEBUG_VALUE: dsp_fft_real_fix_forward:sine <- [SP+8]
	#DEBUG_VALUE: shift <- 32
	#DEBUG_VALUE: k <- 1
	#DEBUG_VALUE: cos_1:i <- R7
	#DEBUG_VALUE: cos_1:sine <- [SP+8]
.Ltmp59:
	.loc	1 26 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:26:0
	#APP
	ldd r3, r0, r2[r7]
	#NO_APP
	{
		nop
		stw r3, sp[15]
	}
	{
		nop
		stw r0, sp[16]
	}
	.loc	1 27 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:27:0
	#APP
	ldd r2, r0, r2[r1]
	#NO_APP
.Ltmp60:
	{
		nop
		stw r2, sp[14]
	}
	{
		nop
		stw r0, sp[5]
	}
.Ltmp61:
	#DEBUG_VALUE: dsp_fft_real_fix_forward:pts <- [SP+48]
	{
		nop
		ldw r2, sp[2]
	}
.Ltmp62:
	#DEBUG_VALUE: cos_1:sine <- R2
	#DEBUG_VALUE: dsp_fft_real_fix_forward:sine <- R2
	{
		nop
		ldw r0, r2[r7]
	}
	.loc	1 28 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:28:0
.Ltmp63:
	ashr r0, r0, 1
.Ltmp64:
	#DEBUG_VALUE: si <- R0
	ldw r3, cp[.LCPI2_0]
	{
		mov r4, r3
		nop
	}
	.loc	1 29 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:29:0
.Ltmp65:
	{
		sub r6, r4, r0
		nop
	}
.Ltmp66:
	#DEBUG_VALUE: Ark <- R6
	{
		nop
		stw r6, sp[13]
	}
	{
		nop
		ldw r2, r2[r11]
	}
.Ltmp67:
	#DEBUG_VALUE: cos_1:sine <- [SP+8]
	#DEBUG_VALUE: dsp_fft_real_fix_forward:sine <- [SP+8]
	.loc	1 30 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:30:0
	ashr r3, r2, 1
.Ltmp68:
	#DEBUG_VALUE: Bik <- R3
	#DEBUG_VALUE: Brk <- R10
	.loc	1 31 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:31:0
	{
		add r10, r0, r4
		stw r3, sp[7]
	}
.Ltmp69:
	#DEBUG_VALUE: nBik <- [SP+24]
	.loc	1 32 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:32:0
	{
		neg r4, r3
		stw r10, sp[9]
	}
	{
		nop
		stw r4, sp[6]
	}
	ldw r8, cp[.LCPI2_1]
	.loc	1 33 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:33:0
.Ltmp70:
	{
		sub r0, r8, r0
		nop
	}
.Ltmp71:
	#DEBUG_VALUE: nBrk <- undef
	{
		nop
		stw r0, sp[17]
	}
	{
		mov r1, r5
		stw r1, sp[10]
	}
	.loc	1 34 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:34:0
.Ltmp72:
	{
		mov r9, r1
		ldw r0, sp[16]
	}
	maccs r5, r9, r6, r0
.Ltmp73:
	#DEBUG_VALUE: Ark <- [SP+52]
	.loc	1 34 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:34:0
	ashr r0, r2, 32
	{
		nop
		stw r0, sp[4]
	}
	{
		nop
		ldw r0, sp[15]
	}
	.loc	1 34 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:34:0
	ashr r4, r0, 32
	{
		nop
		ldw r2, sp[14]
	}
	.loc	1 34 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:34:0
	ashr r8, r2, 32
	{
		nop
		stw r11, sp[11]
	}
	ladd r11, r2, r2, r0, r1
	{
		mov r6, r0
		nop
	}
	ladd r11, r0, r8, r4, r11
	{
		nop
		stw r0, sp[8]
	}
	{
		nop
		ldw r11, sp[4]
	}
	mul r11, r11, r2
.Ltmp74:
	#DEBUG_VALUE: Bik <- R4
	{
		mov r4, r3
		stw r11, sp[4]
	}
.Ltmp75:
	mul r8, r4, r0
	{
		nop
		ldw r3, sp[5]
	}
	.loc	1 34 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:34:0
	maccs r5, r9, r10, r3
.Ltmp76:
	#DEBUG_VALUE: Brk <- [SP+36]
	.loc	1 34 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:34:0
	maccu r5, r9, r4, r2
.Ltmp77:
	#DEBUG_VALUE: Bik <- R11
	{
		mov r11, r4
		add r5, r5, r8
	}
.Ltmp78:
	{
		nop
		ldw r0, sp[4]
	}
	{
		add r0, r5, r0
		nop
	}
	.loc	1 36 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:36:0
.Ltmp79:
	{
		mov r5, r1
		stw r0, sp[4]
	}
.Ltmp80:
	#DEBUG_VALUE: Ark <- R0
	{
		mov r8, r1
		ldw r0, sp[13]
	}
.Ltmp81:
	maccs r5, r8, r0, r6
	{
		nop
		ldw r4, sp[6]
	}
.Ltmp82:
	#DEBUG_VALUE: nBik <- R4
	.loc	1 36 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:36:0
	ashr r6, r4, 32
	{
		nop
		stw r6, sp[3]
	}
.Ltmp83:
	#DEBUG_VALUE: nBrk <- [SP+68]
	{
		nop
		ldw r6, sp[14]
	}
	{
		nop
		ldw r9, sp[17]
	}
	.loc	1 36 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:36:0
	maccs r5, r8, r9, r6
	{
		nop
		ldw r10, sp[16]
	}
	.loc	1 36 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:36:0
	maccs r5, r8, r4, r10
	.loc	1 36 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:36:0
	maccs r5, r8, r11, r3
.Ltmp84:
	#DEBUG_VALUE: Bik <- [SP+28]
	{
		nop
		ldw r11, sp[12]
	}
	{
		nop
		ldw r8, sp[4]
	}
	.loc	1 38 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:38:0
	#APP
	std r5, r8, r11[r7]
	#NO_APP
	.loc	1 39 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:39:0
.Ltmp85:
	{
		mov r11, r1
		mov r5, r1
	}
	maccs r11, r5, r0, r3
.Ltmp86:
	#DEBUG_VALUE: Ark <- [SP+52]
	{
		nop
		ldw r0, sp[3]
	}
	mul r8, r0, r2
	{
		nop
		ldw r0, sp[8]
	}
	mul r0, r4, r0
	{
		nop
		ldw r9, sp[9]
	}
	.loc	1 39 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:39:0
	maccs r11, r5, r9, r10
	.loc	1 39 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:39:0
	maccu r11, r5, r4, r2
	{
		add r0, r11, r0
		nop
	}
	{
		add r0, r0, r8
		mov r2, r1
	}
	.loc	1 41 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:41:0
.Ltmp87:
	{
		mov r11, r1
		mov r5, r1
	}
	{
		nop
		ldw r1, sp[10]
	}
	{
		nop
		ldw r8, sp[13]
	}
	maccs r2, r11, r8, r6
	{
		nop
		ldw r6, sp[17]
	}
	{
		nop
		ldw r8, sp[15]
	}
	.loc	1 41 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:41:0
	maccs r2, r11, r6, r8
	{
		nop
		ldw r6, sp[7]
	}
	.loc	1 41 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:41:0
	maccs r2, r11, r6, r3
	.loc	1 41 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:41:0
	maccs r2, r11, r4, r10
	{
		nop
		ldw r11, sp[11]
	}
	{
		nop
		ldw r3, sp[12]
	}
.Ltmp88:
	#DEBUG_VALUE: dsp_fft_real_fix_forward:pts <- R3
	.loc	1 43 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:43:0
	#APP
	std r2, r0, r3[r1]
	#NO_APP
.Ltmp89:
	#DEBUG_VALUE: dsp_fft_real_fix_forward:pts <- R2
	#DEBUG_VALUE: k <- R7
	{
		mov r2, r3
		add r7, r7, 1
	}
.Ltmp90:
	.loc	1 25 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:25:0
	{
		sub r11, r11, 1
		sub r1, r1, 1
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	{
		nop
		ldw r0, sp[1]
	}
	.loc	1 25 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:25:0
	{
		lsu r0, r0, r7
		ldw r3, sp[27]
	}
	bf r0, .LBB2_2
.Ltmp91:
.LBB2_3:                                # %return
.Lxtalabel4:
	{
		nop
		ldw r10, sp[24]
	}
	ldd r9, r8, sp[11]              # 4-byte Folded Reload
	ldd r7, r6, sp[10]              # 4-byte Folded Reload
	ldd r5, r4, sp[9]               # 4-byte Folded Reload
	{
		nop
		retsp 26
	}
	# RETURN_REG_HOLDER
	.cc_bottom dsp_fft_real_fix_forward.function
	.set	dsp_fft_real_fix_forward.nstackwords,26
	.globl	dsp_fft_real_fix_forward.nstackwords
	.set	dsp_fft_real_fix_forward.maxcores,1
	.globl	dsp_fft_real_fix_forward.maxcores
	.set	dsp_fft_real_fix_forward.maxtimers,0
	.globl	dsp_fft_real_fix_forward.maxtimers
	.set	dsp_fft_real_fix_forward.maxchanends,0
	.globl	dsp_fft_real_fix_forward.maxchanends
.Ltmp92:
	.size	dsp_fft_real_fix_forward, .Ltmp92-dsp_fft_real_fix_forward
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	1073741824              # 0x40000000
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	3221225472              # 0xc0000000
	.cc_bottom .LCPI3_1.data
	.text
	.globl	dsp_fft_real_fix_inverse
	.align	4
	.type	dsp_fft_real_fix_inverse,@function
	.cc_top dsp_fft_real_fix_inverse.function,dsp_fft_real_fix_inverse
dsp_fft_real_fix_inverse:               # @dsp_fft_real_fix_inverse
.Lfunc_begin3:
	.loc	1 48 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:48:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 26
	}
.Ltmp93:
	.cfi_def_cfa_offset 104
.Ltmp94:
	.cfi_offset 15, 0
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp95:
	.cfi_offset 4, -32
.Ltmp96:
	.cfi_offset 5, -28
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp97:
	.cfi_offset 6, -24
.Ltmp98:
	.cfi_offset 7, -20
	std r9, r8, sp[11]              # 4-byte Folded Spill
.Ltmp99:
	.cfi_offset 8, -16
.Ltmp100:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[24]
	}
.Ltmp101:
	.cfi_offset 10, -8
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:pts <- R0
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:N <- R1
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:sine <- R2
	{
		nop
		stw r2, sp[2]
	}
.Ltmp102:
	#DEBUG_VALUE: shift <- 30
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:sine <- [SP+8]
	{
		ldc r4, 0
		stw r0, sp[11]
	}
	.loc	1 51 0 prologue_end     # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:51:0
.Ltmp103:
	#APP
	ldd r11, r2, r0[r4]
	#NO_APP
	.loc	1 52 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:52:0
	{
		sub r3, r2, r11
		add r2, r11, r2
	}
	.loc	1 52 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:52:0
	#APP
	std r3, r2, r0[r4]
	#NO_APP
.Ltmp104:
	#DEBUG_VALUE: k <- 1
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:pts <- R2
	{
		mov r2, r0
		shr r0, r1, 1
	}
.Ltmp105:
	{
		nop
		stw r0, sp[1]
	}
	bf r0, .LBB3_3
.Ltmp106:
# BB#1:                                 # %LoopBody.preheader
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:pts <- R2
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:N <- R1
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:sine <- [SP+8]
	#DEBUG_VALUE: shift <- 30
	#DEBUG_VALUE: k <- 1
	{
		mkmsk r0, 5
		ldw r3, sp[27]
	}
	.loc	1 12 5                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:12:5
.Ltmp107:
	{
		shr r0, r1, r0
		nop
	}
	{
		add r0, r1, r0
		nop
	}
	ashr r0, r0, 1
.Ltmp108:
	.loc	1 54 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:54:0
	{
		sub r11, r0, 1
		sub r1, r1, 1
	}
.Ltmp109:
	{
		mkmsk r4, 1
		nop
	}
.Ltmp110:
.LBB3_2:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:pts <- R2
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:sine <- [SP+8]
	#DEBUG_VALUE: shift <- 30
	#DEBUG_VALUE: k <- 1
	#DEBUG_VALUE: cos_1:i <- R4
	#DEBUG_VALUE: sin_1:N <- 0
	.loc	1 8 5                   # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:8:5
	{
		lsu r0, r4, r3
		nop
	}
.Ltmp111:
	.loc	1 56 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:56:0
.Ltrap_info2:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:pts <- R2
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:sine <- [SP+8]
	#DEBUG_VALUE: shift <- 30
	#DEBUG_VALUE: k <- 1
	#DEBUG_VALUE: cos_1:i <- R4
.Ltmp112:
	#DEBUG_VALUE: cos_1:sine <- [SP+8]
	.loc	1 12 5                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:12:5
	{
		lsu r0, r11, r3
		nop
	}
.Ltmp113:
	.loc	1 58 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:58:0
.Ltrap_info3:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:pts <- R2
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:sine <- [SP+8]
	#DEBUG_VALUE: shift <- 30
	#DEBUG_VALUE: k <- 1
	#DEBUG_VALUE: cos_1:i <- R4
	#DEBUG_VALUE: cos_1:sine <- [SP+8]
	{
		nop
		stw r4, sp[17]
	}
.Ltmp114:
	#DEBUG_VALUE: cos_1:i <- [SP+68]
	{
		nop
		ldw r0, sp[17]
	}
.Ltmp115:
	.loc	1 54 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:54:0
	#APP
	ldd r4, r7, r2[r0]
	#NO_APP
	{
		nop
		stw r7, sp[6]
	}
	{
		nop
		stw r4, sp[16]
	}
	.loc	1 55 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:55:0
	#APP
	ldd r2, r0, r2[r1]
	#NO_APP
.Ltmp116:
	{
		nop
		stw r2, sp[12]
	}
	{
		nop
		stw r0, sp[13]
	}
.Ltmp117:
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:pts <- [SP+44]
	{
		nop
		ldw r3, sp[2]
	}
.Ltmp118:
	#DEBUG_VALUE: cos_1:sine <- R3
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:sine <- R3
	{
		nop
		ldw r0, sp[17]
	}
	{
		nop
		ldw r0, r3[r0]
	}
	.loc	1 56 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:56:0
.Ltmp119:
	ashr r0, r0, 1
.Ltmp120:
	#DEBUG_VALUE: si <- R0
	ldw r2, cp[.LCPI3_0]
	{
		mov r5, r2
		nop
	}
	.loc	1 57 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:57:0
.Ltmp121:
	{
		sub r2, r5, r0
		nop
	}
.Ltmp122:
	#DEBUG_VALUE: Ark <- R2
	{
		nop
		stw r2, sp[4]
	}
	{
		nop
		ldw r3, r3[r11]
	}
.Ltmp123:
	#DEBUG_VALUE: cos_1:sine <- [SP+8]
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:sine <- [SP+8]
	.loc	1 58 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:58:0
	{
		neg r3, r3
		nop
	}
	.loc	1 58 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:58:0
	ashr r6, r3, 1
.Ltmp124:
	#DEBUG_VALUE: Bik <- R6
	#DEBUG_VALUE: Brk <- R9
	.loc	1 59 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:59:0
	{
		add r9, r0, r5
		stw r6, sp[14]
	}
.Ltmp125:
	#DEBUG_VALUE: nBik <- [SP+20]
	.loc	1 60 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:60:0
	{
		neg r5, r6
		stw r9, sp[8]
	}
	{
		nop
		stw r5, sp[5]
	}
	ldw r5, cp[.LCPI3_1]
	.loc	1 61 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:61:0
.Ltmp126:
	{
		sub r0, r5, r0
		nop
	}
.Ltmp127:
	#DEBUG_VALUE: nBrk <- undef
	{
		nop
		stw r0, sp[15]
	}
	{
		ldc r1, 0
		stw r1, sp[9]
	}
	.loc	1 62 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:62:0
.Ltmp128:
	{
		mov r5, r1
		mov r10, r1
	}
	maccs r5, r10, r2, r7
.Ltmp129:
	#DEBUG_VALUE: Ark <- [SP+16]
	.loc	1 62 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:62:0
	ashr r8, r3, 32
	.loc	1 62 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:62:0
	ashr r7, r4, 32
	{
		nop
		ldw r0, sp[12]
	}
	.loc	1 62 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:62:0
	ashr r2, r0, 32
	{
		nop
		stw r11, sp[10]
	}
	ladd r11, r3, r0, r4, r1
	ladd r11, r0, r2, r7, r11
	{
		nop
		stw r0, sp[7]
	}
	mul r11, r8, r3
	mul r4, r6, r0
	{
		nop
		ldw r0, sp[13]
	}
	.loc	1 62 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:62:0
	maccs r5, r10, r9, r0
.Ltmp130:
	#DEBUG_VALUE: Brk <- [SP+32]
	.loc	1 62 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:62:0
	maccu r5, r10, r6, r3
.Ltmp131:
	#DEBUG_VALUE: Bik <- undef
	{
		add r4, r5, r4
		nop
	}
	{
		add r11, r4, r11
		ldc r8, 30
	}
	.loc	1 62 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:62:0
	{
		shr r4, r10, r8
		shl r11, r11, 2
	}
	{
		or r10, r4, r11
		mov r4, r1
	}
.Ltmp132:
	#DEBUG_VALUE: Ark <- R9
	.loc	1 64 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:64:0
	{
		mov r5, r1
		ldw r9, sp[4]
	}
.Ltmp133:
	{
		nop
		ldw r2, sp[16]
	}
	maccs r4, r5, r9, r2
	{
		nop
		ldw r7, sp[5]
	}
.Ltmp134:
	#DEBUG_VALUE: nBik <- R7
	.loc	1 64 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:64:0
	ashr r2, r7, 32
	{
		nop
		stw r2, sp[3]
	}
.Ltmp135:
	#DEBUG_VALUE: nBrk <- [SP+60]
	{
		nop
		ldw r2, sp[12]
	}
	{
		nop
		ldw r6, sp[15]
	}
	.loc	1 64 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:64:0
	maccs r4, r5, r6, r2
	{
		nop
		ldw r6, sp[6]
	}
	.loc	1 64 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:64:0
	maccs r4, r5, r7, r6
.Ltmp136:
	#DEBUG_VALUE: Bik <- [SP+56]
	{
		nop
		ldw r11, sp[14]
	}
	.loc	1 64 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:64:0
	maccs r4, r5, r11, r0
	.loc	1 64 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:64:0
	{
		shr r5, r5, r8
		shl r4, r4, 2
	}
	{
		or r4, r5, r4
		ldw r5, sp[17]
	}
	{
		nop
		ldw r11, sp[11]
	}
	.loc	1 66 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:66:0
	#APP
	std r4, r10, r11[r5]
	#NO_APP
	.loc	1 67 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:67:0
.Ltmp137:
	{
		mov r11, r1
		mov r4, r1
	}
	maccs r11, r4, r9, r0
	{
		nop
		ldw r0, sp[3]
	}
	mul r5, r0, r3
	{
		nop
		ldw r0, sp[7]
	}
	mul r0, r7, r0
	{
		nop
		ldw r10, sp[8]
	}
	.loc	1 67 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:67:0
	maccs r11, r4, r10, r6
	.loc	1 67 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:67:0
	maccu r11, r4, r7, r3
	{
		add r0, r11, r0
		nop
	}
	{
		add r0, r0, r5
		shr r3, r4, r8
	}
.Ltmp138:
	#DEBUG_VALUE: cos_1:i <- R4
	{
		shl r0, r0, 2
		ldw r4, sp[17]
	}
.Ltmp139:
	.loc	1 67 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:67:0
	{
		or r0, r3, r0
		mov r3, r1
	}
	.loc	1 69 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:69:0
.Ltmp140:
	{
		mov r11, r1
		ldw r1, sp[9]
	}
	maccs r3, r11, r9, r2
	{
		nop
		ldw r5, sp[16]
	}
	{
		nop
		ldw r2, sp[15]
	}
	.loc	1 69 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:69:0
	maccs r3, r11, r2, r5
	{
		nop
		ldw r2, sp[14]
	}
	{
		nop
		ldw r5, sp[13]
	}
	.loc	1 69 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:69:0
	maccs r3, r11, r2, r5
	.loc	1 69 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:69:0
	maccs r3, r11, r7, r6
	.loc	1 69 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:69:0
	{
		shr r2, r11, r8
		ldw r11, sp[10]
	}
	{
		shl r3, r3, 2
		nop
	}
.Ltmp141:
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:pts <- R3
	{
		or r2, r2, r3
		ldw r3, sp[11]
	}
.Ltmp142:
	.loc	1 71 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:71:0
	#APP
	std r2, r0, r3[r1]
	#NO_APP
.Ltmp143:
	#DEBUG_VALUE: dsp_fft_real_fix_inverse:pts <- R2
	#DEBUG_VALUE: k <- R4
	{
		mov r2, r3
		add r4, r4, 1
	}
.Ltmp144:
	.loc	1 53 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:53:0
	{
		sub r11, r11, 1
		sub r1, r1, 1
	}
.Lxta.loop_labels1:
	# LOOPMARKER 0
	{
		nop
		ldw r0, sp[1]
	}
	.loc	1 53 0                  # C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:53:0
	{
		lsu r0, r0, r4
		ldw r3, sp[27]
	}
	bf r0, .LBB3_2
.Ltmp145:
.LBB3_3:                                # %return
.Lxtalabel7:
	{
		nop
		ldw r10, sp[24]
	}
	ldd r9, r8, sp[11]              # 4-byte Folded Reload
	ldd r7, r6, sp[10]              # 4-byte Folded Reload
	ldd r5, r4, sp[9]               # 4-byte Folded Reload
	{
		nop
		retsp 26
	}
	# RETURN_REG_HOLDER
	.cc_bottom dsp_fft_real_fix_inverse.function
	.set	dsp_fft_real_fix_inverse.nstackwords,26
	.globl	dsp_fft_real_fix_inverse.nstackwords
	.set	dsp_fft_real_fix_inverse.maxcores,1
	.globl	dsp_fft_real_fix_inverse.maxcores
	.set	dsp_fft_real_fix_inverse.maxtimers,0
	.globl	dsp_fft_real_fix_inverse.maxtimers
	.set	dsp_fft_real_fix_inverse.maxchanends,0
	.globl	dsp_fft_real_fix_inverse.maxchanends
.Ltmp146:
	.size	dsp_fft_real_fix_inverse, .Ltmp146-dsp_fft_real_fix_inverse
.Lfunc_end3:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"cos_1"
.Linfo_string4:
.asciiz"long"
.Linfo_string5:
.asciiz"i"
.Linfo_string6:
.asciiz"int"
.Linfo_string7:
.asciiz"sine"
.Linfo_string8:
.asciiz"sizetype"
.Linfo_string9:
.asciiz"N"
.Linfo_string10:
.asciiz"sin_1"
.Linfo_string11:
.asciiz"dsp_math_cos"
.Linfo_string12:
.asciiz"dsp_math_sinh"
.Linfo_string13:
.asciiz"dsp_math_cosh"
.Linfo_string14:
.asciiz"atanl"
.Linfo_string15:
.asciiz"long double"
.Linfo_string16:
.asciiz"cosl"
.Linfo_string17:
.asciiz"sinl"
.Linfo_string18:
.asciiz"tanl"
.Linfo_string19:
.asciiz"tanhl"
.Linfo_string20:
.asciiz"frexpl"
.Linfo_string21:
.asciiz"modfl"
.Linfo_string22:
.asciiz"ceill"
.Linfo_string23:
.asciiz"fabsl"
.Linfo_string24:
.asciiz"floorl"
.Linfo_string25:
.asciiz"log1pl"
.Linfo_string26:
.asciiz"expm1l"
.Linfo_string27:
.asciiz"acosl"
.Linfo_string28:
.asciiz"asinl"
.Linfo_string29:
.asciiz"atan2l"
.Linfo_string30:
.asciiz"coshl"
.Linfo_string31:
.asciiz"sinhl"
.Linfo_string32:
.asciiz"expl"
.Linfo_string33:
.asciiz"ldexpl"
.Linfo_string34:
.asciiz"logl"
.Linfo_string35:
.asciiz"log10l"
.Linfo_string36:
.asciiz"log2"
.Linfo_string37:
.asciiz"double"
.Linfo_string38:
.asciiz"log2f"
.Linfo_string39:
.asciiz"float"
.Linfo_string40:
.asciiz"log2l"
.Linfo_string41:
.asciiz"powl"
.Linfo_string42:
.asciiz"sqrtl"
.Linfo_string43:
.asciiz"fmodl"
.Linfo_string44:
.asciiz"hypotl"
.Linfo_string45:
.asciiz"copysignl"
.Linfo_string46:
.asciiz"nanl"
.Linfo_string47:
.asciiz"ilogbl"
.Linfo_string48:
.asciiz"logbl"
.Linfo_string49:
.asciiz"asinhl"
.Linfo_string50:
.asciiz"cbrtl"
.Linfo_string51:
.asciiz"nextafterl"
.Linfo_string52:
.asciiz"nexttoward"
.Linfo_string53:
.asciiz"nexttowardf"
.Linfo_string54:
.asciiz"nexttowardl"
.Linfo_string55:
.asciiz"rintl"
.Linfo_string56:
.asciiz"scalbnl"
.Linfo_string57:
.asciiz"exp2l"
.Linfo_string58:
.asciiz"scalblnl"
.Linfo_string59:
.asciiz"tgammal"
.Linfo_string60:
.asciiz"nearbyintl"
.Linfo_string61:
.asciiz"lrintl"
.Linfo_string62:
.asciiz"llrintl"
.Linfo_string63:
.asciiz"long long"
.Linfo_string64:
.asciiz"roundl"
.Linfo_string65:
.asciiz"lroundl"
.Linfo_string66:
.asciiz"llroundl"
.Linfo_string67:
.asciiz"truncl"
.Linfo_string68:
.asciiz"remquol"
.Linfo_string69:
.asciiz"fdiml"
.Linfo_string70:
.asciiz"fmaxl"
.Linfo_string71:
.asciiz"fminl"
.Linfo_string72:
.asciiz"fmal"
.Linfo_string73:
.asciiz"acoshl"
.Linfo_string74:
.asciiz"atanhl"
.Linfo_string75:
.asciiz"remainderl"
.Linfo_string76:
.asciiz"lgammal"
.Linfo_string77:
.asciiz"erfl"
.Linfo_string78:
.asciiz"erfcl"
.Linfo_string79:
.asciiz"dsp_fft_real_fix_forward"
.Linfo_string80:
.asciiz"dsp_fft_real_fix_inverse"
.Linfo_string81:
.asciiz"dsp_fft_bit_reverse_and_forward_real"
.Linfo_string82:
.asciiz"dsp_fft_bit_reverse_and_inverse_real"
.Linfo_string83:
.asciiz"pts"
.Linfo_string84:
.asciiz"unsigned long"
.Linfo_string85:
.asciiz"sin2"
.Linfo_string86:
.asciiz"re"
.Linfo_string87:
.asciiz"im"
.Linfo_string88:
.asciiz"__TYPE_0"
.Linfo_string89:
.asciiz"shift"
.Linfo_string90:
.asciiz"k"
.Linfo_string91:
.asciiz"si"
.Linfo_string92:
.asciiz"Ark"
.Linfo_string93:
.asciiz"Bik"
.Linfo_string94:
.asciiz"Brk"
.Linfo_string95:
.asciiz"nBik"
.Linfo_string96:
.asciiz"nBrk"
.Linfo_string97:
.asciiz"Xrk"
.Linfo_string98:
.asciiz"Xik"
.Linfo_string99:
.asciiz"XrNk"
.Linfo_string100:
.asciiz"XiNk"
.Linfo_string101:
.asciiz"Grk"
.Linfo_string102:
.asciiz"Gik"
.Linfo_string103:
.asciiz"GrNk"
.Linfo_string104:
.asciiz"GiNk"
.Linfo_string105:
.asciiz"rad"
.Linfo_string106:
.asciiz"x"
.Linfo_string107:
.asciiz"y"
.Linfo_string108:
.asciiz"unsigned char"
.Linfo_string109:
.asciiz"z"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3418                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xd53 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x50 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x32:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	3329                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x41:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	3339                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x50:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x6f:0x50 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x82:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	3329                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x91:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	3339                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0xa0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xaf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xbf:0x32 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	5                       # Abbrev [5] 0xcf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xda:0xb DW_TAG_formal_parameter
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xe5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xf1:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0xf8:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xff:0x5 DW_TAG_reference_type
	.long	260                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x104:0x5 DW_TAG_array_type
	.long	265                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x109:0x5 DW_TAG_const_type
	.long	241                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x10e:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	4                       # Abbrev [4] 0x115:0x32 DW_TAG_subprogram
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	5                       # Abbrev [5] 0x125:0xb DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x130:0xb DW_TAG_formal_parameter
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x13b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x147:0x18c DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x15a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	3351                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x169:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	3339                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x178:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x187:0x14b DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x18c:0xc DW_TAG_variable
	.byte	32                      # DW_AT_const_value
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x198:0x139 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x19d:0xb DW_TAG_variable
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1a8:0xb DW_TAG_variable
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1b3:0xb DW_TAG_variable
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1be:0xb DW_TAG_variable
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1c9:0x107 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x1ce:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	3344                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1dd:0xf2 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x1e2:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1f1:0xcb DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x1f6:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x205:0xb6 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x20a:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x219:0x1e DW_TAG_inlined_subroutine
	.long	191                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	30                      # DW_AT_call_line
	.byte	16                      # Abbrev [16] 0x224:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	207                     # DW_AT_abstract_origin
	.byte	16                      # Abbrev [16] 0x22d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	218                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x237:0x83 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x23c:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x24b:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x250:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x25f:0x59 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x264:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x273:0x44 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x278:0xb DW_TAG_variable
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x283:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x288:0xb DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x293:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x298:0xb DW_TAG_variable
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2a3:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x2a8:0xb DW_TAG_variable
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2bc:0x12 DW_TAG_inlined_subroutine
	.long	277                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	28                      # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x2c7:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	293                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x2d3:0x18c DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x2e6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.long	3351                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2f5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.long	3339                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x304:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.long	255                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x313:0x14b DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x318:0xc DW_TAG_variable
	.byte	30                      # DW_AT_const_value
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x324:0x139 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x329:0xb DW_TAG_variable
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x334:0xb DW_TAG_variable
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x33f:0xb DW_TAG_variable
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x34a:0xb DW_TAG_variable
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x355:0x107 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x35a:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	3344                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x369:0xf2 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x36e:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x37d:0xcb DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x382:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x391:0xb6 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x396:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3a5:0x1e DW_TAG_inlined_subroutine
	.long	191                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	58                      # DW_AT_call_line
	.byte	16                      # Abbrev [16] 0x3b0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	207                     # DW_AT_abstract_origin
	.byte	16                      # Abbrev [16] 0x3b9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	218                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x3c3:0x83 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3c8:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3d7:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3dc:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3eb:0x59 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3f0:0xf DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3ff:0x44 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x404:0xb DW_TAG_variable
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x40f:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x414:0xb DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x41f:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x424:0xb DW_TAG_variable
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x42f:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x434:0xb DW_TAG_variable
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x448:0x12 DW_TAG_inlined_subroutine
	.long	277                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	56                      # DW_AT_call_line
	.byte	17                      # Abbrev [17] 0x453:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	293                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x45f:0x1c DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	5                       # Abbrev [5] 0x46f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x47b:0x1e DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x48c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x499:0x1e DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x4aa:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x4b7:0x1e DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x4c8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x4d5:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x4dc:0x1e DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x4ed:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	350                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x4fa:0x1e DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x50b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	352                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x518:0x1e DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	355                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x529:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x536:0x1e DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	357                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x547:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	356                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x554:0x2a DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	359                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x565:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	358                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x571:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	358                     # DW_AT_decl_line
	.long	3394                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x57e:0x2a DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	361                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x58f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	360                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x59b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	360                     # DW_AT_decl_line
	.long	3399                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x5a8:0x1e DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	363                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x5b9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	362                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x5c6:0x1e DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	365                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x5d7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	364                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x5e4:0x1e DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x5f5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	366                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x602:0x1e DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	369                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x613:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	368                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x620:0x1e DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	371                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x631:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	370                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x63e:0x1e DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	374                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x64f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	373                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x65c:0x1e DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x66d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	375                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x67a:0x2a DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x68b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	377                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x697:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	377                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x6a4:0x1e DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	380                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x6b5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x6c2:0x1e DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x6d3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x6e0:0x1e DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	384                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x6f1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x6fe:0x2a DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x70f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x71b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x728:0x1e DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	388                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x739:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x746:0x1e DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	390                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x757:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	389                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x764:0x1e DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	392                     # DW_AT_decl_line
	.long	1922                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x775:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	391                     # DW_AT_decl_line
	.long	1922                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x782:0x7 DW_TAG_base_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x789:0x1e DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	394                     # DW_AT_decl_line
	.long	1959                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x79a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	393                     # DW_AT_decl_line
	.long	1959                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x7a7:0x7 DW_TAG_base_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x7ae:0x1e DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	396                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x7bf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	395                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x7cc:0x2a DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	398                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x7dd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	397                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x7e9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	397                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x7f6:0x1e DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x807:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	399                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x814:0x2a DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x825:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x831:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x83e:0x2a DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x84f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x85b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x868:0x2a DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	406                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x879:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	405                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x885:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	405                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x892:0x1e DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	408                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x8a3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.long	3404                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x8b0:0x1e DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x8c1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	409                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x8ce:0x1e DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	412                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x8df:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	411                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x8ec:0x1e DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	414                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x8fd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x90a:0x1e DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	416                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x91b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	415                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x928:0x2a DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	418                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x939:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	417                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x945:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	417                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x952:0x2a DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	420                     # DW_AT_decl_line
	.long	1922                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x963:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	419                     # DW_AT_decl_line
	.long	1922                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x96f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	419                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x97c:0x2a DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	422                     # DW_AT_decl_line
	.long	1959                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x98d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	421                     # DW_AT_decl_line
	.long	1959                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x999:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	421                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x9a6:0x2a DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	424                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x9b7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	423                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x9c3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	423                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x9d0:0x1e DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x9e1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	425                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x9ee:0x2a DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x9ff:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xa0b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xa18:0x1e DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	430                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xa29:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xa36:0x2a DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	432                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xa47:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	431                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xa53:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	431                     # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xa60:0x1e DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xa71:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xa7e:0x1e DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xa8f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	435                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xa9c:0x1e DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	438                     # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xaad:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xaba:0x1e DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	440                     # DW_AT_decl_line
	.long	2776                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xacb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xad8:0x7 DW_TAG_base_type
	.long	.Linfo_string63         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0xadf:0x1e DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	442                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xaf0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	441                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xafd:0x1e DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	444                     # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb0e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	443                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xb1b:0x1e DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	2776                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb2c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	445                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xb39:0x1e DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb4a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	447                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xb57:0x36 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb68:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	449                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xb74:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	449                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xb80:0xc DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	449                     # DW_AT_decl_line
	.long	3394                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xb8d:0x2a DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb9e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	451                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xbaa:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	451                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xbb7:0x2a DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xbc8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xbd4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xbe1:0x2a DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xbf2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xbfe:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xc0b:0x36 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xc1c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xc28:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xc34:0xc DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xc41:0x1e DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xc52:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	459                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xc5f:0x1e DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	462                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xc70:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	461                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xc7d:0x2a DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xc8e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	463                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xc9a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	463                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xca7:0x1e DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xcb8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	465                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xcc5:0x1e DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xcd6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	467                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xce3:0x1e DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	470                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xcf4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	469                     # DW_AT_decl_line
	.long	1237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xd01:0x5 DW_TAG_reference_type
	.long	3334                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd06:0x5 DW_TAG_array_type
	.long	241                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xd0b:0x5 DW_TAG_const_type
	.long	3344                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0xd10:0x7 DW_TAG_base_type
	.long	.Linfo_string84         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xd17:0x5 DW_TAG_reference_type
	.long	3356                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd1c:0x5 DW_TAG_array_type
	.long	3361                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xd21:0x21 DW_TAG_structure_type
	.long	.Linfo_string88         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0xd29:0xc DW_TAG_member
	.long	.Linfo_string86         # DW_AT_name
	.long	241                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	22                      # Abbrev [22] 0xd35:0xc DW_TAG_member
	.long	.Linfo_string87         # DW_AT_name
	.long	241                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xd42:0x5 DW_TAG_pointer_type
	.long	248                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0xd47:0x5 DW_TAG_pointer_type
	.long	1237                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xd4c:0x5 DW_TAG_pointer_type
	.long	3409                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xd51:0x5 DW_TAG_const_type
	.long	3414                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0xd56:0x7 DW_TAG_base_type
	.long	.Linfo_string108        # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	15                      # DW_TAG_pointer_type
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
	.long	.Ltmp52
	.long	.Ltmp53
	.long	.Ltmp57
	.long	.Ltmp58
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp87
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp85
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp79
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp72
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp70
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp69
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp68
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp52
	.long	.Ltmp53
	.long	.Ltmp57
	.long	.Ltmp59
	.long	.Ltmp67
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp52
	.long	.Ltmp53
	.long	.Ltmp57
	.long	.Ltmp59
	.long	.Ltmp65
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp55
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp52
	.long	.Ltmp53
	.long	.Ltmp55
	.long	.Ltmp59
	.long	.Ltmp63
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp52
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp48
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp48
	.long	.Ltmp91
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp107
	.long	.Ltmp108
	.long	.Ltmp112
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp140
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp137
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp132
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp128
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp126
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp125
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp124
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp107
	.long	.Ltmp108
	.long	.Ltmp112
	.long	.Ltmp115
	.long	.Ltmp123
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp107
	.long	.Ltmp108
	.long	.Ltmp112
	.long	.Ltmp115
	.long	.Ltmp121
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp110
	.long	.Ltmp111
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp107
	.long	.Ltmp108
	.long	.Ltmp110
	.long	.Ltmp115
	.long	.Ltmp119
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp107
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp103
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp103
	.long	.Ltmp145
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset0 = .Ltmp148-.Ltmp147              # Loc expr size
	.short	.Lset0
.Ltmp147:
	.byte	80                      # DW_OP_reg0
.Ltmp148:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset1 = .Ltmp150-.Ltmp149              # Loc expr size
	.short	.Lset1
.Ltmp149:
	.byte	86                      # DW_OP_reg6
.Ltmp150:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset2 = .Ltmp152-.Ltmp151              # Loc expr size
	.short	.Lset2
.Ltmp151:
	.byte	81                      # DW_OP_reg1
.Ltmp152:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset3 = .Ltmp154-.Ltmp153              # Loc expr size
	.short	.Lset3
.Ltmp153:
	.byte	82                      # DW_OP_reg2
.Ltmp154:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset4 = .Ltmp156-.Ltmp155              # Loc expr size
	.short	.Lset4
.Ltmp155:
	.byte	85                      # DW_OP_reg5
.Ltmp156:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset5 = .Ltmp158-.Ltmp157              # Loc expr size
	.short	.Lset5
.Ltmp157:
	.byte	82                      # DW_OP_reg2
.Ltmp158:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset6 = .Ltmp160-.Ltmp159              # Loc expr size
	.short	.Lset6
.Ltmp159:
	.byte	83                      # DW_OP_reg3
.Ltmp160:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset7 = .Ltmp162-.Ltmp161              # Loc expr size
	.short	.Lset7
.Ltmp161:
	.byte	84                      # DW_OP_reg4
.Ltmp162:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset8 = .Ltmp164-.Ltmp163              # Loc expr size
	.short	.Lset8
.Ltmp163:
	.byte	82                      # DW_OP_reg2
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp29
.Lset9 = .Ltmp166-.Ltmp165              # Loc expr size
	.short	.Lset9
.Ltmp165:
	.byte	80                      # DW_OP_reg0
.Ltmp166:
	.long	.Ltmp29
	.long	.Ltmp35
.Lset10 = .Ltmp168-.Ltmp167             # Loc expr size
	.short	.Lset10
.Ltmp167:
	.byte	85                      # DW_OP_reg5
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp32
.Lset11 = .Ltmp170-.Ltmp169             # Loc expr size
	.short	.Lset11
.Ltmp169:
	.byte	81                      # DW_OP_reg1
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp27
.Lset12 = .Ltmp172-.Ltmp171             # Loc expr size
	.short	.Lset12
.Ltmp171:
	.byte	82                      # DW_OP_reg2
.Ltmp172:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset13 = .Ltmp174-.Ltmp173             # Loc expr size
	.short	.Lset13
.Ltmp173:
	.byte	84                      # DW_OP_reg4
.Ltmp174:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset14 = .Ltmp176-.Ltmp175             # Loc expr size
	.short	.Lset14
.Ltmp175:
	.byte	82                      # DW_OP_reg2
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp31
.Lset15 = .Ltmp178-.Ltmp177             # Loc expr size
	.short	.Lset15
.Ltmp177:
	.byte	83                      # DW_OP_reg3
.Ltmp178:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset16 = .Ltmp180-.Ltmp179             # Loc expr size
	.short	.Lset16
.Ltmp179:
	.byte	82                      # DW_OP_reg2
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp49
.Lset17 = .Ltmp182-.Ltmp181             # Loc expr size
	.short	.Lset17
.Ltmp181:
	.byte	80                      # DW_OP_reg0
.Ltmp182:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset18 = .Ltmp184-.Ltmp183             # Loc expr size
	.short	.Lset18
.Ltmp183:
	.byte	82                      # DW_OP_reg2
.Ltmp184:
	.long	.Ltmp51
	.long	.Ltmp60
.Lset19 = .Ltmp186-.Ltmp185             # Loc expr size
	.short	.Lset19
.Ltmp185:
	.byte	82                      # DW_OP_reg2
.Ltmp186:
	.long	.Ltmp61
	.long	.Ltmp88
.Lset20 = .Ltmp188-.Ltmp187             # Loc expr size
	.short	.Lset20
.Ltmp187:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp188:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset21 = .Ltmp190-.Ltmp189             # Loc expr size
	.short	.Lset21
.Ltmp189:
	.byte	83                      # DW_OP_reg3
.Ltmp190:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset22 = .Ltmp192-.Ltmp191             # Loc expr size
	.short	.Lset22
.Ltmp191:
	.byte	82                      # DW_OP_reg2
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp54
.Lset23 = .Ltmp194-.Ltmp193             # Loc expr size
	.short	.Lset23
.Ltmp193:
	.byte	81                      # DW_OP_reg1
.Ltmp194:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp47
.Lset24 = .Ltmp196-.Ltmp195             # Loc expr size
	.short	.Lset24
.Ltmp195:
	.byte	82                      # DW_OP_reg2
.Ltmp196:
	.long	.Ltmp47
	.long	.Ltmp62
.Lset25 = .Ltmp198-.Ltmp197             # Loc expr size
	.short	.Lset25
.Ltmp197:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp198:
	.long	.Ltmp62
	.long	.Ltmp67
.Lset26 = .Ltmp200-.Ltmp199             # Loc expr size
	.short	.Lset26
.Ltmp199:
	.byte	82                      # DW_OP_reg2
.Ltmp200:
	.long	.Ltmp67
	.long	.Ltmp91
.Lset27 = .Ltmp202-.Ltmp201             # Loc expr size
	.short	.Lset27
.Ltmp201:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp202:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp49
	.long	.Ltmp89
.Lset28 = .Ltmp204-.Ltmp203             # Loc expr size
	.short	.Lset28
.Ltmp203:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp204:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset29 = .Ltmp206-.Ltmp205             # Loc expr size
	.short	.Lset29
.Ltmp205:
	.byte	87                      # DW_OP_reg7
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp55
	.long	.Ltmp90
.Lset30 = .Ltmp208-.Ltmp207             # Loc expr size
	.short	.Lset30
.Ltmp207:
	.byte	87                      # DW_OP_reg7
.Ltmp208:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp57
	.long	.Ltmp62
.Lset31 = .Ltmp210-.Ltmp209             # Loc expr size
	.short	.Lset31
.Ltmp209:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp210:
	.long	.Ltmp62
	.long	.Ltmp67
.Lset32 = .Ltmp212-.Ltmp211             # Loc expr size
	.short	.Lset32
.Ltmp211:
	.byte	82                      # DW_OP_reg2
.Ltmp212:
	.long	.Ltmp67
	.long	.Ltmp91
.Lset33 = .Ltmp214-.Ltmp213             # Loc expr size
	.short	.Lset33
.Ltmp213:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp214:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp64
	.long	.Ltmp71
.Lset34 = .Ltmp216-.Ltmp215             # Loc expr size
	.short	.Lset34
.Ltmp215:
	.byte	80                      # DW_OP_reg0
.Ltmp216:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp66
	.long	.Ltmp73
.Lset35 = .Ltmp218-.Ltmp217             # Loc expr size
	.short	.Lset35
.Ltmp217:
	.byte	86                      # DW_OP_reg6
.Ltmp218:
	.long	.Ltmp73
	.long	.Ltmp80
.Lset36 = .Ltmp220-.Ltmp219             # Loc expr size
	.short	.Lset36
.Ltmp219:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp220:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset37 = .Ltmp222-.Ltmp221             # Loc expr size
	.short	.Lset37
.Ltmp221:
	.byte	80                      # DW_OP_reg0
.Ltmp222:
	.long	.Ltmp86
	.long	.Ltmp91
.Lset38 = .Ltmp224-.Ltmp223             # Loc expr size
	.short	.Lset38
.Ltmp223:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp224:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp68
	.long	.Ltmp74
.Lset39 = .Ltmp226-.Ltmp225             # Loc expr size
	.short	.Lset39
.Ltmp225:
	.byte	83                      # DW_OP_reg3
.Ltmp226:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset40 = .Ltmp228-.Ltmp227             # Loc expr size
	.short	.Lset40
.Ltmp227:
	.byte	84                      # DW_OP_reg4
.Ltmp228:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset41 = .Ltmp230-.Ltmp229             # Loc expr size
	.short	.Lset41
.Ltmp229:
	.byte	91                      # DW_OP_reg11
.Ltmp230:
	.long	.Ltmp84
	.long	.Ltmp91
.Lset42 = .Ltmp232-.Ltmp231             # Loc expr size
	.short	.Lset42
.Ltmp231:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp232:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset43 = .Ltmp234-.Ltmp233             # Loc expr size
	.short	.Lset43
.Ltmp233:
	.byte	90                      # DW_OP_reg10
.Ltmp234:
	.long	.Ltmp76
	.long	.Ltmp91
.Lset44 = .Ltmp236-.Ltmp235             # Loc expr size
	.short	.Lset44
.Ltmp235:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp236:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp69
	.long	.Ltmp82
.Lset45 = .Ltmp238-.Ltmp237             # Loc expr size
	.short	.Lset45
.Ltmp237:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp238:
	.long	.Ltmp82
	.long	.Ltmp91
.Lset46 = .Ltmp240-.Ltmp239             # Loc expr size
	.short	.Lset46
.Ltmp239:
	.byte	84                      # DW_OP_reg4
.Ltmp240:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp83
	.long	.Ltmp91
.Lset47 = .Ltmp242-.Ltmp241             # Loc expr size
	.short	.Lset47
.Ltmp241:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3
	.long	.Ltmp104
.Lset48 = .Ltmp244-.Ltmp243             # Loc expr size
	.short	.Lset48
.Ltmp243:
	.byte	80                      # DW_OP_reg0
.Ltmp244:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset49 = .Ltmp246-.Ltmp245             # Loc expr size
	.short	.Lset49
.Ltmp245:
	.byte	82                      # DW_OP_reg2
.Ltmp246:
	.long	.Ltmp106
	.long	.Ltmp116
.Lset50 = .Ltmp248-.Ltmp247             # Loc expr size
	.short	.Lset50
.Ltmp247:
	.byte	82                      # DW_OP_reg2
.Ltmp248:
	.long	.Ltmp117
	.long	.Ltmp141
.Lset51 = .Ltmp250-.Ltmp249             # Loc expr size
	.short	.Lset51
.Ltmp249:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp250:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset52 = .Ltmp252-.Ltmp251             # Loc expr size
	.short	.Lset52
.Ltmp251:
	.byte	83                      # DW_OP_reg3
.Ltmp252:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset53 = .Ltmp254-.Ltmp253             # Loc expr size
	.short	.Lset53
.Ltmp253:
	.byte	82                      # DW_OP_reg2
.Ltmp254:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin3
	.long	.Ltmp109
.Lset54 = .Ltmp256-.Ltmp255             # Loc expr size
	.short	.Lset54
.Ltmp255:
	.byte	81                      # DW_OP_reg1
.Ltmp256:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin3
	.long	.Ltmp102
.Lset55 = .Ltmp258-.Ltmp257             # Loc expr size
	.short	.Lset55
.Ltmp257:
	.byte	82                      # DW_OP_reg2
.Ltmp258:
	.long	.Ltmp102
	.long	.Ltmp118
.Lset56 = .Ltmp260-.Ltmp259             # Loc expr size
	.short	.Lset56
.Ltmp259:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp260:
	.long	.Ltmp118
	.long	.Ltmp123
.Lset57 = .Ltmp262-.Ltmp261             # Loc expr size
	.short	.Lset57
.Ltmp261:
	.byte	83                      # DW_OP_reg3
.Ltmp262:
	.long	.Ltmp123
	.long	.Ltmp145
.Lset58 = .Ltmp264-.Ltmp263             # Loc expr size
	.short	.Lset58
.Ltmp263:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp104
	.long	.Ltmp143
.Lset59 = .Ltmp266-.Ltmp265             # Loc expr size
	.short	.Lset59
.Ltmp265:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp266:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset60 = .Ltmp268-.Ltmp267             # Loc expr size
	.short	.Lset60
.Ltmp267:
	.byte	84                      # DW_OP_reg4
.Ltmp268:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp110
	.long	.Ltmp114
.Lset61 = .Ltmp270-.Ltmp269             # Loc expr size
	.short	.Lset61
.Ltmp269:
	.byte	84                      # DW_OP_reg4
.Ltmp270:
	.long	.Ltmp114
	.long	.Ltmp138
.Lset62 = .Ltmp272-.Ltmp271             # Loc expr size
	.short	.Lset62
.Ltmp271:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp272:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset63 = .Ltmp274-.Ltmp273             # Loc expr size
	.short	.Lset63
.Ltmp273:
	.byte	84                      # DW_OP_reg4
.Ltmp274:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp112
	.long	.Ltmp118
.Lset64 = .Ltmp276-.Ltmp275             # Loc expr size
	.short	.Lset64
.Ltmp275:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp276:
	.long	.Ltmp118
	.long	.Ltmp123
.Lset65 = .Ltmp278-.Ltmp277             # Loc expr size
	.short	.Lset65
.Ltmp277:
	.byte	83                      # DW_OP_reg3
.Ltmp278:
	.long	.Ltmp123
	.long	.Ltmp145
.Lset66 = .Ltmp280-.Ltmp279             # Loc expr size
	.short	.Lset66
.Ltmp279:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp280:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp120
	.long	.Ltmp127
.Lset67 = .Ltmp282-.Ltmp281             # Loc expr size
	.short	.Lset67
.Ltmp281:
	.byte	80                      # DW_OP_reg0
.Ltmp282:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp122
	.long	.Ltmp129
.Lset68 = .Ltmp284-.Ltmp283             # Loc expr size
	.short	.Lset68
.Ltmp283:
	.byte	82                      # DW_OP_reg2
.Ltmp284:
	.long	.Ltmp129
	.long	.Ltmp132
.Lset69 = .Ltmp286-.Ltmp285             # Loc expr size
	.short	.Lset69
.Ltmp285:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp286:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset70 = .Ltmp288-.Ltmp287             # Loc expr size
	.short	.Lset70
.Ltmp287:
	.byte	89                      # DW_OP_reg9
.Ltmp288:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp124
	.long	.Ltmp131
.Lset71 = .Ltmp290-.Ltmp289             # Loc expr size
	.short	.Lset71
.Ltmp289:
	.byte	86                      # DW_OP_reg6
.Ltmp290:
	.long	.Ltmp136
	.long	.Ltmp145
.Lset72 = .Ltmp292-.Ltmp291             # Loc expr size
	.short	.Lset72
.Ltmp291:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset73 = .Ltmp294-.Ltmp293             # Loc expr size
	.short	.Lset73
.Ltmp293:
	.byte	89                      # DW_OP_reg9
.Ltmp294:
	.long	.Ltmp130
	.long	.Ltmp145
.Lset74 = .Ltmp296-.Ltmp295             # Loc expr size
	.short	.Lset74
.Ltmp295:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp296:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp125
	.long	.Ltmp134
.Lset75 = .Ltmp298-.Ltmp297             # Loc expr size
	.short	.Lset75
.Ltmp297:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp298:
	.long	.Ltmp134
	.long	.Ltmp145
.Lset76 = .Ltmp300-.Ltmp299             # Loc expr size
	.short	.Lset76
.Ltmp299:
	.byte	87                      # DW_OP_reg7
.Ltmp300:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp135
	.long	.Ltmp145
.Lset77 = .Ltmp302-.Ltmp301             # Loc expr size
	.short	.Lset77
.Ltmp301:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp302:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset78 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset78
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset79 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset79
	.long	1966                    # DIE offset
.asciiz"log2l"                          # External Name
	.long	3239                    # DIE offset
.asciiz"lgammal"                        # External Name
	.long	1658                    # DIE offset
.asciiz"atan2l"                         # External Name
	.long	2656                    # DIE offset
.asciiz"tgammal"                        # External Name
	.long	3167                    # DIE offset
.asciiz"atanhl"                         # External Name
	.long	2512                    # DIE offset
.asciiz"rintl"                          # External Name
	.long	2843                    # DIE offset
.asciiz"llroundl"                       # External Name
	.long	1207                    # DIE offset
.asciiz"atanl"                          # External Name
	.long	1119                    # DIE offset
.asciiz"dsp_math_cos"                   # External Name
	.long	191                     # DIE offset
.asciiz"cos_1"                          # External Name
	.long	2038                    # DIE offset
.asciiz"sqrtl"                          # External Name
	.long	1892                    # DIE offset
.asciiz"log2"                           # External Name
	.long	1760                    # DIE offset
.asciiz"expl"                           # External Name
	.long	277                     # DIE offset
.asciiz"sin_1"                          # External Name
	.long	2470                    # DIE offset
.asciiz"nexttowardl"                    # External Name
	.long	2344                    # DIE offset
.asciiz"nextafterl"                     # External Name
	.long	2428                    # DIE offset
.asciiz"nexttowardf"                    # External Name
	.long	2813                    # DIE offset
.asciiz"lroundl"                        # External Name
	.long	3197                    # DIE offset
.asciiz"remainderl"                     # External Name
	.long	2903                    # DIE offset
.asciiz"remquol"                        # External Name
	.long	1448                    # DIE offset
.asciiz"ceill"                          # External Name
	.long	723                     # DIE offset
.asciiz"dsp_fft_real_fix_inverse"       # External Name
	.long	2584                    # DIE offset
.asciiz"exp2l"                          # External Name
	.long	3299                    # DIE offset
.asciiz"erfcl"                          # External Name
	.long	1304                    # DIE offset
.asciiz"tanl"                           # External Name
	.long	2386                    # DIE offset
.asciiz"nexttoward"                     # External Name
	.long	1364                    # DIE offset
.asciiz"frexpl"                         # External Name
	.long	1538                    # DIE offset
.asciiz"log1pl"                         # External Name
	.long	2068                    # DIE offset
.asciiz"fmodl"                          # External Name
	.long	2783                    # DIE offset
.asciiz"roundl"                         # External Name
	.long	2254                    # DIE offset
.asciiz"logbl"                          # External Name
	.long	1628                    # DIE offset
.asciiz"asinl"                          # External Name
	.long	2999                    # DIE offset
.asciiz"fmaxl"                          # External Name
	.long	2224                    # DIE offset
.asciiz"ilogbl"                         # External Name
	.long	2542                    # DIE offset
.asciiz"scalbnl"                        # External Name
	.long	3083                    # DIE offset
.asciiz"fmal"                           # External Name
	.long	1478                    # DIE offset
.asciiz"fabsl"                          # External Name
	.long	3269                    # DIE offset
.asciiz"erfl"                           # External Name
	.long	2614                    # DIE offset
.asciiz"scalblnl"                       # External Name
	.long	1832                    # DIE offset
.asciiz"logl"                           # External Name
	.long	1598                    # DIE offset
.asciiz"acosl"                          # External Name
	.long	1274                    # DIE offset
.asciiz"sinl"                           # External Name
	.long	1568                    # DIE offset
.asciiz"expm1l"                         # External Name
	.long	2314                    # DIE offset
.asciiz"cbrtl"                          # External Name
	.long	2873                    # DIE offset
.asciiz"truncl"                         # External Name
	.long	31                      # DIE offset
.asciiz"dsp_fft_bit_reverse_and_forward_real" # External Name
	.long	2110                    # DIE offset
.asciiz"hypotl"                         # External Name
	.long	1147                    # DIE offset
.asciiz"dsp_math_sinh"                  # External Name
	.long	1996                    # DIE offset
.asciiz"powl"                           # External Name
	.long	327                     # DIE offset
.asciiz"dsp_fft_real_fix_forward"       # External Name
	.long	2746                    # DIE offset
.asciiz"llrintl"                        # External Name
	.long	1790                    # DIE offset
.asciiz"ldexpl"                         # External Name
	.long	2194                    # DIE offset
.asciiz"nanl"                           # External Name
	.long	2957                    # DIE offset
.asciiz"fdiml"                          # External Name
	.long	1508                    # DIE offset
.asciiz"floorl"                         # External Name
	.long	1862                    # DIE offset
.asciiz"log10l"                         # External Name
	.long	111                     # DIE offset
.asciiz"dsp_fft_bit_reverse_and_inverse_real" # External Name
	.long	1244                    # DIE offset
.asciiz"cosl"                           # External Name
	.long	1406                    # DIE offset
.asciiz"modfl"                          # External Name
	.long	2716                    # DIE offset
.asciiz"lrintl"                         # External Name
	.long	3041                    # DIE offset
.asciiz"fminl"                          # External Name
	.long	1334                    # DIE offset
.asciiz"tanhl"                          # External Name
	.long	2686                    # DIE offset
.asciiz"nearbyintl"                     # External Name
	.long	1700                    # DIE offset
.asciiz"coshl"                          # External Name
	.long	1929                    # DIE offset
.asciiz"log2f"                          # External Name
	.long	2152                    # DIE offset
.asciiz"copysignl"                      # External Name
	.long	1177                    # DIE offset
.asciiz"dsp_math_cosh"                  # External Name
	.long	3137                    # DIE offset
.asciiz"acoshl"                         # External Name
	.long	1730                    # DIE offset
.asciiz"sinhl"                          # External Name
	.long	2284                    # DIE offset
.asciiz"asinhl"                         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset80 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset80
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset81 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset81
	.long	241                     # DIE offset
.asciiz"long"                           # External Name
	.long	2776                    # DIE offset
.asciiz"long long"                      # External Name
	.long	3414                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	1959                    # DIE offset
.asciiz"float"                          # External Name
	.long	248                     # DIE offset
.asciiz"int"                            # External Name
	.long	1237                    # DIE offset
.asciiz"long double"                    # External Name
	.long	3344                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	1922                    # DIE offset
.asciiz"double"                         # External Name
	.long	3361                    # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring dsp_fft_bit_reverse, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),:ul)"
	.typestring dsp_fft_forward, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),:ul,&(a(:c:sl)))"
	.typestring dsp_fft_inverse, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),:ul,&(a(:c:sl)))"
	.typestring dsp_fft_bit_reverse_and_forward_real, "f{0}(&(a(:sl)),:ul,&(a(:c:sl)),&(a(:c:sl)))"
	.typestring dsp_fft_bit_reverse_and_inverse_real, "f{0}(&(a(:sl)),:ul,&(a(:c:sl)),&(a(:c:sl)))"
	.typestring dsp_fft_real_fix_forward_xs2, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),:ul,&(a(:c:sl)))"
	.typestring dsp_fft_real_fix_inverse_xs2, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),:ul,&(a(:c:sl)))"
	.typestring dsp_fft_real_fix_forward, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),:ul,&(a(:c:sl)))"
	.typestring dsp_fft_real_fix_inverse, "f{0}(&(a(:s(){m(re){sl},m(im){sl}})),:ul,&(a(:c:sl)))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	81
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	92
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	94
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_6,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	8
	.long	9
	.long	.Lxtalabel3
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	8
	.long	9
	.long	.Lxtalabel6
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	21
	.long	25
	.long	.Lxtalabel2
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	26
	.long	44
	.long	.Lxtalabel3
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxtalabel4
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	49
	.long	53
	.long	.Lxtalabel5
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	54
	.long	72
	.long	.Lxtalabel6
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel7
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	81
	.long	84
	.long	.Lxtalabel0
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	92
	.long	95
	.long	.Lxtalabel1
.cc_bottom cc_15
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_16,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	26
	.long	44
	.long	.Lxta.loop_labels0
.cc_bottom cc_16
.cc_top cc_17,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc"
	.byte	0
	.long	54
	.long	72
	.long	.Lxta.loop_labels1
.cc_bottom cc_17
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:8:12: error: out of bounds array access\n    return sine[i];\n           ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:12:12: error: out of bounds array access\n    return sine[N/2-i];\n           ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:8:12: error: out of bounds array access\n    return sine[i];\n           ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/lib_dsp/src/fft/dsp_fft_real.xc:12:12: error: out of bounds array access\n    return sine[N/2-i];\n           ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
