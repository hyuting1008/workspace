	.text
	.file	"flash_interface.c"
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
	.file	1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\flash.h"
	.file	2 "C:/Users/user/workspace/module_dfu/src\\flash_interface.c"
	.text
	.weak	flash_cmd_enable_ports
	.align	4
	.type	flash_cmd_enable_ports,@function
	.cc_top flash_cmd_enable_ports.function,flash_cmd_enable_ports
flash_cmd_enable_ports:
.Lfunc_begin0:
	.loc	2 32 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 0
	ldc r0, 0
	.loc	2 33 3 prologue_end
.Ltmp0:
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom flash_cmd_enable_ports.function
	.set	flash_cmd_enable_ports.nstackwords,0
	.globl	flash_cmd_enable_ports.nstackwords
	.weak	flash_cmd_enable_ports.nstackwords
	.set	flash_cmd_enable_ports.maxcores,1
	.globl	flash_cmd_enable_ports.maxcores
	.weak	flash_cmd_enable_ports.maxcores
	.set	flash_cmd_enable_ports.maxtimers,0
	.globl	flash_cmd_enable_ports.maxtimers
	.weak	flash_cmd_enable_ports.maxtimers
	.set	flash_cmd_enable_ports.maxchanends,0
	.globl	flash_cmd_enable_ports.maxchanends
	.weak	flash_cmd_enable_ports.maxchanends
.Ltmp2:
	.size	flash_cmd_enable_ports, .Ltmp2-flash_cmd_enable_ports
.Lfunc_end0:
	.cfi_endproc

	.weak	flash_cmd_disable_ports
	.align	4
	.type	flash_cmd_disable_ports,@function
	.cc_top flash_cmd_disable_ports.function,flash_cmd_disable_ports
flash_cmd_disable_ports:
.Lfunc_begin1:
	.loc	2 37 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 0
	ldc r0, 0
	.loc	2 38 3 prologue_end
.Ltmp3:
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom flash_cmd_disable_ports.function
	.set	flash_cmd_disable_ports.nstackwords,0
	.globl	flash_cmd_disable_ports.nstackwords
	.weak	flash_cmd_disable_ports.nstackwords
	.set	flash_cmd_disable_ports.maxcores,1
	.globl	flash_cmd_disable_ports.maxcores
	.weak	flash_cmd_disable_ports.maxcores
	.set	flash_cmd_disable_ports.maxtimers,0
	.globl	flash_cmd_disable_ports.maxtimers
	.weak	flash_cmd_disable_ports.maxtimers
	.set	flash_cmd_disable_ports.maxchanends,0
	.globl	flash_cmd_disable_ports.maxchanends
	.weak	flash_cmd_disable_ports.maxchanends
.Ltmp5:
	.size	flash_cmd_disable_ports, .Ltmp5-flash_cmd_disable_ports
.Lfunc_end1:
	.cfi_endproc

	.weak	DFUCustomFlashEnable
	.align	4
	.type	DFUCustomFlashEnable,@function
	.cc_top DFUCustomFlashEnable.function,DFUCustomFlashEnable
DFUCustomFlashEnable:
.Lfunc_begin2:
	.loc	2 43 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 0
	.loc	2 44 5 prologue_end
.Ltmp6:
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp7:
	.cc_bottom DFUCustomFlashEnable.function
	.set	DFUCustomFlashEnable.nstackwords,0
	.globl	DFUCustomFlashEnable.nstackwords
	.weak	DFUCustomFlashEnable.nstackwords
	.set	DFUCustomFlashEnable.maxcores,1
	.globl	DFUCustomFlashEnable.maxcores
	.weak	DFUCustomFlashEnable.maxcores
	.set	DFUCustomFlashEnable.maxtimers,0
	.globl	DFUCustomFlashEnable.maxtimers
	.weak	DFUCustomFlashEnable.maxtimers
	.set	DFUCustomFlashEnable.maxchanends,0
	.globl	DFUCustomFlashEnable.maxchanends
	.weak	DFUCustomFlashEnable.maxchanends
.Ltmp8:
	.size	DFUCustomFlashEnable, .Ltmp8-DFUCustomFlashEnable
.Lfunc_end2:
	.cfi_endproc

	.weak	DFUCustomFlashDisable
	.align	4
	.type	DFUCustomFlashDisable,@function
	.cc_top DFUCustomFlashDisable.function,DFUCustomFlashDisable
DFUCustomFlashDisable:
.Lfunc_begin3:
	.loc	2 49 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 0
	.loc	2 50 5 prologue_end
.Ltmp9:
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom DFUCustomFlashDisable.function
	.set	DFUCustomFlashDisable.nstackwords,0
	.globl	DFUCustomFlashDisable.nstackwords
	.weak	DFUCustomFlashDisable.nstackwords
	.set	DFUCustomFlashDisable.maxcores,1
	.globl	DFUCustomFlashDisable.maxcores
	.weak	DFUCustomFlashDisable.maxcores
	.set	DFUCustomFlashDisable.maxtimers,0
	.globl	DFUCustomFlashDisable.maxtimers
	.weak	DFUCustomFlashDisable.maxtimers
	.set	DFUCustomFlashDisable.maxchanends,0
	.globl	DFUCustomFlashDisable.maxchanends
	.weak	DFUCustomFlashDisable.maxchanends
.Ltmp11:
	.size	DFUCustomFlashDisable, .Ltmp11-DFUCustomFlashDisable
.Lfunc_end3:
	.cfi_endproc

	.globl	flash_cmd_init
	.align	4
	.type	flash_cmd_init,@function
	.cc_top flash_cmd_init.function,flash_cmd_init
flash_cmd_init:
.Lfunc_begin4:
	.loc	2 55 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 8
.Ltmp12:
	.cfi_def_cfa_offset 32
.Ltmp13:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp14:
	.cfi_offset 4, -8
.Ltmp15:
	.cfi_offset 5, -4
	ldc r4, 0
	ldaw r5, dp[flash_device_open]
	ld8u r0, r5[r4]
	bt r0, .LBB4_3
	.loc	2 60 13 prologue_end
.Ltmp16:
	bl flash_cmd_enable_ports
	.loc	2 60 13
	bf r0, .LBB4_5
.Ltmp17:
	mkmsk r0, 1
	st8 r0, r5[r4]
	bu .LBB4_3
.LBB4_5:
	ld8u r0, r5[r4]
	bf r0, .LBB4_6
.LBB4_3:
	ldaw r0, sp[2]
.Ltmp18:
	.loc	2 74 9
	bl fl_getFactoryImage
.Ltmp19:
	bf r0, .LBB4_7
.Ltmp20:
	mkmsk r4, 1
	bu .LBB4_9
.LBB4_7:
	.loc	2 79 5
	ldaw r0, dp[factory_image]
	ldaw r5, sp[2]
.Ltmp21:
	ldc r2, 16
	mov r1, r5
	bl __memcpy_4
	.loc	2 81 9
.Ltmp22:
	mov r0, r5
	bl fl_getNextBootImage
	bt r0, .LBB4_9
.Ltmp23:
	ldaw r0, dp[upgrade_image_valid]
	ldc r4, 0
	mkmsk r1, 1
	st8 r1, r0[r4]
	.loc	2 84 9
.Ltmp24:
	ldaw r0, dp[upgrade_image]
	ldaw r1, sp[2]
	ldc r2, 16
	bl __memcpy_4
	bu .LBB4_9
.Ltmp25:
.LBB4_6:
	mkmsk r4, 1
.LBB4_9:
	.loc	2 88 1
	mov r0, r4
	ldd r5, r4, sp[3]
	retsp 8
	# RETURN_REG_HOLDER
.Ltmp26:
	.cc_bottom flash_cmd_init.function
	.set	flash_cmd_init.nstackwords,((fl_getFactoryImage.nstackwords $M fl_getNextBootImage.nstackwords $M __memcpy_4.nstackwords $M flash_cmd_enable_ports.nstackwords) + 8)
	.globl	flash_cmd_init.nstackwords
	.set	flash_cmd_init.maxcores,fl_getFactoryImage.maxcores $M fl_getNextBootImage.maxcores $M flash_cmd_enable_ports.maxcores $M 1
	.globl	flash_cmd_init.maxcores
	.set	flash_cmd_init.maxtimers,fl_getFactoryImage.maxtimers $M fl_getNextBootImage.maxtimers $M flash_cmd_enable_ports.maxtimers $M 0
	.globl	flash_cmd_init.maxtimers
	.set	flash_cmd_init.maxchanends,fl_getFactoryImage.maxchanends $M fl_getNextBootImage.maxchanends $M flash_cmd_enable_ports.maxchanends $M 0
	.globl	flash_cmd_init.maxchanends
.Ltmp27:
	.size	flash_cmd_init, .Ltmp27-flash_cmd_init
.Lfunc_end4:
	.cfi_endproc

	.globl	flash_cmd_deinit
	.align	4
	.type	flash_cmd_deinit,@function
	.cc_top flash_cmd_deinit.function,flash_cmd_deinit
flash_cmd_deinit:
.Lfunc_begin5:
	.loc	2 91 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 4
.Ltmp28:
	.cfi_def_cfa_offset 16
.Ltmp29:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp30:
	.cfi_offset 4, -8
.Ltmp31:
	.cfi_offset 5, -4
	ldc r4, 0
	ldaw r5, dp[flash_device_open]
	ld8u r0, r5[r4]
	bf r0, .LBB5_2
	.loc	2 95 5 prologue_end
.Ltmp32:
	bl flash_cmd_disable_ports
	st8 r4, r5[r4]
.LBB5_2:
	ldc r0, 0
	.loc	2 98 1
	ldd r5, r4, sp[1]
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp33:
	.cc_bottom flash_cmd_deinit.function
	.set	flash_cmd_deinit.nstackwords,(flash_cmd_disable_ports.nstackwords + 4)
	.globl	flash_cmd_deinit.nstackwords
	.set	flash_cmd_deinit.maxcores,flash_cmd_disable_ports.maxcores $M 1
	.globl	flash_cmd_deinit.maxcores
	.set	flash_cmd_deinit.maxtimers,flash_cmd_disable_ports.maxtimers $M 0
	.globl	flash_cmd_deinit.maxtimers
	.set	flash_cmd_deinit.maxchanends,flash_cmd_disable_ports.maxchanends $M 0
	.globl	flash_cmd_deinit.maxchanends
.Ltmp34:
	.size	flash_cmd_deinit, .Ltmp34-flash_cmd_deinit
.Lfunc_end5:
	.cfi_endproc

	.globl	flash_cmd_read_page
	.align	4
	.type	flash_cmd_read_page,@function
	.cc_top flash_cmd_read_page.function,flash_cmd_read_page
flash_cmd_read_page:
.Lfunc_begin6:
	.loc	2 101 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 4
.Ltmp35:
	.cfi_def_cfa_offset 16
.Ltmp36:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp37:
	.cfi_offset 4, -8
.Ltmp38:
	.cfi_offset 5, -4
	mov r4, r0
.Ltmp39:
	ldc r5, 0
	ldaw r0, dp[upgrade_image_valid]
	ld8u r0, r0[r5]
	.loc	2 102 9 prologue_end
.Ltmp40:
	bf r0, .LBB6_1
.Ltmp41:
	.loc	2 108 9
	ldw r0, r4[0]
	bt r0, .LBB6_4
.Ltmp42:
	.loc	2 110 9
	ldaw r0, dp[upgrade_image]
	bl fl_startImageRead
.Ltmp43:
.LBB6_4:
	.loc	2 113 5
	stw r5, dp[current_flash_subpage_index]
	.loc	2 115 9
.Ltmp44:
	ldaw r0, dp[current_flash_page_data]
	bl fl_readImagePage
	.loc	2 118 6
.Ltmp45:
	eq r0, r0, 0
	eq r0, r0, 0
	bu .LBB6_5
.Ltmp46:
.LBB6_1:
	mkmsk r0, 1
.Ltmp47:
.LBB6_5:
	.loc	2 104 9
	stw r0, r4[0]
	ldc r0, 4
.Ltmp48:
	.loc	2 124 1
	ldd r5, r4, sp[1]
.Ltmp49:
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp50:
	.cc_bottom flash_cmd_read_page.function
	.set	flash_cmd_read_page.nstackwords,((fl_startImageRead.nstackwords $M fl_readImagePage.nstackwords) + 4)
	.globl	flash_cmd_read_page.nstackwords
	.set	flash_cmd_read_page.maxcores,fl_readImagePage.maxcores $M fl_startImageRead.maxcores $M 1
	.globl	flash_cmd_read_page.maxcores
	.set	flash_cmd_read_page.maxtimers,fl_readImagePage.maxtimers $M fl_startImageRead.maxtimers $M 0
	.globl	flash_cmd_read_page.maxtimers
	.set	flash_cmd_read_page.maxchanends,fl_readImagePage.maxchanends $M fl_startImageRead.maxchanends $M 0
	.globl	flash_cmd_read_page.maxchanends
.Ltmp51:
	.size	flash_cmd_read_page, .Ltmp51-flash_cmd_read_page
.Lfunc_end6:
	.cfi_endproc

	.globl	flash_cmd_read_page_data
	.align	4
	.type	flash_cmd_read_page_data,@function
	.cc_top flash_cmd_read_page_data.function,flash_cmd_read_page_data
flash_cmd_read_page_data:
.Lfunc_begin7:
	.loc	2 127 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 4
.Ltmp52:
	.cfi_def_cfa_offset 16
.Ltmp53:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp54:
	.cfi_offset 4, -8
.Ltmp55:
	.cfi_offset 5, -4
	.loc	2 128 5 prologue_end
.Ltmp56:
	ldw r5, dp[current_flash_subpage_index]
	.loc	2 128 5
	shl r1, r5, 6
	.loc	2 128 5
	ldaw r2, dp[current_flash_page_data]
	add r1, r2, r1
.Ltmp57:
	ldc r4, 64
	.loc	2 129 5
	mov r2, r4
	bl memcpy
.Ltmp58:
	.loc	2 131 5
	add r0, r5, 1
	.loc	2 131 5
	stw r0, dp[current_flash_subpage_index]
	.loc	2 133 5
	mov r0, r4
	ldd r5, r4, sp[1]
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp59:
	.cc_bottom flash_cmd_read_page_data.function
	.set	flash_cmd_read_page_data.nstackwords,(memcpy.nstackwords + 4)
	.globl	flash_cmd_read_page_data.nstackwords
	.set	flash_cmd_read_page_data.maxcores,1
	.globl	flash_cmd_read_page_data.maxcores
	.set	flash_cmd_read_page_data.maxtimers,0
	.globl	flash_cmd_read_page_data.maxtimers
	.set	flash_cmd_read_page_data.maxchanends,0
	.globl	flash_cmd_read_page_data.maxchanends
.Ltmp60:
	.size	flash_cmd_read_page_data, .Ltmp60-flash_cmd_read_page_data
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	524288
	.cc_bottom .LCPI8_0.data
	.text
	.globl	flash_cmd_write_page
	.align	4
	.type	flash_cmd_write_page,@function
	.cc_top flash_cmd_write_page.function,flash_cmd_write_page
flash_cmd_write_page:
.Lfunc_begin8:
	.loc	2 154 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 10
.Ltmp61:
	.cfi_def_cfa_offset 40
.Ltmp62:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp63:
	.cfi_offset 4, -16
.Ltmp64:
	.cfi_offset 5, -12
	stw r6, sp[8]
.Ltmp65:
	.cfi_offset 6, -8
	ldc r4, 0
	ldaw r1, dp[upgrade_image_valid]
	ld8u r1, r1[r4]
	bt r1, .LBB8_8
.Ltmp66:
	.loc	2 155 5 prologue_end
	ldw r0, r0[0]
.Ltmp67:
	.loc	2 162 5
	eq r1, r0, 2
	bf r1, .LBB8_2
.Ltmp68:
	.loc	2 174 17
	bl fl_endWriteImage
.Ltmp69:
	.loc	2 178 13
	ldaw r1, dp[factory_image]
	ldaw r5, sp[2]
.Ltmp70:
	ldc r2, 16
	mov r0, r5
	bl __memcpy_4
	.loc	2 179 17
.Ltmp71:
	mov r0, r5
	bl fl_getNextBootImage
	bu .LBB8_7
.Ltmp72:
.LBB8_2:
	bt r0, .LBB8_7
.Ltmp73:
	.loc	2 144 18
	ldaw r5, dp[factory_image]
	ldw r6, cp[.LCPI8_0]
.LBB8_4:
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl fl_startImageAdd
.Ltmp74:
	.loc	2 145 5
	lss r0, r4, r0
.Ltmp75:
	.loc	2 145 5
	bt r0, .LBB8_4
.Ltmp76:
	.loc	2 167 13
	stw r4, dp[pages_written]
.Ltmp77:
.LBB8_7:
	.loc	2 183 5
	stw r4, dp[current_flash_subpage_index]
.LBB8_8:
	ldc r0, 0
	.loc	2 186 1
	ldw r6, sp[8]
	ldd r5, r4, sp[3]
	retsp 10
	# RETURN_REG_HOLDER
.Ltmp78:
	.cc_bottom flash_cmd_write_page.function
	.set	flash_cmd_write_page.nstackwords,((fl_endWriteImage.nstackwords $M __memcpy_4.nstackwords $M fl_getNextBootImage.nstackwords $M fl_startImageAdd.nstackwords) + 10)
	.globl	flash_cmd_write_page.nstackwords
	.set	flash_cmd_write_page.maxcores,fl_endWriteImage.maxcores $M fl_getNextBootImage.maxcores $M fl_startImageAdd.maxcores $M 1
	.globl	flash_cmd_write_page.maxcores
	.set	flash_cmd_write_page.maxtimers,fl_endWriteImage.maxtimers $M fl_getNextBootImage.maxtimers $M fl_startImageAdd.maxtimers $M 0
	.globl	flash_cmd_write_page.maxtimers
	.set	flash_cmd_write_page.maxchanends,fl_endWriteImage.maxchanends $M fl_getNextBootImage.maxchanends $M fl_startImageAdd.maxchanends $M 0
	.globl	flash_cmd_write_page.maxchanends
.Ltmp79:
	.size	flash_cmd_write_page, .Ltmp79-flash_cmd_write_page
.Lfunc_end8:
	.cfi_endproc

	.globl	flash_cmd_write_page_data
	.align	4
	.type	flash_cmd_write_page_data,@function
	.cc_top flash_cmd_write_page_data.function,flash_cmd_write_page_data
flash_cmd_write_page_data:
.Lfunc_begin9:
	.loc	2 189 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 4
.Ltmp80:
	.cfi_def_cfa_offset 16
.Ltmp81:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp82:
	.cfi_offset 4, -8
	mov r1, r0
.Ltmp83:
	ldc r0, 0
	ldaw r2, dp[upgrade_image_valid]
	ld8u r0, r2[r0]
	bt r0, .LBB9_4
.Ltmp84:
	.loc	2 190 5 prologue_end
	ldw r4, dp[current_flash_subpage_index]
	mkmsk r0, 2
	lss r0, r0, r4
	bt r0, .LBB9_4
.Ltmp85:
	.loc	2 190 5
	shl r0, r4, 6
	.loc	2 190 5
	ldaw r2, dp[current_flash_page_data]
	add r0, r2, r0
.Ltmp86:
	ldc r2, 64
	.loc	2 202 5
	bl memcpy
.Ltmp87:
	.loc	2 204 5
	add r0, r4, 1
	.loc	2 204 5
	stw r0, dp[current_flash_subpage_index]
	.loc	2 206 9
.Ltmp88:
	eq r0, r0, 4
	bf r0, .LBB9_4
	.loc	2 208 13
.Ltmp89:
	ldaw r0, dp[current_flash_page_data]
	bl fl_writeImagePage
.Ltmp90:
	.loc	2 210 9
	ldw r0, dp[pages_written]
	.loc	2 210 9
	add r0, r0, 1
	.loc	2 210 9
	stw r0, dp[pages_written]
.Ltmp91:
.LBB9_4:
	ldc r0, 0
	.loc	2 214 1
	ldw r4, sp[2]
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp92:
	.cc_bottom flash_cmd_write_page_data.function
	.set	flash_cmd_write_page_data.nstackwords,((memcpy.nstackwords $M fl_writeImagePage.nstackwords) + 4)
	.globl	flash_cmd_write_page_data.nstackwords
	.set	flash_cmd_write_page_data.maxcores,fl_writeImagePage.maxcores $M 1
	.globl	flash_cmd_write_page_data.maxcores
	.set	flash_cmd_write_page_data.maxtimers,fl_writeImagePage.maxtimers $M 0
	.globl	flash_cmd_write_page_data.maxtimers
	.set	flash_cmd_write_page_data.maxchanends,fl_writeImagePage.maxchanends $M 0
	.globl	flash_cmd_write_page_data.maxchanends
.Ltmp93:
	.size	flash_cmd_write_page_data, .Ltmp93-flash_cmd_write_page_data
.Lfunc_end9:
	.cfi_endproc

	.globl	flash_cmd_erase_all
	.align	4
	.type	flash_cmd_erase_all,@function
	.cc_top flash_cmd_erase_all.function,flash_cmd_erase_all
flash_cmd_erase_all:
.Lfunc_begin10:
	.loc	2 217 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 10
.Ltmp94:
	.cfi_def_cfa_offset 40
.Ltmp95:
	.cfi_offset 15, 0
	.loc	2 218 5 prologue_end
.Ltmp96:
	std r5, r4, sp[3]
.Ltmp97:
	.cfi_offset 4, -16
.Ltmp98:
	.cfi_offset 5, -12
	stw r6, sp[8]
.Ltmp99:
	.cfi_offset 6, -8
	ldaw r1, dp[upgrade_image]
	ldaw r0, sp[2]
	ldc r2, 16
	bl __memcpy_4
	ldc r5, 0
	ldaw r6, dp[upgrade_image_valid]
	ld8u r0, r6[r5]
	bf r0, .LBB10_5
	.loc	2 222 13
.Ltmp100:
	ldaw r0, dp[upgrade_image]
	bl fl_deleteImage
	ldaw r0, sp[2]
.Ltmp101:
	.loc	2 231 17
	bl fl_getNextBootImage
.Ltmp102:
	bt r0, .LBB10_4
	ldaw r4, sp[2]
.LBB10_3:
.Ltmp103:
	.loc	2 233 21
	mov r0, r4
	bl fl_deleteImage
.Ltmp104:
	.loc	2 231 17
	mov r0, r4
	bl fl_getNextBootImage
	bf r0, .LBB10_3
.Ltmp105:
.LBB10_4:
	st8 r5, r6[r5]
.LBB10_5:
	ldc r0, 0
	.loc	2 246 5
	ldw r6, sp[8]
	ldd r5, r4, sp[3]
	retsp 10
	# RETURN_REG_HOLDER
.Ltmp106:
	.cc_bottom flash_cmd_erase_all.function
	.set	flash_cmd_erase_all.nstackwords,((__memcpy_4.nstackwords $M fl_deleteImage.nstackwords $M fl_getNextBootImage.nstackwords) + 10)
	.globl	flash_cmd_erase_all.nstackwords
	.set	flash_cmd_erase_all.maxcores,fl_deleteImage.maxcores $M fl_getNextBootImage.maxcores $M 1
	.globl	flash_cmd_erase_all.maxcores
	.set	flash_cmd_erase_all.maxtimers,fl_deleteImage.maxtimers $M fl_getNextBootImage.maxtimers $M 0
	.globl	flash_cmd_erase_all.maxtimers
	.set	flash_cmd_erase_all.maxchanends,fl_deleteImage.maxchanends $M fl_getNextBootImage.maxchanends $M 0
	.globl	flash_cmd_erase_all.maxchanends
.Ltmp107:
	.size	flash_cmd_erase_all, .Ltmp107-flash_cmd_erase_all
.Lfunc_end10:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top flash_device_open.data,flash_device_open
	.align	4
	.type	flash_device_open,@object
	.size	flash_device_open, 1
flash_device_open:
	.byte	0
	.space	3
	.cc_bottom flash_device_open.data
	.cc_top factory_image.data,factory_image
	.align	4
	.type	factory_image,@object
	.size	factory_image, 16
factory_image:
	.space	16
	.cc_bottom factory_image.data
	.cc_top upgrade_image_valid.data,upgrade_image_valid
	.align	4
	.type	upgrade_image_valid,@object
	.size	upgrade_image_valid, 1
upgrade_image_valid:
	.byte	0
	.space	3
	.cc_bottom upgrade_image_valid.data
	.cc_top upgrade_image.data,upgrade_image
	.align	4
	.type	upgrade_image,@object
	.size	upgrade_image, 16
upgrade_image:
	.space	16
	.cc_bottom upgrade_image.data
	.cc_top current_flash_subpage_index.data,current_flash_subpage_index
	.align	4
	.type	current_flash_subpage_index,@object
	.size	current_flash_subpage_index, 4
current_flash_subpage_index:
	.long	0
	.cc_bottom current_flash_subpage_index.data
	.cc_top current_flash_page_data.data,current_flash_page_data
	.align	4
	.type	current_flash_page_data,@object
	.size	current_flash_page_data, 256
current_flash_page_data:
	.space	256
	.cc_bottom current_flash_page_data.data
	.cc_top pages_written.data,pages_written
	.align	4
	.type	pages_written,@object
	.size	pages_written, 4
pages_written:
	.long	0
	.cc_bottom pages_written.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_dfu/src\\flash_interface.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"factory_image"
.Linfo_string4:
.asciiz"startAddress"
.Linfo_string5:
.asciiz"unsigned int"
.Linfo_string6:
.asciiz"size"
.Linfo_string7:
.asciiz"version"
.Linfo_string8:
.asciiz"factory"
.Linfo_string9:
.asciiz"int"
.Linfo_string10:
.asciiz"fl_BootImageInfo"
.Linfo_string11:
.asciiz"upgrade_image"
.Linfo_string12:
.asciiz"current_flash_page_data"
.Linfo_string13:
.asciiz"unsigned char"
.Linfo_string14:
.asciiz"sizetype"
.Linfo_string15:
.asciiz"pages_written"
.Linfo_string16:
.asciiz"current_flash_subpage_index"
.Linfo_string17:
.asciiz"upgrade_image_valid"
.Linfo_string18:
.asciiz"flash_device_open"
.Linfo_string19:
.asciiz"begin_write"
.Linfo_string20:
.asciiz"result"
.Linfo_string21:
.asciiz"flash_cmd_enable_ports"
.Linfo_string22:
.asciiz"flash_cmd_disable_ports"
.Linfo_string23:
.asciiz"DFUCustomFlashEnable"
.Linfo_string24:
.asciiz"DFUCustomFlashDisable"
.Linfo_string25:
.asciiz"flash_cmd_init"
.Linfo_string26:
.asciiz"flash_cmd_deinit"
.Linfo_string27:
.asciiz"flash_cmd_read_page"
.Linfo_string28:
.asciiz"flash_cmd_read_page_data"
.Linfo_string29:
.asciiz"flash_cmd_write_page"
.Linfo_string30:
.asciiz"flash_cmd_write_page_data"
.Linfo_string31:
.asciiz"flash_cmd_erase_all"
.Linfo_string32:
.asciiz"image"
.Linfo_string33:
.asciiz"data"
.Linfo_string34:
.asciiz"page_data_ptr"
.Linfo_string35:
.asciiz"flag"
.Linfo_string36:
.asciiz"tmp_image"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	660
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
	.long	48
	.byte	2
	.byte	24
	.byte	5
	.byte	3
	.long	factory_image
	.byte	3
	.long	59
	.long	.Linfo_string10
	.byte	1
	.byte	250
	.byte	4
	.byte	16
	.byte	1
	.byte	245
	.byte	5
	.long	.Linfo_string4
	.long	112
	.byte	1
	.byte	246
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	112
	.byte	1
	.byte	247
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	112
	.byte	1
	.byte	248
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	119
	.byte	1
	.byte	249
	.byte	12
	.byte	0
	.byte	6
	.long	.Linfo_string5
	.byte	7
	.byte	4
	.byte	6
	.long	.Linfo_string9
	.byte	5
	.byte	4
	.byte	2
	.long	.Linfo_string11
	.long	48
	.byte	2
	.byte	25
	.byte	5
	.byte	3
	.long	upgrade_image
	.byte	2
	.long	.Linfo_string12
	.long	160
	.byte	2
	.byte	29
	.byte	5
	.byte	3
	.long	current_flash_page_data
	.byte	7
	.long	172
	.byte	8
	.long	179
	.byte	255
	.byte	0
	.byte	6
	.long	.Linfo_string13
	.byte	8
	.byte	1
	.byte	9
	.long	.Linfo_string14
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string15
	.long	119
	.byte	2
	.byte	151
	.byte	5
	.byte	3
	.long	pages_written
	.byte	2
	.long	.Linfo_string16
	.long	119
	.byte	2
	.byte	28
	.byte	5
	.byte	3
	.long	current_flash_subpage_index
	.byte	10
	.long	.Linfo_string17
	.long	119
	.byte	2
	.byte	27
	.byte	10
	.long	.Linfo_string18
	.long	119
	.byte	2
	.byte	23
	.byte	11
	.long	112
	.byte	12
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string21
	.byte	2
	.byte	32
	.long	119
	.byte	1
	.byte	12
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string22
	.byte	2
	.byte	37
	.long	119
	.byte	1
	.byte	13
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string23
	.byte	2
	.byte	42
	.byte	1
	.byte	13
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string24
	.byte	2
	.byte	48
	.byte	1
	.byte	14
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.byte	2
	.byte	54
	.byte	1
	.long	119
	.byte	1
	.byte	15
	.long	.Ldebug_loc0
	.long	.Linfo_string32
	.byte	2
	.byte	56
	.long	48
	.byte	0
	.byte	16
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string26
	.byte	2
	.byte	90
	.byte	1
	.long	119
	.byte	1
	.byte	14
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string27
	.byte	2
	.byte	100
	.byte	1
	.long	119
	.byte	1
	.byte	17
	.long	.Ldebug_loc1
	.long	.Linfo_string33
	.byte	2
	.byte	100
	.long	658
	.byte	0
	.byte	14
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string28
	.byte	2
	.byte	126
	.byte	1
	.long	119
	.byte	1
	.byte	17
	.long	.Ldebug_loc2
	.long	.Linfo_string33
	.byte	2
	.byte	126
	.long	658
	.byte	15
	.long	.Ldebug_loc3
	.long	.Linfo_string34
	.byte	2
	.byte	128
	.long	658
	.byte	0
	.byte	18
	.long	.Linfo_string19
	.byte	2
	.byte	136
	.byte	1
	.byte	19
	.long	.Linfo_string20
	.byte	2
	.byte	138
	.long	119
	.byte	0
	.byte	14
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string29
	.byte	2
	.byte	153
	.byte	1
	.long	119
	.byte	1
	.byte	17
	.long	.Ldebug_loc4
	.long	.Linfo_string33
	.byte	2
	.byte	153
	.long	658
	.byte	15
	.long	.Ldebug_loc5
	.long	.Linfo_string35
	.byte	2
	.byte	155
	.long	112
	.byte	20
	.long	.Ldebug_ranges10
	.byte	15
	.long	.Ldebug_loc6
	.long	.Linfo_string32
	.byte	2
	.byte	178
	.long	48
	.byte	21
	.long	458
	.long	.Ldebug_ranges9
	.byte	2
	.byte	166
	.byte	22
	.long	.Ldebug_loc7
	.long	466
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string30
	.byte	2
	.byte	188
	.byte	1
	.long	119
	.byte	1
	.byte	17
	.long	.Ldebug_loc8
	.long	.Linfo_string33
	.byte	2
	.byte	188
	.long	658
	.byte	15
	.long	.Ldebug_loc9
	.long	.Linfo_string34
	.byte	2
	.byte	190
	.long	658
	.byte	0
	.byte	14
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string31
	.byte	2
	.byte	216
	.byte	1
	.long	119
	.byte	1
	.byte	15
	.long	.Ldebug_loc10
	.long	.Linfo_string36
	.byte	2
	.byte	218
	.long	48
	.byte	0
	.byte	11
	.long	172
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
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	3
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
	.byte	4
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	5
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
	.byte	6
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
	.byte	7
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
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
	.byte	11
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	46
	.byte	0
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	13
	.byte	46
	.byte	0
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
	.byte	63
	.byte	12
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
	.byte	16
	.byte	46
	.byte	0
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
	.byte	17
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
	.byte	18
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
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
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp73
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp68
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset0 = .Ltmp109-.Ltmp108
	.short	.Lset0
.Ltmp108:
	.byte	112
	.byte	0
.Ltmp109:
	.long	.Ltmp21
	.long	.Ltmp23
.Lset1 = .Ltmp111-.Ltmp110
	.short	.Lset1
.Ltmp110:
	.byte	117
	.byte	0
.Ltmp111:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin6
	.long	.Ltmp39
.Lset2 = .Ltmp113-.Ltmp112
	.short	.Lset2
.Ltmp112:
	.byte	80
.Ltmp113:
	.long	.Ltmp39
	.long	.Ltmp49
.Lset3 = .Ltmp115-.Ltmp114
	.short	.Lset3
.Ltmp114:
	.byte	84
.Ltmp115:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin7
	.long	.Ltmp58
.Lset4 = .Ltmp117-.Ltmp116
	.short	.Lset4
.Ltmp116:
	.byte	80
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset5 = .Ltmp119-.Ltmp118
	.short	.Lset5
.Ltmp118:
	.byte	81
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin8
	.long	.Ltmp67
.Lset6 = .Ltmp121-.Ltmp120
	.short	.Lset6
.Ltmp120:
	.byte	80
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset7 = .Ltmp123-.Ltmp122
	.short	.Lset7
.Ltmp122:
	.byte	80
.Ltmp123:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset8 = .Ltmp125-.Ltmp124
	.short	.Lset8
.Ltmp124:
	.byte	80
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp70
	.long	.Ltmp72
.Lset9 = .Ltmp127-.Ltmp126
	.short	.Lset9
.Ltmp126:
	.byte	117
	.byte	0
.Ltmp127:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset10 = .Ltmp129-.Ltmp128
	.short	.Lset10
.Ltmp128:
	.byte	80
.Ltmp129:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin9
	.long	.Ltmp83
.Lset11 = .Ltmp131-.Ltmp130
	.short	.Lset11
.Ltmp130:
	.byte	80
.Ltmp131:
	.long	.Ltmp83
	.long	.Ltmp87
.Lset12 = .Ltmp133-.Ltmp132
	.short	.Lset12
.Ltmp132:
	.byte	81
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset13 = .Ltmp135-.Ltmp134
	.short	.Lset13
.Ltmp134:
	.byte	80
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset14 = .Ltmp137-.Ltmp136
	.short	.Lset14
.Ltmp136:
	.byte	112
	.byte	0
.Ltmp137:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset15 = .Ltmp139-.Ltmp138
	.short	.Lset15
.Ltmp138:
	.byte	116
	.byte	0
.Ltmp139:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset16 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset16
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset17 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset17
	.long	351
.asciiz"flash_cmd_deinit"
	.long	571
.asciiz"flash_cmd_write_page_data"
	.long	143
.asciiz"current_flash_page_data"
	.long	478
.asciiz"flash_cmd_write_page"
	.long	622
.asciiz"flash_cmd_erase_all"
	.long	126
.asciiz"upgrade_image"
	.long	266
.asciiz"flash_cmd_disable_ports"
	.long	203
.asciiz"current_flash_subpage_index"
	.long	231
.asciiz"flash_device_open"
	.long	285
.asciiz"DFUCustomFlashEnable"
	.long	458
.asciiz"begin_write"
	.long	407
.asciiz"flash_cmd_read_page_data"
	.long	315
.asciiz"flash_cmd_init"
	.long	371
.asciiz"flash_cmd_read_page"
	.long	220
.asciiz"upgrade_image_valid"
	.long	31
.asciiz"factory_image"
	.long	300
.asciiz"DFUCustomFlashDisable"
	.long	186
.asciiz"pages_written"
	.long	247
.asciiz"flash_cmd_enable_ports"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset18 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset18
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset19 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset19
	.long	48
.asciiz"fl_BootImageInfo"
	.long	112
.asciiz"unsigned int"
	.long	119
.asciiz"int"
	.long	172
.asciiz"unsigned char"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring flash_cmd_enable_ports, "f{si}()"
	.typestring flash_cmd_disable_ports, "f{si}()"
	.typestring DFUCustomFlashEnable, "f{0}()"
	.typestring DFUCustomFlashDisable, "f{0}()"
	.typestring flash_cmd_init, "f{si}(0)"
	.typestring fl_getFactoryImage, "f{si}(p(s(){m(startAddress){ui},m(size){ui},m(version){ui},m(factory){si}}))"
	.typestring fl_getNextBootImage, "f{si}(p(s(){m(startAddress){ui},m(size){ui},m(version){ui},m(factory){si}}))"
	.typestring flash_cmd_deinit, "f{si}(0)"
	.typestring flash_cmd_read_page, "f{si}(p(uc))"
	.typestring fl_startImageRead, "f{si}(p(s(){m(startAddress){ui},m(size){ui},m(version){ui},m(factory){si}}))"
	.typestring fl_readImagePage, "f{si}(p(uc))"
	.typestring flash_cmd_read_page_data, "f{si}(p(uc))"
	.typestring flash_cmd_write_page, "f{si}(p(uc))"
	.typestring fl_endWriteImage, "f{si}(0)"
	.typestring flash_cmd_write_page_data, "f{si}(p(uc))"
	.typestring fl_writeImagePage, "f{si}(p(c:uc))"
	.typestring flash_cmd_erase_all, "f{si}(0)"
	.typestring fl_deleteImage, "f{si}(p(s(){m(startAddress){ui},m(size){ui},m(version){ui},m(factory){si}}))"
	.typestring fl_startImageAdd, "f{si}(p(s(){m(startAddress){ui},m(size){ui},m(version){ui},m(factory){si}}),ui,ui)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
