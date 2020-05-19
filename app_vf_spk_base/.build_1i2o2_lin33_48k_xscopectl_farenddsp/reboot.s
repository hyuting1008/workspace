	.text
	.file	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globread device_reboot_aux,usb_tile,"C:/Users/user/workspace/module_usb_audio/reboot.xc:42:21: note: object used here\n    write_periph_32(usb_tile, XS2_SU_PERIPH_USB_ID, XS1_GLX_PER_UIFM_FUNC_CONTROL_NUM, 1, data);\n                    ^~~~~~~~"
	.globread device_reboot_aux,tile,"C:/Users/user/workspace/module_usb_audio/reboot.xc:52:30: note: object used here\n        tileId = get_tile_id(tile[i]);\n                             ^~~~~~~"
	.call device_reboot,device_reboot_aux
	.call device_reboot_aux,write_sswitch_reg_no_ack
	.call device_reboot_aux,write_periph_32
	.call device_reboot_aux,read_sswitch_reg
	.call device_reboot_aux,get_tile_id
	.call device_reboot_aux,get_local_tile_id
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set device_reboot_aux.locnoglobalaccess, 0
	.globpassesref get_tile_id, tile,"C:/Users/user/workspace/module_usb_audio/reboot.xc:52:18: error: call to `get_tile_id\' in `device_reboot_aux\' makes alias of global \'tile\'\n        tileId = get_tile_id(tile[i]);\n                 ^~~~~~~~~~~~~~~~~~~~"
	.globpassesref write_periph_32, usb_tile,"C:/Users/user/workspace/module_usb_audio/reboot.xc:42:5: error: call to `write_periph_32\' in `device_reboot_aux\' makes alias of global \'usb_tile\'\n    write_periph_32(usb_tile, XS2_SU_PERIPH_USB_ID, XS1_GLX_PER_UIFM_FUNC_CONTROL_NUM, 1, data);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI0_0.data
	.text
	.globl	device_reboot_aux
	.align	4
	.type	device_reboot_aux,@function
	.cc_top device_reboot_aux.function,device_reboot_aux
device_reboot_aux:                      # @device_reboot_aux
.Lfunc_begin0:
	.file	1 "C:/Users/user/workspace/module_usb_audio\\reboot.xc"
	.loc	1 24 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:24:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 12
	}
.Ltmp0:
	.cfi_def_cfa_offset 48
.Ltmp1:
	.cfi_offset 15, 0
	.loc	1 35 0 prologue_end     # C:/Users/user/workspace/module_usb_audio/reboot.xc:35:0
.Ltmp2:
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 4, -32
.Ltmp4:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp5:
	.cfi_offset 6, -24
.Ltmp6:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp7:
	.cfi_offset 8, -16
.Ltmp8:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp9:
	.cfi_offset 10, -8
.Lxta.call_labels0:
	bl get_local_tile_id
.Ltmp10:
	#DEBUG_VALUE: localTileId <- R4
	{
		mov r4, r0
		ldc r0, 4
	}
.Ltmp11:
	{
		nop
		stw r0, sp[2]
	}
	.loc	1 42 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:42:0
.Ltmp12:
	ldaw r11, cp[usb_tile]
	.loc	1 42 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:42:0
	{
		ldc r9, 0
		nop
	}
	{
		nop
		ld16s r0, r11[r9]
	}
	{
		zext r0, 16
		ldaw r1, sp[2]
	}
	{
		ldc r2, 12
		stw r1, sp[1]
	}
	{
		mkmsk r5, 1
		nop
	}
	{
		mov r1, r5
		mov r3, r5
	}
.Lxta.call_labels1:
	bl write_periph_32
	.loc	1 46 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:46:0
	#APP
	ldc r10, tile.globound
	#NO_APP
.Ltmp13:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: tileArrayLength <- R10
	bf r10, .LBB0_5
.Ltmp14:
# BB#1:
	{
		ldc r6, 6
		nop
	}
	ldw r7, cp[.LCPI0_0]
.LBB0_2:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel1:
	.loc	1 52 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:52:0
.Ltmp15:
	{
		lsu r0, r5, r9
		nop
	}
.Ltrap_info0:
	{
		ecallt r0
		nop
	}
	ldaw r11, cp[tile]
	{
		nop
		ld16s r0, r11[r9]
	}
	.loc	1 52 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:52:0
	{
		zext r0, 16
		nop
	}
.Lxta.call_labels2:
	bl get_tile_id
	{
		mov r8, r0
		nop
	}
.Ltmp16:
	#DEBUG_VALUE: tileId <- R8
	.loc	1 55 9                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:55:9
	{
		eq r0, r4, r8
		nop
	}
	bt r0, .LBB0_4
.Ltmp17:
# BB#3:                                 # %iftrue4
                                        #   in Loop: Header=BB0_2 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: tileId <- R8
	#DEBUG_VALUE: pllVal <- undef
	.loc	1 57 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:57:0
	{
		mov r0, r8
		mov r1, r6
	}
	{
		ldaw r2, sp[3]
		nop
	}
.Lxta.call_labels3:
	bl read_sswitch_reg
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 58 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:58:0
	{
		and r2, r0, r7
		nop
	}
.Ltmp18:
	#DEBUG_VALUE: pllVal <- R2
	.loc	1 58 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:58:0
	{
		mov r0, r8
		stw r2, sp[3]
	}
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:59:0
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels4:
	bl write_sswitch_reg_no_ack
.Ltmp19:
.LBB0_4:                                # %LoopIncrement
                                        #   in Loop: Header=BB0_2 Depth=1
.Lxtalabel3:
	.loc	1 49 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:49:0
	{
		add r9, r9, 1
		nop
	}
.Ltmp20:
	#DEBUG_VALUE: i <- R9
	.loc	1 49 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:49:0
	{
		lsu r0, r9, r10
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB0_2
.Ltmp21:
.LBB0_5:                                # %ifdone
.Lxtalabel4:
	#DEBUG_VALUE: localTileId <- R4
	#DEBUG_VALUE: pllVal <- [R2+0]
	{
		ldc r5, 6
		ldaw r2, sp[3]
	}
.Ltmp22:
	.loc	1 64 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:64:0
	{
		mov r0, r4
		mov r1, r5
	}
.Lxta.call_labels5:
	bl read_sswitch_reg
	{
		nop
		ldw r0, sp[3]
	}
	ldw r1, cp[.LCPI0_0]
.Ltmp23:
	#DEBUG_VALUE: pllVal <- R2
	.loc	1 65 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:65:0
	{
		and r2, r0, r1
		mov r0, r4
	}
.Ltmp24:
	.loc	1 66 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:66:0
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels6:
	bl write_sswitch_reg_no_ack
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
.Ltmp25:
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp26:
	.cc_bottom device_reboot_aux.function
	.set	device_reboot_aux.nstackwords,((get_local_tile_id.nstackwords $M write_periph_32.nstackwords $M get_tile_id.nstackwords $M read_sswitch_reg.nstackwords $M write_sswitch_reg_no_ack.nstackwords) + 12)
	.globl	device_reboot_aux.nstackwords
	.set	device_reboot_aux.maxcores,get_local_tile_id.maxcores $M get_tile_id.maxcores $M read_sswitch_reg.maxcores $M write_periph_32.maxcores $M write_sswitch_reg_no_ack.maxcores $M 1
	.globl	device_reboot_aux.maxcores
	.set	device_reboot_aux.maxtimers,get_local_tile_id.maxtimers $M get_tile_id.maxtimers $M read_sswitch_reg.maxtimers $M write_periph_32.maxtimers $M write_sswitch_reg_no_ack.maxtimers $M 0
	.globl	device_reboot_aux.maxtimers
	.set	device_reboot_aux.maxchanends,get_local_tile_id.maxchanends $M get_tile_id.maxchanends $M read_sswitch_reg.maxchanends $M write_periph_32.maxchanends $M write_sswitch_reg_no_ack.maxchanends $M 0
	.globl	device_reboot_aux.maxchanends
.Ltmp27:
	.size	device_reboot_aux, .Ltmp27-device_reboot_aux
.Lfunc_end0:
	.cfi_endproc

	.globl	device_reboot
	.align	4
	.type	device_reboot,@function
	.cc_top device_reboot.function,device_reboot
device_reboot:                          # @device_reboot
.Lfunc_begin1:
	.loc	1 72 0                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:72:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 2
	}
.Ltmp28:
	.cfi_def_cfa_offset 8
.Ltmp29:
	.cfi_offset 15, 0
	#DEBUG_VALUE: device_reboot:spare <- R0
	.loc	1 73 0 prologue_end     # C:/Users/user/workspace/module_usb_audio/reboot.xc:73:0
.Ltmp30:
.Lxta.call_labels7:
	bl device_reboot_aux
.Ltmp31:
.LBB1_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: device_reboot:spare <- R0
	.loc	1 74 5                  # C:/Users/user/workspace/module_usb_audio/reboot.xc:74:5
	bu .LBB1_1
.Ltmp32:
	.cc_bottom device_reboot.function
	.set	device_reboot.nstackwords,(device_reboot_aux.nstackwords + 2)
	.globl	device_reboot.nstackwords
	.set	device_reboot.maxcores,device_reboot_aux.maxcores $M 1
	.globl	device_reboot.maxcores
	.set	device_reboot.maxtimers,device_reboot_aux.maxtimers $M 0
	.globl	device_reboot.maxtimers
	.set	device_reboot.maxchanends,device_reboot_aux.maxchanends $M 0
	.globl	device_reboot.maxchanends
.Ltmp33:
	.size	device_reboot, .Ltmp33-device_reboot
.Lfunc_end1:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio/reboot.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"delay_seconds"
.Linfo_string4:
.asciiz"delay_milliseconds"
.Linfo_string5:
.asciiz"delay_microseconds"
.Linfo_string6:
.asciiz"device_reboot_aux"
.Linfo_string7:
.asciiz"device_reboot"
.Linfo_string8:
.asciiz"data"
.Linfo_string9:
.asciiz"unsigned int"
.Linfo_string10:
.asciiz"sizetype"
.Linfo_string11:
.asciiz"localTileId"
.Linfo_string12:
.asciiz"i"
.Linfo_string13:
.asciiz"int"
.Linfo_string14:
.asciiz"tileArrayLength"
.Linfo_string15:
.asciiz"tileId"
.Linfo_string16:
.asciiz"pllVal"
.Linfo_string17:
.asciiz"spare"
.Linfo_string18:
.asciiz"chanend"
.Linfo_string19:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	321                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x13a DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x91 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	3                       # Abbrev [3] 0x32:0x7d DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x37:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	296                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x46:0x68 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x4b:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	296                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5a:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x5f:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	296                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6e:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x73:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	296                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x82:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x87:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	283                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x95:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x9a:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	310                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xb0:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0xc3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	317                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xd3:0x18 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0xdf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	296                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xeb:0x18 DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string4          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0xf7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	296                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x103:0x18 DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x10f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	296                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x11b:0xd DW_TAG_array_type
	.long	296                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x120:0x7 DW_TAG_subrange_type
	.long	303                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x128:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x12f:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	11                      # Abbrev [11] 0x136:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x13d:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.long	.Ltmp15
	.long	.Ltmp21
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp12
	.long	.Ltmp26
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp12
	.long	.Ltmp26
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp12
	.long	.Ltmp26
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp2
	.long	.Ltmp26
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp2
	.long	.Ltmp26
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset0 = .Ltmp35-.Ltmp34                # Loc expr size
	.short	.Lset0
.Ltmp34:
	.byte	84                      # DW_OP_reg4
.Ltmp35:
	.long	.Ltmp21
	.long	.Ltmp25
.Lset1 = .Ltmp37-.Ltmp36                # Loc expr size
	.short	.Lset1
.Ltmp36:
	.byte	84                      # DW_OP_reg4
.Ltmp37:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp13
	.long	.Ltmp20
.Lset2 = .Ltmp39-.Ltmp38                # Loc expr size
	.short	.Lset2
.Ltmp38:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp39:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset3 = .Ltmp41-.Ltmp40                # Loc expr size
	.short	.Lset3
.Ltmp40:
	.byte	89                      # DW_OP_reg9
.Ltmp41:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset4 = .Ltmp43-.Ltmp42                # Loc expr size
	.short	.Lset4
.Ltmp42:
	.byte	90                      # DW_OP_reg10
.Ltmp43:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp16
	.long	.Ltmp19
.Lset5 = .Ltmp45-.Ltmp44                # Loc expr size
	.short	.Lset5
.Ltmp44:
	.byte	88                      # DW_OP_reg8
.Ltmp45:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset6 = .Ltmp47-.Ltmp46                # Loc expr size
	.short	.Lset6
.Ltmp46:
	.byte	82                      # DW_OP_reg2
.Ltmp47:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset7 = .Ltmp49-.Ltmp48                # Loc expr size
	.short	.Lset7
.Ltmp48:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp49:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset8 = .Ltmp51-.Ltmp50                # Loc expr size
	.short	.Lset8
.Ltmp50:
	.byte	82                      # DW_OP_reg2
.Ltmp51:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
.Lset9 = .Ltmp53-.Ltmp52                # Loc expr size
	.short	.Lset9
.Ltmp52:
	.byte	80                      # DW_OP_reg0
.Ltmp53:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset10 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset10
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset11 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset11
	.long	235                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	259                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	31                      # DIE offset
.asciiz"device_reboot_aux"              # External Name
	.long	176                     # DIE offset
.asciiz"device_reboot"                  # External Name
	.long	211                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset12 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset12
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset13 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset13
	.long	317                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	296                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	310                     # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring read_sswitch_reg, "f{si}(ui,ui,&(ui))"
	.typestring write_sswitch_reg_no_ack, "f{si}(ui,ui,ui)"
	.typestring write_periph_32, "f{si}(cr,ui,ui,ui,&(a(!-1:c:ui)))"
	.typestring get_local_tile_id, "f{ui}(0)"
	.typestring get_tile_id, "f{ui}(cr)"
	.typestring device_reboot_aux, "f{0}(0)"
	.typestring device_reboot, "f{0}(chd)"
	.typestring tile, "a(2:cr)"
	.typestring usb_tile, "cr"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	35
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	42
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	52
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	57
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	59
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	64
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	66
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_8,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel0
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	34
	.long	37
	.long	.Lxtalabel0
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel0
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel0
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel0
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel1
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel1
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel1
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	56
	.long	60
	.long	.Lxtalabel2
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel3
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	64
	.long	66
	.long	.Lxtalabel4
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel4
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel5
.cc_bottom cc_20
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_21,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxta.loop_labels0
.cc_bottom cc_21
.cc_top cc_22,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxta.loop_labels0
.cc_bottom cc_22
.cc_top cc_23,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/reboot.xc"
	.byte	0
	.long	55
	.long	61
	.long	.Lxta.loop_labels0
.cc_bottom cc_23
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/module_usb_audio/reboot.xc:52:30: error: out of bounds array access\n        tileId = get_tile_id(tile[i]);\n                             ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
