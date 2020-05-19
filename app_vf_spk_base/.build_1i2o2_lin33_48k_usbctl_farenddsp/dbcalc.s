	.text
	.file	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.globread db_to_mult,usage.anon.3,"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:87:14: note: object used here\n      val += coef[i] >> (COEF_PREC - DB_CALC_PREC);\n             ^~~~~~~"
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set db_to_mult.locnoglobalaccess, 0

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
	.file	1 "C:/Users/user/workspace/module_usb_audio/endpoint0\\dbcalc.xc"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	1717986919              # 0x66666667
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	268435440               # 0xffffff0
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	268435456               # 0x10000000
	.cc_bottom .LCPI0_2.data
	.cc_top .LCPI0_3.data,.LCPI0_3
	.align	4
	.type	.LCPI0_3,@object
	.size	.LCPI0_3, 4
.LCPI0_3:
	.long	4026531840              # 0xf0000000
	.cc_bottom .LCPI0_3.data
	.text
	.globl	db_to_mult
	.align	4
	.type	db_to_mult,@function
	.cc_top db_to_mult.function,db_to_mult
db_to_mult:                             # @db_to_mult
.Lfunc_begin0:
	.loc	1 32 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:32:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel0:
	ENTSP_lu6 0
	extsp 6
.Ltmp0:
	.cfi_def_cfa_offset 24
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp1:
	.cfi_offset 4, -24
.Ltmp2:
	.cfi_offset 5, -20
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 6, -16
.Ltmp4:
	.cfi_offset 7, -12
	stw r8, sp[4]                   # 4-byte Folded Spill
.Ltmp5:
	.cfi_offset 8, -8
	#DEBUG_VALUE: db_to_mult:db <- R0
	#DEBUG_VALUE: db_to_mult:db_frac_bits <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
.Ltmp6:
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	.loc	1 40 3 prologue_end     # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:40:3
	bf r0, .LBB0_1
.Ltmp7:
# BB#2:                                 # %ifdone
.Lxtalabel1:
	#DEBUG_VALUE: db_to_mult:db <- R0
	#DEBUG_VALUE: db_to_mult:db_frac_bits <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	ldc r3, 23
	.loc	1 46 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:46:0
	sub r1, r3, r1
.Ltmp8:
	.loc	1 46 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:46:0
	shl r1, r0, r1
.Ltmp9:
	#DEBUG_VALUE: db_to_mult:db <- R1
	ldw r11, cp[.LCPI0_0]
	ldc r0, 0
	.loc	1 47 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:47:0
	mov r3, r0
	mov r4, r0
	maccs r3, r4, r1, r11
	mkmsk r4, 5
	shr r1, r3, r4
.Ltmp10:
	shr r3, r3, 2
	add r1, r3, r1
.Ltmp11:
	#DEBUG_VALUE: db_to_mult:db <- R1
	.loc	1 48 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:48:0
	shl r3, r1, 4
.Ltmp12:
	#DEBUG_VALUE: db_to_mult:db <- R3
	.loc	1 55 3                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:55:3
	ashr r1, r3, 32
	bt r1, .LBB0_3
.Ltmp13:
# BB#11:                                # %iffalse
.Lxtalabel2:
	#DEBUG_VALUE: db_to_mult:db <- R3
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	ldw r1, cp[.LCPI0_1]
	.loc	1 68 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:68:0
	and r1, r3, r1
.Ltmp14:
	#DEBUG_VALUE: db_to_mult:db <- R1
	ldc r11, 28
	.loc	1 69 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:69:0
	ashr r11, r3, r11
.Ltmp15:
	#DEBUG_VALUE: intpart <- R11
	bf r11, .LBB0_4
.Ltmp16:
# BB#12:                                # %iftrue45
.Lxtalabel3:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 268435456
	#DEBUG_VALUE: mask <- -268435456
	#DEBUG_VALUE: intpart <- R11
	#DEBUG_VALUE: i <- 0
	ldw r3, cp[.LCPI0_2]
	mkmsk r4, 1
	.loc	1 72 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:72:0
.Ltmp17:
	lss r4, r11, r4
	bt r4, .LBB0_5
.Ltmp18:
# BB#13:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	ldc r4, 10
.Ltmp19:
.LBB0_14:                               # %LoopBody57
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	.loc	1 73 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:73:0
	mul r3, r3, r4
	.loc	1 72 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:72:0
	sub r11, r11, 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r11, .LBB0_14
	bu .LBB0_5
.Ltmp20:
.LBB0_1:                                # %iftrue
.Lxtalabel5:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	mkmsk r0, 1
	.loc	1 41 5                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:41:5
	shl r0, r0, r2
	bu .LBB0_19
.LBB0_3:                                # %iftrue8
.Lxtalabel6:
.Ltmp21:
	#DEBUG_VALUE: db_to_mult:db <- R3
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	.loc	1 56 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:56:0
	neg r5, r3
	ldw r1, cp[.LCPI0_3]
	.loc	1 56 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:56:0
	and r1, r5, r1
.Ltmp22:
	#DEBUG_VALUE: intpart <- R1
	.loc	1 57 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:57:0
	add r1, r1, r3
.Ltmp23:
	#DEBUG_VALUE: db_to_mult:db <- R1
	ldc r3, 28
	.loc	1 58 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:58:0
	ashr r5, r5, r3
.Ltmp24:
	#DEBUG_VALUE: intpart <- R5
	.loc	1 60 5                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:60:5
	bf r5, .LBB0_4
.Ltmp25:
# BB#15:                                # %iftrue20
.Lxtalabel7:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 268435456
	#DEBUG_VALUE: mask <- -268435456
	#DEBUG_VALUE: intpart <- R5
	#DEBUG_VALUE: i <- 0
	ldw r3, cp[.LCPI0_2]
	mkmsk r6, 1
	.loc	1 62 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:62:0
.Ltmp26:
	lss r6, r5, r6
	bt r6, .LBB0_5
.Ltmp27:
# BB#16:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	ldc r6, 0
.Ltmp28:
.LBB0_17:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	.loc	1 63 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:63:0
	mov r7, r6
	mov r8, r6
	maccs r7, r8, r3, r11
	shr r3, r7, r4
	ashr r7, r7, 2
	add r3, r7, r3
	.loc	1 62 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:62:0
	sub r5, r5, 1
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r5, .LBB0_17
	bu .LBB0_5
.Ltmp29:
.LBB0_4:
	#DEBUG_VALUE: db_to_mult:db <- R1
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	mov r3, r0
.Ltmp30:
.LBB0_5:                                # %ifdone9
.Lxtalabel9:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	#DEBUG_VALUE: i <- 0
	ldc r4, 28
	ldc r5, 14
	mov r6, r0
	mov r11, r0
.LBB0_6:                                # %afterboundcheck
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val <- 0
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	#DEBUG_VALUE: i <- 0
.Ltmp31:
	#DEBUG_VALUE: hi <- 0
	#DEBUG_VALUE: lo <- 0
	.loc	1 84 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:84:0
	mov r7, r0
	mov r8, r0
	#APP
	maccs r8, r7, r1, r11
	#NO_APP
	.loc	1 86 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:86:0
	shl r11, r8, 4
	.loc	1 86 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:86:0
	shr r7, r7, r4
	.loc	1 86 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:86:0
	or r7, r11, r7
.Ltmp32:
	#DEBUG_VALUE: val <- R7
	ldaw r11, cp[coef]
	.loc	1 87 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:87:0
	ldw r11, r11[r6]
	.loc	1 87 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:87:0
	add r11, r11, r7
.Ltmp33:
	.loc	1 79 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:79:0
	add r6, r6, 1
.Ltmp34:
	#DEBUG_VALUE: i <- R6
	.loc	1 79 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:79:0
	lss r7, r6, r5
.Ltmp35:
.Lxta.loop_labels2:
	# LOOPMARKER 2
	.loc	1 79 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:79:0
	bt r7, .LBB0_6
.Ltmp36:
# BB#7:                                 # %ifdone71
.Lxtalabel11:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	bf r3, .LBB0_9
# BB#8:                                 # %iftrue95
.Lxtalabel12:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
.Ltmp37:
	#DEBUG_VALUE: val <- R11
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	ldc r0, 0
	.loc	1 95 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:95:0
.Ltmp38:
	mov r1, r0
	#APP
	maccs r0, r1, r3, r11
	#NO_APP
.Ltmp39:
	#DEBUG_VALUE: lo <- 0
	#DEBUG_VALUE: hi <- 0
	.loc	1 96 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:96:0
	shl r0, r0, 4
	.loc	1 96 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:96:0
	shr r1, r1, r4
	.loc	1 96 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:96:0
	or r11, r0, r1
.Ltmp40:
	#DEBUG_VALUE: val <- R11
.LBB0_9:                                # %ifdone96
.Lxtalabel13:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	ldc r0, 29
	.loc	1 103 3                 # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:103:3
	lss r0, r2, r0
	bt r0, .LBB0_18
# BB#10:                                # %iftrue109
.Lxtalabel14:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
	.loc	1 104 5                 # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:104:5
	ldaw r0, r2[-7]
	.loc	1 104 5                 # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:104:5
	shl r0, r11, r0
	bu .LBB0_19
.LBB0_18:                               # %iffalse115
.Lxtalabel15:
	#DEBUG_VALUE: db_to_mult:result_frac_bits <- R2
	#DEBUG_VALUE: val0 <- 0
	#DEBUG_VALUE: mask <- -268435456
.Ltmp41:
	#DEBUG_VALUE: ret <- R11
	.loc	1 107 5                 # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:107:5
	sub r0, r4, r2
	.loc	1 107 5                 # C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc:107:5
	shr r0, r11, r0
.Ltmp42:
.LBB0_19:                               # %return
	ldw r8, sp[4]                   # 4-byte Folded Reload
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	ldaw sp, sp[6]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom db_to_mult.function
	.set	db_to_mult.nstackwords,6
	.globl	db_to_mult.nstackwords
	.set	db_to_mult.maxcores,1
	.globl	db_to_mult.maxcores
	.set	db_to_mult.maxtimers,0
	.globl	db_to_mult.maxtimers
	.set	db_to_mult.maxchanends,0
	.globl	db_to_mult.maxchanends
.Ltmp43:
	.size	db_to_mult, .Ltmp43-db_to_mult
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.4,"ac",@progbits
	.cc_top coef.data,coef
	.align	4
	.type	coef,@object
	.size	coef, 56
coef:
	.long	2407                    # 0x967
	.long	13778                   # 0x35d2
	.long	64588                   # 0xfc4c
	.long	308051                  # 0x4b353
	.long	1346110                 # 0x148a3e
	.long	5261991                 # 0x504aa7
	.long	18277531                # 0x116e49b
	.long	55564576                # 0x34fd920
	.long	144789513               # 0x8a15009
	.long	314406484               # 0x12bd7654
	.long	546179875               # 0x208e0b23
	.long	711608713               # 0x2a6a4989
	.long	618095479               # 0x24d76377
	.long	268435456               # 0x10000000
	.cc_bottom coef.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
.Linfo_string3:
.asciiz"coef"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"delay_seconds"
.Linfo_string7:
.asciiz"delay_milliseconds"
.Linfo_string8:
.asciiz"delay_microseconds"
.Linfo_string9:
.asciiz"db_to_mult"
.Linfo_string10:
.asciiz"db"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"db_frac_bits"
.Linfo_string13:
.asciiz"result_frac_bits"
.Linfo_string14:
.asciiz"val"
.Linfo_string15:
.asciiz"val0"
.Linfo_string16:
.asciiz"mask"
.Linfo_string17:
.asciiz"intpart"
.Linfo_string18:
.asciiz"i"
.Linfo_string19:
.asciiz"hi"
.Linfo_string20:
.asciiz"lo"
.Linfo_string21:
.asciiz"ret"
.Linfo_string22:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	462                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1c7 DW_TAG_compile_unit
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
	.byte	13                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	coef
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	13                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x41:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x48:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x4f:0x133 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x66:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x75:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x84:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x91:0xf0 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x96:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xa5:0xdb DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0xaa:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xb9:0xc6 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0xbe:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xcd:0xb1 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0xd2:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0xe1:0x9c DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0xe6:0x15 DW_TAG_variable
	.ascii	"\200\200\200\200\377\377\377\377\377\001" # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0xfb:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x100:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x10d:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x112:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x11f:0x39 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x124:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x133:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x138:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x144:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x149:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x158:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x15d:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x169:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x16e:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x182:0x18 DW_TAG_subprogram
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string6          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x18e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x19a:0x18 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x1a6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x1b2:0x18 DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x1be:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1ca:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	5                       # DW_AT_encoding
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
	.byte	6                       # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp17
	.long	.Ltmp20
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp26
	.long	.Ltmp29
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp31
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp31
	.long	.Ltmp33
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp31
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp38
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp38
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp6
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp6
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp6
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp6
	.long	.Ltmp42
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp6
	.long	.Ltmp42
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp45-.Ltmp44                # Loc expr size
	.short	.Lset0
.Ltmp44:
	.byte	80                      # DW_OP_reg0
.Ltmp45:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset1 = .Ltmp47-.Ltmp46                # Loc expr size
	.short	.Lset1
.Ltmp46:
	.byte	81                      # DW_OP_reg1
.Ltmp47:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset2 = .Ltmp49-.Ltmp48                # Loc expr size
	.short	.Lset2
.Ltmp48:
	.byte	81                      # DW_OP_reg1
.Ltmp49:
	.long	.Ltmp12
	.long	.Ltmp14
.Lset3 = .Ltmp51-.Ltmp50                # Loc expr size
	.short	.Lset3
.Ltmp50:
	.byte	83                      # DW_OP_reg3
.Ltmp51:
	.long	.Ltmp14
	.long	.Ltmp20
.Lset4 = .Ltmp53-.Ltmp52                # Loc expr size
	.short	.Lset4
.Ltmp52:
	.byte	81                      # DW_OP_reg1
.Ltmp53:
	.long	.Ltmp21
	.long	.Ltmp23
.Lset5 = .Ltmp55-.Ltmp54                # Loc expr size
	.short	.Lset5
.Ltmp54:
	.byte	83                      # DW_OP_reg3
.Ltmp55:
	.long	.Ltmp23
	.long	.Ltmp30
.Lset6 = .Ltmp57-.Ltmp56                # Loc expr size
	.short	.Lset6
.Ltmp56:
	.byte	81                      # DW_OP_reg1
.Ltmp57:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset7 = .Ltmp59-.Ltmp58                # Loc expr size
	.short	.Lset7
.Ltmp58:
	.byte	81                      # DW_OP_reg1
.Ltmp59:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp6
	.long	.Ltmp32
.Lset8 = .Ltmp61-.Ltmp60                # Loc expr size
	.short	.Lset8
.Ltmp60:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp61:
	.long	.Ltmp32
	.long	.Ltmp35
.Lset9 = .Ltmp63-.Ltmp62                # Loc expr size
	.short	.Lset9
.Ltmp62:
	.byte	87                      # DW_OP_reg7
.Ltmp63:
	.long	.Ltmp37
	.long	.Ltmp40
.Lset10 = .Ltmp65-.Ltmp64               # Loc expr size
	.short	.Lset10
.Ltmp64:
	.byte	91                      # DW_OP_reg11
.Ltmp65:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp6
	.long	.Ltmp16
.Lset11 = .Ltmp67-.Ltmp66               # Loc expr size
	.short	.Lset11
.Ltmp66:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp67:
	.long	.Ltmp16
	.long	.Ltmp20
.Lset12 = .Ltmp69-.Ltmp68               # Loc expr size
	.short	.Lset12
.Ltmp68:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200\001"  # 
.Ltmp69:
	.long	.Ltmp20
	.long	.Ltmp25
.Lset13 = .Ltmp71-.Ltmp70               # Loc expr size
	.short	.Lset13
.Ltmp70:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp71:
	.long	.Ltmp25
	.long	.Ltmp30
.Lset14 = .Ltmp73-.Ltmp72               # Loc expr size
	.short	.Lset14
.Ltmp72:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200\001"  # 
.Ltmp73:
	.long	.Ltmp30
	.long	.Lfunc_end0
.Lset15 = .Ltmp75-.Ltmp74               # Loc expr size
	.short	.Lset15
.Ltmp74:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp75:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp15
	.long	.Ltmp18
.Lset16 = .Ltmp77-.Ltmp76               # Loc expr size
	.short	.Lset16
.Ltmp76:
	.byte	91                      # DW_OP_reg11
.Ltmp77:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset17 = .Ltmp79-.Ltmp78               # Loc expr size
	.short	.Lset17
.Ltmp78:
	.byte	81                      # DW_OP_reg1
.Ltmp79:
	.long	.Ltmp24
	.long	.Ltmp27
.Lset18 = .Ltmp81-.Ltmp80               # Loc expr size
	.short	.Lset18
.Ltmp80:
	.byte	85                      # DW_OP_reg5
.Ltmp81:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp30
	.long	.Ltmp34
.Lset19 = .Ltmp83-.Ltmp82               # Loc expr size
	.short	.Lset19
.Ltmp82:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp83:
	.long	.Ltmp34
	.long	.Ltmp36
.Lset20 = .Ltmp85-.Ltmp84               # Loc expr size
	.short	.Lset20
.Ltmp84:
	.byte	86                      # DW_OP_reg6
.Ltmp85:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset21 = .Ltmp87-.Ltmp86               # Loc expr size
	.short	.Lset21
.Ltmp86:
	.byte	91                      # DW_OP_reg11
.Ltmp87:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset22 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset22
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset23 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset23
	.long	410                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	434                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	79                      # DIE offset
.asciiz"db_to_mult"                     # External Name
	.long	31                      # DIE offset
.asciiz"coef"                           # External Name
	.long	386                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset24 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset24
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset25 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset25
	.long	65                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	458                     # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring db_to_mult, "f{ui}(si,si,si)"
	.section	.xtalabeltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	32
	.long	37
	.long	.Lxtalabel0
.cc_bottom cc_0
.cc_top cc_1,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel0
.cc_bottom cc_1
.cc_top cc_2,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel5
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	46
	.long	48
	.long	.Lxtalabel1
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel1
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	56
	.long	58
	.long	.Lxtalabel6
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel6
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel7
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel8
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	66
	.long	70
	.long	.Lxtalabel2
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel3
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel4
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel9
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxtalabel10
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel10
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	86
	.long	88
	.long	.Lxtalabel10
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel11
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel12
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel12
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel13
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel13
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel14
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel15
.cc_bottom cc_22
.Lentries_end1:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_23,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxta.loop_labels1
.cc_bottom cc_23
.cc_top cc_24,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxta.loop_labels0
.cc_bottom cc_24
.cc_top cc_25,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxta.loop_labels2
.cc_bottom cc_25
.cc_top cc_26,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxta.loop_labels2
.cc_bottom cc_26
.cc_top cc_27,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/dbcalc.xc"
	.byte	0
	.long	86
	.long	88
	.long	.Lxta.loop_labels2
.cc_bottom cc_27
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
