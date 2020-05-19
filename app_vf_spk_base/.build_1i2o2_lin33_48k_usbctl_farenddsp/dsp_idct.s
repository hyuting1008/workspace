	.text
	.file	"C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc"
                                        # Start of file scope inline assembly
	.set usage.anon.0,0
	.call dsp_dct_inverse2,usage.anon.0
	.call dsp_dct_inverse3,usage.anon.0
	.call dsp_dct_inverse4,usage.anon.0
	.set dsp_dct_inverse4.locnoside, 0
	.set dsp_dct_inverse3.locnoside, 0
	.set dsp_dct_inverse2.locnoside, 0
	.set dsp_dct_inverse1.locnoside, 0

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
	.long	1984016189              # 0x7641af3d
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	821806413               # 0x30fbc54d
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	1518500250              # 0x5a82799a
	.cc_bottom .LCPI0_2.data
	.text
	.globl	dsp_dct_inverse4
	.align	4
	.type	dsp_dct_inverse4,@function
	.cc_top dsp_dct_inverse4.function,dsp_dct_inverse4
dsp_dct_inverse4:                       # @dsp_dct_inverse4
.Lfunc_begin0:
	.file	1 "C:/Users/user/workspace/lib_dsp/src\\dsp_idct.xc"
	.loc	1 14 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:14:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
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
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp1:
	.cfi_offset 4, -32
.Ltmp2:
	.cfi_offset 5, -28
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 6, -24
.Ltmp4:
	.cfi_offset 7, -20
	std r9, r8, sp[2]               # 4-byte Folded Spill
.Ltmp5:
	.cfi_offset 8, -16
.Ltmp6:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[6]
	}
.Ltmp7:
	.cfi_offset 10, -8
	#DEBUG_VALUE: dsp_dct_inverse4:output <- R0
	#DEBUG_VALUE: dsp_dct_inverse4:input <- R1
	{
		nop
		ldw r2, r1[0]
	}
	.loc	1 15 0 prologue_end     # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:15:0
.Ltmp8:
	ashr r2, r2, 1
.Ltmp9:
	#DEBUG_VALUE: mulcos:cos <- 1984016189
	#DEBUG_VALUE: z <- R2
	{
		nop
		ldw r6, r1[1]
	}
	ldw r4, cp[.LCPI0_0]
	{
		ldc r11, 0
		nop
	}
	.loc	1 9 0                   # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:9:0
.Ltmp10:
	{
		mov r3, r11
		mov r7, r11
	}
	maccs r3, r7, r6, r4
	{
		mkmsk r5, 5
		nop
	}
	.loc	1 10 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:10:5
	{
		shr r7, r7, r5
		shl r3, r3, 1
	}
.Ltmp11:
	#DEBUG_VALUE: mulcos:cos <- 1984016189
	{
		or r3, r7, r3
		ldw r7, r1[3]
	}
.Ltmp12:
	.loc	1 9 0                   # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:9:0
	{
		mov r8, r11
		mov r9, r11
	}
	maccs r8, r9, r7, r4
	.loc	1 10 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:10:5
	{
		shr r4, r9, r5
		shl r8, r8, 1
	}
	{
		or r4, r4, r8
		nop
	}
	ldw r8, cp[.LCPI0_1]
.Ltmp13:
	#DEBUG_VALUE: mulcos:cos <- 821806413
	.loc	1 9 0                   # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:9:0
	{
		mov r9, r11
		mov r10, r11
	}
	maccs r9, r10, r6, r8
	.loc	1 10 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:10:5
	{
		shr r6, r10, r5
		shl r9, r9, 1
	}
.Ltmp14:
	#DEBUG_VALUE: mulcos:cos <- 821806413
	{
		or r6, r6, r9
		mov r9, r11
	}
.Ltmp15:
	.loc	1 9 0                   # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:9:0
	{
		mov r10, r11
		nop
	}
	maccs r9, r10, r7, r8
	.loc	1 10 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:10:5
	{
		shr r7, r10, r5
		shl r8, r9, 1
	}
.Ltmp16:
	#DEBUG_VALUE: mulcos:cos <- 1518500250
	{
		or r7, r7, r8
		ldw r1, r1[2]
	}
.Ltmp17:
	ldw r8, cp[.LCPI0_2]
.Ltmp18:
	.loc	1 9 0                   # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:9:0
	{
		mov r9, r11
		nop
	}
	maccs r11, r9, r1, r8
	.loc	1 10 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:10:5
	{
		shr r1, r9, r5
		shl r11, r11, 1
	}
	{
		or r1, r1, r11
		add r11, r3, r2
	}
.Ltmp19:
	.loc	1 21 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:21:0
	{
		add r11, r11, r7
		nop
	}
	.loc	1 21 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:21:0
	{
		add r11, r11, r1
		nop
	}
	.loc	1 21 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:21:0
	{
		add r11, r6, r2
		stw r11, r0[0]
	}
	.loc	1 22 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:22:0
	{
		sub r11, r11, r4
		nop
	}
	.loc	1 22 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:22:0
	{
		sub r11, r11, r1
		nop
	}
	.loc	1 22 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:22:0
	{
		sub r11, r2, r6
		stw r11, r0[1]
	}
	.loc	1 23 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:23:0
	{
		add r11, r11, r4
		nop
	}
	.loc	1 23 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:23:0
	{
		sub r11, r11, r1
		nop
	}
	.loc	1 23 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:23:0
	{
		sub r2, r2, r3
		stw r11, r0[2]
	}
.Ltmp20:
	.loc	1 24 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:24:0
	{
		sub r2, r2, r7
		nop
	}
	.loc	1 24 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:24:0
	{
		add r1, r2, r1
		nop
	}
	{
		nop
		stw r1, r0[3]
	}
	{
		nop
		ldw r10, sp[6]
	}
	ldd r9, r8, sp[2]               # 4-byte Folded Reload
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[8]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp21:
	.cc_bottom dsp_dct_inverse4.function
	.set	dsp_dct_inverse4.nstackwords,8
	.globl	dsp_dct_inverse4.nstackwords
	.set	dsp_dct_inverse4.maxcores,1
	.globl	dsp_dct_inverse4.maxcores
	.set	dsp_dct_inverse4.maxtimers,0
	.globl	dsp_dct_inverse4.maxtimers
	.set	dsp_dct_inverse4.maxchanends,0
	.globl	dsp_dct_inverse4.maxchanends
.Ltmp22:
	.size	dsp_dct_inverse4, .Ltmp22-dsp_dct_inverse4
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	1859775393              # 0x6ed9eba1
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	2147483648              # 0x80000000
	.cc_bottom .LCPI1_1.data
	.text
	.globl	dsp_dct_inverse3
	.align	4
	.type	dsp_dct_inverse3,@function
	.cc_top dsp_dct_inverse3.function,dsp_dct_inverse3
dsp_dct_inverse3:                       # @dsp_dct_inverse3
.Lfunc_begin1:
	.loc	1 27 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:27:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp23:
	.cfi_def_cfa_offset 8
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp24:
	.cfi_offset 4, -8
.Ltmp25:
	.cfi_offset 5, -4
	#DEBUG_VALUE: dsp_dct_inverse3:output <- R0
	#DEBUG_VALUE: dsp_dct_inverse3:input <- R1
	{
		nop
		ldw r2, r1[0]
	}
	.loc	1 28 0 prologue_end     # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:28:0
.Ltmp26:
	ashr r2, r2, 1
.Ltmp27:
	#DEBUG_VALUE: mulcos:cos <- 1859775393
	#DEBUG_VALUE: z <- R2
	{
		nop
		ldw r3, r1[1]
	}
	ldw r11, cp[.LCPI1_0]
	{
		ldc r4, 0
		nop
	}
	.loc	1 9 0                   # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:9:0
.Ltmp28:
	{
		mov r5, r4
		nop
	}
	maccs r4, r5, r3, r11
	{
		mkmsk r3, 5
		nop
	}
	.loc	1 10 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:10:5
	{
		shr r3, r5, r3
		shl r11, r4, 1
	}
.Ltmp29:
	#DEBUG_VALUE: mulcos:x <- R1
	{
		or r3, r3, r11
		ldw r1, r1[2]
	}
.Ltmp30:
	ldw r11, cp[.LCPI1_1]
.Ltmp31:
	#DEBUG_VALUE: mulcos:cos <- 1073741824
	.loc	1 9 0                   # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:9:0
	{
		and r11, r1, r11
		shr r4, r1, 1
	}
	.loc	1 10 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:10:5
	{
		or r11, r4, r11
		nop
	}
.Ltmp32:
	.loc	1 31 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:31:0
	{
		add r4, r11, r2
		nop
	}
	.loc	1 31 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:31:0
	{
		add r4, r4, r3
		nop
	}
	.loc	1 31 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:31:0
	{
		sub r1, r2, r1
		stw r4, r0[0]
	}
	.loc	1 32 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:32:0
	{
		sub r1, r2, r3
		stw r1, r0[1]
	}
	.loc	1 33 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:33:0
	{
		add r1, r1, r11
		nop
	}
	{
		nop
		stw r1, r0[2]
	}
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[2]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp33:
	.cc_bottom dsp_dct_inverse3.function
	.set	dsp_dct_inverse3.nstackwords,2
	.globl	dsp_dct_inverse3.nstackwords
	.set	dsp_dct_inverse3.maxcores,1
	.globl	dsp_dct_inverse3.maxcores
	.set	dsp_dct_inverse3.maxtimers,0
	.globl	dsp_dct_inverse3.maxtimers
	.set	dsp_dct_inverse3.maxchanends,0
	.globl	dsp_dct_inverse3.maxchanends
.Ltmp34:
	.size	dsp_dct_inverse3, .Ltmp34-dsp_dct_inverse3
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	1518500250              # 0x5a82799a
	.cc_bottom .LCPI2_0.data
	.text
	.globl	dsp_dct_inverse2
	.align	4
	.type	dsp_dct_inverse2,@function
	.cc_top dsp_dct_inverse2.function,dsp_dct_inverse2
dsp_dct_inverse2:                       # @dsp_dct_inverse2
.Lfunc_begin2:
	.loc	1 36 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:36:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp35:
	.cfi_def_cfa_offset 8
	{
		nop
		stw r4, sp[0]
	}
.Ltmp36:
	.cfi_offset 4, -8
	#DEBUG_VALUE: dsp_dct_inverse2:output <- R0
	#DEBUG_VALUE: dsp_dct_inverse2:input <- R1
	{
		nop
		ldw r2, r1[0]
	}
	.loc	1 37 0 prologue_end     # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:37:0
.Ltmp37:
	ashr r2, r2, 1
.Ltmp38:
	#DEBUG_VALUE: mulcos:cos <- 1518500250
	#DEBUG_VALUE: z <- R2
	{
		nop
		ldw r1, r1[1]
	}
.Ltmp39:
	ldw r3, cp[.LCPI2_0]
	{
		ldc r11, 0
		nop
	}
	.loc	1 9 0                   # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:9:0
.Ltmp40:
	{
		mov r4, r11
		nop
	}
	maccs r11, r4, r1, r3
	{
		mkmsk r1, 5
		nop
	}
	.loc	1 10 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:10:5
	{
		shr r1, r4, r1
		shl r3, r11, 1
	}
	{
		or r1, r1, r3
		nop
	}
.Ltmp41:
	.loc	1 39 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:39:0
	{
		add r3, r1, r2
		nop
	}
	.loc	1 39 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc:39:0
	{
		sub r1, r2, r1
		stw r3, r0[0]
	}
	{
		nop
		stw r1, r0[1]
	}
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp42:
	.cc_bottom dsp_dct_inverse2.function
	.set	dsp_dct_inverse2.nstackwords,2
	.globl	dsp_dct_inverse2.nstackwords
	.set	dsp_dct_inverse2.maxcores,1
	.globl	dsp_dct_inverse2.maxcores
	.set	dsp_dct_inverse2.maxtimers,0
	.globl	dsp_dct_inverse2.maxtimers
	.set	dsp_dct_inverse2.maxchanends,0
	.globl	dsp_dct_inverse2.maxchanends
.Ltmp43:
	.size	dsp_dct_inverse2, .Ltmp43-dsp_dct_inverse2
.Lfunc_end2:
	.cfi_endproc

	.globl	dsp_dct_inverse1
	.align	4
	.type	dsp_dct_inverse1,@function
	.cc_top dsp_dct_inverse1.function,dsp_dct_inverse1
dsp_dct_inverse1:                       # @dsp_dct_inverse1
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: dsp_dct_inverse1:output <- R0
	#DEBUG_VALUE: dsp_dct_inverse1:input <- R1
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom dsp_dct_inverse1.function
	.set	dsp_dct_inverse1.nstackwords,0
	.globl	dsp_dct_inverse1.nstackwords
	.set	dsp_dct_inverse1.maxcores,1
	.globl	dsp_dct_inverse1.maxcores
	.set	dsp_dct_inverse1.maxtimers,0
	.globl	dsp_dct_inverse1.maxtimers
	.set	dsp_dct_inverse1.maxchanends,0
	.globl	dsp_dct_inverse1.maxchanends
.Ltmp44:
	.size	dsp_dct_inverse1, .Ltmp44-dsp_dct_inverse1
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
.Linfo_string3:
.asciiz"mulcos"
.Linfo_string4:
.asciiz"long"
.Linfo_string5:
.asciiz"cos"
.Linfo_string6:
.asciiz"x"
.Linfo_string7:
.asciiz"r"
.Linfo_string8:
.asciiz"long long"
.Linfo_string9:
.asciiz"dsp_dct_inverse4"
.Linfo_string10:
.asciiz"dsp_dct_inverse3"
.Linfo_string11:
.asciiz"dsp_dct_inverse2"
.Linfo_string12:
.asciiz"dsp_dct_inverse1"
.Linfo_string13:
.asciiz"output"
.Linfo_string14:
.asciiz"sizetype"
.Linfo_string15:
.asciiz"input"
.Linfo_string16:
.asciiz"z"
.Linfo_string17:
.asciiz"y1"
.Linfo_string18:
.asciiz"y3"
.Linfo_string19:
.asciiz"y1_"
.Linfo_string20:
.asciiz"y3_"
.Linfo_string21:
.asciiz"y2"
.Linfo_string22:
.asciiz"y"
.Linfo_string23:
.asciiz"s"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	732                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x2d5 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x34 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	83                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	3                       # Abbrev [3] 0x2f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	83                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x3a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	83                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x45:0xd DW_TAG_lexical_block
	.byte	5                       # Abbrev [5] 0x46:0xb DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.long	90                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x53:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x5a:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x61:0x108 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x74:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	656                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x81:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	656                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x90:0xd8 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x95:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	83                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0xa4:0xc3 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0xa9:0xb DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	83                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xb4:0x16 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	16                      # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0xbf:0xa DW_TAG_formal_parameter
	.ascii	"\275\336\206\262\007"  # DW_AT_const_value
	.long	47                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xca:0x9c DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0xcf:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	83                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xda:0x16 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	17                      # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0xe5:0xa DW_TAG_formal_parameter
	.ascii	"\275\336\206\262\007"  # DW_AT_const_value
	.long	47                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xf0:0x75 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0xf5:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	83                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x100:0x16 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	18                      # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x10b:0xa DW_TAG_formal_parameter
	.ascii	"\315\212\357\207\003"  # DW_AT_const_value
	.long	47                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x116:0x4e DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x11b:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	83                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x126:0x16 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	19                      # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x131:0xa DW_TAG_formal_parameter
	.ascii	"\315\212\357\207\003"  # DW_AT_const_value
	.long	47                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x13c:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x141:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	83                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x14c:0x16 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	20                      # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x157:0xa DW_TAG_formal_parameter
	.ascii	"\232\363\211\324\005"  # DW_AT_const_value
	.long	47                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x169:0x9a DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x17c:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	681                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x189:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	681                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x198:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x19d:0xd DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	83                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1aa:0x57 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x1af:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	83                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1ba:0x16 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	29                      # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x1c5:0xa DW_TAG_formal_parameter
	.ascii	"\241\327\347\366\006"  # DW_AT_const_value
	.long	47                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1d0:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x1d5:0xb DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	83                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1e0:0x1f DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	30                      # DW_AT_call_line
	.byte	15                      # Abbrev [15] 0x1eb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	58                      # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x1f4:0xa DW_TAG_formal_parameter
	.ascii	"\200\200\200\200\004"  # DW_AT_const_value
	.long	47                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x203:0x6a DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x216:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	699                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x223:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	699                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x232:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x237:0xd DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	83                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x244:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x249:0xb DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	83                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x254:0x16 DW_TAG_inlined_subroutine
	.long	31                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	38                      # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x25f:0xa DW_TAG_formal_parameter
	.ascii	"\232\363\211\324\005"  # DW_AT_const_value
	.long	47                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x26d:0x23 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x279:0xb DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	717                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x284:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	717                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x290:0x5 DW_TAG_reference_type
	.long	661                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x295:0xd DW_TAG_array_type
	.long	83                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x29a:0x7 DW_TAG_subrange_type
	.long	674                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x2a2:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	17                      # Abbrev [17] 0x2a9:0x5 DW_TAG_reference_type
	.long	686                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2ae:0xd DW_TAG_array_type
	.long	83                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2b3:0x7 DW_TAG_subrange_type
	.long	674                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x2bb:0x5 DW_TAG_reference_type
	.long	704                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2c0:0xd DW_TAG_array_type
	.long	83                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2c5:0x7 DW_TAG_subrange_type
	.long	674                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x2cd:0x5 DW_TAG_reference_type
	.long	722                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2d2:0xd DW_TAG_array_type
	.long	83                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2d7:0x7 DW_TAG_subrange_type
	.long	674                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
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
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp10
	.long	.Ltmp12
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp12
	.long	.Ltmp13
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp13
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp15
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp18
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp18
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp15
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp13
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp12
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp10
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp8
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp28
	.long	.Ltmp31
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp31
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp31
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp28
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp26
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp40
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp40
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp37
	.long	.Ltmp42
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp17
.Lset0 = .Ltmp46-.Ltmp45                # Loc expr size
	.short	.Lset0
.Ltmp45:
	.byte	81                      # DW_OP_reg1
.Ltmp46:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp9
	.long	.Ltmp20
.Lset1 = .Ltmp48-.Ltmp47                # Loc expr size
	.short	.Lset1
.Ltmp47:
	.byte	82                      # DW_OP_reg2
.Ltmp48:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp30
.Lset2 = .Ltmp50-.Ltmp49                # Loc expr size
	.short	.Lset2
.Ltmp49:
	.byte	81                      # DW_OP_reg1
.Ltmp50:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset3 = .Ltmp52-.Ltmp51                # Loc expr size
	.short	.Lset3
.Ltmp51:
	.byte	81                      # DW_OP_reg1
.Ltmp52:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp39
.Lset4 = .Ltmp54-.Ltmp53                # Loc expr size
	.short	.Lset4
.Ltmp53:
	.byte	81                      # DW_OP_reg1
.Ltmp54:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset5 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset5
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset6 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset6
	.long	97                      # DIE offset
.asciiz"dsp_dct_inverse4"               # External Name
	.long	31                      # DIE offset
.asciiz"mulcos"                         # External Name
	.long	621                     # DIE offset
.asciiz"dsp_dct_inverse1"               # External Name
	.long	515                     # DIE offset
.asciiz"dsp_dct_inverse2"               # External Name
	.long	361                     # DIE offset
.asciiz"dsp_dct_inverse3"               # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset7 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset7
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset8 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset8
	.long	83                      # DIE offset
.asciiz"long"                           # External Name
	.long	90                      # DIE offset
.asciiz"long long"                      # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring dsp_dct_inverse4, "f{0}(&(a(4:sl)),&(a(4:sl)))"
	.typestring dsp_dct_inverse3, "f{0}(&(a(3:sl)),&(a(3:sl)))"
	.typestring dsp_dct_inverse2, "f{0}(&(a(2:sl)),&(a(2:sl)))"
	.typestring dsp_dct_inverse1, "f{0}(&(a(1:sl)),&(a(1:sl)))"
	.section	.xtalabeltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc"
	.byte	0
	.long	9
	.long	11
	.long	.Lxtalabel0
.cc_bottom cc_0
.cc_top cc_1,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc"
	.byte	0
	.long	9
	.long	11
	.long	.Lxtalabel0
.cc_bottom cc_1
.cc_top cc_2,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc"
	.byte	0
	.long	9
	.long	11
	.long	.Lxtalabel0
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc"
	.byte	0
	.long	9
	.long	11
	.long	.Lxtalabel0
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc"
	.byte	0
	.long	9
	.long	11
	.long	.Lxtalabel0
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc"
	.byte	0
	.long	9
	.long	11
	.long	.Lxtalabel1
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc"
	.byte	0
	.long	9
	.long	11
	.long	.Lxtalabel1
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc"
	.byte	0
	.long	9
	.long	11
	.long	.Lxtalabel2
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc"
	.byte	0
	.long	15
	.long	25
	.long	.Lxtalabel0
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc"
	.byte	0
	.long	28
	.long	34
	.long	.Lxtalabel1
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc"
	.byte	0
	.long	37
	.long	41
	.long	.Lxtalabel2
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_idct.xc"
	.byte	0
	.long	44
	.long	45
	.long	.Lxtalabel3
.cc_bottom cc_11
.Lentries_end1:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
