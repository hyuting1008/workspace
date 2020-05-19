	.text
	.file	"flashlib_user.c"
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
	.file	1 "C:/Users/user/workspace/module_quadflash/include\\quadflash.h"
	.file	2 "C:/Users/user/workspace/module_usb_audio\\flashlib_user.c"
	.text
	.globl	flash_cmd_enable_ports
	.align	4
	.type	flash_cmd_enable_ports,@function
	.cc_top flash_cmd_enable_ports.function,flash_cmd_enable_ports
flash_cmd_enable_ports:
.Lfunc_begin0:
	.loc	2 59 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 2
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
.Ltmp2:
	.loc	2 91 14 prologue_end
	ldaw r0, dp[p_qflash]
	ldaw r1, dp[flash_devices]
	mkmsk r2, 1
	bl fl_connectToDevice
.Ltmp3:
	.loc	2 103 9
	eq r0, r0, 0
.Ltmp4:
	.loc	2 112 1
	retsp 2
	# RETURN_REG_HOLDER
.Ltmp5:
	.cc_bottom flash_cmd_enable_ports.function
	.set	flash_cmd_enable_ports.nstackwords,(fl_connectToDevice.nstackwords + 2)
	.globl	flash_cmd_enable_ports.nstackwords
	.set	flash_cmd_enable_ports.maxcores,fl_connectToDevice.maxcores $M 1
	.globl	flash_cmd_enable_ports.maxcores
	.set	flash_cmd_enable_ports.maxtimers,fl_connectToDevice.maxtimers $M 0
	.globl	flash_cmd_enable_ports.maxtimers
	.set	flash_cmd_enable_ports.maxchanends,fl_connectToDevice.maxchanends $M 0
	.globl	flash_cmd_enable_ports.maxchanends
.Ltmp6:
	.size	flash_cmd_enable_ports, .Ltmp6-flash_cmd_enable_ports
.Lfunc_end0:
	.cfi_endproc

	.globl	flash_cmd_disable_ports
	.align	4
	.type	flash_cmd_disable_ports,@function
	.cc_top flash_cmd_disable_ports.function,flash_cmd_disable_ports
flash_cmd_disable_ports:
.Lfunc_begin1:
	.loc	2 115 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 2
.Ltmp7:
	.cfi_def_cfa_offset 8
.Ltmp8:
	.cfi_offset 15, 0
	.loc	2 116 5 prologue_end
.Ltmp9:
	bl fl_disconnect
	mkmsk r0, 1
	.loc	2 125 5
	retsp 2
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom flash_cmd_disable_ports.function
	.set	flash_cmd_disable_ports.nstackwords,(fl_disconnect.nstackwords + 2)
	.globl	flash_cmd_disable_ports.nstackwords
	.set	flash_cmd_disable_ports.maxcores,1
	.globl	flash_cmd_disable_ports.maxcores
	.set	flash_cmd_disable_ports.maxtimers,0
	.globl	flash_cmd_disable_ports.maxtimers
	.set	flash_cmd_disable_ports.maxchanends,0
	.globl	flash_cmd_disable_ports.maxchanends
.Ltmp11:
	.size	flash_cmd_disable_ports, .Ltmp11-flash_cmd_disable_ports
.Lfunc_end1:
	.cfi_endproc

	.section	.dp.data,"awd",@progbits
	.cc_top flash_devices.data,flash_devices
	.globl	flash_devices
	.align	8
	.type	flash_devices,@object
	.size	flash_devices, 112
flash_devices:
	.long	20
	.long	256
	.long	8192
	.byte	3
	.space	3
	.long	4
	.byte	159
	.byte	0
	.byte	3
	.space	1
	.long	10305557
	.byte	32
	.space	3
	.long	4096
	.byte	6
	.byte	4
	.space	2
	.long	0
	.space	4
	.long	2
	.byte	235
	.byte	1
	.space	2
	.long	0
	.long	4096
	.space	33
	.space	3
	.byte	5
	.space	3
	.long	1
	.byte	1
	.space	3
	.cc_bottom flash_devices.data
	.cc_top p_qflash.data,p_qflash
	.globl	p_qflash
	.align	8
	.type	p_qflash,@object
	.size	p_qflash, 16
p_qflash:
	.long	65536
	.long	65792
	.long	262400
	.long	774
	.cc_bottom p_qflash.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio\\flashlib_user.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"flash_devices"
.Linfo_string4:
.asciiz"flashId"
.Linfo_string5:
.asciiz"unsigned int"
.Linfo_string6:
.asciiz"pageSize"
.Linfo_string7:
.asciiz"numPages"
.Linfo_string8:
.asciiz"addrSize"
.Linfo_string9:
.asciiz"unsigned char"
.Linfo_string10:
.asciiz"clockDiv"
.Linfo_string11:
.asciiz"idCommand"
.Linfo_string12:
.asciiz"idDummyBytes"
.Linfo_string13:
.asciiz"idBytes"
.Linfo_string14:
.asciiz"idValue"
.Linfo_string15:
.asciiz"sectorEraseCommand"
.Linfo_string16:
.asciiz"sectorEraseSize"
.Linfo_string17:
.asciiz"writeEnableCommand"
.Linfo_string18:
.asciiz"writeDisableCommand"
.Linfo_string19:
.asciiz"protectionType"
.Linfo_string20:
.asciiz"PROT_TYPE_NONE"
.Linfo_string21:
.asciiz"PROT_TYPE_SR"
.Linfo_string22:
.asciiz"PROT_TYPE_SECS"
.Linfo_string23:
.asciiz"PROT_TYPE_SR_2X"
.Linfo_string24:
.asciiz"fl_ProtectionType"
.Linfo_string25:
.asciiz"protection"
.Linfo_string26:
.asciiz"statusBits"
.Linfo_string27:
.asciiz"setProtectedValue"
.Linfo_string28:
.asciiz"setUnprotectedValue"
.Linfo_string29:
.asciiz"commandValues"
.Linfo_string30:
.asciiz"sectorProtectCommand"
.Linfo_string31:
.asciiz"sectorUnprotectCommand"
.Linfo_string32:
.asciiz"programPageCommand"
.Linfo_string33:
.asciiz"readCommand"
.Linfo_string34:
.asciiz"readDummyBytes"
.Linfo_string35:
.asciiz"sectorLayout"
.Linfo_string36:
.asciiz"SECTOR_LAYOUT_REGULAR"
.Linfo_string37:
.asciiz"SECTOR_LAYOUT_IRREGULAR"
.Linfo_string38:
.asciiz"fl_SectorLayout"
.Linfo_string39:
.asciiz"sectorSizes"
.Linfo_string40:
.asciiz"regularSectorSize"
.Linfo_string41:
.asciiz"irregularSectorSizes"
.Linfo_string42:
.asciiz"sectorCount"
.Linfo_string43:
.asciiz"sectorSizesLog2"
.Linfo_string44:
.asciiz"sizetype"
.Linfo_string45:
.asciiz"readSRCommand"
.Linfo_string46:
.asciiz"writeSRCommand"
.Linfo_string47:
.asciiz"wipBitMask"
.Linfo_string48:
.asciiz"fl_QuadDeviceSpec"
.Linfo_string49:
.asciiz"p_qflash"
.Linfo_string50:
.asciiz"qspiCS"
.Linfo_string51:
.asciiz"qspiSCLK"
.Linfo_string52:
.asciiz"qspiSIO"
.Linfo_string53:
.asciiz"qspiClkblk"
.Linfo_string54:
.asciiz"fl_QSPIPorts"
.Linfo_string55:
.asciiz"flash_cmd_enable_ports"
.Linfo_string56:
.asciiz"int"
.Linfo_string57:
.asciiz"flash_cmd_disable_ports"
.Linfo_string58:
.asciiz"result"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	739
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
	.long	49
	.byte	1
	.byte	2
	.byte	23
	.byte	5
	.byte	3
	.long	flash_devices
	.byte	3
	.long	61
	.byte	4
	.long	592
	.byte	0
	.byte	0
	.byte	5
	.long	72
	.long	.Linfo_string48
	.byte	1
	.byte	127
	.byte	6
	.byte	112
	.byte	1
	.byte	48
	.byte	7
	.long	.Linfo_string4
	.long	498
	.byte	1
	.byte	50
	.byte	0
	.byte	7
	.long	.Linfo_string6
	.long	498
	.byte	1
	.byte	52
	.byte	4
	.byte	7
	.long	.Linfo_string7
	.long	498
	.byte	1
	.byte	54
	.byte	8
	.byte	7
	.long	.Linfo_string8
	.long	505
	.byte	1
	.byte	56
	.byte	12
	.byte	7
	.long	.Linfo_string10
	.long	498
	.byte	1
	.byte	58
	.byte	16
	.byte	7
	.long	.Linfo_string11
	.long	505
	.byte	1
	.byte	60
	.byte	20
	.byte	7
	.long	.Linfo_string12
	.long	505
	.byte	1
	.byte	65
	.byte	21
	.byte	7
	.long	.Linfo_string13
	.long	505
	.byte	1
	.byte	67
	.byte	22
	.byte	7
	.long	.Linfo_string14
	.long	498
	.byte	1
	.byte	69
	.byte	24
	.byte	7
	.long	.Linfo_string15
	.long	505
	.byte	1
	.byte	71
	.byte	28
	.byte	7
	.long	.Linfo_string16
	.long	498
	.byte	1
	.byte	76
	.byte	32
	.byte	7
	.long	.Linfo_string17
	.long	505
	.byte	1
	.byte	78
	.byte	36
	.byte	7
	.long	.Linfo_string18
	.long	505
	.byte	1
	.byte	80
	.byte	37
	.byte	7
	.long	.Linfo_string19
	.long	512
	.byte	1
	.byte	82
	.byte	40
	.byte	7
	.long	.Linfo_string25
	.long	256
	.byte	1
	.byte	96
	.byte	44
	.byte	6
	.byte	4
	.byte	1
	.byte	83
	.byte	7
	.long	.Linfo_string26
	.long	272
	.byte	1
	.byte	89
	.byte	0
	.byte	6
	.byte	2
	.byte	1
	.byte	84
	.byte	7
	.long	.Linfo_string27
	.long	505
	.byte	1
	.byte	86
	.byte	0
	.byte	7
	.long	.Linfo_string28
	.long	505
	.byte	1
	.byte	88
	.byte	1
	.byte	0
	.byte	7
	.long	.Linfo_string29
	.long	313
	.byte	1
	.byte	95
	.byte	2
	.byte	6
	.byte	2
	.byte	1
	.byte	90
	.byte	7
	.long	.Linfo_string30
	.long	505
	.byte	1
	.byte	92
	.byte	0
	.byte	7
	.long	.Linfo_string31
	.long	505
	.byte	1
	.byte	94
	.byte	1
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string32
	.long	498
	.byte	1
	.byte	98
	.byte	48
	.byte	7
	.long	.Linfo_string33
	.long	505
	.byte	1
	.byte	100
	.byte	52
	.byte	7
	.long	.Linfo_string34
	.long	505
	.byte	1
	.byte	105
	.byte	53
	.byte	7
	.long	.Linfo_string35
	.long	552
	.byte	1
	.byte	107
	.byte	56
	.byte	7
	.long	.Linfo_string39
	.long	403
	.byte	1
	.byte	120
	.byte	60
	.byte	6
	.byte	40
	.byte	1
	.byte	108
	.byte	7
	.long	.Linfo_string40
	.long	498
	.byte	1
	.byte	110
	.byte	0
	.byte	7
	.long	.Linfo_string41
	.long	431
	.byte	1
	.byte	119
	.byte	4
	.byte	6
	.byte	33
	.byte	1
	.byte	111
	.byte	7
	.long	.Linfo_string42
	.long	505
	.byte	1
	.byte	113
	.byte	0
	.byte	7
	.long	.Linfo_string43
	.long	580
	.byte	1
	.byte	118
	.byte	1
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string45
	.long	505
	.byte	1
	.byte	122
	.byte	100
	.byte	7
	.long	.Linfo_string46
	.long	498
	.byte	1
	.byte	124
	.byte	104
	.byte	7
	.long	.Linfo_string47
	.long	505
	.byte	1
	.byte	126
	.byte	108
	.byte	0
	.byte	8
	.long	.Linfo_string5
	.byte	7
	.byte	4
	.byte	8
	.long	.Linfo_string9
	.byte	8
	.byte	1
	.byte	5
	.long	523
	.long	.Linfo_string24
	.byte	1
	.byte	39
	.byte	9
	.byte	4
	.byte	1
	.byte	34
	.byte	10
	.long	.Linfo_string20
	.byte	0
	.byte	10
	.long	.Linfo_string21
	.byte	1
	.byte	10
	.long	.Linfo_string22
	.byte	2
	.byte	10
	.long	.Linfo_string23
	.byte	3
	.byte	0
	.byte	5
	.long	563
	.long	.Linfo_string38
	.byte	1
	.byte	45
	.byte	9
	.byte	4
	.byte	1
	.byte	42
	.byte	10
	.long	.Linfo_string36
	.byte	0
	.byte	10
	.long	.Linfo_string37
	.byte	1
	.byte	0
	.byte	3
	.long	505
	.byte	4
	.long	592
	.byte	31
	.byte	0
	.byte	11
	.long	.Linfo_string44
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string49
	.long	617
	.byte	1
	.byte	2
	.byte	39
	.byte	5
	.byte	3
	.long	p_qflash
	.byte	5
	.long	628
	.long	.Linfo_string54
	.byte	1
	.byte	142
	.byte	6
	.byte	16
	.byte	1
	.byte	130
	.byte	7
	.long	.Linfo_string50
	.long	498
	.byte	1
	.byte	137
	.byte	0
	.byte	7
	.long	.Linfo_string51
	.long	498
	.byte	1
	.byte	138
	.byte	4
	.byte	7
	.long	.Linfo_string52
	.long	498
	.byte	1
	.byte	139
	.byte	8
	.byte	7
	.long	.Linfo_string53
	.long	498
	.byte	1
	.byte	140
	.byte	12
	.byte	0
	.byte	12
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string55
	.byte	2
	.byte	58
	.long	735
	.byte	1
	.byte	13
	.long	.Ldebug_loc0
	.long	.Linfo_string58
	.byte	2
	.byte	60
	.long	735
	.byte	0
	.byte	14
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string57
	.byte	2
	.byte	114
	.long	735
	.byte	1
	.byte	8
	.long	.Linfo_string56
	.byte	5
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
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	3
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	9
	.byte	4
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	10
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
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
.Ldebug_loc0:
	.long	.Ltmp2
	.long	.Ltmp3
.Lset0 = .Ltmp13-.Ltmp12
	.short	.Lset0
.Ltmp12:
	.byte	17
	.byte	0
.Ltmp13:
	.long	.Ltmp3
	.long	.Ltmp4
.Lset1 = .Ltmp15-.Ltmp14
	.short	.Lset1
.Ltmp14:
	.byte	80
.Ltmp15:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset2 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset2
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset3 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset3
	.long	31
.asciiz"flash_devices"
	.long	716
.asciiz"flash_cmd_disable_ports"
	.long	599
.asciiz"p_qflash"
	.long	681
.asciiz"flash_cmd_enable_ports"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset4 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset4
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset5 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset5
	.long	617
.asciiz"fl_QSPIPorts"
	.long	61
.asciiz"fl_QuadDeviceSpec"
	.long	498
.asciiz"unsigned int"
	.long	512
.asciiz"fl_ProtectionType"
	.long	505
.asciiz"unsigned char"
	.long	735
.asciiz"int"
	.long	552
.asciiz"fl_SectorLayout"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring flash_cmd_enable_ports, "f{si}()"
	.typestring fl_connectToDevice, "f{si}(p(s(){m(qspiCS){ui},m(qspiSCLK){ui},m(qspiSIO){ui},m(qspiClkblk){ui}}),p(c:s(){m(flashId){ui},m(pageSize){ui},m(numPages){ui},m(addrSize){uc},m(clockDiv){ui},m(idCommand){uc},m(idDummyBytes){uc},m(idBytes){uc},m(idValue){ui},m(sectorEraseCommand){uc},m(sectorEraseSize){ui},m(writeEnableCommand){uc},m(writeDisableCommand){uc},m(protectionType){e(){m(PROT_TYPE_NONE){0},m(PROT_TYPE_SECS){2},m(PROT_TYPE_SR){1},m(PROT_TYPE_SR_2X){3}}},m(protection){s(){m(statusBits){s(){m(setProtectedValue){uc},m(setUnprotectedValue){uc}}},m(commandValues){s(){m(sectorProtectCommand){uc},m(sectorUnprotectCommand){uc}}}}},m(programPageCommand){ui},m(readCommand){uc},m(readDummyBytes){uc},m(sectorLayout){e(){m(SECTOR_LAYOUT_IRREGULAR){1},m(SECTOR_LAYOUT_REGULAR){0}}},m(sectorSizes){s(){m(regularSectorSize){ui},m(irregularSectorSizes){s(){m(sectorCount){uc},m(sectorSizesLog2){a(32:uc)}}}}},m(readSRCommand){uc},m(writeSRCommand){ui},m(wipBitMask){uc}}),ui)"
	.typestring flash_cmd_disable_ports, "f{si}()"
	.typestring fl_disconnect, "f{si}()"
	.typestring flash_devices, "a(1:s(){m(flashId){ui},m(pageSize){ui},m(numPages){ui},m(addrSize){uc},m(clockDiv){ui},m(idCommand){uc},m(idDummyBytes){uc},m(idBytes){uc},m(idValue){ui},m(sectorEraseCommand){uc},m(sectorEraseSize){ui},m(writeEnableCommand){uc},m(writeDisableCommand){uc},m(protectionType){e(){m(PROT_TYPE_NONE){0},m(PROT_TYPE_SECS){2},m(PROT_TYPE_SR){1},m(PROT_TYPE_SR_2X){3}}},m(protection){s(){m(statusBits){s(){m(setProtectedValue){uc},m(setUnprotectedValue){uc}}},m(commandValues){s(){m(sectorProtectCommand){uc},m(sectorUnprotectCommand){uc}}}}},m(programPageCommand){ui},m(readCommand){uc},m(readDummyBytes){uc},m(sectorLayout){e(){m(SECTOR_LAYOUT_IRREGULAR){1},m(SECTOR_LAYOUT_REGULAR){0}}},m(sectorSizes){s(){m(regularSectorSize){ui},m(irregularSectorSizes){s(){m(sectorCount){uc},m(sectorSizesLog2){a(32:uc)}}}}},m(readSRCommand){uc},m(writeSRCommand){ui},m(wipBitMask){uc}})"
	.typestring p_qflash, "s(){m(qspiCS){ui},m(qspiSCLK){ui},m(qspiSIO){ui},m(qspiClkblk){ui}}"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
