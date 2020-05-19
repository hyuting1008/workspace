	.text
	.file	"userbuffermanagement.c"
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
	.weak	UserBufferManagementInit
	.align	4
	.type	UserBufferManagementInit,@function
	.cc_top UserBufferManagementInit.function,UserBufferManagementInit
UserBufferManagementInit:
.Lfunc_begin0:
	.file	1 "C:/Users/user/workspace/module_usb_audio/audio_io\\userbuffermanagement.c"
	.loc	1 7 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		retsp 0
	}
	.loc	1 9 1 prologue_end
.Ltmp0:
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom UserBufferManagementInit.function
	.set	UserBufferManagementInit.nstackwords,0
	.globl	UserBufferManagementInit.nstackwords
	.weak	UserBufferManagementInit.nstackwords
	.set	UserBufferManagementInit.maxcores,1
	.globl	UserBufferManagementInit.maxcores
	.weak	UserBufferManagementInit.maxcores
	.set	UserBufferManagementInit.maxtimers,0
	.globl	UserBufferManagementInit.maxtimers
	.weak	UserBufferManagementInit.maxtimers
	.set	UserBufferManagementInit.maxchanends,0
	.globl	UserBufferManagementInit.maxchanends
	.weak	UserBufferManagementInit.maxchanends
.Ltmp2:
	.size	UserBufferManagementInit, .Ltmp2-UserBufferManagementInit
.Lfunc_end0:
	.cfi_endproc

	.weak	UserBufferManagement
	.align	4
	.type	UserBufferManagement,@function
	.cc_top UserBufferManagement.function,UserBufferManagement
UserBufferManagement:
.Lfunc_begin1:
	.loc	1 15 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		retsp 0
	}
	.loc	1 17 1 prologue_end
.Ltmp3:
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom UserBufferManagement.function
	.set	UserBufferManagement.nstackwords,0
	.globl	UserBufferManagement.nstackwords
	.weak	UserBufferManagement.nstackwords
	.set	UserBufferManagement.maxcores,1
	.globl	UserBufferManagement.maxcores
	.weak	UserBufferManagement.maxcores
	.set	UserBufferManagement.maxtimers,0
	.globl	UserBufferManagement.maxtimers
	.weak	UserBufferManagement.maxtimers
	.set	UserBufferManagement.maxchanends,0
	.globl	UserBufferManagement.maxchanends
	.weak	UserBufferManagement.maxchanends
.Ltmp5:
	.size	UserBufferManagement, .Ltmp5-UserBufferManagement
.Lfunc_end1:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io\\userbuffermanagement.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_cir43_i2s_only_16khz"
.Linfo_string3:
.asciiz"UserBufferManagementInit"
.Linfo_string4:
.asciiz"UserBufferManagement"
.Linfo_string5:
.asciiz"i_audMan"
.Linfo_string6:
.asciiz"unsigned int"
.Linfo_string7:
.asciiz"sampsFromUsbToAudio"
.Linfo_string8:
.asciiz"sampsFromAudioToUsb"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	126
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
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string3
	.byte	1
	.byte	6
	.byte	1
	.byte	1
	.byte	3
	.byte	1
	.byte	80
	.long	.Linfo_string5
	.byte	1
	.byte	6
	.long	117
	.byte	0
	.byte	2
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string4
	.byte	1
	.byte	12
	.byte	1
	.byte	1
	.byte	3
	.byte	1
	.byte	80
	.long	.Linfo_string7
	.byte	1
	.byte	12
	.long	124
	.byte	3
	.byte	1
	.byte	81
	.long	.Linfo_string8
	.byte	1
	.byte	13
	.long	124
	.byte	3
	.byte	1
	.byte	82
	.long	.Linfo_string5
	.byte	1
	.byte	14
	.long	117
	.byte	0
	.byte	4
	.long	.Linfo_string6
	.byte	7
	.byte	4
	.byte	5
	.long	117
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
	.byte	3
	.byte	5
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
	.byte	4
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
	.byte	5
	.byte	15
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
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset0 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset0
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset1 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset1
	.long	61
.asciiz"UserBufferManagement"
	.long	31
.asciiz"UserBufferManagementInit"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset2 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset2
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset3 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset3
	.long	117
.asciiz"unsigned int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring UserBufferManagementInit, "f{0}(ui)"
	.typestring UserBufferManagement, "f{0}(p(ui),p(ui),ui)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
