	.text
	.file	"endpoint0.c"
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
	.file	1 "C:/Users/user/workspace/module_usb_audio/endpoint0\\descriptors.h"
	.file	2 "C:/Users/user/workspace/module_usb_shared/src\\usb_std_descriptors.h"
	.file	3 "C:/Users/user/workspace/module_dfu/src\\dfu.h"
	.file	4 "C:/Users/user/workspace/module_usb_audio/endpoint0\\endpoint0.c"
	.file	5 "C:/Users/user/workspace/module_xud/include\\xud.h"
	.file	6 "C:/Users/user/workspace/module_usb_audio/endpoint0\\descriptor_defs.h"
	.file	7 "C:/Users/user/workspace/module_usb_audio\\devicedefines.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	305419896
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	50000000
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	5000000
	.cc_bottom .LCPI0_2.data
	.text
	.globl	Endpoint0
	.align	4
	.type	Endpoint0,@function
	.cc_top Endpoint0.function,Endpoint0
Endpoint0:
.Lfunc_begin0:
	.loc	4 207 0
	.cfi_startproc
	.issue_mode single
	ENTSP_lu6 28
.Ltmp0:
	.cfi_def_cfa_offset 112
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[10]
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[11]
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	stw r8, sp[24]
	stw r9, sp[25]
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
	stw r10, sp[26]
.Ltmp8:
	.cfi_offset 10, -8
	stw r3, sp[13]
.Ltmp9:
	mov r5, r2
.Ltmp10:
	mov r4, r1
.Ltmp11:
	ldw r6, sp[32]
	ldw r1, sp[30]
	ldw r2, sp[31]
	.loc	4 209 22 prologue_end
.Ltmp12:
	stw r2, sp[12]
	bl XUD_InitEp
.Ltmp13:
	mov r7, r0
.Ltmp14:
	.loc	4 210 22
	mov r0, r4
.Ltmp15:
	bl XUD_InitEp
.Ltmp16:
	mov r10, r0
.Ltmp17:
	.loc	4 210 22
	stw r10, sp[16]
	.loc	4 227 5
	mov r0, r6
	bl VendorRequests_Init
	ldc r8, 0
	.loc	4 289 9
.Ltmp18:
	mov r0, r8
	bl DFUReportResetState
	bf r0, .LBB0_2
.Ltmp19:
	ldc r0, 4
	.loc	4 292 9
.Ltmp20:
	#APP
	out res[r5], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	4 293 9
	#APP
	out res[r5], r0
	#NO_APP
	mkmsk r0, 1
	.loc	4 295 9
	stw r0, dp[DFU_mode_active]
.Ltmp21:
.LBB0_2:
	ldaw r4, sp[17]
	ldc r0, 2
	.loc	4 309 13
.Ltmp22:
	or r9, r4, r0
	stw r9, sp[14]
	bu .LBB0_3
.Ltmp23:
.LBB0_57:
	.loc	4 302 31
	ldw r10, sp[16]
.Ltmp24:
.LBB0_3:
	.loc	4 302 31
	mov r0, r7
	mov r1, r10
	mov r2, r4
	bl USB_GetSetupPacket
	mov r10, r0
.Ltmp25:
	bt r10, .LBB0_47
.Ltmp26:
	.loc	4 309 13
	ld8u r0, r9[r8]
	.loc	4 309 13
	shl r0, r0, 7
	.loc	4 309 13
	ldw r2, sp[17]
	.loc	4 309 13
	mov r1, r2
	zext r1, 8
	.loc	4 309 13
	or r0, r0, r1
	.loc	4 309 13
	shr r1, r2, 3
	ldc r3, 8160
	.loc	4 309 13
	and r1, r1, r3
	.loc	4 309 13
	or r1, r0, r1
	shr r0, r2, 24
	ldc r2, 160
	.loc	4 309 13
	lss r2, r2, r1
	bt r2, .LBB0_20
.Ltmp27:
	ldc r2, 32
	lss r2, r2, r1
	bt r2, .LBB0_14
.Ltmp28:
	bt r1, .LBB0_7
.Ltmp29:
	.loc	4 503 21
	eq r0, r0, 9
	bf r0, .LBB0_48
.Ltmp30:
	mkmsk r0, 1
	.loc	4 512 33
.Ltmp31:
	bl UserHostActive
	bu .LBB0_48
.Ltmp32:
.LBB0_20:
	ldc r2, 161
	eq r2, r1, r2
	bt r2, .LBB0_34
.Ltmp33:
	ldc r0, 162
	bu .LBB0_16
.Ltmp34:
.LBB0_14:
	ldc r2, 33
	eq r2, r1, r2
	bf r2, .LBB0_15
.Ltmp35:
.LBB0_34:
	mov r6, r5
.Ltmp36:
	.loc	4 549 25
	add r1, r4, 6
	mov r9, r4
.Ltmp37:
	.loc	4 549 25
	ld16s r5, r1[r8]
	.loc	4 549 25
	mov r4, r5
	zext r4, 8
.Ltmp38:
	.loc	4 557 29
	ldw r1, dp[DFU_mode_active]
	.loc	4 557 29
	mov r2, r8
	bt r1, .LBB0_36
.Ltmp39:
	ldc r2, 4
.Ltmp40:
.LBB0_36:
	.loc	4 549 25
	zext r5, 16
.Ltmp41:
	.loc	4 562 29
	eq r2, r4, r2
.Ltmp42:
	mkmsk r10, 1
	bf r2, .LBB0_42
.Ltmp43:
	.loc	4 564 29
	stw r8, sp[15]
	add r0, r0, 11
	bt r1, .LBB0_40
.Ltmp44:
	zext r0, 8
	ldc r1, 2
	lsu r0, r0, r1
	bt r0, .LBB0_40
.Ltmp45:
	ldc r0, 4
	.loc	4 572 33
.Ltmp46:
	#APP
	out res[r6], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	4 573 33
	#APP
	out res[r6], r0
	#NO_APP
	mkmsk r0, 1
	.loc	4 575 12
	#APP
	chkct res[r6], r0
	#NO_APP
.Ltmp47:
.LBB0_40:
	ldaw r0, dp[g_interfaceAlt]
	.loc	4 579 38
	ld8u r0, r0[r5]
.Ltmp48:
	.loc	4 579 38
	ldw r1, sp[12]
	ldaw r2, sp[15]
	std r2, r1, sp[1]
	stw r0, sp[1]
.Ltmp49:
	mov r0, r7
	ldaw r1, sp[16]
	mov r2, r9
	mov r3, r8
	bl DFUDeviceRequests
	mov r10, r0
.Ltmp50:
	.loc	4 581 32
	ldw r0, sp[15]
	bf r0, .LBB0_42
.Ltmp51:
	ldw r0, cp[.LCPI0_1]
	.loc	4 583 33
.Ltmp52:
	bl DFUDelay
	.loc	4 584 33
	mov r0, r6
	bl device_reboot
.Ltmp53:
.LBB0_42:
	ldc r0, 254
	.loc	4 592 28
.Ltmp54:
	and r0, r5, r0
	.loc	4 592 28
	eq r0, r0, 0
	eq r0, r0, 0
	.loc	4 592 28
	eq r1, r4, 2
	eq r1, r1, 0
	.loc	4 592 28
	and r1, r1, r0
	ldw r0, dp[DFU_mode_active]
	mov r5, r6
.Ltmp55:
	ldw r6, sp[32]
.Ltmp56:
	mov r4, r9
.Ltmp57:
	.loc	4 592 28
	bt r1, .LBB0_43
.Ltmp58:
	ldw r9, sp[14]
	bt r0, .LBB0_47
.Ltmp59:
	.loc	4 610 38
	ldw r1, sp[16]
	ldw r0, sp[29]
	.loc	4 610 38
	stw r0, sp[2]
	ldw r0, sp[13]
	stw r0, sp[1]
	mov r0, r7
	mov r2, r4
	mov r3, r5
	bl AudioClassRequests_1
	bu .LBB0_46
.Ltmp60:
.LBB0_7:
	eq r1, r1, 1
	bf r1, .LBB0_48
.Ltmp61:
	.loc	4 314 24
	eq r0, r0, 11
	bf r0, .LBB0_48
.Ltmp62:
	.loc	4 413 29
	add r0, r4, 6
	.loc	4 413 29
	ld16s r0, r0[r8]
	.loc	4 413 29
	sub r0, r0, 1
	zext r0, 16
	mkmsk r1, 1
	.loc	4 413 29
	lsu r0, r1, r0
	bt r0, .LBB0_48
.Ltmp63:
	.loc	4 416 32
	ldw r0, sp[18]
	shr r1, r0, 16
	.loc	4 416 32
	zext r0, 16
	bf r0, .LBB0_22
.Ltmp64:
	mkmsk r0, 1
	ldaw r1, dp[g_interfaceAlt]
	.loc	4 416 32
	ld8u r0, r1[r0]
	bt r0, .LBB0_48
.Ltmp65:
	ldc r0, 2
	ldaw r1, dp[g_interfaceAlt]
	.loc	4 416 32
	ld8u r0, r1[r0]
	bt r0, .LBB0_48
.Ltmp66:
	.loc	4 419 33
	bl UserAudioStreamStart
	bu .LBB0_48
.Ltmp67:
.LBB0_15:
	ldc r0, 34
.Ltmp68:
.LBB0_16:
	eq r0, r1, r0
	bf r0, .LBB0_48
.Ltmp69:
	ldc r0, 6
	.loc	4 529 25
.Ltmp70:
	ld8u r0, r4[r0]
	.loc	4 531 29
.Ltmp71:
	eq r1, r0, 1
	bt r1, .LBB0_19
.Ltmp72:
	ldc r1, 130
	eq r0, r0, r1
	bf r0, .LBB0_48
.Ltmp73:
.LBB0_19:
	.loc	4 539 38
	ldw r1, sp[16]
	ldw r0, sp[29]
	.loc	4 539 38
	stw r0, sp[2]
	ldw r0, sp[13]
	stw r0, sp[1]
	mov r0, r7
	mov r2, r4
	mov r3, r5
	bl AudioEndpointRequests_1
.Ltmp74:
.LBB0_46:
	.loc	4 610 38
	mov r10, r0
.Ltmp75:
	bu .LBB0_47
.Ltmp76:
.LBB0_43:
	ldw r9, sp[14]
.LBB0_47:
.Ltmp77:
	.loc	4 634 16
	eq r0, r10, 1
	bf r0, .LBB0_53
	bu .LBB0_48
.Ltmp78:
.LBB0_22:
	.loc	4 421 37
	eq r2, r1, 1
	bf r2, .LBB0_27
.Ltmp79:
	bt r0, .LBB0_27
.Ltmp80:
	mkmsk r2, 1
	ldaw r3, dp[g_interfaceAlt]
	.loc	4 421 37
	ld8u r2, r3[r2]
	bf r2, .LBB0_27
.Ltmp81:
	ldc r2, 2
	ldaw r3, dp[g_interfaceAlt]
	.loc	4 421 37
	ld8u r2, r3[r2]
	bf r2, .LBB0_26
.Ltmp82:
.LBB0_27:
	.loc	4 426 37
	eq r1, r1, 2
	bf r1, .LBB0_48
.Ltmp83:
	bt r0, .LBB0_48
.Ltmp84:
	ldc r0, 2
	ldaw r1, dp[g_interfaceAlt]
	.loc	4 426 37
	ld8u r0, r1[r0]
	bf r0, .LBB0_48
.Ltmp85:
	mkmsk r0, 1
	ldaw r1, dp[g_interfaceAlt]
	.loc	4 426 37
	ld8u r0, r1[r0]
	bt r0, .LBB0_48
.Ltmp86:
	.loc	4 429 33
	bl UserAudioStreamStop
	bu .LBB0_48
.Ltmp87:
.LBB0_26:
	.loc	4 424 33
	bl UserAudioStreamStop
.Ltmp88:
.LBB0_48:
	.loc	4 639 26
	ldw r1, sp[16]
	.loc	4 639 26
	mov r0, r7
	mov r2, r4
	mov r3, r6
	bl VendorRequests
	mov r10, r0
.Ltmp89:
	.loc	4 643 12
	eq r0, r10, 1
	bf r0, .LBB0_53
.Ltmp90:
	.loc	4 646 17
	ldw r2, dp[DFU_mode_active]
	.loc	4 761 26
.Ltmp91:
	ldw r1, sp[16]
	.loc	4 761 26
	ldw r0, dp[g_curUsbSpeed]
.Ltmp92:
	.loc	4 646 17
	bf r2, .LBB0_50
.Ltmp93:
	ldc r2, 14
	.loc	4 761 26
.Ltmp94:
	std r4, r2, sp[4]
.Ltmp95:
	.loc	4 741 27
	ldaw r2, dp[g_strTable]
.Ltmp96:
	.loc	4 761 26
	std r2, r8, sp[3]
	ldc r2, 27
	std r8, r2, sp[1]
	stw r0, sp[10]
	std r8, r8, sp[2]
	ldaw r0, dp[DFUcfgDesc]
	stw r0, sp[1]
	mov r0, r7
	ldaw r2, dp[DFUdevDesc]
	ldc r3, 18
	bu .LBB0_52
.Ltmp97:
.LBB0_50:
	ldc r2, 14
	.loc	4 741 27
.Ltmp98:
	std r4, r2, sp[4]
	ldaw r2, dp[g_strTable]
	ldc r3, 222
	std r2, r3, sp[3]
	ldaw r2, dp[cfgDesc_Audio1]
	ldc r3, 18
	std r2, r3, sp[2]
	ldaw r2, dp[devDesc_Audio1]
	std r2, r8, sp[1]
	stw r0, sp[10]
	stw r8, sp[1]
	mov r0, r7
	mov r2, r8
	mov r3, r8
.Ltmp99:
.LBB0_52:
	.loc	4 761 26
	bl USB_StandardRequests
	mov r10, r0
.Ltmp100:
.LBB0_53:
	mkmsk r0, 32
	.loc	4 771 13
.Ltmp101:
	eq r0, r10, r0
	bf r0, .LBB0_57
.Ltmp102:
	.loc	4 776 29
	mov r0, r7
	ldaw r1, sp[16]
	bl XUD_ResetEndpoint
	.loc	4 776 29
	stw r0, dp[g_curUsbSpeed]
	.loc	4 778 13
	ldaw r0, dp[g_currentConfig]
	st8 r8, r0[r8]
	.loc	4 779 13
	stw r8, dp[g_curStreamAlt_Out]
	.loc	4 780 13
	stw r8, dp[g_curStreamAlt_In]
	.loc	4 783 17
.Ltmp103:
	mov r0, r8
	bl DFUReportResetState
	.loc	4 785 21
.Ltmp104:
	ldw r1, dp[DFU_mode_active]
.Ltmp105:
	.loc	4 783 17
	bf r0, .LBB0_58
.Ltmp106:
	bt r1, .LBB0_57
.Ltmp107:
	mkmsk r0, 1
	.loc	4 787 21
.Ltmp108:
	stw r0, dp[DFU_mode_active]
	bu .LBB0_57
.Ltmp109:
.LBB0_58:
	bf r1, .LBB0_57
.Ltmp110:
	.loc	4 794 21
	stw r8, dp[DFU_mode_active]
	ldw r0, cp[.LCPI0_2]
	.loc	4 797 21
	bl DFUDelay
	.loc	4 798 21
	mov r0, r5
	bl device_reboot
.Ltmp111:
	.loc	4 302 31
	ldw r10, sp[16]
	bu .LBB0_3
.Ltmp112:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M VendorRequests_Init.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M VendorRequests.nstackwords $M USB_StandardRequests.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M AudioClassRequests_1.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords $M AudioEndpointRequests_1.nstackwords) + 28)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_1.maxcores $M AudioEndpointRequests_1.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M VendorRequests.maxcores $M VendorRequests_Init.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_1.maxtimers $M AudioEndpointRequests_1.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M VendorRequests.maxtimers $M VendorRequests_Init.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_1.maxchanends $M AudioEndpointRequests_1.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M VendorRequests.maxchanends $M VendorRequests_Init.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp113:
	.size	Endpoint0, .Ltmp113-Endpoint0
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str.data,.L.str
	.align	4
	.type	.L.str,@object
	.size	.L.str, 3
.L.str:
.asciiz"\t\004"
	.space	1
	.cc_bottom .L.str.data
	.cc_top .L.str1.data,.L.str1
	.align	4
	.type	.L.str1,@object
	.size	.L.str1, 5
.L.str1:
.asciiz"XMOS"
	.cc_bottom .L.str1.data
	.cc_top .L.str2.data,.L.str2
	.align	4
	.type	.L.str2,@object
	.size	.L.str2, 1
.L.str2:
	.space	1
	.space	3
	.cc_bottom .L.str2.data
	.cc_top .L.str3.data,.L.str3
	.align	4
	.type	.L.str3,@object
	.size	.L.str3, 30
.L.str3:
.asciiz"XMOS VocalFusion Spk (UAC1.0)"
	.cc_bottom .L.str3.data
	.cc_top .L.str4.data,.L.str4
	.align	4
	.type	.L.str4,@object
	.size	.L.str4, 31
.L.str4:
.asciiz"XMOS VocalFusion Spk (UAC1.0) "
	.cc_bottom .L.str4.data
	.cc_top .L.str5.data,.L.str5
	.align	4
	.type	.L.str5,@object
	.size	.L.str5, 9
.L.str5:
.asciiz"XMOS DFU"
	.cc_bottom .L.str5.data
	.cc_top .L.str6.data,.L.str6
	.align	4
	.type	.L.str6,@object
	.size	.L.str6, 13
.L.str6:
.asciiz"XMOS Control"
	.cc_bottom .L.str6.data
	.cc_top .L.str7.data,.L.str7
	.align	4
	.type	.L.str7,@object
	.size	.L.str7, 11
.L.str7:
.asciiz"Analogue 1"
	.cc_bottom .L.str7.data
	.cc_top .L.str8.data,.L.str8
	.align	4
	.type	.L.str8,@object
	.size	.L.str8, 11
.L.str8:
.asciiz"Analogue 2"
	.cc_bottom .L.str8.data
	.section	.dp.data,"awd",@progbits
	.cc_top g_strTable.data,g_strTable
	.globl	g_strTable
	.align	8
	.type	g_strTable,@object
	.size	g_strTable, 56
g_strTable:
	.long	.L.str
	.long	.L.str1
	.long	.L.str2
	.long	.L.str3
	.long	.L.str4
	.long	.L.str4
	.long	.L.str4
	.long	.L.str4
	.long	.L.str5
	.long	.L.str6
	.long	.L.str7
	.long	.L.str8
	.long	.L.str2
	.long	.L.str2
	.cc_bottom g_strTable.data
	.cc_top devDesc_Audio1.data,devDesc_Audio1
	.globl	devDesc_Audio1
	.align	8
	.type	devDesc_Audio1,@object
	.size	devDesc_Audio1, 18
devDesc_Audio1:
	.byte	18
	.byte	1
	.short	512
	.byte	0
	.byte	0
	.byte	0
	.byte	64
	.short	8369
	.short	17
	.short	274
	.byte	1
	.byte	3
	.byte	0
	.byte	1
	.cc_bottom devDesc_Audio1.data
	.cc_top devQualDesc_Audio2.data,devQualDesc_Audio2
	.globl	devQualDesc_Audio2.globound
devQualDesc_Audio2.globound = 10
	.globl	devQualDesc_Audio2
	.align	8
	.type	devQualDesc_Audio2,@object
	.size	devQualDesc_Audio2, 10
devQualDesc_Audio2:
.asciiz"\n\006\000\002\357\002\001@\001"
	.cc_bottom devQualDesc_Audio2.data
	.cc_top devQualDesc_Audio1.data,devQualDesc_Audio1
	.globl	devQualDesc_Audio1.globound
devQualDesc_Audio1.globound = 10
	.globl	devQualDesc_Audio1
	.align	8
	.type	devQualDesc_Audio1,@object
	.size	devQualDesc_Audio1, 10
devQualDesc_Audio1:
.asciiz"\n\006\000\002\000\000\000@\001"
	.cc_bottom devQualDesc_Audio1.data
	.cc_top devQualDesc_Null.data,devQualDesc_Null
	.globl	devQualDesc_Null.globound
devQualDesc_Null.globound = 10
	.globl	devQualDesc_Null
	.align	8
	.type	devQualDesc_Null,@object
	.size	devQualDesc_Null, 10
devQualDesc_Null:
.asciiz"\n\006\000\002\000\000\000@\001"
	.cc_bottom devQualDesc_Null.data
	.cc_top cfgDesc_Null.data,cfgDesc_Null
	.globl	cfgDesc_Null.globound
cfgDesc_Null.globound = 19
	.globl	cfgDesc_Null
	.align	8
	.type	cfgDesc_Null,@object
	.size	cfgDesc_Null, 19
cfgDesc_Null:
	.ascii	"\t\002\022\000\001\001\000\200\372\t\004\000\000\000\000\000\000\000\t"
	.cc_bottom cfgDesc_Null.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top num_freqs_a1.data,num_freqs_a1
	.globl	num_freqs_a1
	.align	4
	.type	num_freqs_a1,@object
	.size	num_freqs_a1, 4
num_freqs_a1:
	.long	3
	.cc_bottom num_freqs_a1.data
	.section	.dp.data,"awd",@progbits
	.cc_top cfgDesc_Audio1.data,cfgDesc_Audio1
	.globl	cfgDesc_Audio1.globound
cfgDesc_Audio1.globound = 222
	.globl	cfgDesc_Audio1
	.align	8
	.type	cfgDesc_Audio1,@object
	.size	cfgDesc_Audio1, 222
cfgDesc_Audio1:
	.ascii	"\t\002\336\000\005\001\000\200\372\t\004\000\000\000\001\001\000\003\n$\001\000\0014\000\002\001\002\f$\002\001\001\001\000\002\003\000\n\006\t$\003\006\001\003\000\001\000\f$\002\002\001\002\000\002\003\000\f\007\t$\003\007\001\001\001\002\000\t\004\001\000\000\001\002\000\004\t\004\001\001\002\001\002\000\004\007$\001\001\001\001\000\021$\002\001\002\003\030\003\200\273\000\200\273\000\200\273\000\t\005\001\005&\001\001\000\201\007%\001\001\002\000\000\t\005\201\001\003\000\001\004\000\t\004\002\000\000\001\002\000\005\t\004\002\001\001\001\002\000\005\007$\001\007\001\001\000\021$\002\001\002\002\020\003\200\273\000\200\273\000\200\273\000\t\005\202\005\304\000\001\000\000\007%\001\001\000\000\000\t\004\004\000\000\376\001\001\b\t!\007\372\000@\000\020\001\t\004\003\000\000\377\377\377\t"
	.cc_bottom cfgDesc_Audio1.data
	.cc_top DFUdevDesc.data,DFUdevDesc
	.globl	DFUdevDesc.globound
DFUdevDesc.globound = 18
	.globl	DFUdevDesc
	.align	8
	.type	DFUdevDesc,@object
	.size	DFUdevDesc, 18
DFUdevDesc:
	.ascii	"\022\001\000\002\000\000\000@\261 \021\000\022\001\001\003\000\001"
	.cc_bottom DFUdevDesc.data
	.cc_top DFUcfgDesc.data,DFUcfgDesc
	.globl	DFUcfgDesc.globound
DFUcfgDesc.globound = 27
	.globl	DFUcfgDesc
	.align	8
	.type	DFUcfgDesc,@object
	.size	DFUcfgDesc, 27
DFUcfgDesc:
	.ascii	"\t\002\033\000\001\001\000\3002\t\004\000\000\000\376\001\002\000\t!\007\372\000@\000\020\001"
	.cc_bottom DFUcfgDesc.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top DFU_mode_active.data,DFU_mode_active
	.globl	DFU_mode_active
	.align	4
	.type	DFU_mode_active,@object
	.size	DFU_mode_active, 4
DFU_mode_active:
	.long	0
	.cc_bottom DFU_mode_active.data
	.cc_top g_curStreamAlt_Out.data,g_curStreamAlt_Out
	.globl	g_curStreamAlt_Out
	.align	4
	.type	g_curStreamAlt_Out,@object
	.size	g_curStreamAlt_Out, 4
g_curStreamAlt_Out:
	.long	0
	.cc_bottom g_curStreamAlt_Out.data
	.cc_top g_curStreamAlt_In.data,g_curStreamAlt_In
	.globl	g_curStreamAlt_In
	.align	4
	.type	g_curStreamAlt_In,@object
	.size	g_curStreamAlt_In, 4
g_curStreamAlt_In:
	.long	0
	.cc_bottom g_curStreamAlt_In.data
	.cc_top g_curUsbSpeed.data,g_curUsbSpeed
	.globl	g_curUsbSpeed
	.align	4
	.type	g_curUsbSpeed,@object
	.size	g_curUsbSpeed, 4
g_curUsbSpeed:
	.long	0
	.cc_bottom g_curUsbSpeed.data
	.section	.cp.rodata,"ac",@progbits
	.cc_top g_subSlot_Out_HS.data,g_subSlot_Out_HS
	.globl	g_subSlot_Out_HS.globound
g_subSlot_Out_HS.globound = 2
	.globl	g_subSlot_Out_HS
	.align	8
	.type	g_subSlot_Out_HS,@object
	.size	g_subSlot_Out_HS, 8
g_subSlot_Out_HS:
	.long	4
	.long	2
	.cc_bottom g_subSlot_Out_HS.data
	.cc_top g_subSlot_Out_FS.data,g_subSlot_Out_FS
	.globl	g_subSlot_Out_FS.globound
g_subSlot_Out_FS.globound = 2
	.globl	g_subSlot_Out_FS
	.align	8
	.type	g_subSlot_Out_FS,@object
	.size	g_subSlot_Out_FS, 8
g_subSlot_Out_FS:
	.long	3
	.long	2
	.cc_bottom g_subSlot_Out_FS.data
	.cc_top g_subSlot_In_HS.data,g_subSlot_In_HS
	.globl	g_subSlot_In_HS.globound
g_subSlot_In_HS.globound = 1
	.globl	g_subSlot_In_HS
	.align	8
	.type	g_subSlot_In_HS,@object
	.size	g_subSlot_In_HS, 4
g_subSlot_In_HS:
	.long	2
	.cc_bottom g_subSlot_In_HS.data
	.cc_top g_subSlot_In_FS.data,g_subSlot_In_FS
	.globl	g_subSlot_In_FS.globound
g_subSlot_In_FS.globound = 1
	.globl	g_subSlot_In_FS
	.align	8
	.type	g_subSlot_In_FS,@object
	.size	g_subSlot_In_FS, 4
g_subSlot_In_FS:
	.long	2
	.cc_bottom g_subSlot_In_FS.data
	.cc_top g_sampRes_Out_HS.data,g_sampRes_Out_HS
	.globl	g_sampRes_Out_HS.globound
g_sampRes_Out_HS.globound = 2
	.globl	g_sampRes_Out_HS
	.align	8
	.type	g_sampRes_Out_HS,@object
	.size	g_sampRes_Out_HS, 8
g_sampRes_Out_HS:
	.long	24
	.long	16
	.cc_bottom g_sampRes_Out_HS.data
	.cc_top g_sampRes_Out_FS.data,g_sampRes_Out_FS
	.globl	g_sampRes_Out_FS.globound
g_sampRes_Out_FS.globound = 2
	.globl	g_sampRes_Out_FS
	.align	8
	.type	g_sampRes_Out_FS,@object
	.size	g_sampRes_Out_FS, 8
g_sampRes_Out_FS:
	.long	24
	.long	16
	.cc_bottom g_sampRes_Out_FS.data
	.cc_top g_sampRes_In_HS.data,g_sampRes_In_HS
	.globl	g_sampRes_In_HS.globound
g_sampRes_In_HS.globound = 1
	.globl	g_sampRes_In_HS
	.align	8
	.type	g_sampRes_In_HS,@object
	.size	g_sampRes_In_HS, 4
g_sampRes_In_HS:
	.long	16
	.cc_bottom g_sampRes_In_HS.data
	.cc_top g_sampRes_In_FS.data,g_sampRes_In_FS
	.globl	g_sampRes_In_FS.globound
g_sampRes_In_FS.globound = 1
	.globl	g_sampRes_In_FS
	.align	8
	.type	g_sampRes_In_FS,@object
	.size	g_sampRes_In_FS, 4
g_sampRes_In_FS:
	.long	16
	.cc_bottom g_sampRes_In_FS.data
	.cc_top g_dataFormat_Out.data,g_dataFormat_Out
	.globl	g_dataFormat_Out.globound
g_dataFormat_Out.globound = 2
	.globl	g_dataFormat_Out
	.align	8
	.type	g_dataFormat_Out,@object
	.size	g_dataFormat_Out, 8
g_dataFormat_Out:
	.long	1
	.long	1
	.cc_bottom g_dataFormat_Out.data
	.cc_top g_dataFormat_In.data,g_dataFormat_In
	.globl	g_dataFormat_In.globound
g_dataFormat_In.globound = 1
	.globl	g_dataFormat_In
	.align	8
	.type	g_dataFormat_In,@object
	.size	g_dataFormat_In, 4
g_dataFormat_In:
	.long	1
	.cc_bottom g_dataFormat_In.data
	.cc_top g_chanCount_In_HS.data,g_chanCount_In_HS
	.globl	g_chanCount_In_HS.globound
g_chanCount_In_HS.globound = 1
	.globl	g_chanCount_In_HS
	.align	8
	.type	g_chanCount_In_HS,@object
	.size	g_chanCount_In_HS, 4
g_chanCount_In_HS:
	.long	2
	.cc_bottom g_chanCount_In_HS.data
	.section	.dp.bss,"awd",@nobits
	.cc_top volsOut.data,volsOut
	.globl	volsOut.globound
volsOut.globound = 3
	.globl	volsOut
	.align	8
	.type	volsOut,@object
	.size	volsOut, 12
volsOut:
	.space	12
	.cc_bottom volsOut.data
	.cc_top mutesOut.data,mutesOut
	.globl	mutesOut.globound
mutesOut.globound = 3
	.globl	mutesOut
	.align	8
	.type	mutesOut,@object
	.size	mutesOut, 12
mutesOut:
	.space	12
	.cc_bottom mutesOut.data
	.cc_top volsIn.data,volsIn
	.globl	volsIn.globound
volsIn.globound = 3
	.globl	volsIn
	.align	8
	.type	volsIn,@object
	.size	volsIn, 12
volsIn:
	.space	12
	.cc_bottom volsIn.data
	.cc_top mutesIn.data,mutesIn
	.globl	mutesIn.globound
mutesIn.globound = 3
	.globl	mutesIn
	.align	8
	.type	mutesIn,@object
	.size	mutesIn, 12
mutesIn:
	.space	12
	.cc_bottom mutesIn.data
	.section	.cp.rodata.4,"ac",@progbits
.Ldebug_end0:
	.section	.cp.rodata,"ac",@progbits
.Ldebug_end1:
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end2:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end3:
	.section	.dp.data,"awd",@progbits
.Ldebug_end4:
	.text
.Ldebug_end5:
	.file	8 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xccompat.h"
	.file	9 "C:/Users/user/workspace/module_usb_shared/src\\usb_std_requests.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio/endpoint0\\endpoint0.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
.Linfo_string3:
.asciiz"g_strTable"
.Linfo_string4:
.asciiz"langID"
.Linfo_string5:
.asciiz"char"
.Linfo_string6:
.asciiz"vendorStr"
.Linfo_string7:
.asciiz"serialStr"
.Linfo_string8:
.asciiz"productStr_Audio1"
.Linfo_string9:
.asciiz"outputInterfaceStr_Audio1"
.Linfo_string10:
.asciiz"inputInterfaceStr_Audio1"
.Linfo_string11:
.asciiz"usbInputTermStr_Audio1"
.Linfo_string12:
.asciiz"usbOutputTermStr_Audio1"
.Linfo_string13:
.asciiz"dfuStr"
.Linfo_string14:
.asciiz"ctrlStr"
.Linfo_string15:
.asciiz"outputChanStr_1"
.Linfo_string16:
.asciiz"outputChanStr_2"
.Linfo_string17:
.asciiz"inputChanStr_1"
.Linfo_string18:
.asciiz"inputChanStr_2"
.Linfo_string19:
.asciiz"StringDescTable_t"
.Linfo_string20:
.asciiz"devDesc_Audio1"
.Linfo_string21:
.asciiz"bLength"
.Linfo_string22:
.asciiz"unsigned char"
.Linfo_string23:
.asciiz"bDescriptorType"
.Linfo_string24:
.asciiz"bcdUSB"
.Linfo_string25:
.asciiz"unsigned short"
.Linfo_string26:
.asciiz"bDeviceClass"
.Linfo_string27:
.asciiz"bDeviceSubClass"
.Linfo_string28:
.asciiz"bDeviceProtocol"
.Linfo_string29:
.asciiz"bMaxPacketSize0"
.Linfo_string30:
.asciiz"idVendor"
.Linfo_string31:
.asciiz"idProduct"
.Linfo_string32:
.asciiz"bcdDevice"
.Linfo_string33:
.asciiz"iManufacturer"
.Linfo_string34:
.asciiz"iProduct"
.Linfo_string35:
.asciiz"iSerialNumber"
.Linfo_string36:
.asciiz"bNumConfigurations"
.Linfo_string37:
.asciiz"USB_Descriptor_Device_t"
.Linfo_string38:
.asciiz"devQualDesc_Audio2"
.Linfo_string39:
.asciiz"sizetype"
.Linfo_string40:
.asciiz"devQualDesc_Audio1"
.Linfo_string41:
.asciiz"devQualDesc_Null"
.Linfo_string42:
.asciiz"cfgDesc_Null"
.Linfo_string43:
.asciiz"num_freqs_a1"
.Linfo_string44:
.asciiz"unsigned int"
.Linfo_string45:
.asciiz"cfgDesc_Audio1"
.Linfo_string46:
.asciiz"DFUdevDesc"
.Linfo_string47:
.asciiz"DFUcfgDesc"
.Linfo_string48:
.asciiz"DFU_mode_active"
.Linfo_string49:
.asciiz"g_curStreamAlt_Out"
.Linfo_string50:
.asciiz"g_curStreamAlt_In"
.Linfo_string51:
.asciiz"g_curUsbSpeed"
.Linfo_string52:
.asciiz"XUD_SPEED_FS"
.Linfo_string53:
.asciiz"XUD_SPEED_HS"
.Linfo_string54:
.asciiz"XUD_BusSpeed"
.Linfo_string55:
.asciiz"XUD_BusSpeed_t"
.Linfo_string56:
.asciiz"g_subSlot_Out_HS"
.Linfo_string57:
.asciiz"g_subSlot_Out_FS"
.Linfo_string58:
.asciiz"g_subSlot_In_HS"
.Linfo_string59:
.asciiz"g_subSlot_In_FS"
.Linfo_string60:
.asciiz"g_sampRes_Out_HS"
.Linfo_string61:
.asciiz"g_sampRes_Out_FS"
.Linfo_string62:
.asciiz"g_sampRes_In_HS"
.Linfo_string63:
.asciiz"g_sampRes_In_FS"
.Linfo_string64:
.asciiz"g_dataFormat_Out"
.Linfo_string65:
.asciiz"g_dataFormat_In"
.Linfo_string66:
.asciiz"g_chanCount_In_HS"
.Linfo_string67:
.asciiz"volsOut"
.Linfo_string68:
.asciiz"int"
.Linfo_string69:
.asciiz"mutesOut"
.Linfo_string70:
.asciiz"volsIn"
.Linfo_string71:
.asciiz"mutesIn"
.Linfo_string72:
.asciiz"XUD_RES_RST"
.Linfo_string73:
.asciiz"XUD_RES_OKAY"
.Linfo_string74:
.asciiz"XUD_RES_ERR"
.Linfo_string75:
.asciiz"XUD_Result"
.Linfo_string76:
.asciiz"INTERFACE_NUMBER_AUDIO_CONTROL"
.Linfo_string77:
.asciiz"INTERFACE_NUMBER_AUDIO_OUTPUT"
.Linfo_string78:
.asciiz"INTERFACE_NUMBER_AUDIO_INPUT"
.Linfo_string79:
.asciiz"INTERFACE_NUMBER_BECLEAR_CONTROL_USB"
.Linfo_string80:
.asciiz"INTERFACE_NUMBER_DFU"
.Linfo_string81:
.asciiz"INTERFACE_COUNT"
.Linfo_string82:
.asciiz"USBInterfaceNumber"
.Linfo_string83:
.asciiz"ENDPOINT_NUMBER_OUT_CONTROL"
.Linfo_string84:
.asciiz"ENDPOINT_NUMBER_OUT_AUDIO"
.Linfo_string85:
.asciiz"ENDPOINT_COUNT_OUT"
.Linfo_string86:
.asciiz"USBEndpointNumber_Out"
.Linfo_string87:
.asciiz"ENDPOINT_NUMBER_IN_CONTROL"
.Linfo_string88:
.asciiz"ENDPOINT_NUMBER_IN_FEEDBACK"
.Linfo_string89:
.asciiz"ENDPOINT_NUMBER_IN_AUDIO"
.Linfo_string90:
.asciiz"ENDPOINT_COUNT_IN"
.Linfo_string91:
.asciiz"USBEndpointNumber_In"
.Linfo_string92:
.asciiz"Endpoint0"
.Linfo_string93:
.asciiz"c_ep0_out"
.Linfo_string94:
.asciiz"chanend"
.Linfo_string95:
.asciiz"c_ep0_in"
.Linfo_string96:
.asciiz"c_audioControl"
.Linfo_string97:
.asciiz"c_mix_ctl"
.Linfo_string98:
.asciiz"i_control"
.Linfo_string99:
.asciiz"dfuInterface"
.Linfo_string100:
.asciiz"ep0_out"
.Linfo_string101:
.asciiz"XUD_ep"
.Linfo_string102:
.asciiz"ep0_in"
.Linfo_string103:
.asciiz"c_clk_ctl"
.Linfo_string104:
.asciiz"sp"
.Linfo_string105:
.asciiz"bmRequestType"
.Linfo_string106:
.asciiz"Recipient"
.Linfo_string107:
.asciiz"Type"
.Linfo_string108:
.asciiz"Direction"
.Linfo_string109:
.asciiz"USB_BmRequestType"
.Linfo_string110:
.asciiz"USB_BmRequestType_t"
.Linfo_string111:
.asciiz"bRequest"
.Linfo_string112:
.asciiz"wValue"
.Linfo_string113:
.asciiz"wIndex"
.Linfo_string114:
.asciiz"wLength"
.Linfo_string115:
.asciiz"USB_SetupPacket"
.Linfo_string116:
.asciiz"USB_SetupPacket_t"
.Linfo_string117:
.asciiz"result"
.Linfo_string118:
.asciiz"XUD_Result_t"
.Linfo_string119:
.asciiz"DFU_IF"
.Linfo_string120:
.asciiz"interfaceNum"
.Linfo_string121:
.asciiz"reset"
.Linfo_string122:
.asciiz"c_EANativeTransport_ctrl"
.Linfo_string123:
.asciiz"epNum"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1711
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
	.long	50
	.byte	1
	.byte	1
	.short	308
	.byte	5
	.byte	3
	.long	g_strTable
	.byte	3
	.long	62
	.long	.Linfo_string19
	.byte	1
	.short	306
	.byte	4
	.byte	56
	.byte	1
	.byte	32
	.byte	5
	.long	.Linfo_string4
	.long	235
	.byte	1
	.byte	34
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	235
	.byte	1
	.byte	35
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	235
	.byte	1
	.byte	36
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	235
	.byte	1
	.byte	48
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	235
	.byte	1
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string10
	.long	235
	.byte	1
	.byte	50
	.byte	20
	.byte	5
	.long	.Linfo_string11
	.long	235
	.byte	1
	.byte	51
	.byte	24
	.byte	5
	.long	.Linfo_string12
	.long	235
	.byte	1
	.byte	52
	.byte	28
	.byte	5
	.long	.Linfo_string13
	.long	235
	.byte	1
	.byte	65
	.byte	32
	.byte	5
	.long	.Linfo_string14
	.long	235
	.byte	1
	.byte	68
	.byte	36
	.byte	5
	.long	.Linfo_string15
	.long	235
	.byte	1
	.byte	75
	.byte	40
	.byte	5
	.long	.Linfo_string16
	.long	235
	.byte	1
	.byte	78
	.byte	44
	.byte	5
	.long	.Linfo_string17
	.long	235
	.byte	1
	.byte	176
	.byte	48
	.byte	5
	.long	.Linfo_string18
	.long	235
	.byte	1
	.byte	179
	.byte	52
	.byte	0
	.byte	6
	.long	240
	.byte	7
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string20
	.long	266
	.byte	1
	.byte	1
	.short	397
	.byte	5
	.byte	3
	.long	devDesc_Audio1
	.byte	8
	.long	277
	.long	.Linfo_string37
	.byte	2
	.byte	51
	.byte	4
	.byte	18
	.byte	2
	.byte	34
	.byte	5
	.long	.Linfo_string21
	.long	450
	.byte	2
	.byte	36
	.byte	0
	.byte	5
	.long	.Linfo_string23
	.long	450
	.byte	2
	.byte	37
	.byte	1
	.byte	5
	.long	.Linfo_string24
	.long	457
	.byte	2
	.byte	39
	.byte	2
	.byte	5
	.long	.Linfo_string26
	.long	450
	.byte	2
	.byte	40
	.byte	4
	.byte	5
	.long	.Linfo_string27
	.long	450
	.byte	2
	.byte	41
	.byte	5
	.byte	5
	.long	.Linfo_string28
	.long	450
	.byte	2
	.byte	42
	.byte	6
	.byte	5
	.long	.Linfo_string29
	.long	450
	.byte	2
	.byte	43
	.byte	7
	.byte	5
	.long	.Linfo_string30
	.long	457
	.byte	2
	.byte	44
	.byte	8
	.byte	5
	.long	.Linfo_string31
	.long	457
	.byte	2
	.byte	45
	.byte	10
	.byte	5
	.long	.Linfo_string32
	.long	457
	.byte	2
	.byte	46
	.byte	12
	.byte	5
	.long	.Linfo_string33
	.long	450
	.byte	2
	.byte	47
	.byte	14
	.byte	5
	.long	.Linfo_string34
	.long	450
	.byte	2
	.byte	48
	.byte	15
	.byte	5
	.long	.Linfo_string35
	.long	450
	.byte	2
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string36
	.long	450
	.byte	2
	.byte	50
	.byte	17
	.byte	0
	.byte	7
	.long	.Linfo_string22
	.byte	8
	.byte	1
	.byte	7
	.long	.Linfo_string25
	.byte	7
	.byte	2
	.byte	2
	.long	.Linfo_string38
	.long	483
	.byte	1
	.byte	1
	.short	463
	.byte	5
	.byte	3
	.long	devQualDesc_Audio2
	.byte	9
	.long	450
	.byte	10
	.long	495
	.byte	9
	.byte	0
	.byte	11
	.long	.Linfo_string39
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string40
	.long	483
	.byte	1
	.byte	1
	.short	479
	.byte	5
	.byte	3
	.long	devQualDesc_Audio1
	.byte	2
	.long	.Linfo_string41
	.long	483
	.byte	1
	.byte	1
	.short	495
	.byte	5
	.byte	3
	.long	devQualDesc_Null
	.byte	2
	.long	.Linfo_string42
	.long	559
	.byte	1
	.byte	1
	.short	2182
	.byte	5
	.byte	3
	.long	cfgDesc_Null
	.byte	9
	.long	450
	.byte	10
	.long	495
	.byte	18
	.byte	0
	.byte	2
	.long	.Linfo_string43
	.long	590
	.byte	1
	.byte	1
	.short	2233
	.byte	5
	.byte	3
	.long	num_freqs_a1
	.byte	12
	.long	595
	.byte	7
	.long	.Linfo_string44
	.byte	7
	.byte	4
	.byte	2
	.long	.Linfo_string45
	.long	621
	.byte	1
	.byte	1
	.short	2318
	.byte	5
	.byte	3
	.long	cfgDesc_Audio1
	.byte	9
	.long	450
	.byte	10
	.long	495
	.byte	221
	.byte	0
	.byte	13
	.long	.Linfo_string46
	.long	651
	.byte	1
	.byte	3
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	9
	.long	450
	.byte	10
	.long	495
	.byte	17
	.byte	0
	.byte	13
	.long	.Linfo_string47
	.long	681
	.byte	1
	.byte	3
	.byte	54
	.byte	5
	.byte	3
	.long	DFUcfgDesc
	.byte	9
	.long	450
	.byte	10
	.long	495
	.byte	26
	.byte	0
	.byte	13
	.long	.Linfo_string48
	.long	595
	.byte	1
	.byte	4
	.byte	64
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	13
	.long	.Linfo_string49
	.long	595
	.byte	1
	.byte	4
	.byte	93
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	13
	.long	.Linfo_string50
	.long	595
	.byte	1
	.byte	4
	.byte	94
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	13
	.long	.Linfo_string51
	.long	765
	.byte	1
	.byte	4
	.byte	97
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	8
	.long	776
	.long	.Linfo_string55
	.byte	5
	.byte	119
	.byte	14
	.long	.Linfo_string54
	.byte	4
	.byte	5
	.byte	115
	.byte	15
	.long	.Linfo_string52
	.byte	1
	.byte	15
	.long	.Linfo_string53
	.byte	2
	.byte	0
	.byte	13
	.long	.Linfo_string56
	.long	815
	.byte	1
	.byte	4
	.byte	101
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	9
	.long	590
	.byte	10
	.long	495
	.byte	1
	.byte	0
	.byte	13
	.long	.Linfo_string57
	.long	815
	.byte	1
	.byte	4
	.byte	110
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	13
	.long	.Linfo_string58
	.long	863
	.byte	1
	.byte	4
	.byte	119
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	9
	.long	590
	.byte	10
	.long	495
	.byte	0
	.byte	0
	.byte	13
	.long	.Linfo_string59
	.long	863
	.byte	1
	.byte	4
	.byte	128
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	13
	.long	.Linfo_string60
	.long	815
	.byte	1
	.byte	4
	.byte	138
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	13
	.long	.Linfo_string61
	.long	815
	.byte	1
	.byte	4
	.byte	147
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	13
	.long	.Linfo_string62
	.long	863
	.byte	1
	.byte	4
	.byte	156
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	13
	.long	.Linfo_string63
	.long	863
	.byte	1
	.byte	4
	.byte	165
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	13
	.long	.Linfo_string64
	.long	815
	.byte	1
	.byte	4
	.byte	175
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	13
	.long	.Linfo_string65
	.long	863
	.byte	1
	.byte	4
	.byte	184
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	13
	.long	.Linfo_string66
	.long	863
	.byte	1
	.byte	4
	.byte	195
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	13
	.long	.Linfo_string67
	.long	1037
	.byte	1
	.byte	4
	.byte	67
	.byte	5
	.byte	3
	.long	volsOut
	.byte	9
	.long	1049
	.byte	10
	.long	495
	.byte	2
	.byte	0
	.byte	7
	.long	.Linfo_string68
	.byte	5
	.byte	4
	.byte	13
	.long	.Linfo_string69
	.long	1074
	.byte	1
	.byte	4
	.byte	68
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	9
	.long	595
	.byte	10
	.long	495
	.byte	2
	.byte	0
	.byte	13
	.long	.Linfo_string70
	.long	1037
	.byte	1
	.byte	4
	.byte	70
	.byte	5
	.byte	3
	.long	volsIn
	.byte	13
	.long	.Linfo_string71
	.long	1074
	.byte	1
	.byte	4
	.byte	71
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	14
	.long	.Linfo_string75
	.byte	4
	.byte	5
	.byte	127
	.byte	15
	.long	.Linfo_string72
	.byte	127
	.byte	15
	.long	.Linfo_string73
	.byte	0
	.byte	15
	.long	.Linfo_string74
	.byte	1
	.byte	0
	.byte	14
	.long	.Linfo_string82
	.byte	4
	.byte	6
	.byte	33
	.byte	15
	.long	.Linfo_string76
	.byte	0
	.byte	15
	.long	.Linfo_string77
	.byte	1
	.byte	15
	.long	.Linfo_string78
	.byte	2
	.byte	15
	.long	.Linfo_string79
	.byte	3
	.byte	15
	.long	.Linfo_string80
	.byte	4
	.byte	15
	.long	.Linfo_string81
	.byte	5
	.byte	0
	.byte	16
	.long	.Linfo_string86
	.byte	4
	.byte	7
	.short	1196
	.byte	15
	.long	.Linfo_string83
	.byte	0
	.byte	15
	.long	.Linfo_string84
	.byte	1
	.byte	15
	.long	.Linfo_string85
	.byte	2
	.byte	0
	.byte	16
	.long	.Linfo_string91
	.byte	4
	.byte	7
	.short	1168
	.byte	15
	.long	.Linfo_string87
	.byte	0
	.byte	15
	.long	.Linfo_string88
	.byte	1
	.byte	15
	.long	.Linfo_string89
	.byte	2
	.byte	15
	.long	.Linfo_string90
	.byte	3
	.byte	0
	.byte	6
	.long	450
	.byte	6
	.long	235
	.byte	17
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string92
	.byte	4
	.byte	205
	.byte	1
	.byte	1
	.byte	18
	.long	.Ldebug_loc0
	.long	.Linfo_string93
	.byte	4
	.byte	205
	.long	1540
	.byte	18
	.long	.Ldebug_loc1
	.long	.Linfo_string95
	.byte	4
	.byte	205
	.long	1540
	.byte	18
	.long	.Ldebug_loc2
	.long	.Linfo_string96
	.byte	4
	.byte	205
	.long	1540
	.byte	18
	.long	.Ldebug_loc3
	.long	.Linfo_string97
	.byte	4
	.byte	206
	.long	1540
	.byte	19
	.long	.Linfo_string103
	.byte	4
	.byte	206
	.long	1540
	.byte	19
	.long	.Linfo_string122
	.byte	4
	.byte	206
	.long	1540
	.byte	18
	.long	.Ldebug_loc5
	.long	.Linfo_string99
	.byte	4
	.byte	206
	.long	595
	.byte	18
	.long	.Ldebug_loc4
	.long	.Linfo_string98
	.byte	4
	.byte	206
	.long	1551
	.byte	20
	.long	.Ldebug_loc6
	.long	.Linfo_string100
	.byte	4
	.byte	209
	.long	1556
	.byte	20
	.long	.Ldebug_loc7
	.long	.Linfo_string102
	.byte	4
	.byte	210
	.long	1556
	.byte	20
	.long	.Ldebug_loc8
	.long	.Linfo_string104
	.byte	4
	.byte	208
	.long	1567
	.byte	21
	.long	.Ldebug_ranges4
	.byte	22
	.long	.Ldebug_loc9
	.long	.Linfo_string117
	.byte	4
	.short	302
	.long	1703
	.byte	21
	.long	.Ldebug_ranges2
	.byte	22
	.long	.Ldebug_loc10
	.long	.Linfo_string119
	.byte	4
	.short	554
	.long	595
	.byte	22
	.long	.Ldebug_loc11
	.long	.Linfo_string120
	.byte	4
	.short	549
	.long	595
	.byte	21
	.long	.Ldebug_ranges1
	.byte	22
	.long	.Ldebug_loc12
	.long	.Linfo_string121
	.byte	4
	.short	564
	.long	1049
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges3
	.byte	23
	.long	.Linfo_string123
	.byte	4
	.short	529
	.long	595
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	595
	.long	.Linfo_string94
	.byte	8
	.byte	122
	.byte	6
	.long	595
	.byte	8
	.long	595
	.long	.Linfo_string101
	.byte	5
	.byte	110
	.byte	8
	.long	1578
	.long	.Linfo_string116
	.byte	9
	.byte	40
	.byte	24
	.long	.Linfo_string115
	.byte	10
	.byte	9
	.byte	28
	.byte	5
	.long	.Linfo_string105
	.long	1647
	.byte	9
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string111
	.long	450
	.byte	9
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string112
	.long	457
	.byte	9
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string113
	.long	457
	.byte	9
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string114
	.long	457
	.byte	9
	.byte	37
	.byte	8
	.byte	0
	.byte	8
	.long	1658
	.long	.Linfo_string110
	.byte	9
	.byte	23
	.byte	24
	.long	.Linfo_string109
	.byte	3
	.byte	9
	.byte	11
	.byte	5
	.long	.Linfo_string106
	.long	450
	.byte	9
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string107
	.long	450
	.byte	9
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string108
	.long	450
	.byte	9
	.byte	21
	.byte	2
	.byte	0
	.byte	8
	.long	1122
	.long	.Linfo_string118
	.byte	5
	.byte	132
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
	.byte	5
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
	.byte	5
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	7
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
	.byte	8
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
	.byte	9
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
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
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
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
	.byte	15
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	16
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
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
	.byte	19
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
	.byte	20
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
	.byte	21
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	22
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp43
	.long	.Ltmp53
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp36
	.long	.Ltmp60
	.long	.Ltmp74
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp70
	.long	.Ltmp74
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp22
	.long	.Ltmp112
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp115-.Ltmp114
	.short	.Lset0
.Ltmp114:
	.byte	80
.Ltmp115:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset1 = .Ltmp117-.Ltmp116
	.short	.Lset1
.Ltmp116:
	.byte	81
.Ltmp117:
	.long	.Ltmp11
	.long	.Ltmp15
.Lset2 = .Ltmp119-.Ltmp118
	.short	.Lset2
.Ltmp118:
	.byte	84
.Ltmp119:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset3 = .Ltmp121-.Ltmp120
	.short	.Lset3
.Ltmp120:
	.byte	80
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset4 = .Ltmp123-.Ltmp122
	.short	.Lset4
.Ltmp122:
	.byte	82
.Ltmp123:
	.long	.Ltmp10
	.long	.Ltmp36
.Lset5 = .Ltmp125-.Ltmp124
	.short	.Lset5
.Ltmp124:
	.byte	85
.Ltmp125:
	.long	.Ltmp36
	.long	.Ltmp55
.Lset6 = .Ltmp127-.Ltmp126
	.short	.Lset6
.Ltmp126:
	.byte	86
.Ltmp127:
	.long	.Ltmp55
	.long	.Ltmp58
.Lset7 = .Ltmp129-.Ltmp128
	.short	.Lset7
.Ltmp128:
	.byte	85
.Ltmp129:
	.long	.Ltmp59
	.long	.Ltmp68
.Lset8 = .Ltmp131-.Ltmp130
	.short	.Lset8
.Ltmp130:
	.byte	85
.Ltmp131:
	.long	.Ltmp69
	.long	.Ltmp74
.Lset9 = .Ltmp133-.Ltmp132
	.short	.Lset9
.Ltmp132:
	.byte	85
.Ltmp133:
	.long	.Ltmp77
	.long	.Ltmp99
.Lset10 = .Ltmp135-.Ltmp134
	.short	.Lset10
.Ltmp134:
	.byte	85
.Ltmp135:
	.long	.Ltmp100
	.long	.Lfunc_end0
.Lset11 = .Ltmp137-.Ltmp136
	.short	.Lset11
.Ltmp136:
	.byte	85
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset12 = .Ltmp139-.Ltmp138
	.short	.Lset12
.Ltmp138:
	.byte	83
.Ltmp139:
	.long	.Ltmp9
	.long	.Ltmp58
.Lset13 = .Ltmp141-.Ltmp140
	.short	.Lset13
.Ltmp140:
	.byte	126
	.byte	52
.Ltmp141:
	.long	.Ltmp59
	.long	.Ltmp68
.Lset14 = .Ltmp143-.Ltmp142
	.short	.Lset14
.Ltmp142:
	.byte	126
	.byte	52
.Ltmp143:
	.long	.Ltmp69
	.long	.Ltmp74
.Lset15 = .Ltmp145-.Ltmp144
	.short	.Lset15
.Ltmp144:
	.byte	126
	.byte	52
.Ltmp145:
	.long	.Ltmp77
	.long	.Ltmp99
.Lset16 = .Ltmp147-.Ltmp146
	.short	.Lset16
.Ltmp146:
	.byte	126
	.byte	52
.Ltmp147:
	.long	.Ltmp100
	.long	.Lfunc_end0
.Lset17 = .Ltmp149-.Ltmp148
	.short	.Lset17
.Ltmp148:
	.byte	126
	.byte	52
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp35
.Lset18 = .Ltmp151-.Ltmp150
	.short	.Lset18
.Ltmp150:
	.byte	86
.Ltmp151:
	.long	.Ltmp56
	.long	.Ltmp58
.Lset19 = .Ltmp153-.Ltmp152
	.short	.Lset19
.Ltmp152:
	.byte	86
.Ltmp153:
	.long	.Ltmp59
	.long	.Ltmp68
.Lset20 = .Ltmp155-.Ltmp154
	.short	.Lset20
.Ltmp154:
	.byte	86
.Ltmp155:
	.long	.Ltmp69
	.long	.Ltmp74
.Lset21 = .Ltmp157-.Ltmp156
	.short	.Lset21
.Ltmp156:
	.byte	86
.Ltmp157:
	.long	.Ltmp77
	.long	.Ltmp99
.Lset22 = .Ltmp159-.Ltmp158
	.short	.Lset22
.Ltmp158:
	.byte	86
.Ltmp159:
	.long	.Ltmp100
	.long	.Lfunc_end0
.Lset23 = .Ltmp161-.Ltmp160
	.short	.Lset23
.Ltmp160:
	.byte	86
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin0
	.long	.Ltmp58
.Lset24 = .Ltmp163-.Ltmp162
	.short	.Lset24
.Ltmp162:
	.byte	126
	.byte	48
.Ltmp163:
	.long	.Ltmp59
	.long	.Ltmp68
.Lset25 = .Ltmp165-.Ltmp164
	.short	.Lset25
.Ltmp164:
	.byte	126
	.byte	48
.Ltmp165:
	.long	.Ltmp69
	.long	.Ltmp74
.Lset26 = .Ltmp167-.Ltmp166
	.short	.Lset26
.Ltmp166:
	.byte	126
	.byte	48
.Ltmp167:
	.long	.Ltmp77
	.long	.Ltmp99
.Lset27 = .Ltmp169-.Ltmp168
	.short	.Lset27
.Ltmp168:
	.byte	126
	.byte	48
.Ltmp169:
	.long	.Ltmp100
	.long	.Lfunc_end0
.Lset28 = .Ltmp171-.Ltmp170
	.short	.Lset28
.Ltmp170:
	.byte	126
	.byte	48
.Ltmp171:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp14
	.long	.Ltmp58
.Lset29 = .Ltmp173-.Ltmp172
	.short	.Lset29
.Ltmp172:
	.byte	87
.Ltmp173:
	.long	.Ltmp59
	.long	.Ltmp68
.Lset30 = .Ltmp175-.Ltmp174
	.short	.Lset30
.Ltmp174:
	.byte	87
.Ltmp175:
	.long	.Ltmp69
	.long	.Ltmp74
.Lset31 = .Ltmp177-.Ltmp176
	.short	.Lset31
.Ltmp176:
	.byte	87
.Ltmp177:
	.long	.Ltmp77
	.long	.Ltmp99
.Lset32 = .Ltmp179-.Ltmp178
	.short	.Lset32
.Ltmp178:
	.byte	87
.Ltmp179:
	.long	.Ltmp100
	.long	.Lfunc_end0
.Lset33 = .Ltmp181-.Ltmp180
	.short	.Lset33
.Ltmp180:
	.byte	87
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp17
	.long	.Ltmp23
.Lset34 = .Ltmp183-.Ltmp182
	.short	.Lset34
.Ltmp182:
	.byte	90
.Ltmp183:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp23
	.long	.Ltmp37
.Lset35 = .Ltmp185-.Ltmp184
	.short	.Lset35
.Ltmp184:
	.byte	116
	.byte	0
.Ltmp185:
	.long	.Ltmp37
	.long	.Ltmp57
.Lset36 = .Ltmp187-.Ltmp186
	.short	.Lset36
.Ltmp186:
	.byte	121
	.byte	0
.Ltmp187:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset37 = .Ltmp189-.Ltmp188
	.short	.Lset37
.Ltmp188:
	.byte	116
	.byte	0
.Ltmp189:
	.long	.Ltmp59
	.long	.Ltmp68
.Lset38 = .Ltmp191-.Ltmp190
	.short	.Lset38
.Ltmp190:
	.byte	116
	.byte	0
.Ltmp191:
	.long	.Ltmp69
	.long	.Ltmp74
.Lset39 = .Ltmp193-.Ltmp192
	.short	.Lset39
.Ltmp192:
	.byte	116
	.byte	0
.Ltmp193:
	.long	.Ltmp77
	.long	.Ltmp99
.Lset40 = .Ltmp195-.Ltmp194
	.short	.Lset40
.Ltmp194:
	.byte	116
	.byte	0
.Ltmp195:
	.long	.Ltmp100
	.long	.Lfunc_end0
.Lset41 = .Ltmp197-.Ltmp196
	.short	.Lset41
.Ltmp196:
	.byte	116
	.byte	0
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset42 = .Ltmp199-.Ltmp198
	.short	.Lset42
.Ltmp198:
	.byte	90
.Ltmp199:
	.long	.Ltmp26
	.long	.Ltmp50
.Lset43 = .Ltmp201-.Ltmp200
	.short	.Lset43
.Ltmp200:
	.byte	16
	.byte	1
.Ltmp201:
	.long	.Ltmp50
	.long	.Ltmp53
.Lset44 = .Ltmp203-.Ltmp202
	.short	.Lset44
.Ltmp202:
	.byte	90
.Ltmp203:
	.long	.Ltmp53
	.long	.Ltmp75
.Lset45 = .Ltmp205-.Ltmp204
	.short	.Lset45
.Ltmp204:
	.byte	16
	.byte	1
.Ltmp205:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset46 = .Ltmp207-.Ltmp206
	.short	.Lset46
.Ltmp206:
	.byte	90
.Ltmp207:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset47 = .Ltmp209-.Ltmp208
	.short	.Lset47
.Ltmp208:
	.byte	90
.Ltmp209:
	.long	.Ltmp100
	.long	.Ltmp100
.Lset48 = .Ltmp211-.Ltmp210
	.short	.Lset48
.Ltmp210:
	.byte	90
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp38
	.long	.Ltmp41
.Lset49 = .Ltmp213-.Ltmp212
	.short	.Lset49
.Ltmp212:
	.byte	16
	.byte	4
.Ltmp213:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset50 = .Ltmp215-.Ltmp214
	.short	.Lset50
.Ltmp214:
	.byte	82
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp38
	.long	.Ltmp44
.Lset51 = .Ltmp217-.Ltmp216
	.short	.Lset51
.Ltmp216:
	.byte	84
.Ltmp217:
	.long	.Ltmp47
	.long	.Ltmp57
.Lset52 = .Ltmp219-.Ltmp218
	.short	.Lset52
.Ltmp218:
	.byte	84
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp43
	.long	.Ltmp48
.Lset53 = .Ltmp221-.Ltmp220
	.short	.Lset53
.Ltmp220:
	.byte	17
	.byte	0
.Ltmp221:
	.long	.Ltmp51
	.long	.Ltmp51
.Lset54 = .Ltmp223-.Ltmp222
	.short	.Lset54
.Ltmp222:
	.byte	17
	.byte	0
.Ltmp223:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset55 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset55
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset56 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset56
	.long	247
.asciiz"devDesc_Audio1"
	.long	571
.asciiz"num_freqs_a1"
	.long	1104
.asciiz"mutesIn"
	.long	1056
.asciiz"mutesOut"
	.long	663
.asciiz"DFUcfgDesc"
	.long	911
.asciiz"g_sampRes_Out_FS"
	.long	1266
.asciiz"Endpoint0"
	.long	893
.asciiz"g_sampRes_Out_HS"
	.long	1001
.asciiz"g_chanCount_In_HS"
	.long	1086
.asciiz"volsIn"
	.long	1019
.asciiz"volsOut"
	.long	983
.asciiz"g_dataFormat_In"
	.long	875
.asciiz"g_subSlot_In_FS"
	.long	827
.asciiz"g_subSlot_Out_FS"
	.long	845
.asciiz"g_subSlot_In_HS"
	.long	797
.asciiz"g_subSlot_Out_HS"
	.long	965
.asciiz"g_dataFormat_Out"
	.long	31
.asciiz"g_strTable"
	.long	540
.asciiz"cfgDesc_Null"
	.long	521
.asciiz"devQualDesc_Null"
	.long	747
.asciiz"g_curUsbSpeed"
	.long	947
.asciiz"g_sampRes_In_FS"
	.long	602
.asciiz"cfgDesc_Audio1"
	.long	929
.asciiz"g_sampRes_In_HS"
	.long	502
.asciiz"devQualDesc_Audio1"
	.long	464
.asciiz"devQualDesc_Audio2"
	.long	711
.asciiz"g_curStreamAlt_Out"
	.long	729
.asciiz"g_curStreamAlt_In"
	.long	633
.asciiz"DFUdevDesc"
	.long	693
.asciiz"DFU_mode_active"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset57 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset57
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset58 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset58
	.long	1703
.asciiz"XUD_Result_t"
	.long	1658
.asciiz"USB_BmRequestType"
	.long	1149
.asciiz"USBInterfaceNumber"
	.long	1556
.asciiz"XUD_ep"
	.long	1567
.asciiz"USB_SetupPacket_t"
	.long	595
.asciiz"unsigned int"
	.long	1222
.asciiz"USBEndpointNumber_In"
	.long	1049
.asciiz"int"
	.long	1194
.asciiz"USBEndpointNumber_Out"
	.long	266
.asciiz"USB_Descriptor_Device_t"
	.long	776
.asciiz"XUD_BusSpeed"
	.long	1122
.asciiz"XUD_Result"
	.long	457
.asciiz"unsigned short"
	.long	50
.asciiz"StringDescTable_t"
	.long	1540
.asciiz"chanend"
	.long	1578
.asciiz"USB_SetupPacket"
	.long	1647
.asciiz"USB_BmRequestType_t"
	.long	450
.asciiz"unsigned char"
	.long	240
.asciiz"char"
	.long	765
.asciiz"XUD_BusSpeed_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring Endpoint0, "f{0}(ui,ui,ui,ui,ui,ui,ui,p(ui))"
	.typestring XUD_InitEp, "f{ui}(ui)"
	.typestring VendorRequests_Init, "f{0}(p(ui))"
	.typestring DFUReportResetState, "f{si}(ui)"
	.typestring USB_GetSetupPacket, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}))"
	.typestring UserAudioStreamStart, "f{0}(0)"
	.typestring UserAudioStreamStop, "f{0}(0)"
	.typestring UserHostActive, "f{0}(si)"
	.typestring AudioEndpointRequests_1, "f{si}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui)"
	.typestring DFUDeviceRequests, "f{si}(ui,p(ui),p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui,p(si))"
	.typestring DFUDelay, "f{0}(ui)"
	.typestring device_reboot, "f{0}(ui)"
	.typestring AudioClassRequests_1, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),ui,ui,ui)"
	.typestring VendorRequests, "f{si}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),p(ui))"
	.typestring USB_StandardRequests, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(uc),si,p(uc),si,p(uc),si,p(uc),si,p(p(uc)),si,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}})"
	.typestring XUD_ResetEndpoint, "f{e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}}(ui,p(ui))"
	.typestring g_strTable, "s(){m(langID){p(uc)},m(vendorStr){p(uc)},m(serialStr){p(uc)},m(productStr_Audio1){p(uc)},m(outputInterfaceStr_Audio1){p(uc)},m(inputInterfaceStr_Audio1){p(uc)},m(usbInputTermStr_Audio1){p(uc)},m(usbOutputTermStr_Audio1){p(uc)},m(dfuStr){p(uc)},m(ctrlStr){p(uc)},m(outputChanStr_1){p(uc)},m(outputChanStr_2){p(uc)},m(inputChanStr_1){p(uc)},m(inputChanStr_2){p(uc)}}"
	.typestring devDesc_Audio1, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devQualDesc_Audio2, "a(10:uc)"
	.typestring devQualDesc_Audio1, "a(10:uc)"
	.typestring devQualDesc_Null, "a(10:uc)"
	.typestring cfgDesc_Null, "a(19:uc)"
	.typestring num_freqs_a1, "c:ui"
	.typestring cfgDesc_Audio1, "a(222:uc)"
	.typestring DFUdevDesc, "a(18:uc)"
	.typestring DFUcfgDesc, "a(27:uc)"
	.typestring DFU_mode_active, "ui"
	.typestring g_curStreamAlt_Out, "ui"
	.typestring g_curStreamAlt_In, "ui"
	.typestring g_curUsbSpeed, "e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}"
	.typestring g_subSlot_Out_HS, "a(2:c:ui)"
	.typestring g_subSlot_Out_FS, "a(2:c:ui)"
	.typestring g_subSlot_In_HS, "a(1:c:ui)"
	.typestring g_subSlot_In_FS, "a(1:c:ui)"
	.typestring g_sampRes_Out_HS, "a(2:c:ui)"
	.typestring g_sampRes_Out_FS, "a(2:c:ui)"
	.typestring g_sampRes_In_HS, "a(1:c:ui)"
	.typestring g_sampRes_In_FS, "a(1:c:ui)"
	.typestring g_dataFormat_Out, "a(2:c:ui)"
	.typestring g_dataFormat_In, "a(1:c:ui)"
	.typestring g_chanCount_In_HS, "a(1:c:ui)"
	.typestring g_interfaceAlt, "a(*:uc)"
	.typestring g_currentConfig, "uc"
	.typestring volsOut, "a(3:si)"
	.typestring mutesOut, "a(3:ui)"
	.typestring volsIn, "a(3:si)"
	.typestring mutesIn, "a(3:ui)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
