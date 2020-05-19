	.text
	.file	"pdm_mic_user.c"
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
	.weak	user_pdm_init
	.align	4
	.type	user_pdm_init,@function
	.cc_top user_pdm_init.function,user_pdm_init
user_pdm_init:
.Lfunc_begin0:
	.file	1 "C:/Users/user/workspace/module_usb_audio/pdm_mics\\pdm_mic_user.c"
	.loc	1 11 0
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
	.loc	1 12 5 prologue_end
.Ltmp0:
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom user_pdm_init.function
	.set	user_pdm_init.nstackwords,0
	.globl	user_pdm_init.nstackwords
	.weak	user_pdm_init.nstackwords
	.set	user_pdm_init.maxcores,1
	.globl	user_pdm_init.maxcores
	.weak	user_pdm_init.maxcores
	.set	user_pdm_init.maxtimers,0
	.globl	user_pdm_init.maxtimers
	.weak	user_pdm_init.maxtimers
	.set	user_pdm_init.maxchanends,0
	.globl	user_pdm_init.maxchanends
	.weak	user_pdm_init.maxchanends
.Ltmp2:
	.size	user_pdm_init, .Ltmp2-user_pdm_init
.Lfunc_end0:
	.cfi_endproc

	.weak	user_pdm_process
	.align	4
	.type	user_pdm_process,@function
	.cc_top user_pdm_process.function,user_pdm_process
user_pdm_process:
.Lfunc_begin1:
	.loc	1 18 0
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
	.loc	1 19 5 prologue_end
.Ltmp3:
	# RETURN_REG_HOLDER
.Ltmp4:
	.cc_bottom user_pdm_process.function
	.set	user_pdm_process.nstackwords,0
	.globl	user_pdm_process.nstackwords
	.weak	user_pdm_process.nstackwords
	.set	user_pdm_process.maxcores,1
	.globl	user_pdm_process.maxcores
	.weak	user_pdm_process.maxcores
	.set	user_pdm_process.maxtimers,0
	.globl	user_pdm_process.maxtimers
	.weak	user_pdm_process.maxtimers
	.set	user_pdm_process.maxchanends,0
	.globl	user_pdm_process.maxchanends
	.weak	user_pdm_process.maxchanends
.Ltmp5:
	.size	user_pdm_process, .Ltmp5-user_pdm_process
.Lfunc_end1:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "C:/Users/user/workspace/lib_mic_array/api\\mic_array_frame.h"
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics\\pdm_mic_user.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"user_pdm_init"
.Linfo_string4:
.asciiz"user_pdm_process"
.Linfo_string5:
.asciiz"audio"
.Linfo_string6:
.asciiz"alignment"
.Linfo_string7:
.asciiz"long long int"
.Linfo_string8:
.asciiz"data"
.Linfo_string9:
.asciiz"long int"
.Linfo_string10:
.asciiz"int32_t"
.Linfo_string11:
.asciiz"sizetype"
.Linfo_string12:
.asciiz"metadata"
.Linfo_string13:
.asciiz"sig_bits"
.Linfo_string14:
.asciiz"unsigned int"
.Linfo_string15:
.asciiz"frame_number"
.Linfo_string16:
.asciiz"x"
.Linfo_string17:
.asciiz"mic_array_metadata_t"
.Linfo_string18:
.asciiz"mic_array_frame_time_domain"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	263
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
	.byte	10
	.byte	1
	.byte	3
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string4
	.byte	1
	.byte	17
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	80
	.long	.Linfo_string5
	.byte	1
	.byte	17
	.long	76
	.byte	0
	.byte	5
	.long	81
	.byte	6
	.long	92
	.long	.Linfo_string18
	.byte	2
	.byte	67
	.byte	7
	.byte	48
	.byte	2
	.byte	59
	.byte	8
	.long	.Linfo_string6
	.long	133
	.byte	2
	.byte	60
	.byte	0
	.byte	8
	.long	.Linfo_string8
	.long	140
	.byte	2
	.byte	64
	.byte	8
	.byte	8
	.long	.Linfo_string12
	.long	183
	.byte	2
	.byte	66
	.byte	24
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	5
	.byte	8
	.byte	10
	.long	158
	.byte	11
	.long	176
	.byte	3
	.byte	11
	.long	176
	.byte	0
	.byte	0
	.byte	6
	.long	169
	.long	.Linfo_string10
	.byte	3
	.byte	83
	.byte	9
	.long	.Linfo_string9
	.byte	5
	.byte	4
	.byte	12
	.long	.Linfo_string11
	.byte	8
	.byte	7
	.byte	10
	.long	195
	.byte	11
	.long	176
	.byte	0
	.byte	0
	.byte	6
	.long	206
	.long	.Linfo_string17
	.byte	2
	.byte	49
	.byte	7
	.byte	24
	.byte	2
	.byte	45
	.byte	8
	.long	.Linfo_string13
	.long	247
	.byte	2
	.byte	46
	.byte	0
	.byte	8
	.long	.Linfo_string15
	.long	259
	.byte	2
	.byte	47
	.byte	16
	.byte	8
	.long	.Linfo_string16
	.long	259
	.byte	2
	.byte	48
	.byte	20
	.byte	0
	.byte	10
	.long	259
	.byte	11
	.long	176
	.byte	3
	.byte	0
	.byte	9
	.long	.Linfo_string14
	.byte	7
	.byte	4
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
	.byte	3
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
	.byte	4
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
	.byte	5
	.byte	15
	.byte	0
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
	.byte	8
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
	.byte	9
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
	.byte	10
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	12
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
	.long	31
.asciiz"user_pdm_init"
	.long	46
.asciiz"user_pdm_process"
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
	.long	158
.asciiz"int32_t"
	.long	81
.asciiz"mic_array_frame_time_domain"
	.long	259
.asciiz"unsigned int"
	.long	195
.asciiz"mic_array_metadata_t"
	.long	133
.asciiz"long long int"
	.long	169
.asciiz"long int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring user_pdm_init, "f{0}()"
	.typestring user_pdm_process, "f{0}(p(s(){m(alignment){sll},m(data){a(4:a(1:sl))},m(metadata){a(1:s(){m(sig_bits){a(4:ui)},m(frame_number){ui},m(x){ui}})}}))"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
