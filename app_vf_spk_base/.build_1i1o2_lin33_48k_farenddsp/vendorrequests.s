	.text
	.file	"vendorrequests.c"
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
	.file	1 "C:/Users/user/workspace/module_xud/include\\xud.h"
	.text
	.weak	VendorAudioRequests
	.align	4
	.type	VendorAudioRequests,@function
	.cc_top VendorAudioRequests.function,VendorAudioRequests
VendorAudioRequests:
.Lfunc_begin0:
	.file	2 "C:/Users/user/workspace/module_usb_audio/endpoint0\\vendorrequests.c"
	.loc	2 15 0
	.cfi_startproc
	.issue_mode dual
	{
		mkmsk r0, 1
		dualentsp 0
	}
.Ltmp0:
	{
		nop
		retsp 0
	}
	.loc	2 17 5 prologue_end
.Ltmp1:
	# RETURN_REG_HOLDER
.Ltmp2:
	.cc_bottom VendorAudioRequests.function
	.set	VendorAudioRequests.nstackwords,0
	.globl	VendorAudioRequests.nstackwords
	.weak	VendorAudioRequests.nstackwords
	.set	VendorAudioRequests.maxcores,1
	.globl	VendorAudioRequests.maxcores
	.weak	VendorAudioRequests.maxcores
	.set	VendorAudioRequests.maxtimers,0
	.globl	VendorAudioRequests.maxtimers
	.weak	VendorAudioRequests.maxtimers
	.set	VendorAudioRequests.maxchanends,0
	.globl	VendorAudioRequests.maxchanends
	.weak	VendorAudioRequests.maxchanends
.Ltmp3:
	.size	VendorAudioRequests, .Ltmp3-VendorAudioRequests
.Lfunc_end0:
	.cfi_endproc

	.weak	VendorRequests
	.align	4
	.type	VendorRequests,@function
	.cc_top VendorRequests.function,VendorRequests
VendorRequests:
.Lfunc_begin1:
	.loc	2 23 0
	.cfi_startproc
	.issue_mode dual
	{
		mkmsk r0, 1
		dualentsp 0
	}
.Ltmp4:
	{
		nop
		retsp 0
	}
	.loc	2 24 5 prologue_end
.Ltmp5:
	# RETURN_REG_HOLDER
.Ltmp6:
	.cc_bottom VendorRequests.function
	.set	VendorRequests.nstackwords,0
	.globl	VendorRequests.nstackwords
	.weak	VendorRequests.nstackwords
	.set	VendorRequests.maxcores,1
	.globl	VendorRequests.maxcores
	.weak	VendorRequests.maxcores
	.set	VendorRequests.maxtimers,0
	.globl	VendorRequests.maxtimers
	.weak	VendorRequests.maxtimers
	.set	VendorRequests.maxchanends,0
	.globl	VendorRequests.maxchanends
	.weak	VendorRequests.maxchanends
.Ltmp7:
	.size	VendorRequests, .Ltmp7-VendorRequests
.Lfunc_end1:
	.cfi_endproc

	.weak	VendorRequests_Init
	.align	4
	.type	VendorRequests_Init,@function
	.cc_top VendorRequests_Init.function,VendorRequests_Init
VendorRequests_Init:
.Lfunc_begin2:
	.loc	2 30 0
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
	.loc	2 32 1 prologue_end
.Ltmp8:
	# RETURN_REG_HOLDER
.Ltmp9:
	.cc_bottom VendorRequests_Init.function
	.set	VendorRequests_Init.nstackwords,0
	.globl	VendorRequests_Init.nstackwords
	.weak	VendorRequests_Init.nstackwords
	.set	VendorRequests_Init.maxcores,1
	.globl	VendorRequests_Init.maxcores
	.weak	VendorRequests_Init.maxcores
	.set	VendorRequests_Init.maxtimers,0
	.globl	VendorRequests_Init.maxtimers
	.weak	VendorRequests_Init.maxtimers
	.set	VendorRequests_Init.maxchanends,0
	.globl	VendorRequests_Init.maxchanends
	.weak	VendorRequests_Init.maxchanends
.Ltmp10:
	.size	VendorRequests_Init, .Ltmp10-VendorRequests_Init
.Lfunc_end2:
	.cfi_endproc

.Ldebug_end0:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xccompat.h"
	.file	4 "C:/Users/user/workspace/module_usb_shared/src\\usb_std_requests.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio/endpoint0\\vendorrequests.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_farenddsp"
.Linfo_string3:
.asciiz"XUD_RES_RST"
.Linfo_string4:
.asciiz"XUD_RES_OKAY"
.Linfo_string5:
.asciiz"XUD_RES_ERR"
.Linfo_string6:
.asciiz"XUD_Result"
.Linfo_string7:
.asciiz"VendorAudioRequests"
.Linfo_string8:
.asciiz"int"
.Linfo_string9:
.asciiz"VendorRequests"
.Linfo_string10:
.asciiz"VendorRequests_Init"
.Linfo_string11:
.asciiz"ep0_out"
.Linfo_string12:
.asciiz"unsigned int"
.Linfo_string13:
.asciiz"XUD_ep"
.Linfo_string14:
.asciiz"ep0_in"
.Linfo_string15:
.asciiz"bRequest"
.Linfo_string16:
.asciiz"unsigned char"
.Linfo_string17:
.asciiz"cs"
.Linfo_string18:
.asciiz"cn"
.Linfo_string19:
.asciiz"c_clk_ctL"
.Linfo_string20:
.asciiz"chanend"
.Linfo_string21:
.asciiz"unitId"
.Linfo_string22:
.asciiz"unsigned short"
.Linfo_string23:
.asciiz"direction"
.Linfo_string24:
.asciiz"c_audioControl"
.Linfo_string25:
.asciiz"c_mix_ctl"
.Linfo_string26:
.asciiz"sp"
.Linfo_string27:
.asciiz"bmRequestType"
.Linfo_string28:
.asciiz"Recipient"
.Linfo_string29:
.asciiz"Type"
.Linfo_string30:
.asciiz"Direction"
.Linfo_string31:
.asciiz"USB_BmRequestType"
.Linfo_string32:
.asciiz"USB_BmRequestType_t"
.Linfo_string33:
.asciiz"wValue"
.Linfo_string34:
.asciiz"wIndex"
.Linfo_string35:
.asciiz"wLength"
.Linfo_string36:
.asciiz"USB_SetupPacket"
.Linfo_string37:
.asciiz"USB_SetupPacket_t"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	472
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
	.long	.Linfo_string6
	.byte	4
	.byte	1
	.byte	127
	.byte	3
	.long	.Linfo_string3
	.byte	127
	.byte	3
	.long	.Linfo_string4
	.byte	0
	.byte	3
	.long	.Linfo_string5
	.byte	1
	.byte	0
	.byte	4
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string7
	.byte	2
	.byte	11
	.byte	1
	.long	284
	.byte	1
	.byte	5
	.long	.Ldebug_loc0
	.long	.Linfo_string11
	.byte	2
	.byte	11
	.long	291
	.byte	6
	.byte	1
	.byte	81
	.long	.Linfo_string14
	.byte	2
	.byte	11
	.long	291
	.byte	6
	.byte	1
	.byte	82
	.long	.Linfo_string15
	.byte	2
	.byte	11
	.long	309
	.byte	6
	.byte	1
	.byte	83
	.long	.Linfo_string17
	.byte	2
	.byte	11
	.long	309
	.byte	5
	.long	.Ldebug_loc1
	.long	.Linfo_string18
	.byte	2
	.byte	11
	.long	309
	.byte	7
	.long	.Linfo_string21
	.byte	2
	.byte	12
	.long	327
	.byte	7
	.long	.Linfo_string23
	.byte	2
	.byte	12
	.long	309
	.byte	7
	.long	.Linfo_string24
	.byte	2
	.byte	12
	.long	316
	.byte	7
	.long	.Linfo_string25
	.byte	2
	.byte	13
	.long	316
	.byte	5
	.long	.Ldebug_loc2
	.long	.Linfo_string19
	.byte	2
	.byte	14
	.long	316
	.byte	0
	.byte	4
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string9
	.byte	2
	.byte	22
	.byte	1
	.long	284
	.byte	1
	.byte	5
	.long	.Ldebug_loc3
	.long	.Linfo_string11
	.byte	2
	.byte	22
	.long	291
	.byte	6
	.byte	1
	.byte	81
	.long	.Linfo_string14
	.byte	2
	.byte	22
	.long	291
	.byte	6
	.byte	1
	.byte	82
	.long	.Linfo_string26
	.byte	2
	.byte	22
	.long	334
	.byte	0
	.byte	8
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string10
	.byte	2
	.byte	29
	.byte	1
	.byte	9
	.long	.Linfo_string8
	.byte	5
	.byte	4
	.byte	10
	.long	302
	.long	.Linfo_string13
	.byte	1
	.byte	110
	.byte	9
	.long	.Linfo_string12
	.byte	7
	.byte	4
	.byte	9
	.long	.Linfo_string16
	.byte	8
	.byte	1
	.byte	10
	.long	302
	.long	.Linfo_string20
	.byte	3
	.byte	122
	.byte	9
	.long	.Linfo_string22
	.byte	7
	.byte	2
	.byte	11
	.long	339
	.byte	10
	.long	350
	.long	.Linfo_string37
	.byte	4
	.byte	40
	.byte	12
	.long	.Linfo_string36
	.byte	10
	.byte	4
	.byte	28
	.byte	13
	.long	.Linfo_string27
	.long	419
	.byte	4
	.byte	30
	.byte	0
	.byte	13
	.long	.Linfo_string15
	.long	309
	.byte	4
	.byte	32
	.byte	3
	.byte	13
	.long	.Linfo_string33
	.long	327
	.byte	4
	.byte	33
	.byte	4
	.byte	13
	.long	.Linfo_string34
	.long	327
	.byte	4
	.byte	35
	.byte	6
	.byte	13
	.long	.Linfo_string35
	.long	327
	.byte	4
	.byte	37
	.byte	8
	.byte	0
	.byte	10
	.long	430
	.long	.Linfo_string32
	.byte	4
	.byte	23
	.byte	12
	.long	.Linfo_string31
	.byte	3
	.byte	4
	.byte	11
	.byte	13
	.long	.Linfo_string28
	.long	309
	.byte	4
	.byte	13
	.byte	0
	.byte	13
	.long	.Linfo_string29
	.long	309
	.byte	4
	.byte	18
	.byte	1
	.byte	13
	.long	.Linfo_string30
	.long	309
	.byte	4
	.byte	21
	.byte	2
	.byte	0
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
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	3
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	7
	.byte	5
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
	.byte	8
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
	.byte	11
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	13
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp0
.Lset0 = .Ltmp12-.Ltmp11
	.short	.Lset0
.Ltmp11:
	.byte	80
.Ltmp12:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp0
.Lset1 = .Ltmp14-.Ltmp13
	.short	.Lset1
.Ltmp13:
	.byte	126
	.byte	4
.Ltmp14:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp0
.Lset2 = .Ltmp16-.Ltmp15
	.short	.Lset2
.Ltmp15:
	.byte	126
	.byte	24
.Ltmp16:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp4
.Lset3 = .Ltmp18-.Ltmp17
	.short	.Lset3
.Ltmp17:
	.byte	80
.Ltmp18:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset4 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset4
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset5 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset5
	.long	207
.asciiz"VendorRequests"
	.long	58
.asciiz"VendorAudioRequests"
	.long	269
.asciiz"VendorRequests_Init"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset6 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset6
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset7 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset7
	.long	316
.asciiz"chanend"
	.long	350
.asciiz"USB_SetupPacket"
	.long	430
.asciiz"USB_BmRequestType"
	.long	291
.asciiz"XUD_ep"
	.long	339
.asciiz"USB_SetupPacket_t"
	.long	419
.asciiz"USB_BmRequestType_t"
	.long	302
.asciiz"unsigned int"
	.long	284
.asciiz"int"
	.long	309
.asciiz"unsigned char"
	.long	327
.asciiz"unsigned short"
	.long	31
.asciiz"XUD_Result"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring VendorAudioRequests, "f{si}(ui,ui,uc,uc,uc,us,uc,ui,ui,ui)"
	.typestring VendorRequests, "f{si}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}))"
	.typestring VendorRequests_Init, "f{0}()"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
