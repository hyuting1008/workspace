	.text
	.file	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
                                        # Start of file scope inline assembly
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.globread dsp_dct_forward32,usage.anon.6,"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:1: note: object used here\nDCT(32,16)\n^~~~~~~~~~\nC:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:101:29: note: expanded from here\n        temp[i] = mulcos(z, costable##N[i]); \\\n                            ^~~~~~~~~~~~~~\n<scratch space>:24:1: note: expanded from here\ncostable32\n^"
	.globread dsp_dct_forward24,usage.anon.5,"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:1: note: object used here\nDCT(24,12)\n^~~~~~~~~~\nC:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:101:29: note: expanded from here\n        temp[i] = mulcos(z, costable##N[i]); \\\n                            ^~~~~~~~~~~~~~\n<scratch space>:20:1: note: expanded from here\ncostable24\n^"
	.globread dsp_dct_forward16,usage.anon.4,"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:1: note: object used here\nDCT(16,8)\n^~~~~~~~~\nC:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:101:29: note: expanded from here\n        temp[i] = mulcos(z, costable##N[i]); \\\n                            ^~~~~~~~~~~~~~\n<scratch space>:16:1: note: expanded from here\ncostable16\n^"
	.globread dsp_dct_forward12,usage.anon.3,"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:1: note: object used here\nDCT(12,6)\n^~~~~~~~~\nC:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:101:29: note: expanded from here\n        temp[i] = mulcos(z, costable##N[i]); \\\n                            ^~~~~~~~~~~~~~\n<scratch space>:12:1: note: expanded from here\ncostable12\n^"
	.globread dsp_dct_forward8,usage.anon.2,"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:1: note: object used here\nDCT(8,4)\n^~~~~~~~\nC:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:101:29: note: expanded from here\n        temp[i] = mulcos(z, costable##N[i]); \\\n                            ^~~~~~~~~~~~~~\n<scratch space>:8:1: note: expanded from here\ncostable8\n^"
	.globread dsp_dct_forward6,usage.anon.1,"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:142:1: note: object used here\nDCT(6,3)\n^~~~~~~~\nC:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:101:29: note: expanded from here\n        temp[i] = mulcos(z, costable##N[i]); \\\n                            ^~~~~~~~~~~~~~\n<scratch space>:4:1: note: expanded from here\ncostable6\n^"
	.call dsp_dct_forward32,usage.anon.0
	.call dsp_dct_forward32,dsp_dct_forward16
	.call dsp_dct_forward24,usage.anon.0
	.call dsp_dct_forward24,dsp_dct_forward12
	.call dsp_dct_forward16,usage.anon.0
	.call dsp_dct_forward16,dsp_dct_forward8
	.call dsp_dct_forward12,usage.anon.0
	.call dsp_dct_forward12,dsp_dct_forward6
	.call dsp_dct_forward8,usage.anon.0
	.call dsp_dct_forward8,dsp_dct_forward4
	.call dsp_dct_forward6,usage.anon.0
	.call dsp_dct_forward6,dsp_dct_forward3
	.call dsp_dct_forward2,usage.anon.0
	.call dsp_dct_forward3,usage.anon.0
	.call dsp_dct_forward4,usage.anon.0
	.par usage.anon.0,usage.anon.0,"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:121:17: error: use of `%s\' causes an ambiguous evaluation\n    output[3] = mulcos(i03_, 821806413) + \n                ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.par usage.anon.0,usage.anon.0,"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:119:18: error: use of `%s\' causes an ambiguous evaluation\n    output[1] =  mulcos(i03_, 1984016189) +\n                 ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.set dsp_dct_forward4.locnoside, 0
	.set dsp_dct_forward3.locnoside, 0
	.set dsp_dct_forward2.locnoside, 0
	.set dsp_dct_forward1.locnoside, 0
	.set dsp_dct_forward6.locnoside, 0
	.set dsp_dct_forward8.locnoside, 0
	.set dsp_dct_forward12.locnoside, 0
	.set dsp_dct_forward16.locnoside, 0
	.set dsp_dct_forward24.locnoside, 0
	.set dsp_dct_forward32.locnoside, 0
	.set dsp_dct_forward6.locnoglobalaccess, 0
	.set dsp_dct_forward8.locnoglobalaccess, 0
	.set dsp_dct_forward12.locnoglobalaccess, 0
	.set dsp_dct_forward16.locnoglobalaccess, 0
	.set dsp_dct_forward24.locnoglobalaccess, 0
	.set dsp_dct_forward32.locnoglobalaccess, 0

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
	.file	1 "C:/Users/user/workspace/lib_dsp/src\\dsp_dct.xc"
	.text
	.globl	dsp_dct_forward32
	.align	4
	.type	dsp_dct_forward32,@function
	.cc_top dsp_dct_forward32.function,dsp_dct_forward32
dsp_dct_forward32:                      # @dsp_dct_forward32
.Lfunc_begin0:
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 42
	}
.Ltmp0:
	.cfi_def_cfa_offset 168
.Ltmp1:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[34]
	}
	{
		nop
		stw r5, sp[35]
	}
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[36]
	}
	{
		nop
		stw r7, sp[37]
	}
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[38]
	}
	{
		nop
		stw r9, sp[39]
	}
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
	#DEBUG_VALUE: dsp_dct_forward32:output <- R0
	#DEBUG_VALUE: dsp_dct_forward32:input <- R1
.Ltmp9:
	#DEBUG_VALUE: dsp_dct_forward32:input <- R6
	{
		mov r6, r1
		stw r10, sp[40]
	}
.Ltmp10:
	#DEBUG_VALUE: dsp_dct_forward32:output <- R4
	#DEBUG_VALUE: i <- 0
	{
		mov r4, r0
		ldc r0, 0
	}
.Ltmp11:
	{
		mkmsk r1, 5
		ldaw r2, sp[18]
	}
	{
		ldc r8, 16
		nop
	}
.LBB0_1:                                # %afterboundcheck9
                                        # =>This Inner Loop Header: Depth=1
.Ltmp12:
	#DEBUG_VALUE: dsp_dct_forward32:output <- R4
	#DEBUG_VALUE: dsp_dct_forward32:input <- R6
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r3, r6[r0]
	}
	{
		nop
		ldw r11, r6[r1]
	}
	.loc	1 147 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
.Ltmp13:
	{
		add r3, r11, r3
		nop
	}
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	stw r3, r2[r0]
.Ltmp14:
	#DEBUG_VALUE: i <- R0
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	{
		add r0, r0, 1
		sub r1, r1, 1
	}
.Ltmp15:
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	{
		lss r3, r0, r8
		nop
	}
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	bt r3, .LBB0_1
.Ltmp16:
# BB#2:                                 # %ifdone
	#DEBUG_VALUE: dsp_dct_forward32:output <- R4
	#DEBUG_VALUE: dsp_dct_forward32:input <- R6
	{
		ldaw r5, sp[2]
		ldaw r7, sp[18]
	}
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	{
		mov r0, r5
		mov r1, r7
	}
.Lxta.call_labels0:
	bl dsp_dct_forward16
.Ltmp17:
	#DEBUG_VALUE: i <- 0
	{
		ldc r0, 0
		mkmsk r1, 5
	}
.Ltmp18:
	#DEBUG_VALUE: dsp_dct_forward32:output <- [SP+4]
	{
		mov r2, r4
		stw r4, sp[1]
	}
	{
		mov r3, r0
		nop
	}
.Ltmp19:
.LBB0_3:                                # %afterboundcheck40
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dsp_dct_forward32:output <- [SP+4]
	#DEBUG_VALUE: dsp_dct_forward32:input <- R6
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r11, r5[r3]
	}
.Ltmp20:
	#DEBUG_VALUE: i <- R3
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	{
		add r3, r3, 1
		stw r11, r2[0]
	}
.Ltmp21:
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	{
		add r2, r2, 8
		lss r11, r3, r8
	}
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	bt r11, .LBB0_3
.Ltmp22:
# BB#4:
	#DEBUG_VALUE: dsp_dct_forward32:output <- [SP+4]
	#DEBUG_VALUE: dsp_dct_forward32:input <- R6
	{
		ldc r4, 0
		mkmsk r3, 5
	}
.Ltmp23:
.LBB0_5:                                # %afterboundcheck80
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel0:
	#DEBUG_VALUE: dsp_dct_forward32:output <- [SP+4]
	#DEBUG_VALUE: dsp_dct_forward32:input <- R6
	{
		nop
		ldw r11, r6[r0]
	}
	{
		nop
		ldw r9, r6[r1]
	}
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	{
		sub r9, r11, r9
		nop
	}
.Ltmp24:
	#DEBUG_VALUE: z <- R9
	#DEBUG_VALUE: mulcos:x <- R9
	ldaw r11, cp[costable32]
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
.Ltmp25:
	{
		mov r10, r4
		ldw r11, r11[r0]
	}
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r2, r4
		nop
	}
	maccs r10, r2, r11, r9
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r2, r2, r3
		shl r11, r10, 1
	}
	{
		or r2, r2, r11
		nop
	}
.Ltmp26:
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	stw r2, r7[r0]
.Ltmp27:
	#DEBUG_VALUE: i <- R0
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	{
		add r0, r0, 1
		sub r1, r1, 1
	}
.Ltmp28:
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	{
		lss r2, r0, r8
		nop
	}
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	bt r2, .LBB0_5
.Ltmp29:
# BB#6:                                 # %ifdone52
	#DEBUG_VALUE: dsp_dct_forward32:output <- [SP+4]
	{
		ldaw r1, sp[18]
		mov r0, r5
	}
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	bl dsp_dct_forward16
	{
		nop
		ldw r0, sp[2]
	}
.Ltmp30:
	#DEBUG_VALUE: last <- R0
	{
		nop
		ldw r1, sp[1]
	}
.Ltmp31:
	#DEBUG_VALUE: dsp_dct_forward32:output <- R1
	{
		nop
		stw r0, r1[1]
	}
.Ltmp32:
	#DEBUG_VALUE: i <- 1
	ldaw r1, r1[3]
.Ltmp33:
	{
		mkmsk r2, 1
		nop
	}
.Ltmp34:
.LBB0_7:                                # %afterboundcheck119
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r3, r5[r2]
	}
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
.Ltmp35:
	{
		shl r3, r3, 1
		nop
	}
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	{
		sub r0, r3, r0
		nop
	}
.Ltmp36:
	#DEBUG_VALUE: last <- R0
	#DEBUG_VALUE: i <- R2
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	{
		add r2, r2, 1
		stw r0, r1[0]
	}
.Ltmp37:
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	{
		add r1, r1, 8
		lss r3, r2, r8
	}
	.loc	1 147 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:147:0
	bt r3, .LBB0_7
.Ltmp38:
# BB#8:                                 # %return
	{
		nop
		ldw r10, sp[40]
	}
	{
		nop
		ldw r8, sp[38]
	}
	{
		nop
		ldw r9, sp[39]
	}
	{
		nop
		ldw r6, sp[36]
	}
	{
		nop
		ldw r7, sp[37]
	}
	{
		nop
		ldw r4, sp[34]
	}
	{
		nop
		ldw r5, sp[35]
	}
	{
		nop
		retsp 42
	}
	# RETURN_REG_HOLDER
	.cc_bottom dsp_dct_forward32.function
	.set	dsp_dct_forward32.nstackwords,(dsp_dct_forward16.nstackwords + 42)
	.globl	dsp_dct_forward32.nstackwords
	.set	dsp_dct_forward32.maxcores,dsp_dct_forward16.maxcores $M 1
	.globl	dsp_dct_forward32.maxcores
	.set	dsp_dct_forward32.maxtimers,dsp_dct_forward16.maxtimers $M 0
	.globl	dsp_dct_forward32.maxtimers
	.set	dsp_dct_forward32.maxchanends,dsp_dct_forward16.maxchanends $M 0
	.globl	dsp_dct_forward32.maxchanends
.Ltmp39:
	.size	dsp_dct_forward32, .Ltmp39-dsp_dct_forward32
.Lfunc_end0:
	.cfi_endproc

	.globl	dsp_dct_forward24
	.align	4
	.type	dsp_dct_forward24,@function
	.cc_top dsp_dct_forward24.function,dsp_dct_forward24
dsp_dct_forward24:                      # @dsp_dct_forward24
.Lfunc_begin1:
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 34
	}
.Ltmp40:
	.cfi_def_cfa_offset 136
.Ltmp41:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[26]
	}
	{
		nop
		stw r5, sp[27]
	}
.Ltmp42:
	.cfi_offset 4, -32
.Ltmp43:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[28]
	}
	{
		nop
		stw r7, sp[29]
	}
.Ltmp44:
	.cfi_offset 6, -24
.Ltmp45:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[30]
	}
	{
		nop
		stw r9, sp[31]
	}
.Ltmp46:
	.cfi_offset 8, -16
.Ltmp47:
	.cfi_offset 9, -12
.Ltmp48:
	.cfi_offset 10, -8
	#DEBUG_VALUE: dsp_dct_forward24:output <- R0
	#DEBUG_VALUE: dsp_dct_forward24:input <- R1
.Ltmp49:
	#DEBUG_VALUE: dsp_dct_forward24:input <- R6
	{
		mov r6, r1
		stw r10, sp[32]
	}
.Ltmp50:
	#DEBUG_VALUE: dsp_dct_forward24:output <- R4
	#DEBUG_VALUE: i <- 0
	{
		mov r4, r0
		ldc r0, 0
	}
.Ltmp51:
	{
		ldc r1, 23
		ldaw r2, sp[14]
	}
	{
		ldc r8, 12
		nop
	}
.LBB1_1:                                # %afterboundcheck9
                                        # =>This Inner Loop Header: Depth=1
.Ltmp52:
	#DEBUG_VALUE: dsp_dct_forward24:output <- R4
	#DEBUG_VALUE: dsp_dct_forward24:input <- R6
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r3, r6[r0]
	}
	{
		nop
		ldw r11, r6[r1]
	}
	.loc	1 146 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
.Ltmp53:
	{
		add r3, r11, r3
		nop
	}
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	stw r3, r2[r0]
.Ltmp54:
	#DEBUG_VALUE: i <- R0
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	{
		add r0, r0, 1
		sub r1, r1, 1
	}
.Ltmp55:
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	{
		lss r3, r0, r8
		nop
	}
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	bt r3, .LBB1_1
.Ltmp56:
# BB#2:                                 # %ifdone
	#DEBUG_VALUE: dsp_dct_forward24:output <- R4
	#DEBUG_VALUE: dsp_dct_forward24:input <- R6
	{
		ldaw r5, sp[2]
		ldaw r7, sp[14]
	}
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	{
		mov r0, r5
		mov r1, r7
	}
.Lxta.call_labels1:
	bl dsp_dct_forward12
.Ltmp57:
	#DEBUG_VALUE: i <- 0
	{
		ldc r0, 0
		ldc r1, 23
	}
.Ltmp58:
	#DEBUG_VALUE: dsp_dct_forward24:output <- [SP+4]
	{
		mov r2, r4
		stw r4, sp[1]
	}
	{
		mov r3, r0
		nop
	}
.Ltmp59:
.LBB1_3:                                # %afterboundcheck40
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dsp_dct_forward24:output <- [SP+4]
	#DEBUG_VALUE: dsp_dct_forward24:input <- R6
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r11, r5[r3]
	}
.Ltmp60:
	#DEBUG_VALUE: i <- R3
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	{
		add r3, r3, 1
		stw r11, r2[0]
	}
.Ltmp61:
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	{
		add r2, r2, 8
		lss r11, r3, r8
	}
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	bt r11, .LBB1_3
.Ltmp62:
# BB#4:
	#DEBUG_VALUE: dsp_dct_forward24:output <- [SP+4]
	#DEBUG_VALUE: dsp_dct_forward24:input <- R6
	{
		ldc r4, 0
		mkmsk r3, 5
	}
.Ltmp63:
.LBB1_5:                                # %afterboundcheck80
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: dsp_dct_forward24:output <- [SP+4]
	#DEBUG_VALUE: dsp_dct_forward24:input <- R6
	{
		nop
		ldw r11, r6[r0]
	}
	{
		nop
		ldw r9, r6[r1]
	}
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	{
		sub r9, r11, r9
		nop
	}
.Ltmp64:
	#DEBUG_VALUE: z <- R9
	#DEBUG_VALUE: mulcos:x <- R9
	ldaw r11, cp[costable24]
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
.Ltmp65:
	{
		mov r10, r4
		ldw r11, r11[r0]
	}
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r2, r4
		nop
	}
	maccs r10, r2, r11, r9
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r2, r2, r3
		shl r11, r10, 1
	}
	{
		or r2, r2, r11
		nop
	}
.Ltmp66:
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	stw r2, r7[r0]
.Ltmp67:
	#DEBUG_VALUE: i <- R0
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	{
		add r0, r0, 1
		sub r1, r1, 1
	}
.Ltmp68:
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	{
		lss r2, r0, r8
		nop
	}
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	bt r2, .LBB1_5
.Ltmp69:
# BB#6:                                 # %ifdone52
	#DEBUG_VALUE: dsp_dct_forward24:output <- [SP+4]
	{
		ldaw r1, sp[14]
		mov r0, r5
	}
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	bl dsp_dct_forward12
	{
		nop
		ldw r0, sp[2]
	}
.Ltmp70:
	#DEBUG_VALUE: last <- R0
	{
		nop
		ldw r1, sp[1]
	}
.Ltmp71:
	#DEBUG_VALUE: dsp_dct_forward24:output <- R1
	{
		nop
		stw r0, r1[1]
	}
.Ltmp72:
	#DEBUG_VALUE: i <- 1
	ldaw r1, r1[3]
.Ltmp73:
	{
		mkmsk r2, 1
		nop
	}
.Ltmp74:
.LBB1_7:                                # %afterboundcheck119
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r3, r5[r2]
	}
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
.Ltmp75:
	{
		shl r3, r3, 1
		nop
	}
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	{
		sub r0, r3, r0
		nop
	}
.Ltmp76:
	#DEBUG_VALUE: last <- R0
	#DEBUG_VALUE: i <- R2
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	{
		add r2, r2, 1
		stw r0, r1[0]
	}
.Ltmp77:
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	{
		add r1, r1, 8
		lss r3, r2, r8
	}
	.loc	1 146 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:146:0
	bt r3, .LBB1_7
.Ltmp78:
# BB#8:                                 # %return
	{
		nop
		ldw r10, sp[32]
	}
	{
		nop
		ldw r8, sp[30]
	}
	{
		nop
		ldw r9, sp[31]
	}
	{
		nop
		ldw r6, sp[28]
	}
	{
		nop
		ldw r7, sp[29]
	}
	{
		nop
		ldw r4, sp[26]
	}
	{
		nop
		ldw r5, sp[27]
	}
	{
		nop
		retsp 34
	}
	# RETURN_REG_HOLDER
	.cc_bottom dsp_dct_forward24.function
	.set	dsp_dct_forward24.nstackwords,(dsp_dct_forward12.nstackwords + 34)
	.globl	dsp_dct_forward24.nstackwords
	.set	dsp_dct_forward24.maxcores,dsp_dct_forward12.maxcores $M 1
	.globl	dsp_dct_forward24.maxcores
	.set	dsp_dct_forward24.maxtimers,dsp_dct_forward12.maxtimers $M 0
	.globl	dsp_dct_forward24.maxtimers
	.set	dsp_dct_forward24.maxchanends,dsp_dct_forward12.maxchanends $M 0
	.globl	dsp_dct_forward24.maxchanends
.Ltmp79:
	.size	dsp_dct_forward24, .Ltmp79-dsp_dct_forward24
.Lfunc_end1:
	.cfi_endproc

	.globl	dsp_dct_forward16
	.align	4
	.type	dsp_dct_forward16,@function
	.cc_top dsp_dct_forward16.function,dsp_dct_forward16
dsp_dct_forward16:                      # @dsp_dct_forward16
.Lfunc_begin2:
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 26
	}
.Ltmp80:
	.cfi_def_cfa_offset 104
.Ltmp81:
	.cfi_offset 15, 0
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp82:
	.cfi_offset 4, -32
.Ltmp83:
	.cfi_offset 5, -28
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp84:
	.cfi_offset 6, -24
.Ltmp85:
	.cfi_offset 7, -20
	std r9, r8, sp[11]              # 4-byte Folded Spill
.Ltmp86:
	.cfi_offset 8, -16
.Ltmp87:
	.cfi_offset 9, -12
.Ltmp88:
	.cfi_offset 10, -8
	#DEBUG_VALUE: dsp_dct_forward16:output <- R0
	#DEBUG_VALUE: dsp_dct_forward16:input <- R1
.Ltmp89:
	#DEBUG_VALUE: dsp_dct_forward16:input <- R6
	{
		mov r6, r1
		stw r10, sp[24]
	}
.Ltmp90:
	#DEBUG_VALUE: dsp_dct_forward16:output <- R4
	#DEBUG_VALUE: i <- 0
	{
		mov r4, r0
		ldc r0, 0
	}
.Ltmp91:
	{
		mkmsk r1, 4
		ldaw r2, sp[10]
	}
	{
		ldc r8, 8
		nop
	}
.LBB2_1:                                # %afterboundcheck9
                                        # =>This Inner Loop Header: Depth=1
.Ltmp92:
	#DEBUG_VALUE: dsp_dct_forward16:output <- R4
	#DEBUG_VALUE: dsp_dct_forward16:input <- R6
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r3, r6[r0]
	}
	{
		nop
		ldw r11, r6[r1]
	}
	.loc	1 145 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
.Ltmp93:
	{
		add r3, r11, r3
		nop
	}
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	stw r3, r2[r0]
.Ltmp94:
	#DEBUG_VALUE: i <- R0
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	{
		add r0, r0, 1
		sub r1, r1, 1
	}
.Ltmp95:
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	{
		lss r3, r0, r8
		nop
	}
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	bt r3, .LBB2_1
.Ltmp96:
# BB#2:                                 # %ifdone
	#DEBUG_VALUE: dsp_dct_forward16:output <- R4
	#DEBUG_VALUE: dsp_dct_forward16:input <- R6
	{
		ldaw r5, sp[2]
		ldaw r7, sp[10]
	}
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	{
		mov r0, r5
		mov r1, r7
	}
.Lxta.call_labels2:
	bl dsp_dct_forward8
.Ltmp97:
	#DEBUG_VALUE: i <- 0
	{
		ldc r0, 0
		mkmsk r1, 4
	}
.Ltmp98:
	#DEBUG_VALUE: dsp_dct_forward16:output <- [SP+4]
	{
		mov r2, r4
		stw r4, sp[1]
	}
	{
		mov r3, r0
		nop
	}
.Ltmp99:
.LBB2_3:                                # %afterboundcheck40
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dsp_dct_forward16:output <- [SP+4]
	#DEBUG_VALUE: dsp_dct_forward16:input <- R6
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r11, r5[r3]
	}
.Ltmp100:
	#DEBUG_VALUE: i <- R3
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	{
		add r3, r3, 1
		stw r11, r2[0]
	}
.Ltmp101:
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	{
		add r2, r2, 8
		lss r11, r3, r8
	}
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	bt r11, .LBB2_3
.Ltmp102:
# BB#4:
	#DEBUG_VALUE: dsp_dct_forward16:output <- [SP+4]
	#DEBUG_VALUE: dsp_dct_forward16:input <- R6
	{
		ldc r4, 0
		mkmsk r3, 5
	}
.Ltmp103:
.LBB2_5:                                # %afterboundcheck80
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: dsp_dct_forward16:output <- [SP+4]
	#DEBUG_VALUE: dsp_dct_forward16:input <- R6
	{
		nop
		ldw r11, r6[r0]
	}
	{
		nop
		ldw r9, r6[r1]
	}
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	{
		sub r9, r11, r9
		nop
	}
.Ltmp104:
	#DEBUG_VALUE: z <- R9
	#DEBUG_VALUE: mulcos:x <- R9
	ldaw r11, cp[costable16]
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
.Ltmp105:
	{
		mov r10, r4
		ldw r11, r11[r0]
	}
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r2, r4
		nop
	}
	maccs r10, r2, r11, r9
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r2, r2, r3
		shl r11, r10, 1
	}
	{
		or r2, r2, r11
		nop
	}
.Ltmp106:
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	stw r2, r7[r0]
.Ltmp107:
	#DEBUG_VALUE: i <- R0
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	{
		add r0, r0, 1
		sub r1, r1, 1
	}
.Ltmp108:
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	{
		lss r2, r0, r8
		nop
	}
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	bt r2, .LBB2_5
.Ltmp109:
# BB#6:                                 # %ifdone52
	#DEBUG_VALUE: dsp_dct_forward16:output <- [SP+4]
	{
		ldaw r1, sp[10]
		mov r0, r5
	}
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	bl dsp_dct_forward8
	{
		nop
		ldw r0, sp[2]
	}
.Ltmp110:
	#DEBUG_VALUE: last <- R0
	{
		nop
		ldw r1, sp[1]
	}
.Ltmp111:
	#DEBUG_VALUE: dsp_dct_forward16:output <- R1
	{
		nop
		stw r0, r1[1]
	}
.Ltmp112:
	#DEBUG_VALUE: i <- 1
	ldaw r1, r1[3]
.Ltmp113:
	{
		mkmsk r2, 1
		nop
	}
.Ltmp114:
.LBB2_7:                                # %afterboundcheck119
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r3, r5[r2]
	}
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
.Ltmp115:
	{
		shl r3, r3, 1
		nop
	}
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	{
		sub r0, r3, r0
		nop
	}
.Ltmp116:
	#DEBUG_VALUE: last <- R0
	#DEBUG_VALUE: i <- R2
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	{
		add r2, r2, 1
		stw r0, r1[0]
	}
.Ltmp117:
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	{
		add r1, r1, 8
		lss r3, r2, r8
	}
	.loc	1 145 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:145:0
	bt r3, .LBB2_7
.Ltmp118:
# BB#8:                                 # %return
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
	.cc_bottom dsp_dct_forward16.function
	.set	dsp_dct_forward16.nstackwords,(dsp_dct_forward8.nstackwords + 26)
	.globl	dsp_dct_forward16.nstackwords
	.set	dsp_dct_forward16.maxcores,dsp_dct_forward8.maxcores $M 1
	.globl	dsp_dct_forward16.maxcores
	.set	dsp_dct_forward16.maxtimers,dsp_dct_forward8.maxtimers $M 0
	.globl	dsp_dct_forward16.maxtimers
	.set	dsp_dct_forward16.maxchanends,dsp_dct_forward8.maxchanends $M 0
	.globl	dsp_dct_forward16.maxchanends
.Ltmp119:
	.size	dsp_dct_forward16, .Ltmp119-dsp_dct_forward16
.Lfunc_end2:
	.cfi_endproc

	.globl	dsp_dct_forward12
	.align	4
	.type	dsp_dct_forward12,@function
	.cc_top dsp_dct_forward12.function,dsp_dct_forward12
dsp_dct_forward12:                      # @dsp_dct_forward12
.Lfunc_begin3:
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 22
	}
.Ltmp120:
	.cfi_def_cfa_offset 88
.Ltmp121:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp122:
	.cfi_offset 4, -32
.Ltmp123:
	.cfi_offset 5, -28
	std r7, r6, sp[8]               # 4-byte Folded Spill
.Ltmp124:
	.cfi_offset 6, -24
.Ltmp125:
	.cfi_offset 7, -20
	std r9, r8, sp[9]               # 4-byte Folded Spill
.Ltmp126:
	.cfi_offset 8, -16
.Ltmp127:
	.cfi_offset 9, -12
.Ltmp128:
	.cfi_offset 10, -8
	#DEBUG_VALUE: dsp_dct_forward12:output <- R0
	#DEBUG_VALUE: dsp_dct_forward12:input <- R1
.Ltmp129:
	#DEBUG_VALUE: dsp_dct_forward12:input <- R5
	{
		mov r5, r1
		stw r10, sp[20]
	}
.Ltmp130:
	#DEBUG_VALUE: dsp_dct_forward12:output <- R4
	#DEBUG_VALUE: i <- 0
	{
		mov r4, r0
		ldc r0, 0
	}
.Ltmp131:
	{
		ldc r1, 11
		ldaw r6, sp[8]
	}
	{
		ldc r7, 6
		nop
	}
.LBB3_1:                                # %afterboundcheck9
                                        # =>This Inner Loop Header: Depth=1
.Ltmp132:
	#DEBUG_VALUE: dsp_dct_forward12:output <- R4
	#DEBUG_VALUE: dsp_dct_forward12:input <- R5
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r2, r5[r0]
	}
	{
		nop
		ldw r3, r5[r1]
	}
	.loc	1 144 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
.Ltmp133:
	{
		add r2, r3, r2
		nop
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	stw r2, r6[r0]
.Ltmp134:
	#DEBUG_VALUE: i <- R0
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	{
		add r0, r0, 1
		sub r1, r1, 1
	}
.Ltmp135:
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	{
		lss r2, r0, r7
		nop
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	bt r2, .LBB3_1
.Ltmp136:
# BB#2:                                 # %afterboundcheck40
	#DEBUG_VALUE: dsp_dct_forward12:output <- R4
	#DEBUG_VALUE: dsp_dct_forward12:input <- R5
	{
		ldaw r0, sp[2]
		mov r1, r6
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
.Lxta.call_labels3:
	bl dsp_dct_forward6
.Ltmp137:
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		stw r0, r4[0]
	}
.Ltmp138:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		stw r0, r4[2]
	}
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		stw r0, r4[4]
	}
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		stw r0, r4[6]
	}
	{
		nop
		ldw r0, sp[6]
	}
	{
		nop
		stw r0, r4[8]
	}
	{
		nop
		ldw r0, sp[7]
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
.Ltmp139:
	{
		ldc r0, 0
		stw r0, r4[10]
	}
	{
		ldc r1, 11
		mkmsk r2, 5
	}
	{
		mov r3, r0
		nop
	}
.Ltmp140:
.LBB3_3:                                # %afterboundcheck80
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: dsp_dct_forward12:output <- R4
	#DEBUG_VALUE: dsp_dct_forward12:input <- R5
	{
		nop
		ldw r11, r5[r3]
	}
	{
		nop
		ldw r8, r5[r1]
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	{
		sub r8, r11, r8
		nop
	}
.Ltmp141:
	#DEBUG_VALUE: z <- R8
	#DEBUG_VALUE: mulcos:x <- R8
	ldaw r11, cp[costable12]
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
.Ltmp142:
	{
		mov r9, r0
		ldw r11, r11[r3]
	}
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r10, r0
		nop
	}
	maccs r9, r10, r11, r8
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r11, r10, r2
		shl r8, r9, 1
	}
.Ltmp143:
	{
		or r11, r11, r8
		nop
	}
.Ltmp144:
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	stw r11, r6[r3]
.Ltmp145:
	#DEBUG_VALUE: i <- R3
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	{
		add r3, r3, 1
		sub r1, r1, 1
	}
.Ltmp146:
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	{
		lss r11, r3, r7
		nop
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	bt r11, .LBB3_3
.Ltmp147:
# BB#4:                                 # %afterboundcheck119
	#DEBUG_VALUE: dsp_dct_forward12:output <- R4
	{
		ldaw r0, sp[2]
		ldaw r1, sp[8]
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	bl dsp_dct_forward6
	{
		nop
		ldw r0, sp[2]
	}
.Ltmp148:
	#DEBUG_VALUE: last <- R0
	{
		nop
		stw r0, r4[1]
	}
.Ltmp149:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r1, sp[3]
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
.Ltmp150:
	{
		shl r1, r1, 1
		nop
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	{
		sub r0, r1, r0
		nop
	}
.Ltmp151:
	{
		nop
		stw r0, r4[3]
	}
.Ltmp152:
	#DEBUG_VALUE: i <- 2
	{
		nop
		ldw r1, sp[4]
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	{
		shl r1, r1, 1
		nop
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	{
		sub r0, r1, r0
		nop
	}
	{
		nop
		stw r0, r4[5]
	}
	{
		nop
		ldw r1, sp[5]
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	{
		shl r1, r1, 1
		nop
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	{
		sub r0, r1, r0
		nop
	}
	{
		nop
		stw r0, r4[7]
	}
	{
		nop
		ldw r1, sp[6]
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	{
		shl r1, r1, 1
		nop
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	{
		sub r0, r1, r0
		nop
	}
	{
		nop
		stw r0, r4[9]
	}
	{
		nop
		ldw r1, sp[7]
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	{
		shl r1, r1, 1
		nop
	}
	.loc	1 144 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:144:0
	{
		sub r0, r1, r0
		nop
	}
	{
		nop
		stw r0, r4[11]
	}
	{
		nop
		ldw r10, sp[20]
	}
	ldd r9, r8, sp[9]               # 4-byte Folded Reload
	ldd r7, r6, sp[8]               # 4-byte Folded Reload
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
.Ltmp153:
	{
		nop
		retsp 22
	}
	# RETURN_REG_HOLDER
.Ltmp154:
	.cc_bottom dsp_dct_forward12.function
	.set	dsp_dct_forward12.nstackwords,(dsp_dct_forward6.nstackwords + 22)
	.globl	dsp_dct_forward12.nstackwords
	.set	dsp_dct_forward12.maxcores,dsp_dct_forward6.maxcores $M 1
	.globl	dsp_dct_forward12.maxcores
	.set	dsp_dct_forward12.maxtimers,dsp_dct_forward6.maxtimers $M 0
	.globl	dsp_dct_forward12.maxtimers
	.set	dsp_dct_forward12.maxchanends,dsp_dct_forward6.maxchanends $M 0
	.globl	dsp_dct_forward12.maxchanends
.Ltmp155:
	.size	dsp_dct_forward12, .Ltmp155-dsp_dct_forward12
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	1518500250              # 0x5a82799a
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	1984016189              # 0x7641af3d
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data,.LCPI4_2
	.align	4
	.type	.LCPI4_2,@object
	.size	.LCPI4_2, 4
.LCPI4_2:
	.long	821806413               # 0x30fbc54d
	.cc_bottom .LCPI4_2.data
	.cc_top .LCPI4_3.data,.LCPI4_3
	.align	4
	.type	.LCPI4_3,@object
	.size	.LCPI4_3, 4
.LCPI4_3:
	.long	2310951107              # 0x89be50c3
	.cc_bottom .LCPI4_3.data
	.text
	.globl	dsp_dct_forward8
	.align	4
	.type	dsp_dct_forward8,@function
	.cc_top dsp_dct_forward8.function,dsp_dct_forward8
dsp_dct_forward8:                       # @dsp_dct_forward8
.Lfunc_begin4:
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %afterboundcheck40
.Lxtalabel4:
	{
		nop
		dualentsp 18
	}
.Ltmp156:
	.cfi_def_cfa_offset 72
.Ltmp157:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp158:
	.cfi_offset 4, -32
.Ltmp159:
	.cfi_offset 5, -28
	std r7, r6, sp[6]               # 4-byte Folded Spill
.Ltmp160:
	.cfi_offset 6, -24
.Ltmp161:
	.cfi_offset 7, -20
	std r9, r8, sp[7]               # 4-byte Folded Spill
.Ltmp162:
	.cfi_offset 8, -16
.Ltmp163:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[16]
	}
.Ltmp164:
	.cfi_offset 10, -8
	#DEBUG_VALUE: dsp_dct_forward8:output <- R0
	#DEBUG_VALUE: dsp_dct_forward8:input <- R1
.Ltmp165:
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r2, r1[0]
	}
	{
		nop
		ldw r3, r1[7]
	}
	.loc	1 143 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
.Ltmp166:
	{
		add r2, r3, r2
		nop
	}
	{
		nop
		stw r2, sp[6]
	}
.Ltmp167:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r2, r1[1]
	}
	{
		nop
		ldw r3, r1[6]
	}
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	{
		add r2, r3, r2
		nop
	}
	{
		nop
		stw r2, sp[7]
	}
	{
		nop
		ldw r2, r1[2]
	}
	{
		nop
		ldw r3, r1[5]
	}
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	{
		add r2, r3, r2
		nop
	}
	{
		nop
		stw r2, sp[8]
	}
	{
		nop
		ldw r2, r1[3]
	}
	{
		nop
		ldw r3, r1[4]
	}
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	{
		add r2, r3, r2
		nop
	}
	{
		nop
		stw r2, sp[9]
	}
	{
		nop
		ldw r3, sp[6]
	}
.Ltmp168:
	#DEBUG_VALUE: i03 <- R4
	.loc	1 113 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:113:0
	{
		add r4, r2, r3
		ldw r11, sp[7]
	}
.Ltmp169:
	{
		nop
		ldw r5, sp[8]
	}
.Ltmp170:
	#DEBUG_VALUE: i12 <- R7
	#DEBUG_VALUE: i03_ <- R10
	#DEBUG_VALUE: mulcos:x <- R10
	#DEBUG_VALUE: mulcos:x <- R10
	.loc	1 114 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:114:0
	{
		add r7, r5, r11
		sub r10, r3, r2
	}
.Ltmp171:
	#DEBUG_VALUE: i12_ <- R11
	#DEBUG_VALUE: mulcos:x <- R11
	#DEBUG_VALUE: mulcos:x <- R11
	.loc	1 116 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:116:0
	{
		sub r11, r11, r5
		add r2, r7, r4
	}
.Ltmp172:
	#DEBUG_VALUE: mulcos:x <- R4
	.loc	1 117 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:117:0
	{
		sub r4, r4, r7
		stw r2, sp[2]
	}
.Ltmp173:
	ldw r6, cp[.LCPI4_0]
	{
		ldc r2, 0
		nop
	}
.Ltmp174:
	#DEBUG_VALUE: mulcos:cos <- 1518500250
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r3, r2
		mov r5, r2
	}
	maccs r3, r5, r4, r6
	{
		mkmsk r6, 5
		nop
	}
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r5, r5, r6
		shl r3, r3, 1
	}
	{
		or r3, r5, r3
		nop
	}
	{
		nop
		stw r3, sp[4]
	}
	ldw r4, cp[.LCPI4_1]
.Ltmp175:
	#DEBUG_VALUE: mulcos:cos <- 1984016189
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r3, r2
		mov r7, r2
	}
	maccs r3, r7, r10, r4
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r7, r7, r6
		shl r3, r3, 1
	}
	{
		or r7, r7, r3
		nop
	}
	ldw r3, cp[.LCPI4_2]
.Ltmp176:
	#DEBUG_VALUE: mulcos:cos <- 821806413
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r8, r2
		mov r9, r2
	}
	maccs r8, r9, r11, r3
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r9, r9, r6
		shl r8, r8, 1
	}
	{
		or r8, r9, r8
		nop
	}
.Ltmp177:
	.loc	1 119 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:119:0
	{
		add r7, r8, r7
		nop
	}
.Ltmp178:
	#DEBUG_VALUE: mulcos:cos <- 821806413
	.loc	1 119 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:119:0
	{
		mov r7, r2
		stw r7, sp[3]
	}
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
.Ltmp179:
	{
		mov r8, r2
		nop
	}
	maccs r7, r8, r10, r3
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r4, r8, r6
		shl r7, r7, 1
	}
	{
		or r7, r4, r7
		nop
	}
	ldw r4, cp[.LCPI4_3]
.Ltmp180:
	#DEBUG_VALUE: mulcos:cos <- -1984016189
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r8, r2
		mov r9, r2
	}
	maccs r8, r9, r11, r4
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r11, r9, r6
		shl r8, r8, 1
	}
	{
		or r11, r11, r8
		nop
	}
.Ltmp181:
	.loc	1 121 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:121:0
	{
		add r11, r11, r7
		nop
	}
	{
		nop
		stw r11, sp[5]
	}
.Ltmp182:
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r11, sp[2]
	}
	{
		nop
		stw r11, r0[0]
	}
.Ltmp183:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r11, sp[3]
	}
	{
		nop
		stw r11, r0[2]
	}
	{
		nop
		ldw r11, sp[4]
	}
	{
		nop
		stw r11, r0[4]
	}
	{
		nop
		ldw r11, sp[5]
	}
.Ltmp184:
	#DEBUG_VALUE: dsp_dct_forward8:output <- [SP+4]
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	{
		mov r0, r6
		stw r11, r0[6]
	}
	{
		mkmsk r8, 3
		ldaw r9, sp[6]
	}
	{
		ldc r10, 4
		mov r7, r2
	}
.Ltmp185:
.LBB4_1:                                # %afterboundcheck80
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: dsp_dct_forward8:output <- [SP+4]
	#DEBUG_VALUE: dsp_dct_forward8:input <- R1
	{
		nop
		ldw r11, r1[r7]
	}
	{
		nop
		ldw r5, r1[r8]
	}
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	{
		sub r5, r11, r5
		nop
	}
.Ltmp186:
	#DEBUG_VALUE: z <- R5
	#DEBUG_VALUE: mulcos:x <- R5
	ldaw r11, cp[costable8]
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
.Ltmp187:
	{
		mov r4, r2
		ldw r11, r11[r7]
	}
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r6, r2
		nop
	}
	maccs r4, r6, r11, r5
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r11, r6, r0
		shl r4, r4, 1
	}
	{
		or r11, r11, r4
		nop
	}
.Ltmp188:
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	stw r11, r9[r7]
.Ltmp189:
	#DEBUG_VALUE: i <- R7
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	{
		add r7, r7, 1
		sub r8, r8, 1
	}
.Ltmp190:
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	{
		lss r11, r7, r10
		nop
	}
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	bt r11, .LBB4_1
.Ltmp191:
# BB#2:                                 # %afterboundcheck119
.Lxtalabel6:
	#DEBUG_VALUE: dsp_dct_forward8:output <- [SP+4]
	{
		nop
		ldw r1, sp[6]
	}
	{
		nop
		ldw r2, sp[9]
	}
.Ltmp192:
	#DEBUG_VALUE: i03 <- R4
	.loc	1 113 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:113:0
	{
		add r4, r2, r1
		ldw r11, sp[7]
	}
.Ltmp193:
	{
		nop
		ldw r5, sp[8]
	}
.Ltmp194:
	#DEBUG_VALUE: i12 <- R6
	#DEBUG_VALUE: i03_ <- R8
	#DEBUG_VALUE: mulcos:x <- R8
	#DEBUG_VALUE: mulcos:x <- R8
	.loc	1 114 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:114:0
	{
		add r6, r5, r11
		sub r8, r1, r2
	}
.Ltmp195:
	#DEBUG_VALUE: i12_ <- R11
	#DEBUG_VALUE: mulcos:x <- R11
	#DEBUG_VALUE: mulcos:x <- R11
	#DEBUG_VALUE: last <- R1
	.loc	1 116 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:116:0
	{
		sub r11, r11, r5
		add r1, r6, r4
	}
.Ltmp196:
	#DEBUG_VALUE: mulcos:x <- R2
	.loc	1 117 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:117:0
	{
		sub r2, r4, r6
		stw r1, sp[2]
	}
.Ltmp197:
	{
		ldc r7, 0
		nop
	}
	#DEBUG_VALUE: mulcos:cos <- 1518500250
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
.Ltmp198:
	{
		mov r4, r7
		mov r5, r7
	}
	ldw r6, cp[.LCPI4_0]
	maccs r4, r5, r2, r6
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r2, r5, r0
		shl r4, r4, 1
	}
	{
		or r2, r2, r4
		nop
	}
.Ltmp199:
	#DEBUG_VALUE: mulcos:cos <- 1984016189
	.loc	1 118 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:118:0
	{
		mov r2, r7
		stw r2, sp[4]
	}
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
.Ltmp200:
	{
		mov r4, r7
		nop
	}
	ldw r5, cp[.LCPI4_1]
	maccs r2, r4, r8, r5
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r4, r4, r0
		shl r2, r2, 1
	}
.Ltmp201:
	#DEBUG_VALUE: mulcos:cos <- 821806413
	{
		or r2, r4, r2
		mov r4, r7
	}
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r5, r7
		nop
	}
	maccs r4, r5, r11, r3
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r5, r5, r0
		shl r4, r4, 1
	}
	{
		or r4, r5, r4
		nop
	}
.Ltmp202:
	.loc	1 119 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:119:0
	{
		add r2, r4, r2
		nop
	}
.Ltmp203:
	#DEBUG_VALUE: mulcos:cos <- 821806413
	.loc	1 119 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:119:0
	{
		mov r2, r7
		stw r2, sp[3]
	}
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
.Ltmp204:
	{
		mov r4, r7
		nop
	}
	maccs r2, r4, r8, r3
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r3, r4, r0
		shl r2, r2, 1
	}
.Ltmp205:
	#DEBUG_VALUE: mulcos:cos <- -1984016189
	{
		or r2, r3, r2
		mov r3, r7
	}
	ldw r4, cp[.LCPI4_3]
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	maccs r7, r3, r11, r4
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r0, r3, r0
		shl r3, r7, 1
	}
	{
		or r0, r0, r3
		nop
	}
.Ltmp206:
	.loc	1 121 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:121:0
	{
		add r0, r0, r2
		nop
	}
	{
		nop
		stw r0, sp[5]
	}
	{
		nop
		ldw r2, sp[1]
	}
.Ltmp207:
	#DEBUG_VALUE: dsp_dct_forward8:output <- R2
	{
		nop
		stw r1, r2[1]
	}
.Ltmp208:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp209:
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	{
		shl r0, r0, 1
		nop
	}
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	{
		sub r0, r0, r1
		nop
	}
.Ltmp210:
	#DEBUG_VALUE: last <- R0
	{
		nop
		stw r0, r2[3]
	}
.Ltmp211:
	#DEBUG_VALUE: i <- 2
	{
		nop
		ldw r1, sp[4]
	}
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	{
		shl r1, r1, 1
		nop
	}
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	{
		sub r0, r1, r0
		nop
	}
.Ltmp212:
	{
		nop
		stw r0, r2[5]
	}
	{
		nop
		ldw r1, sp[5]
	}
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	{
		shl r1, r1, 1
		nop
	}
	.loc	1 143 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:143:0
	{
		sub r0, r1, r0
		nop
	}
	{
		nop
		stw r0, r2[7]
	}
	{
		nop
		ldw r10, sp[16]
	}
	ldd r9, r8, sp[7]               # 4-byte Folded Reload
	ldd r7, r6, sp[6]               # 4-byte Folded Reload
	ldd r5, r4, sp[5]               # 4-byte Folded Reload
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp213:
	.cc_bottom dsp_dct_forward8.function
	.set	dsp_dct_forward8.nstackwords,18
	.globl	dsp_dct_forward8.nstackwords
	.set	dsp_dct_forward8.maxcores,1
	.globl	dsp_dct_forward8.maxcores
	.set	dsp_dct_forward8.maxtimers,0
	.globl	dsp_dct_forward8.maxtimers
	.set	dsp_dct_forward8.maxchanends,0
	.globl	dsp_dct_forward8.maxchanends
.Ltmp214:
	.size	dsp_dct_forward8, .Ltmp214-dsp_dct_forward8
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	1859775393              # 0x6ed9eba1
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	2074309917              # 0x7ba3751d
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data,.LCPI5_2
	.align	4
	.type	.LCPI5_2,@object
	.size	.LCPI5_2, 4
.LCPI5_2:
	.long	1518500250              # 0x5a82799a
	.cc_bottom .LCPI5_2.data
	.cc_top .LCPI5_3.data,.LCPI5_3
	.align	4
	.type	.LCPI5_3,@object
	.size	.LCPI5_3, 4
.LCPI5_3:
	.long	555809667               # 0x2120fb83
	.cc_bottom .LCPI5_3.data
	.text
	.globl	dsp_dct_forward6
	.align	4
	.type	dsp_dct_forward6,@function
	.cc_top dsp_dct_forward6.function,dsp_dct_forward6
dsp_dct_forward6:                       # @dsp_dct_forward6
.Lfunc_begin5:
	.loc	1 142 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:142:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %afterboundcheck119
.Lxtalabel7:
	{
		nop
		dualentsp 12
	}
.Ltmp215:
	.cfi_def_cfa_offset 48
.Ltmp216:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp217:
	.cfi_offset 4, -24
.Ltmp218:
	.cfi_offset 5, -20
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp219:
	.cfi_offset 6, -16
.Ltmp220:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[10]
	}
.Ltmp221:
	.cfi_offset 8, -8
	#DEBUG_VALUE: dsp_dct_forward6:output <- R0
	#DEBUG_VALUE: dsp_dct_forward6:input <- R1
.Ltmp222:
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r2, r1[0]
	}
	{
		nop
		ldw r3, r1[5]
	}
	.loc	1 142 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:142:0
.Ltmp223:
	{
		add r2, r3, r2
		nop
	}
	{
		nop
		stw r2, sp[3]
	}
.Ltmp224:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r2, r1[1]
	}
	{
		nop
		ldw r3, r1[4]
	}
	.loc	1 142 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:142:0
	{
		add r2, r3, r2
		nop
	}
	{
		nop
		stw r2, sp[4]
	}
	{
		nop
		ldw r2, r1[2]
	}
	{
		nop
		ldw r3, r1[3]
	}
	.loc	1 142 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:142:0
	{
		add r4, r3, r2
		nop
	}
	{
		nop
		stw r4, sp[5]
	}
	{
		nop
		ldw r5, sp[3]
	}
	{
		nop
		ldw r6, sp[4]
	}
.Ltmp225:
	.loc	1 126 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:126:0
	{
		add r2, r6, r5
		nop
	}
	.loc	1 126 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:126:0
	{
		add r2, r2, r4
		nop
	}
.Ltmp226:
	#DEBUG_VALUE: mulcos:x <- R11
	.loc	1 126 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:126:0
	{
		sub r11, r5, r4
		stw r2, sp[0]
	}
.Ltmp227:
	ldw r3, cp[.LCPI5_0]
	{
		ldc r2, 0
		nop
	}
.Ltmp228:
	#DEBUG_VALUE: mulcos:cos <- 1859775393
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r7, r2
		mov r8, r2
	}
	maccs r7, r8, r11, r3
	{
		mkmsk r11, 5
		nop
	}
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r8, r8, r11
		shl r7, r7, 1
	}
	{
		or r7, r8, r7
		nop
	}
.Ltmp229:
	.loc	1 127 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:127:0
	{
		add r4, r4, r5
		stw r7, sp[1]
	}
	.loc	1 128 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:128:0
	ashr r4, r4, 1
	.loc	1 128 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:128:0
	{
		sub r4, r4, r6
		nop
	}
	{
		nop
		stw r4, sp[2]
	}
.Ltmp230:
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r4, sp[0]
	}
	{
		nop
		stw r4, r0[0]
	}
.Ltmp231:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r4, sp[1]
	}
	{
		nop
		stw r4, r0[2]
	}
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		stw r4, r0[4]
	}
	{
		nop
		ldw r4, r1[0]
	}
	{
		nop
		ldw r5, r1[5]
	}
.Ltmp232:
	.loc	1 142 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:142:0
	{
		sub r4, r4, r5
		nop
	}
.Ltmp233:
	#DEBUG_VALUE: z <- R4
	#DEBUG_VALUE: mulcos:x <- R4
	ldw r5, cp[.LCPI5_1]
.Ltmp234:
	#DEBUG_VALUE: mulcos:cos <- 2074309917
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r6, r2
		mov r7, r2
	}
	maccs r6, r7, r4, r5
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r4, r7, r11
		shl r5, r6, 1
	}
.Ltmp235:
	{
		or r4, r4, r5
		nop
	}
	{
		nop
		stw r4, sp[3]
	}
.Ltmp236:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r4, r1[1]
	}
	{
		nop
		ldw r5, r1[4]
	}
.Ltmp237:
	.loc	1 142 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:142:0
	{
		sub r4, r4, r5
		nop
	}
	ldw r5, cp[.LCPI5_2]
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
.Ltmp238:
	{
		mov r6, r2
		mov r7, r2
	}
	maccs r6, r7, r4, r5
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r4, r7, r11
		shl r5, r6, 1
	}
	{
		or r4, r4, r5
		nop
	}
	{
		nop
		stw r4, sp[4]
	}
	{
		nop
		ldw r4, r1[2]
	}
	{
		nop
		ldw r1, r1[3]
	}
.Ltmp239:
	.loc	1 142 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:142:0
	{
		sub r1, r4, r1
		nop
	}
	ldw r4, cp[.LCPI5_3]
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
.Ltmp240:
	{
		mov r5, r2
		mov r6, r2
	}
	maccs r5, r6, r1, r4
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r1, r6, r11
		shl r4, r5, 1
	}
	{
		or r1, r1, r4
		nop
	}
	{
		nop
		stw r1, sp[5]
	}
	{
		nop
		ldw r4, sp[3]
	}
	{
		nop
		ldw r5, sp[4]
	}
.Ltmp241:
	.loc	1 126 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:126:0
	{
		add r6, r5, r4
		nop
	}
	.loc	1 126 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:126:0
	{
		add r6, r6, r1
		nop
	}
.Ltmp242:
	#DEBUG_VALUE: last <- R6
	#DEBUG_VALUE: mulcos:x <- R7
	.loc	1 126 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:126:0
	{
		sub r7, r4, r1
		stw r6, sp[0]
	}
.Ltmp243:
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r8, r2
		nop
	}
	maccs r2, r8, r7, r3
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r3, r8, r11
		shl r2, r2, 1
	}
	{
		or r2, r3, r2
		nop
	}
.Ltmp244:
	.loc	1 127 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:127:0
	{
		add r1, r1, r4
		stw r2, sp[1]
	}
	.loc	1 128 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:128:0
	ashr r1, r1, 1
	.loc	1 128 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:128:0
	{
		sub r1, r1, r5
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
	{
		nop
		stw r6, r0[1]
	}
.Ltmp245:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r1, sp[1]
	}
.Ltmp246:
	.loc	1 142 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:142:0
	{
		shl r1, r1, 1
		nop
	}
	.loc	1 142 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:142:0
	{
		sub r1, r1, r6
		nop
	}
.Ltmp247:
	#DEBUG_VALUE: last <- R1
	{
		nop
		stw r1, r0[3]
	}
.Ltmp248:
	#DEBUG_VALUE: i <- 2
	{
		nop
		ldw r2, sp[2]
	}
	.loc	1 142 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:142:0
	{
		shl r2, r2, 1
		nop
	}
	.loc	1 142 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:142:0
	{
		sub r1, r2, r1
		nop
	}
.Ltmp249:
	{
		nop
		stw r1, r0[5]
	}
	{
		nop
		ldw r8, sp[10]
	}
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp250:
	.cc_bottom dsp_dct_forward6.function
	.set	dsp_dct_forward6.nstackwords,12
	.globl	dsp_dct_forward6.nstackwords
	.set	dsp_dct_forward6.maxcores,1
	.globl	dsp_dct_forward6.maxcores
	.set	dsp_dct_forward6.maxtimers,0
	.globl	dsp_dct_forward6.maxtimers
	.set	dsp_dct_forward6.maxchanends,0
	.globl	dsp_dct_forward6.maxchanends
.Ltmp251:
	.size	dsp_dct_forward6, .Ltmp251-dsp_dct_forward6
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	1518500250              # 0x5a82799a
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	1984016189              # 0x7641af3d
	.cc_bottom .LCPI6_1.data
	.cc_top .LCPI6_2.data,.LCPI6_2
	.align	4
	.type	.LCPI6_2,@object
	.size	.LCPI6_2, 4
.LCPI6_2:
	.long	821806413               # 0x30fbc54d
	.cc_bottom .LCPI6_2.data
	.cc_top .LCPI6_3.data,.LCPI6_3
	.align	4
	.type	.LCPI6_3,@object
	.size	.LCPI6_3, 4
.LCPI6_3:
	.long	2310951107              # 0x89be50c3
	.cc_bottom .LCPI6_3.data
	.text
	.globl	dsp_dct_forward4
	.align	4
	.type	dsp_dct_forward4,@function
	.cc_top dsp_dct_forward4.function,dsp_dct_forward4
dsp_dct_forward4:                       # @dsp_dct_forward4
.Lfunc_begin6:
	.loc	1 112 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:112:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp252:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp253:
	.cfi_offset 4, -16
.Ltmp254:
	.cfi_offset 5, -12
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp255:
	.cfi_offset 6, -8
.Ltmp256:
	.cfi_offset 7, -4
	#DEBUG_VALUE: dsp_dct_forward4:output <- R0
	#DEBUG_VALUE: dsp_dct_forward4:input <- R1
	{
		nop
		ldw r2, r1[0]
	}
	{
		nop
		ldw r3, r1[3]
	}
.Ltmp257:
	#DEBUG_VALUE: i03 <- R11
	.loc	1 113 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:113:0
	{
		add r11, r3, r2
		ldw r4, r1[1]
	}
.Ltmp258:
	{
		nop
		ldw r1, r1[2]
	}
.Ltmp259:
	#DEBUG_VALUE: i12 <- R5
	#DEBUG_VALUE: i03_ <- R3
	#DEBUG_VALUE: mulcos:x <- R3
	#DEBUG_VALUE: mulcos:x <- R3
	.loc	1 114 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:114:0
	{
		add r5, r1, r4
		sub r3, r2, r3
	}
.Ltmp260:
	#DEBUG_VALUE: i12_ <- R1
	#DEBUG_VALUE: mulcos:x <- R1
	#DEBUG_VALUE: mulcos:x <- R1
	.loc	1 116 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:116:0
	{
		sub r1, r4, r1
		add r2, r5, r11
	}
.Ltmp261:
	#DEBUG_VALUE: mulcos:x <- R11
	.loc	1 117 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:117:0
	{
		sub r11, r11, r5
		stw r2, r0[0]
	}
.Ltmp262:
	ldw r4, cp[.LCPI6_0]
	{
		ldc r2, 0
		nop
	}
.Ltmp263:
	#DEBUG_VALUE: mulcos:cos <- 1518500250
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r5, r2
		mov r6, r2
	}
	maccs r5, r6, r11, r4
	{
		mkmsk r11, 5
		nop
	}
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r4, r6, r11
		shl r5, r5, 1
	}
	{
		or r4, r4, r5
		nop
	}
	{
		nop
		stw r4, r0[2]
	}
	ldw r4, cp[.LCPI6_1]
.Ltmp264:
	#DEBUG_VALUE: mulcos:cos <- 1984016189
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r5, r2
		mov r6, r2
	}
	maccs r5, r6, r3, r4
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r4, r6, r11
		shl r5, r5, 1
	}
	{
		or r4, r4, r5
		nop
	}
	ldw r5, cp[.LCPI6_2]
.Ltmp265:
	#DEBUG_VALUE: mulcos:cos <- 821806413
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r6, r2
		mov r7, r2
	}
	maccs r6, r7, r1, r5
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r7, r7, r11
		shl r6, r6, 1
	}
	{
		or r6, r7, r6
		nop
	}
.Ltmp266:
	.loc	1 119 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:119:0
	{
		add r4, r6, r4
		nop
	}
.Ltmp267:
	#DEBUG_VALUE: mulcos:cos <- 821806413
	.loc	1 119 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:119:0
	{
		mov r4, r2
		stw r4, r0[1]
	}
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
.Ltmp268:
	{
		mov r6, r2
		nop
	}
	maccs r4, r6, r3, r5
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r3, r6, r11
		shl r4, r4, 1
	}
	{
		or r3, r3, r4
		nop
	}
	ldw r4, cp[.LCPI6_3]
.Ltmp269:
	#DEBUG_VALUE: mulcos:cos <- -1984016189
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r5, r2
		nop
	}
	maccs r2, r5, r1, r4
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r1, r5, r11
		shl r2, r2, 1
	}
	{
		or r1, r1, r2
		nop
	}
.Ltmp270:
	.loc	1 121 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:121:0
	{
		add r1, r1, r3
		nop
	}
	{
		nop
		stw r1, r0[3]
	}
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[4]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp271:
	.cc_bottom dsp_dct_forward4.function
	.set	dsp_dct_forward4.nstackwords,4
	.globl	dsp_dct_forward4.nstackwords
	.set	dsp_dct_forward4.maxcores,1
	.globl	dsp_dct_forward4.maxcores
	.set	dsp_dct_forward4.maxtimers,0
	.globl	dsp_dct_forward4.maxtimers
	.set	dsp_dct_forward4.maxchanends,0
	.globl	dsp_dct_forward4.maxchanends
.Ltmp272:
	.size	dsp_dct_forward4, .Ltmp272-dsp_dct_forward4
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	1859775393              # 0x6ed9eba1
	.cc_bottom .LCPI7_0.data
	.text
	.globl	dsp_dct_forward3
	.align	4
	.type	dsp_dct_forward3,@function
	.cc_top dsp_dct_forward3.function,dsp_dct_forward3
dsp_dct_forward3:                       # @dsp_dct_forward3
.Lfunc_begin7:
	.loc	1 125 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:125:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp273:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp274:
	.cfi_offset 4, -16
.Ltmp275:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[2]
	}
.Ltmp276:
	.cfi_offset 6, -8
	#DEBUG_VALUE: dsp_dct_forward3:output <- R0
	#DEBUG_VALUE: dsp_dct_forward3:input <- R1
	{
		nop
		ldw r2, r1[0]
	}
	{
		nop
		ldw r3, r1[1]
	}
	.loc	1 126 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:126:0
.Ltmp277:
	{
		add r11, r3, r2
		ldw r1, r1[2]
	}
.Ltmp278:
	.loc	1 126 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:126:0
	{
		add r11, r11, r1
		nop
	}
.Ltmp279:
	#DEBUG_VALUE: mulcos:x <- R11
	.loc	1 126 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:126:0
	{
		sub r11, r2, r1
		stw r11, r0[0]
	}
.Ltmp280:
	ldw r4, cp[.LCPI7_0]
	{
		ldc r5, 0
		nop
	}
.Ltmp281:
	#DEBUG_VALUE: mulcos:cos <- 1859775393
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r6, r5
		nop
	}
	maccs r5, r6, r11, r4
	{
		mkmsk r11, 5
		nop
	}
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r11, r6, r11
		shl r4, r5, 1
	}
	{
		or r11, r11, r4
		nop
	}
.Ltmp282:
	.loc	1 127 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:127:0
	{
		add r1, r1, r2
		stw r11, r0[1]
	}
	.loc	1 128 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:128:0
	ashr r1, r1, 1
	.loc	1 128 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:128:0
	{
		sub r1, r1, r3
		nop
	}
	{
		nop
		stw r1, r0[2]
	}
	{
		nop
		ldw r6, sp[2]
	}
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[4]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp283:
	.cc_bottom dsp_dct_forward3.function
	.set	dsp_dct_forward3.nstackwords,4
	.globl	dsp_dct_forward3.nstackwords
	.set	dsp_dct_forward3.maxcores,1
	.globl	dsp_dct_forward3.maxcores
	.set	dsp_dct_forward3.maxtimers,0
	.globl	dsp_dct_forward3.maxtimers
	.set	dsp_dct_forward3.maxchanends,0
	.globl	dsp_dct_forward3.maxchanends
.Ltmp284:
	.size	dsp_dct_forward3, .Ltmp284-dsp_dct_forward3
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	1518500250              # 0x5a82799a
	.cc_bottom .LCPI8_0.data
	.text
	.globl	dsp_dct_forward2
	.align	4
	.type	dsp_dct_forward2,@function
	.cc_top dsp_dct_forward2.function,dsp_dct_forward2
dsp_dct_forward2:                       # @dsp_dct_forward2
.Lfunc_begin8:
	.loc	1 131 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:131:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel10:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: dsp_dct_forward2:output <- R0
	#DEBUG_VALUE: dsp_dct_forward2:input <- R1
	{
		nop
		ldw r2, r1[0]
	}
	{
		nop
		ldw r1, r1[1]
	}
.Ltmp285:
	.loc	1 132 0 prologue_end    # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:132:0
	{
		add r3, r1, r2
		nop
	}
.Ltmp286:
	#DEBUG_VALUE: z <- R1
	#DEBUG_VALUE: mulcos:x <- R1
	.loc	1 132 0                 # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:132:0
	{
		sub r1, r2, r1
		stw r3, r0[0]
	}
.Ltmp287:
	ldw r2, cp[.LCPI8_0]
	{
		ldc r3, 0
		nop
	}
.Ltmp288:
	#DEBUG_VALUE: mulcos:cos <- 1518500250
	.loc	1 85 0                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:85:0
	{
		mov r11, r3
		nop
	}
	maccs r3, r11, r1, r2
	{
		mkmsk r1, 5
		nop
	}
	.loc	1 86 5                  # C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc:86:5
	{
		shr r1, r11, r1
		shl r2, r3, 1
	}
	{
		or r1, r1, r2
		nop
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
.Ltmp289:
	.cc_bottom dsp_dct_forward2.function
	.set	dsp_dct_forward2.nstackwords,0
	.globl	dsp_dct_forward2.nstackwords
	.set	dsp_dct_forward2.maxcores,1
	.globl	dsp_dct_forward2.maxcores
	.set	dsp_dct_forward2.maxtimers,0
	.globl	dsp_dct_forward2.maxtimers
	.set	dsp_dct_forward2.maxchanends,0
	.globl	dsp_dct_forward2.maxchanends
.Ltmp290:
	.size	dsp_dct_forward2, .Ltmp290-dsp_dct_forward2
.Lfunc_end8:
	.cfi_endproc

	.globl	dsp_dct_forward1
	.align	4
	.type	dsp_dct_forward1,@function
	.cc_top dsp_dct_forward1.function,dsp_dct_forward1
dsp_dct_forward1:                       # @dsp_dct_forward1
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel11:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: dsp_dct_forward1:output <- R0
	#DEBUG_VALUE: dsp_dct_forward1:input <- R1
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
	.cc_bottom dsp_dct_forward1.function
	.set	dsp_dct_forward1.nstackwords,0
	.globl	dsp_dct_forward1.nstackwords
	.set	dsp_dct_forward1.maxcores,1
	.globl	dsp_dct_forward1.maxcores
	.set	dsp_dct_forward1.maxtimers,0
	.globl	dsp_dct_forward1.maxtimers
	.set	dsp_dct_forward1.maxchanends,0
	.globl	dsp_dct_forward1.maxchanends
.Ltmp291:
	.size	dsp_dct_forward1, .Ltmp291-dsp_dct_forward1
	.cfi_endproc

	.section	.cp.rodata.cst16,"aMc",@progbits,16
	.cc_top costable8.data,costable8
	.align	4
	.type	costable8,@object
	.size	costable8, 16
costable8:
	.long	2106220352              # 0x7d8a5f40
	.long	1785567396              # 0x6a6d98a4
	.long	1193077991              # 0x471cece7
	.long	418953276               # 0x18f8b83c
	.cc_bottom costable8.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top costable16.data,costable16
	.align	4
	.type	costable16,@object
	.size	costable16, 32
costable16:
	.long	2137142927              # 0x7f62368f
	.long	2055013723              # 0x7a7d055b
	.long	1893911494              # 0x70e2cbc6
	.long	1660027308              # 0x62f201ac
	.long	1362349204              # 0x5133cc94
	.long	1012316784              # 0x3c56ba70
	.long	623381598               # 0x25280c5e
	.long	210490206               # 0xc8bd35e
	.cc_bottom costable16.data
	.cc_top costable32.data,costable32
	.align	4
	.type	costable32,@object
	.size	costable32, 64
costable32:
	.long	2144896910              # 0x7fd8878e
	.long	2124240380              # 0x7e9d55fc
	.long	2083126254              # 0x7c29fbee
	.long	2021950484              # 0x78848414
	.long	1941302225              # 0x73b5ebd1
	.long	1841958164              # 0x6dca0d14
	.long	1724875040              # 0x66cf8120
	.long	1591180426              # 0x5ed77c8a
	.long	1442161874              # 0x55f5a4d2
	.long	1279254516              # 0x4c3fdff4
	.long	1104027237              # 0x41ce1e65
	.long	918167572               # 0x36ba2014
	.long	723465451               # 0x2b1f34eb
	.long	521795963               # 0x1f19f97b
	.long	315101295               # 0x12c8106f
	.long	105372028               # 0x647d97c
	.cc_bottom costable32.data
	.cc_top costable12.data,costable12
	.align	4
	.type	costable12,@object
	.size	costable12, 24
costable12:
	.long	2129111628              # 0x7ee7aa4c
	.long	1984016189              # 0x7641af3d
	.long	1703713325              # 0x658c9a2d
	.long	1307305214              # 0x4debe4fe
	.long	821806413               # 0x30fbc54d
	.long	280302863               # 0x10b5150f
	.cc_bottom costable12.data
	.cc_top costable24.data,costable24
	.align	4
	.type	costable24,@object
	.size	costable24, 48
costable24:
	.long	2142885721              # 0x7fb9d759
	.long	2106220352              # 0x7d8a5f40
	.long	2033516969              # 0x793501a9
	.long	1926019547              # 0x72ccb9db
	.long	1785567396              # 0x6a6d98a4
	.long	1614563692              # 0x603c496c
	.long	1415934356              # 0x54657194
	.long	1193077991              # 0x471cece7
	.long	949807730               # 0x389cea72
	.long	690285996               # 0x2924edac
	.long	418953276               # 0x18f8b83c
	.long	140452151               # 0x85f2137
	.cc_bottom costable24.data
.Ldebug_end0:
	.section	.cp.rodata.cst16,"aMc",@progbits,16
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"costable8"
.Linfo_string4:
.asciiz"long"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"costable16"
.Linfo_string7:
.asciiz"costable32"
.Linfo_string8:
.asciiz"costable6"
.Linfo_string9:
.asciiz"costable12"
.Linfo_string10:
.asciiz"costable24"
.Linfo_string11:
.asciiz"mulcos"
.Linfo_string12:
.asciiz"x"
.Linfo_string13:
.asciiz"cos"
.Linfo_string14:
.asciiz"r"
.Linfo_string15:
.asciiz"long long"
.Linfo_string16:
.asciiz"dsp_dct_forward4"
.Linfo_string17:
.asciiz"output"
.Linfo_string18:
.asciiz"input"
.Linfo_string19:
.asciiz"i03"
.Linfo_string20:
.asciiz"i12"
.Linfo_string21:
.asciiz"i03_"
.Linfo_string22:
.asciiz"i12_"
.Linfo_string23:
.asciiz"dsp_dct_forward3"
.Linfo_string24:
.asciiz"dsp_dct_forward2"
.Linfo_string25:
.asciiz"dsp_dct_forward1"
.Linfo_string26:
.asciiz"dsp_dct_forward6"
.Linfo_string27:
.asciiz"dsp_dct_forward8"
.Linfo_string28:
.asciiz"dsp_dct_forward12"
.Linfo_string29:
.asciiz"dsp_dct_forward16"
.Linfo_string30:
.asciiz"dsp_dct_forward24"
.Linfo_string31:
.asciiz"dsp_dct_forward32"
.Linfo_string32:
.asciiz"temp"
.Linfo_string33:
.asciiz"temp2"
.Linfo_string34:
.asciiz"i"
.Linfo_string35:
.asciiz"z"
.Linfo_string36:
.asciiz"last"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2556                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x9f5 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	costable8
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x41:0x5 DW_TAG_const_type
	.long	70                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x46:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x4d:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x54:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	105                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	costable16
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x69:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x6e:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x76:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	139                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	costable32
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x8b:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x90:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	15                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x98:0xb DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	163                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xa3:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0xa8:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xb0:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	197                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	costable12
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xc5:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0xca:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	5                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xd2:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	231                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	costable24
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xe7:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0xec:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	11                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xf4:0x34 DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x104:0xb DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x10f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x11a:0xd DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x11b:0xb DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	296                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x128:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x12f:0xe8 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x142:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	2428                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x151:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	2428                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x160:0xb6 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x165:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\310"
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	2415                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x174:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	2415                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x182:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x187:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x197:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x19c:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1ac:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x1b1:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1c0:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x1c5:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1d4:0x15 DW_TAG_inlined_subroutine
	.long	244                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	147                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x1df:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1eb:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x1f0:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1ff:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x204:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x217:0xe7 DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x22a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	2459                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x239:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	2459                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x248:0xb5 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x24d:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x25b:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x269:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x26e:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x27e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x283:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x293:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x298:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2a7:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x2ac:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2bb:0x15 DW_TAG_inlined_subroutine
	.long	244                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	146                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x2c6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2d2:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x2d7:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2e6:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x2eb:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2fe:0xe7 DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x311:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	2490                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x320:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	2490                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x32f:0xb5 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x334:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	2477                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x342:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	2477                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x350:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x355:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x365:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x36a:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x37a:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x37f:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x38e:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x393:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3a2:0x15 DW_TAG_inlined_subroutine
	.long	244                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	145                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x3ad:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x3b9:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x3be:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3cd:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x3d2:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x3e5:0xe7 DW_TAG_subprogram
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x3f8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	2508                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x407:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	2508                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x416:0xb5 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x41b:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	2495                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x429:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	2495                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x437:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x43c:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x44c:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x451:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x461:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x466:0xf DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x475:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x47a:0xf DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x489:0x15 DW_TAG_inlined_subroutine
	.long	244                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	144                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x494:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x4a0:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x4a5:0xf DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4b4:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x4b9:0xf DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x4cc:0x58 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x4d9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	1316                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x4e4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	1316                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x4ef:0x34 DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x4f0:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x4fb:0x27 DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x4fc:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x507:0x1a DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x508:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x513:0xd DW_TAG_lexical_block
	.byte	12                      # Abbrev [12] 0x514:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x524:0x5 DW_TAG_reference_type
	.long	1321                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x529:0xd DW_TAG_array_type
	.long	70                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x52e:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x536:0x18a DW_TAG_subprogram
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x549:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	2513                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x558:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	2513                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x567:0x158 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x56c:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	1321                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x57a:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	1321                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x588:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x58d:0xf DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x59d:0xa3 DW_TAG_inlined_subroutine
	.long	1228                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	143                     # DW_AT_call_line
	.byte	15                      # Abbrev [15] 0x5a8:0x97 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x5ad:0x9 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	1264                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x5b6:0x88 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x5bb:0x9 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	1276                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x5c4:0x79 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x5c9:0x9 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	1288                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x5d2:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x5d7:0x9 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	1300                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x5e0:0x1f DW_TAG_inlined_subroutine
	.long	244                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	118                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x5eb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x5f4:0xa DW_TAG_formal_parameter
	.ascii	"\232\363\211\324\005"  # DW_AT_const_value
	.long	271                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x5ff:0x1e DW_TAG_inlined_subroutine
	.long	244                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	119                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x60a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x613:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	271                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x61d:0x1e DW_TAG_inlined_subroutine
	.long	244                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	121                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x628:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x631:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	271                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x640:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x645:0xf DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x655:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x65a:0xf DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x669:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x66e:0xf DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x67d:0x15 DW_TAG_inlined_subroutine
	.long	244                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	143                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x688:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x694:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x699:0xf DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6a8:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x6ad:0xf DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x6c0:0x24 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x6cd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1764                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x6d8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1764                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x6e4:0x5 DW_TAG_reference_type
	.long	1769                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6e9:0xd DW_TAG_array_type
	.long	70                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x6ee:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x6f6:0x102 DW_TAG_subprogram
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x709:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	2518                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x716:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	2518                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x725:0xd2 DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x72a:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	1769                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x738:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	1769                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x746:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x74b:0xf DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x75b:0x2b DW_TAG_inlined_subroutine
	.long	1728                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	142                     # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0x766:0x1f DW_TAG_inlined_subroutine
	.long	244                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	127                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x771:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x77a:0xa DW_TAG_formal_parameter
	.ascii	"\241\327\347\366\006"  # DW_AT_const_value
	.long	271                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x786:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x78b:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x797:0x34 DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x79c:0xf DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x7ab:0x1f DW_TAG_inlined_subroutine
	.long	244                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	142                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x7b6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc58           # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x7bf:0xa DW_TAG_formal_parameter
	.ascii	"\235\352\215\335\007"  # DW_AT_const_value
	.long	271                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x7cc:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x7d1:0xf DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7e0:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x7e5:0xf DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x7f8:0xb4 DW_TAG_subprogram
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1228                    # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x804:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1241                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x80b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc61           # DW_AT_location
	.long	1252                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x814:0x97 DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x819:0x9 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	1264                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x822:0x88 DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x827:0x9 DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	1276                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x830:0x79 DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x835:0x9 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	1288                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x83e:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x843:0x9 DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	1300                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x84c:0x1f DW_TAG_inlined_subroutine
	.long	244                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	118                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x857:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc68           # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x860:0xa DW_TAG_formal_parameter
	.ascii	"\232\363\211\324\005"  # DW_AT_const_value
	.long	271                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x86b:0x1e DW_TAG_inlined_subroutine
	.long	244                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	119                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x876:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc65           # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x87f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc69           # DW_AT_location
	.long	271                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x889:0x1e DW_TAG_inlined_subroutine
	.long	244                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	121                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x894:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc66           # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x89d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc70           # DW_AT_location
	.long	271                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x8ac:0x3c DW_TAG_subprogram
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1728                    # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x8b8:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1741                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x8bf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc71           # DW_AT_location
	.long	1752                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x8c8:0x1f DW_TAG_inlined_subroutine
	.long	244                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	127                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x8d3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc72           # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x8dc:0xa DW_TAG_formal_parameter
	.ascii	"\241\327\347\366\006"  # DW_AT_const_value
	.long	271                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x8e8:0x64 DW_TAG_subprogram
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x8fb:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	2523                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x908:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc73           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	2523                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x917:0x34 DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x91c:0xf DW_TAG_variable
	.long	.Ldebug_loc74           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x92b:0x1f DW_TAG_inlined_subroutine
	.long	244                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	134                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x936:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc75           # DW_AT_location
	.long	260                     # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x93f:0xa DW_TAG_formal_parameter
	.ascii	"\232\363\211\324\005"  # DW_AT_const_value
	.long	271                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x94c:0x23 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x958:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	2541                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x963:0xb DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	2541                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x96f:0xd DW_TAG_array_type
	.long	70                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x974:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	15                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x97c:0x5 DW_TAG_reference_type
	.long	2433                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x981:0xd DW_TAG_array_type
	.long	70                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x986:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	31                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x98e:0xd DW_TAG_array_type
	.long	70                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x993:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	11                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x99b:0x5 DW_TAG_reference_type
	.long	2464                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x9a0:0xd DW_TAG_array_type
	.long	70                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x9a5:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	23                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x9ad:0xd DW_TAG_array_type
	.long	70                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x9b2:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x9ba:0x5 DW_TAG_reference_type
	.long	2415                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x9bf:0xd DW_TAG_array_type
	.long	70                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x9c4:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	5                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x9cc:0x5 DW_TAG_reference_type
	.long	2446                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9d1:0x5 DW_TAG_reference_type
	.long	2477                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9d6:0x5 DW_TAG_reference_type
	.long	2495                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9db:0x5 DW_TAG_reference_type
	.long	2528                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x9e0:0xd DW_TAG_array_type
	.long	70                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x9e5:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x9ed:0x5 DW_TAG_reference_type
	.long	2546                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x9f2:0xd DW_TAG_array_type
	.long	70                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x9f7:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
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
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	8                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp13
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp20
	.long	.Ltmp22
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp25
	.long	.Ltmp26
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp25
	.long	.Ltmp27
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp25
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp35
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp35
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp13
	.long	.Ltmp22
	.long	.Ltmp25
	.long	.Ltmp38
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp53
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp60
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp65
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp65
	.long	.Ltmp67
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp65
	.long	.Ltmp69
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
	.long	.Ltmp53
	.long	.Ltmp62
	.long	.Ltmp65
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp93
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp100
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp105
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp105
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp105
	.long	.Ltmp109
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp115
	.long	.Ltmp118
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp115
	.long	.Ltmp118
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp93
	.long	.Ltmp102
	.long	.Ltmp105
	.long	.Ltmp118
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp133
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp139
	.long	.Ltmp140
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp142
	.long	.Ltmp144
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp142
	.long	.Ltmp145
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp142
	.long	.Ltmp147
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp150
	.long	.Ltmp154
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp150
	.long	.Ltmp154
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp133
	.long	.Ltmp140
	.long	.Ltmp142
	.long	.Ltmp154
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp166
	.long	.Ltmp168
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp168
	.long	.Ltmp184
	.long	.Ltmp192
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp174
	.long	.Ltmp175
	.long	.Ltmp198
	.long	.Ltmp199
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp175
	.long	.Ltmp177
	.long	.Ltmp200
	.long	.Ltmp202
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp179
	.long	.Ltmp181
	.long	.Ltmp204
	.long	.Ltmp206
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp171
	.long	.Ltmp184
	.long	.Ltmp195
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp171
	.long	.Ltmp184
	.long	.Ltmp195
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp170
	.long	.Ltmp184
	.long	.Ltmp194
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp168
	.long	.Ltmp184
	.long	.Ltmp192
	.long	.Ltmp209
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp184
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp187
	.long	.Ltmp188
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp187
	.long	.Ltmp189
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp187
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp209
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp209
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp166
	.long	.Ltmp185
	.long	.Ltmp187
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp223
	.long	.Ltmp225
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp225
	.long	.Ltmp232
	.long	.Ltmp241
	.long	.Ltmp246
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp228
	.long	.Ltmp229
	.long	.Ltmp243
	.long	.Ltmp244
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp234
	.long	.Ltmp237
	.long	.Ltmp238
	.long	.Ltmp239
	.long	.Ltmp240
	.long	.Ltmp241
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp234
	.long	.Ltmp237
	.long	.Ltmp238
	.long	.Ltmp239
	.long	.Ltmp240
	.long	.Ltmp241
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp234
	.long	.Ltmp237
	.long	.Ltmp238
	.long	.Ltmp239
	.long	.Ltmp240
	.long	.Ltmp241
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp246
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp246
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp223
	.long	.Ltmp232
	.long	.Ltmp234
	.long	.Ltmp237
	.long	.Ltmp238
	.long	.Ltmp239
	.long	.Ltmp240
	.long	.Ltmp250
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp263
	.long	.Ltmp264
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp264
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp268
	.long	.Ltmp270
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp260
	.long	.Ltmp271
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp260
	.long	.Ltmp271
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp259
	.long	.Ltmp271
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp257
	.long	.Ltmp271
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp281
	.long	.Ltmp282
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp288
	.long	.Ltmp289
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp288
	.long	.Ltmp289
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset0 = .Ltmp293-.Ltmp292              # Loc expr size
	.short	.Lset0
.Ltmp292:
	.byte	80                      # DW_OP_reg0
.Ltmp293:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset1 = .Ltmp295-.Ltmp294              # Loc expr size
	.short	.Lset1
.Ltmp294:
	.byte	84                      # DW_OP_reg4
.Ltmp295:
	.long	.Ltmp12
	.long	.Ltmp18
.Lset2 = .Ltmp297-.Ltmp296              # Loc expr size
	.short	.Lset2
.Ltmp296:
	.byte	84                      # DW_OP_reg4
.Ltmp297:
	.long	.Ltmp18
	.long	.Ltmp31
.Lset3 = .Ltmp299-.Ltmp298              # Loc expr size
	.short	.Lset3
.Ltmp298:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp299:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset4 = .Ltmp301-.Ltmp300              # Loc expr size
	.short	.Lset4
.Ltmp300:
	.byte	81                      # DW_OP_reg1
.Ltmp301:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset5 = .Ltmp303-.Ltmp302              # Loc expr size
	.short	.Lset5
.Ltmp302:
	.byte	81                      # DW_OP_reg1
.Ltmp303:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset6 = .Ltmp305-.Ltmp304              # Loc expr size
	.short	.Lset6
.Ltmp304:
	.byte	86                      # DW_OP_reg6
.Ltmp305:
	.long	.Ltmp12
	.long	.Ltmp29
.Lset7 = .Ltmp307-.Ltmp306              # Loc expr size
	.short	.Lset7
.Ltmp306:
	.byte	86                      # DW_OP_reg6
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp10
	.long	.Ltmp14
.Lset8 = .Ltmp309-.Ltmp308              # Loc expr size
	.short	.Lset8
.Ltmp308:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp309:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset9 = .Ltmp311-.Ltmp310              # Loc expr size
	.short	.Lset9
.Ltmp310:
	.byte	80                      # DW_OP_reg0
.Ltmp311:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp17
	.long	.Ltmp20
.Lset10 = .Ltmp313-.Ltmp312             # Loc expr size
	.short	.Lset10
.Ltmp312:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp313:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset11 = .Ltmp315-.Ltmp314             # Loc expr size
	.short	.Lset11
.Ltmp314:
	.byte	83                      # DW_OP_reg3
.Ltmp315:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp24
	.long	.Ltmp29
.Lset12 = .Ltmp317-.Ltmp316             # Loc expr size
	.short	.Lset12
.Ltmp316:
	.byte	89                      # DW_OP_reg9
.Ltmp317:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp24
	.long	.Ltmp29
.Lset13 = .Ltmp319-.Ltmp318             # Loc expr size
	.short	.Lset13
.Ltmp318:
	.byte	89                      # DW_OP_reg9
.Ltmp319:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset14 = .Ltmp321-.Ltmp320             # Loc expr size
	.short	.Lset14
.Ltmp320:
	.byte	80                      # DW_OP_reg0
.Ltmp321:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp30
	.long	.Ltmp34
.Lset15 = .Ltmp323-.Ltmp322             # Loc expr size
	.short	.Lset15
.Ltmp322:
	.byte	80                      # DW_OP_reg0
.Ltmp323:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset16 = .Ltmp325-.Ltmp324             # Loc expr size
	.short	.Lset16
.Ltmp324:
	.byte	80                      # DW_OP_reg0
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp32
	.long	.Ltmp36
.Lset17 = .Ltmp327-.Ltmp326             # Loc expr size
	.short	.Lset17
.Ltmp326:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp327:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset18 = .Ltmp329-.Ltmp328             # Loc expr size
	.short	.Lset18
.Ltmp328:
	.byte	82                      # DW_OP_reg2
.Ltmp329:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1
	.long	.Ltmp50
.Lset19 = .Ltmp331-.Ltmp330             # Loc expr size
	.short	.Lset19
.Ltmp330:
	.byte	80                      # DW_OP_reg0
.Ltmp331:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset20 = .Ltmp333-.Ltmp332             # Loc expr size
	.short	.Lset20
.Ltmp332:
	.byte	84                      # DW_OP_reg4
.Ltmp333:
	.long	.Ltmp52
	.long	.Ltmp58
.Lset21 = .Ltmp335-.Ltmp334             # Loc expr size
	.short	.Lset21
.Ltmp334:
	.byte	84                      # DW_OP_reg4
.Ltmp335:
	.long	.Ltmp58
	.long	.Ltmp71
.Lset22 = .Ltmp337-.Ltmp336             # Loc expr size
	.short	.Lset22
.Ltmp336:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp337:
	.long	.Ltmp71
	.long	.Ltmp73
.Lset23 = .Ltmp339-.Ltmp338             # Loc expr size
	.short	.Lset23
.Ltmp338:
	.byte	81                      # DW_OP_reg1
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp49
.Lset24 = .Ltmp341-.Ltmp340             # Loc expr size
	.short	.Lset24
.Ltmp340:
	.byte	81                      # DW_OP_reg1
.Ltmp341:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset25 = .Ltmp343-.Ltmp342             # Loc expr size
	.short	.Lset25
.Ltmp342:
	.byte	86                      # DW_OP_reg6
.Ltmp343:
	.long	.Ltmp52
	.long	.Ltmp69
.Lset26 = .Ltmp345-.Ltmp344             # Loc expr size
	.short	.Lset26
.Ltmp344:
	.byte	86                      # DW_OP_reg6
.Ltmp345:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp50
	.long	.Ltmp54
.Lset27 = .Ltmp347-.Ltmp346             # Loc expr size
	.short	.Lset27
.Ltmp346:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp347:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset28 = .Ltmp349-.Ltmp348             # Loc expr size
	.short	.Lset28
.Ltmp348:
	.byte	80                      # DW_OP_reg0
.Ltmp349:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp57
	.long	.Ltmp60
.Lset29 = .Ltmp351-.Ltmp350             # Loc expr size
	.short	.Lset29
.Ltmp350:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp351:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset30 = .Ltmp353-.Ltmp352             # Loc expr size
	.short	.Lset30
.Ltmp352:
	.byte	83                      # DW_OP_reg3
.Ltmp353:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp64
	.long	.Ltmp69
.Lset31 = .Ltmp355-.Ltmp354             # Loc expr size
	.short	.Lset31
.Ltmp354:
	.byte	89                      # DW_OP_reg9
.Ltmp355:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp64
	.long	.Ltmp69
.Lset32 = .Ltmp357-.Ltmp356             # Loc expr size
	.short	.Lset32
.Ltmp356:
	.byte	89                      # DW_OP_reg9
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset33 = .Ltmp359-.Ltmp358             # Loc expr size
	.short	.Lset33
.Ltmp358:
	.byte	80                      # DW_OP_reg0
.Ltmp359:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp70
	.long	.Ltmp74
.Lset34 = .Ltmp361-.Ltmp360             # Loc expr size
	.short	.Lset34
.Ltmp360:
	.byte	80                      # DW_OP_reg0
.Ltmp361:
	.long	.Ltmp76
	.long	.Ltmp78
.Lset35 = .Ltmp363-.Ltmp362             # Loc expr size
	.short	.Lset35
.Ltmp362:
	.byte	80                      # DW_OP_reg0
.Ltmp363:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp72
	.long	.Ltmp76
.Lset36 = .Ltmp365-.Ltmp364             # Loc expr size
	.short	.Lset36
.Ltmp364:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp365:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset37 = .Ltmp367-.Ltmp366             # Loc expr size
	.short	.Lset37
.Ltmp366:
	.byte	82                      # DW_OP_reg2
.Ltmp367:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin2
	.long	.Ltmp90
.Lset38 = .Ltmp369-.Ltmp368             # Loc expr size
	.short	.Lset38
.Ltmp368:
	.byte	80                      # DW_OP_reg0
.Ltmp369:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset39 = .Ltmp371-.Ltmp370             # Loc expr size
	.short	.Lset39
.Ltmp370:
	.byte	84                      # DW_OP_reg4
.Ltmp371:
	.long	.Ltmp92
	.long	.Ltmp98
.Lset40 = .Ltmp373-.Ltmp372             # Loc expr size
	.short	.Lset40
.Ltmp372:
	.byte	84                      # DW_OP_reg4
.Ltmp373:
	.long	.Ltmp98
	.long	.Ltmp111
.Lset41 = .Ltmp375-.Ltmp374             # Loc expr size
	.short	.Lset41
.Ltmp374:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp375:
	.long	.Ltmp111
	.long	.Ltmp113
.Lset42 = .Ltmp377-.Ltmp376             # Loc expr size
	.short	.Lset42
.Ltmp376:
	.byte	81                      # DW_OP_reg1
.Ltmp377:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin2
	.long	.Ltmp89
.Lset43 = .Ltmp379-.Ltmp378             # Loc expr size
	.short	.Lset43
.Ltmp378:
	.byte	81                      # DW_OP_reg1
.Ltmp379:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset44 = .Ltmp381-.Ltmp380             # Loc expr size
	.short	.Lset44
.Ltmp380:
	.byte	86                      # DW_OP_reg6
.Ltmp381:
	.long	.Ltmp92
	.long	.Ltmp109
.Lset45 = .Ltmp383-.Ltmp382             # Loc expr size
	.short	.Lset45
.Ltmp382:
	.byte	86                      # DW_OP_reg6
.Ltmp383:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp90
	.long	.Ltmp94
.Lset46 = .Ltmp385-.Ltmp384             # Loc expr size
	.short	.Lset46
.Ltmp384:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp385:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset47 = .Ltmp387-.Ltmp386             # Loc expr size
	.short	.Lset47
.Ltmp386:
	.byte	80                      # DW_OP_reg0
.Ltmp387:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp97
	.long	.Ltmp100
.Lset48 = .Ltmp389-.Ltmp388             # Loc expr size
	.short	.Lset48
.Ltmp388:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp389:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset49 = .Ltmp391-.Ltmp390             # Loc expr size
	.short	.Lset49
.Ltmp390:
	.byte	83                      # DW_OP_reg3
.Ltmp391:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp104
	.long	.Ltmp109
.Lset50 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset50
.Ltmp392:
	.byte	89                      # DW_OP_reg9
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp104
	.long	.Ltmp109
.Lset51 = .Ltmp395-.Ltmp394             # Loc expr size
	.short	.Lset51
.Ltmp394:
	.byte	89                      # DW_OP_reg9
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset52 = .Ltmp397-.Ltmp396             # Loc expr size
	.short	.Lset52
.Ltmp396:
	.byte	80                      # DW_OP_reg0
.Ltmp397:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp110
	.long	.Ltmp114
.Lset53 = .Ltmp399-.Ltmp398             # Loc expr size
	.short	.Lset53
.Ltmp398:
	.byte	80                      # DW_OP_reg0
.Ltmp399:
	.long	.Ltmp116
	.long	.Ltmp118
.Lset54 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset54
.Ltmp400:
	.byte	80                      # DW_OP_reg0
.Ltmp401:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp112
	.long	.Ltmp116
.Lset55 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset55
.Ltmp402:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp403:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset56 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset56
.Ltmp404:
	.byte	82                      # DW_OP_reg2
.Ltmp405:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin3
	.long	.Ltmp130
.Lset57 = .Ltmp407-.Ltmp406             # Loc expr size
	.short	.Lset57
.Ltmp406:
	.byte	80                      # DW_OP_reg0
.Ltmp407:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset58 = .Ltmp409-.Ltmp408             # Loc expr size
	.short	.Lset58
.Ltmp408:
	.byte	84                      # DW_OP_reg4
.Ltmp409:
	.long	.Ltmp132
	.long	.Ltmp153
.Lset59 = .Ltmp411-.Ltmp410             # Loc expr size
	.short	.Lset59
.Ltmp410:
	.byte	84                      # DW_OP_reg4
.Ltmp411:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin3
	.long	.Ltmp129
.Lset60 = .Ltmp413-.Ltmp412             # Loc expr size
	.short	.Lset60
.Ltmp412:
	.byte	81                      # DW_OP_reg1
.Ltmp413:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset61 = .Ltmp415-.Ltmp414             # Loc expr size
	.short	.Lset61
.Ltmp414:
	.byte	85                      # DW_OP_reg5
.Ltmp415:
	.long	.Ltmp132
	.long	.Ltmp147
.Lset62 = .Ltmp417-.Ltmp416             # Loc expr size
	.short	.Lset62
.Ltmp416:
	.byte	85                      # DW_OP_reg5
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp130
	.long	.Ltmp134
.Lset63 = .Ltmp419-.Ltmp418             # Loc expr size
	.short	.Lset63
.Ltmp418:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp419:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset64 = .Ltmp421-.Ltmp420             # Loc expr size
	.short	.Lset64
.Ltmp420:
	.byte	80                      # DW_OP_reg0
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp137
	.long	.Ltmp138
.Lset65 = .Ltmp423-.Ltmp422             # Loc expr size
	.short	.Lset65
.Ltmp422:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp423:
	.long	.Ltmp138
	.long	.Lfunc_end3
.Lset66 = .Ltmp425-.Ltmp424             # Loc expr size
	.short	.Lset66
.Ltmp424:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp425:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp141
	.long	.Ltmp143
.Lset67 = .Ltmp427-.Ltmp426             # Loc expr size
	.short	.Lset67
.Ltmp426:
	.byte	88                      # DW_OP_reg8
.Ltmp427:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp141
	.long	.Ltmp143
.Lset68 = .Ltmp429-.Ltmp428             # Loc expr size
	.short	.Lset68
.Ltmp428:
	.byte	88                      # DW_OP_reg8
.Ltmp429:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset69 = .Ltmp431-.Ltmp430             # Loc expr size
	.short	.Lset69
.Ltmp430:
	.byte	83                      # DW_OP_reg3
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp148
	.long	.Ltmp151
.Lset70 = .Ltmp433-.Ltmp432             # Loc expr size
	.short	.Lset70
.Ltmp432:
	.byte	80                      # DW_OP_reg0
.Ltmp433:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp149
	.long	.Ltmp152
.Lset71 = .Ltmp435-.Ltmp434             # Loc expr size
	.short	.Lset71
.Ltmp434:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp435:
	.long	.Ltmp152
	.long	.Lfunc_end3
.Lset72 = .Ltmp437-.Ltmp436             # Loc expr size
	.short	.Lset72
.Ltmp436:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp437:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin4
	.long	.Ltmp184
.Lset73 = .Ltmp439-.Ltmp438             # Loc expr size
	.short	.Lset73
.Ltmp438:
	.byte	80                      # DW_OP_reg0
.Ltmp439:
	.long	.Ltmp184
	.long	.Ltmp207
.Lset74 = .Ltmp441-.Ltmp440             # Loc expr size
	.short	.Lset74
.Ltmp440:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp441:
	.long	.Ltmp207
	.long	.Lfunc_end4
.Lset75 = .Ltmp443-.Ltmp442             # Loc expr size
	.short	.Lset75
.Ltmp442:
	.byte	82                      # DW_OP_reg2
.Ltmp443:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin4
	.long	.Ltmp191
.Lset76 = .Ltmp445-.Ltmp444             # Loc expr size
	.short	.Lset76
.Ltmp444:
	.byte	81                      # DW_OP_reg1
.Ltmp445:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp165
	.long	.Ltmp167
.Lset77 = .Ltmp447-.Ltmp446             # Loc expr size
	.short	.Lset77
.Ltmp446:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp447:
	.long	.Ltmp167
	.long	.Lfunc_end4
.Lset78 = .Ltmp449-.Ltmp448             # Loc expr size
	.short	.Lset78
.Ltmp448:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp449:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset79 = .Ltmp451-.Ltmp450             # Loc expr size
	.short	.Lset79
.Ltmp450:
	.byte	84                      # DW_OP_reg4
.Ltmp451:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset80 = .Ltmp453-.Ltmp452             # Loc expr size
	.short	.Lset80
.Ltmp452:
	.byte	84                      # DW_OP_reg4
.Ltmp453:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset81 = .Ltmp455-.Ltmp454             # Loc expr size
	.short	.Lset81
.Ltmp454:
	.byte	87                      # DW_OP_reg7
.Ltmp455:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset82 = .Ltmp457-.Ltmp456             # Loc expr size
	.short	.Lset82
.Ltmp456:
	.byte	86                      # DW_OP_reg6
.Ltmp457:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset83 = .Ltmp459-.Ltmp458             # Loc expr size
	.short	.Lset83
.Ltmp458:
	.byte	90                      # DW_OP_reg10
.Ltmp459:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset84 = .Ltmp461-.Ltmp460             # Loc expr size
	.short	.Lset84
.Ltmp460:
	.byte	88                      # DW_OP_reg8
.Ltmp461:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset85 = .Ltmp463-.Ltmp462             # Loc expr size
	.short	.Lset85
.Ltmp462:
	.byte	90                      # DW_OP_reg10
.Ltmp463:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset86 = .Ltmp465-.Ltmp464             # Loc expr size
	.short	.Lset86
.Ltmp464:
	.byte	91                      # DW_OP_reg11
.Ltmp465:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset87 = .Ltmp467-.Ltmp466             # Loc expr size
	.short	.Lset87
.Ltmp466:
	.byte	88                      # DW_OP_reg8
.Ltmp467:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset88 = .Ltmp469-.Ltmp468             # Loc expr size
	.short	.Lset88
.Ltmp468:
	.byte	91                      # DW_OP_reg11
.Ltmp469:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset89 = .Ltmp471-.Ltmp470             # Loc expr size
	.short	.Lset89
.Ltmp470:
	.byte	90                      # DW_OP_reg10
.Ltmp471:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset90 = .Ltmp473-.Ltmp472             # Loc expr size
	.short	.Lset90
.Ltmp472:
	.byte	91                      # DW_OP_reg11
.Ltmp473:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset91 = .Ltmp475-.Ltmp474             # Loc expr size
	.short	.Lset91
.Ltmp474:
	.byte	88                      # DW_OP_reg8
.Ltmp475:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset92 = .Ltmp477-.Ltmp476             # Loc expr size
	.short	.Lset92
.Ltmp476:
	.byte	91                      # DW_OP_reg11
.Ltmp477:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset93 = .Ltmp479-.Ltmp478             # Loc expr size
	.short	.Lset93
.Ltmp478:
	.byte	91                      # DW_OP_reg11
.Ltmp479:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset94 = .Ltmp481-.Ltmp480             # Loc expr size
	.short	.Lset94
.Ltmp480:
	.byte	91                      # DW_OP_reg11
.Ltmp481:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp172
	.long	.Ltmp173
.Lset95 = .Ltmp483-.Ltmp482             # Loc expr size
	.short	.Lset95
.Ltmp482:
	.byte	84                      # DW_OP_reg4
.Ltmp483:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset96 = .Ltmp485-.Ltmp484             # Loc expr size
	.short	.Lset96
.Ltmp484:
	.byte	82                      # DW_OP_reg2
.Ltmp485:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset97 = .Ltmp487-.Ltmp486             # Loc expr size
	.short	.Lset97
.Ltmp486:
	.byte	17                      # DW_OP_consts
	.ascii	"\275\336\206\262\007"  # 
.Ltmp487:
	.long	.Ltmp176
	.long	.Ltmp199
.Lset98 = .Ltmp489-.Ltmp488             # Loc expr size
	.short	.Lset98
.Ltmp488:
	.byte	17                      # DW_OP_consts
	.ascii	"\315\212\357\207\003"  # 
.Ltmp489:
	.long	.Ltmp199
	.long	.Ltmp201
.Lset99 = .Ltmp491-.Ltmp490             # Loc expr size
	.short	.Lset99
.Ltmp490:
	.byte	17                      # DW_OP_consts
	.ascii	"\275\336\206\262\007"  # 
.Ltmp491:
	.long	.Ltmp201
	.long	.Lfunc_end4
.Lset100 = .Ltmp493-.Ltmp492            # Loc expr size
	.short	.Lset100
.Ltmp492:
	.byte	17                      # DW_OP_consts
	.ascii	"\315\212\357\207\003"  # 
.Ltmp493:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp178
	.long	.Ltmp180
.Lset101 = .Ltmp495-.Ltmp494            # Loc expr size
	.short	.Lset101
.Ltmp494:
	.byte	17                      # DW_OP_consts
	.ascii	"\315\212\357\207\003"  # 
.Ltmp495:
	.long	.Ltmp180
	.long	.Ltmp203
.Lset102 = .Ltmp497-.Ltmp496            # Loc expr size
	.short	.Lset102
.Ltmp496:
	.byte	17                      # DW_OP_consts
	.ascii	"\303\241\371\315x"     # 
.Ltmp497:
	.long	.Ltmp203
	.long	.Ltmp205
.Lset103 = .Ltmp499-.Ltmp498            # Loc expr size
	.short	.Lset103
.Ltmp498:
	.byte	17                      # DW_OP_consts
	.ascii	"\315\212\357\207\003"  # 
.Ltmp499:
	.long	.Ltmp205
	.long	.Lfunc_end4
.Lset104 = .Ltmp501-.Ltmp500            # Loc expr size
	.short	.Lset104
.Ltmp500:
	.byte	17                      # DW_OP_consts
	.ascii	"\303\241\371\315x"     # 
.Ltmp501:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset105 = .Ltmp503-.Ltmp502            # Loc expr size
	.short	.Lset105
.Ltmp502:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp503:
	.long	.Ltmp183
	.long	.Lfunc_end4
.Lset106 = .Ltmp505-.Ltmp504            # Loc expr size
	.short	.Lset106
.Ltmp504:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp505:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp186
	.long	.Ltmp191
.Lset107 = .Ltmp507-.Ltmp506            # Loc expr size
	.short	.Lset107
.Ltmp506:
	.byte	85                      # DW_OP_reg5
.Ltmp507:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp186
	.long	.Ltmp191
.Lset108 = .Ltmp509-.Ltmp508            # Loc expr size
	.short	.Lset108
.Ltmp508:
	.byte	85                      # DW_OP_reg5
.Ltmp509:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset109 = .Ltmp511-.Ltmp510            # Loc expr size
	.short	.Lset109
.Ltmp510:
	.byte	87                      # DW_OP_reg7
.Ltmp511:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset110 = .Ltmp513-.Ltmp512            # Loc expr size
	.short	.Lset110
.Ltmp512:
	.byte	81                      # DW_OP_reg1
.Ltmp513:
	.long	.Ltmp210
	.long	.Ltmp212
.Lset111 = .Ltmp515-.Ltmp514            # Loc expr size
	.short	.Lset111
.Ltmp514:
	.byte	80                      # DW_OP_reg0
.Ltmp515:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp208
	.long	.Ltmp211
.Lset112 = .Ltmp517-.Ltmp516            # Loc expr size
	.short	.Lset112
.Ltmp516:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp517:
	.long	.Ltmp211
	.long	.Lfunc_end4
.Lset113 = .Ltmp519-.Ltmp518            # Loc expr size
	.short	.Lset113
.Ltmp518:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp519:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin5
	.long	.Ltmp239
.Lset114 = .Ltmp521-.Ltmp520            # Loc expr size
	.short	.Lset114
.Ltmp520:
	.byte	81                      # DW_OP_reg1
.Ltmp521:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp222
	.long	.Ltmp224
.Lset115 = .Ltmp523-.Ltmp522            # Loc expr size
	.short	.Lset115
.Ltmp522:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp523:
	.long	.Ltmp224
	.long	.Lfunc_end5
.Lset116 = .Ltmp525-.Ltmp524            # Loc expr size
	.short	.Lset116
.Ltmp524:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp525:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset117 = .Ltmp527-.Ltmp526            # Loc expr size
	.short	.Lset117
.Ltmp526:
	.byte	91                      # DW_OP_reg11
.Ltmp527:
	.long	.Ltmp242
	.long	.Ltmp243
.Lset118 = .Ltmp529-.Ltmp528            # Loc expr size
	.short	.Lset118
.Ltmp528:
	.byte	87                      # DW_OP_reg7
.Ltmp529:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp233
	.long	.Ltmp235
.Lset119 = .Ltmp531-.Ltmp530            # Loc expr size
	.short	.Lset119
.Ltmp530:
	.byte	84                      # DW_OP_reg4
.Ltmp531:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp233
	.long	.Ltmp235
.Lset120 = .Ltmp533-.Ltmp532            # Loc expr size
	.short	.Lset120
.Ltmp532:
	.byte	84                      # DW_OP_reg4
.Ltmp533:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp242
	.long	.Ltmp247
.Lset121 = .Ltmp535-.Ltmp534            # Loc expr size
	.short	.Lset121
.Ltmp534:
	.byte	86                      # DW_OP_reg6
.Ltmp535:
	.long	.Ltmp247
	.long	.Ltmp249
.Lset122 = .Ltmp537-.Ltmp536            # Loc expr size
	.short	.Lset122
.Ltmp536:
	.byte	81                      # DW_OP_reg1
.Ltmp537:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp245
	.long	.Ltmp248
.Lset123 = .Ltmp539-.Ltmp538            # Loc expr size
	.short	.Lset123
.Ltmp538:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp539:
	.long	.Ltmp248
	.long	.Lfunc_end5
.Lset124 = .Ltmp541-.Ltmp540            # Loc expr size
	.short	.Lset124
.Ltmp540:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp541:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin6
	.long	.Ltmp259
.Lset125 = .Ltmp543-.Ltmp542            # Loc expr size
	.short	.Lset125
.Ltmp542:
	.byte	81                      # DW_OP_reg1
.Ltmp543:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset126 = .Ltmp545-.Ltmp544            # Loc expr size
	.short	.Lset126
.Ltmp544:
	.byte	91                      # DW_OP_reg11
.Ltmp545:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset127 = .Ltmp547-.Ltmp546            # Loc expr size
	.short	.Lset127
.Ltmp546:
	.byte	85                      # DW_OP_reg5
.Ltmp547:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset128 = .Ltmp549-.Ltmp548            # Loc expr size
	.short	.Lset128
.Ltmp548:
	.byte	83                      # DW_OP_reg3
.Ltmp549:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset129 = .Ltmp551-.Ltmp550            # Loc expr size
	.short	.Lset129
.Ltmp550:
	.byte	83                      # DW_OP_reg3
.Ltmp551:
	.long	.Ltmp260
	.long	.Ltmp261
.Lset130 = .Ltmp553-.Ltmp552            # Loc expr size
	.short	.Lset130
.Ltmp552:
	.byte	81                      # DW_OP_reg1
.Ltmp553:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset131 = .Ltmp555-.Ltmp554            # Loc expr size
	.short	.Lset131
.Ltmp554:
	.byte	83                      # DW_OP_reg3
.Ltmp555:
	.long	.Ltmp260
	.long	.Ltmp261
.Lset132 = .Ltmp557-.Ltmp556            # Loc expr size
	.short	.Lset132
.Ltmp556:
	.byte	81                      # DW_OP_reg1
.Ltmp557:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp260
	.long	.Ltmp261
.Lset133 = .Ltmp559-.Ltmp558            # Loc expr size
	.short	.Lset133
.Ltmp558:
	.byte	81                      # DW_OP_reg1
.Ltmp559:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset134 = .Ltmp561-.Ltmp560            # Loc expr size
	.short	.Lset134
.Ltmp560:
	.byte	91                      # DW_OP_reg11
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp264
	.long	.Ltmp265
.Lset135 = .Ltmp563-.Ltmp562            # Loc expr size
	.short	.Lset135
.Ltmp562:
	.byte	17                      # DW_OP_consts
	.ascii	"\275\336\206\262\007"  # 
.Ltmp563:
	.long	.Ltmp265
	.long	.Lfunc_end6
.Lset136 = .Ltmp565-.Ltmp564            # Loc expr size
	.short	.Lset136
.Ltmp564:
	.byte	17                      # DW_OP_consts
	.ascii	"\315\212\357\207\003"  # 
.Ltmp565:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp267
	.long	.Ltmp269
.Lset137 = .Ltmp567-.Ltmp566            # Loc expr size
	.short	.Lset137
.Ltmp566:
	.byte	17                      # DW_OP_consts
	.ascii	"\315\212\357\207\003"  # 
.Ltmp567:
	.long	.Ltmp269
	.long	.Lfunc_end6
.Lset138 = .Ltmp569-.Ltmp568            # Loc expr size
	.short	.Lset138
.Ltmp568:
	.byte	17                      # DW_OP_consts
	.ascii	"\303\241\371\315x"     # 
.Ltmp569:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin7
	.long	.Ltmp278
.Lset139 = .Ltmp571-.Ltmp570            # Loc expr size
	.short	.Lset139
.Ltmp570:
	.byte	81                      # DW_OP_reg1
.Ltmp571:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset140 = .Ltmp573-.Ltmp572            # Loc expr size
	.short	.Lset140
.Ltmp572:
	.byte	91                      # DW_OP_reg11
.Ltmp573:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin8
	.long	.Ltmp285
.Lset141 = .Ltmp575-.Ltmp574            # Loc expr size
	.short	.Lset141
.Ltmp574:
	.byte	81                      # DW_OP_reg1
.Ltmp575:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset142 = .Ltmp577-.Ltmp576            # Loc expr size
	.short	.Lset142
.Ltmp576:
	.byte	81                      # DW_OP_reg1
.Ltmp577:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset143 = .Ltmp579-.Ltmp578            # Loc expr size
	.short	.Lset143
.Ltmp578:
	.byte	81                      # DW_OP_reg1
.Ltmp579:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset144 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset144
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset145 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset145
	.long	152                     # DIE offset
.asciiz"costable6"                      # External Name
	.long	31                      # DIE offset
.asciiz"costable8"                      # External Name
	.long	2380                    # DIE offset
.asciiz"dsp_dct_forward1"               # External Name
	.long	2280                    # DIE offset
.asciiz"dsp_dct_forward2"               # External Name
	.long	1728                    # DIE offset
.asciiz"dsp_dct_forward3"               # External Name
	.long	1228                    # DIE offset
.asciiz"dsp_dct_forward4"               # External Name
	.long	1782                    # DIE offset
.asciiz"dsp_dct_forward6"               # External Name
	.long	1334                    # DIE offset
.asciiz"dsp_dct_forward8"               # External Name
	.long	176                     # DIE offset
.asciiz"costable12"                     # External Name
	.long	118                     # DIE offset
.asciiz"costable32"                     # External Name
	.long	210                     # DIE offset
.asciiz"costable24"                     # External Name
	.long	84                      # DIE offset
.asciiz"costable16"                     # External Name
	.long	244                     # DIE offset
.asciiz"mulcos"                         # External Name
	.long	997                     # DIE offset
.asciiz"dsp_dct_forward12"              # External Name
	.long	303                     # DIE offset
.asciiz"dsp_dct_forward32"              # External Name
	.long	535                     # DIE offset
.asciiz"dsp_dct_forward24"              # External Name
	.long	766                     # DIE offset
.asciiz"dsp_dct_forward16"              # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset146 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset146
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset147 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset147
	.long	70                      # DIE offset
.asciiz"long"                           # External Name
	.long	296                     # DIE offset
.asciiz"long long"                      # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring dsp_dct_forward32, "f{0}(&(a(32:sl)),&(a(32:sl)))"
	.typestring dsp_dct_forward24, "f{0}(&(a(24:sl)),&(a(24:sl)))"
	.typestring dsp_dct_forward16, "f{0}(&(a(16:sl)),&(a(16:sl)))"
	.typestring dsp_dct_forward12, "f{0}(&(a(12:sl)),&(a(12:sl)))"
	.typestring dsp_dct_forward8, "f{0}(&(a(8:sl)),&(a(8:sl)))"
	.typestring dsp_dct_forward6, "f{0}(&(a(6:sl)),&(a(6:sl)))"
	.typestring dsp_dct_forward4, "f{0}(&(a(4:sl)),&(a(4:sl)))"
	.typestring dsp_dct_forward3, "f{0}(&(a(3:sl)),&(a(3:sl)))"
	.typestring dsp_dct_forward2, "f{0}(&(a(2:sl)),&(a(2:sl)))"
	.typestring dsp_dct_forward1, "f{0}(&(a(1:sl)),&(a(1:sl)))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	144
	.long	.Lxta.call_labels3
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels2
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	146
	.long	.Lxta.call_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels0
.cc_bottom cc_3
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_4,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel0
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel1
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel2
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel3
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel4
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel4
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel4
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel4
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel4
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel9
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel5
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel6
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel6
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel6
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel6
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel6
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel10
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel7
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel7
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel7
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel7
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel7
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel8
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel8
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel8
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel8
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel8
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	113
	.long	123
	.long	.Lxtalabel4
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	113
	.long	123
	.long	.Lxtalabel6
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	113
	.long	123
	.long	.Lxtalabel8
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	126
	.long	129
	.long	.Lxtalabel7
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	126
	.long	129
	.long	.Lxtalabel9
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	126
	.long	129
	.long	.Lxtalabel7
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	132
	.long	135
	.long	.Lxtalabel10
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_dsp/src/dsp_dct.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel11
.cc_bottom cc_38
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
