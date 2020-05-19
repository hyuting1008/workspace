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
	ldw r1, sp[30]
	ldw r2, sp[31]
	.loc	4 209 22 prologue_end
.Ltmp12:
	stw r2, sp[12]
	bl XUD_InitEp
.Ltmp13:
	mov r6, r0
.Ltmp14:
	.loc	4 210 22
	mov r0, r4
.Ltmp15:
	bl XUD_InitEp
.Ltmp16:
	mov r9, r0
.Ltmp17:
	.loc	4 210 22
	stw r9, sp[16]
	.loc	4 227 5
	bl VendorRequests_Init
	ldc r7, 0
	.loc	4 289 9
.Ltmp18:
	mov r0, r7
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
	ldaw r8, sp[17]
	ldc r0, 2
	.loc	4 309 13
.Ltmp22:
	or r4, r8, r0
	stw r4, sp[14]
	ldc r10, 8160
	bu .LBB0_3
.Ltmp23:
.LBB0_57:
	.loc	4 302 31
	ldw r9, sp[16]
.Ltmp24:
.LBB0_3:
	.loc	4 302 31
	mov r0, r6
	mov r1, r9
	mov r2, r8
	bl USB_GetSetupPacket
	mov r9, r0
.Ltmp25:
	bt r9, .LBB0_47
.Ltmp26:
	.loc	4 309 13
	ld8u r0, r4[r7]
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
	.loc	4 309 13
	and r1, r1, r10
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
	mov r10, r5
.Ltmp36:
	.loc	4 549 25
	add r1, r8, 6
	.loc	4 549 25
	ld16s r5, r1[r7]
	.loc	4 549 25
	mov r4, r5
	zext r4, 8
.Ltmp37:
	.loc	4 557 29
	ldw r1, dp[DFU_mode_active]
	.loc	4 557 29
	mov r2, r7
	bt r1, .LBB0_36
.Ltmp38:
	mkmsk r2, 2
.Ltmp39:
.LBB0_36:
	.loc	4 549 25
	zext r5, 16
.Ltmp40:
	.loc	4 562 29
	eq r2, r4, r2
.Ltmp41:
	mkmsk r9, 1
	bf r2, .LBB0_42
.Ltmp42:
	.loc	4 564 29
	stw r7, sp[15]
	add r0, r0, 11
	bt r1, .LBB0_40
.Ltmp43:
	zext r0, 8
	ldc r1, 2
	lsu r0, r0, r1
	bt r0, .LBB0_40
.Ltmp44:
	ldc r0, 4
	.loc	4 572 33
.Ltmp45:
	#APP
	out res[r10], r0
	#NO_APP
	ldw r0, cp[.LCPI0_0]
	.loc	4 573 33
	#APP
	out res[r10], r0
	#NO_APP
	mkmsk r0, 1
	.loc	4 575 12
	#APP
	chkct res[r10], r0
	#NO_APP
.Ltmp46:
.LBB0_40:
	ldaw r0, dp[g_interfaceAlt]
	.loc	4 579 38
	ld8u r0, r0[r5]
.Ltmp47:
	.loc	4 579 38
	ldw r1, sp[12]
	ldaw r2, sp[15]
	std r2, r1, sp[1]
	stw r0, sp[1]
.Ltmp48:
	mov r0, r6
	ldaw r1, sp[16]
	mov r2, r8
	mov r3, r7
	bl DFUDeviceRequests
	mov r9, r0
.Ltmp49:
	.loc	4 581 32
	ldw r0, sp[15]
	bf r0, .LBB0_42
.Ltmp50:
	ldw r0, cp[.LCPI0_1]
	.loc	4 583 33
.Ltmp51:
	bl DFUDelay
	.loc	4 584 33
	mov r0, r10
	bl device_reboot
.Ltmp52:
.LBB0_42:
	ldc r0, 254
	.loc	4 592 28
.Ltmp53:
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
	mov r5, r10
.Ltmp54:
	.loc	4 592 28
	bt r1, .LBB0_43
.Ltmp55:
	ldw r4, sp[14]
	ldc r10, 8160
	bt r0, .LBB0_47
.Ltmp56:
	.loc	4 610 38
	ldw r1, sp[16]
	ldw r0, sp[29]
	.loc	4 610 38
	stw r0, sp[2]
	ldw r0, sp[13]
	stw r0, sp[1]
	mov r0, r6
	mov r2, r8
	mov r3, r5
	bl AudioClassRequests_1
	bu .LBB0_46
.Ltmp57:
.LBB0_7:
	eq r1, r1, 1
	bf r1, .LBB0_48
.Ltmp58:
	.loc	4 314 24
	eq r0, r0, 11
	bf r0, .LBB0_48
.Ltmp59:
	.loc	4 413 29
	add r0, r8, 6
	.loc	4 413 29
	ld16s r0, r0[r7]
	.loc	4 413 29
	sub r0, r0, 1
	zext r0, 16
	mkmsk r1, 1
	.loc	4 413 29
	lsu r0, r1, r0
	bt r0, .LBB0_48
.Ltmp60:
	.loc	4 416 32
	ldw r0, sp[18]
	shr r1, r0, 16
	.loc	4 416 32
	zext r0, 16
	bf r0, .LBB0_22
.Ltmp61:
	mkmsk r0, 1
	ldaw r1, dp[g_interfaceAlt]
	.loc	4 416 32
	ld8u r0, r1[r0]
	bt r0, .LBB0_48
.Ltmp62:
	ldc r0, 2
	ldaw r1, dp[g_interfaceAlt]
	.loc	4 416 32
	ld8u r0, r1[r0]
	bt r0, .LBB0_48
.Ltmp63:
	.loc	4 419 33
	bl UserAudioStreamStart
	bu .LBB0_48
.Ltmp64:
.LBB0_15:
	ldc r0, 34
.Ltmp65:
.LBB0_16:
	eq r0, r1, r0
	bf r0, .LBB0_48
.Ltmp66:
	ldc r0, 6
	.loc	4 529 25
.Ltmp67:
	ld8u r0, r8[r0]
	.loc	4 531 29
.Ltmp68:
	eq r1, r0, 1
	bt r1, .LBB0_19
.Ltmp69:
	ldc r1, 130
	eq r0, r0, r1
	bf r0, .LBB0_48
.Ltmp70:
.LBB0_19:
	.loc	4 539 38
	ldw r1, sp[16]
	ldw r0, sp[29]
	.loc	4 539 38
	stw r0, sp[2]
	ldw r0, sp[13]
	stw r0, sp[1]
	mov r0, r6
	mov r2, r8
	mov r3, r5
	bl AudioEndpointRequests_1
.Ltmp71:
.LBB0_46:
	.loc	4 610 38
	mov r9, r0
.Ltmp72:
	bu .LBB0_47
.Ltmp73:
.LBB0_43:
	ldw r4, sp[14]
	ldc r10, 8160
.LBB0_47:
.Ltmp74:
	.loc	4 634 16
	eq r0, r9, 1
	bf r0, .LBB0_53
	bu .LBB0_48
.Ltmp75:
.LBB0_22:
	.loc	4 421 37
	eq r2, r1, 1
	bf r2, .LBB0_27
.Ltmp76:
	bt r0, .LBB0_27
.Ltmp77:
	mkmsk r2, 1
	ldaw r3, dp[g_interfaceAlt]
	.loc	4 421 37
	ld8u r2, r3[r2]
	bf r2, .LBB0_27
.Ltmp78:
	ldc r2, 2
	ldaw r3, dp[g_interfaceAlt]
	.loc	4 421 37
	ld8u r2, r3[r2]
	bf r2, .LBB0_26
.Ltmp79:
.LBB0_27:
	.loc	4 426 37
	eq r1, r1, 2
	bf r1, .LBB0_48
.Ltmp80:
	bt r0, .LBB0_48
.Ltmp81:
	ldc r0, 2
	ldaw r1, dp[g_interfaceAlt]
	.loc	4 426 37
	ld8u r0, r1[r0]
	bf r0, .LBB0_48
.Ltmp82:
	mkmsk r0, 1
	ldaw r1, dp[g_interfaceAlt]
	.loc	4 426 37
	ld8u r0, r1[r0]
	bt r0, .LBB0_48
.Ltmp83:
	.loc	4 429 33
	bl UserAudioStreamStop
	bu .LBB0_48
.Ltmp84:
.LBB0_26:
	.loc	4 424 33
	bl UserAudioStreamStop
.Ltmp85:
.LBB0_48:
	.loc	4 639 26
	ldw r1, sp[16]
	.loc	4 639 26
	mov r0, r6
	mov r2, r8
	bl VendorRequests
	mov r9, r0
.Ltmp86:
	.loc	4 643 12
	eq r0, r9, 1
	bf r0, .LBB0_53
.Ltmp87:
	.loc	4 646 17
	ldw r2, dp[DFU_mode_active]
	.loc	4 761 26
.Ltmp88:
	ldw r1, sp[16]
	.loc	4 761 26
	ldw r0, dp[g_curUsbSpeed]
.Ltmp89:
	.loc	4 646 17
	bf r2, .LBB0_50
.Ltmp90:
	ldc r2, 12
	.loc	4 761 26
.Ltmp91:
	std r8, r2, sp[4]
.Ltmp92:
	.loc	4 741 27
	ldaw r2, dp[g_strTable]
.Ltmp93:
	.loc	4 761 26
	std r2, r7, sp[3]
	ldc r2, 27
	std r7, r2, sp[1]
	stw r0, sp[10]
	std r7, r7, sp[2]
	ldaw r0, dp[DFUcfgDesc]
	stw r0, sp[1]
	mov r0, r6
	ldaw r2, dp[DFUdevDesc]
	ldc r3, 18
	bu .LBB0_52
.Ltmp94:
.LBB0_50:
	ldc r2, 12
	.loc	4 741 27
.Ltmp95:
	std r8, r2, sp[4]
	ldaw r2, dp[g_strTable]
	ldc r3, 213
	std r2, r3, sp[3]
	ldaw r2, dp[cfgDesc_Audio1]
	ldc r3, 18
	std r2, r3, sp[2]
	ldaw r2, dp[devDesc_Audio1]
	std r2, r7, sp[1]
	stw r0, sp[10]
	stw r7, sp[1]
	mov r0, r6
	mov r2, r7
	mov r3, r7
.Ltmp96:
.LBB0_52:
	.loc	4 761 26
	bl USB_StandardRequests
	mov r9, r0
.Ltmp97:
.LBB0_53:
	mkmsk r0, 32
	.loc	4 771 13
.Ltmp98:
	eq r0, r9, r0
	bf r0, .LBB0_57
.Ltmp99:
	.loc	4 776 29
	mov r0, r6
	ldaw r1, sp[16]
	bl XUD_ResetEndpoint
	.loc	4 776 29
	stw r0, dp[g_curUsbSpeed]
	.loc	4 778 13
	ldaw r0, dp[g_currentConfig]
	st8 r7, r0[r7]
	.loc	4 779 13
	stw r7, dp[g_curStreamAlt_Out]
	.loc	4 780 13
	stw r7, dp[g_curStreamAlt_In]
	.loc	4 783 17
.Ltmp100:
	mov r0, r7
	bl DFUReportResetState
	.loc	4 785 21
.Ltmp101:
	ldw r1, dp[DFU_mode_active]
.Ltmp102:
	.loc	4 783 17
	bf r0, .LBB0_58
.Ltmp103:
	bt r1, .LBB0_57
.Ltmp104:
	mkmsk r0, 1
	.loc	4 787 21
.Ltmp105:
	stw r0, dp[DFU_mode_active]
	bu .LBB0_57
.Ltmp106:
.LBB0_58:
	bf r1, .LBB0_57
.Ltmp107:
	.loc	4 794 21
	stw r7, dp[DFU_mode_active]
	ldw r0, cp[.LCPI0_2]
	.loc	4 797 21
	bl DFUDelay
	.loc	4 798 21
	mov r0, r5
	bl device_reboot
.Ltmp108:
	.loc	4 302 31
	ldw r9, sp[16]
	bu .LBB0_3
.Ltmp109:
	.cc_bottom Endpoint0.function
	.set	Endpoint0.nstackwords,((XUD_InitEp.nstackwords $M VendorRequests_Init.nstackwords $M USB_GetSetupPacket.nstackwords $M UserHostActive.nstackwords $M VendorRequests.nstackwords $M USB_StandardRequests.nstackwords $M XUD_ResetEndpoint.nstackwords $M DFUReportResetState.nstackwords $M UserAudioStreamStop.nstackwords $M UserAudioStreamStart.nstackwords $M DFUDeviceRequests.nstackwords $M AudioClassRequests_1.nstackwords $M DFUDelay.nstackwords $M device_reboot.nstackwords $M AudioEndpointRequests_1.nstackwords) + 28)
	.globl	Endpoint0.nstackwords
	.set	Endpoint0.maxcores,AudioClassRequests_1.maxcores $M AudioEndpointRequests_1.maxcores $M DFUDelay.maxcores $M DFUDeviceRequests.maxcores $M DFUReportResetState.maxcores $M USB_GetSetupPacket.maxcores $M USB_StandardRequests.maxcores $M UserAudioStreamStart.maxcores $M UserAudioStreamStop.maxcores $M UserHostActive.maxcores $M VendorRequests.maxcores $M XUD_InitEp.maxcores $M XUD_ResetEndpoint.maxcores $M device_reboot.maxcores $M 1
	.globl	Endpoint0.maxcores
	.set	Endpoint0.maxtimers,AudioClassRequests_1.maxtimers $M AudioEndpointRequests_1.maxtimers $M DFUDelay.maxtimers $M DFUDeviceRequests.maxtimers $M DFUReportResetState.maxtimers $M USB_GetSetupPacket.maxtimers $M USB_StandardRequests.maxtimers $M UserAudioStreamStart.maxtimers $M UserAudioStreamStop.maxtimers $M UserHostActive.maxtimers $M VendorRequests.maxtimers $M XUD_InitEp.maxtimers $M XUD_ResetEndpoint.maxtimers $M device_reboot.maxtimers $M 0
	.globl	Endpoint0.maxtimers
	.set	Endpoint0.maxchanends,AudioClassRequests_1.maxchanends $M AudioEndpointRequests_1.maxchanends $M DFUDelay.maxchanends $M DFUDeviceRequests.maxchanends $M DFUReportResetState.maxchanends $M USB_GetSetupPacket.maxchanends $M USB_StandardRequests.maxchanends $M UserAudioStreamStart.maxchanends $M UserAudioStreamStop.maxchanends $M UserHostActive.maxchanends $M VendorRequests.maxchanends $M XUD_InitEp.maxchanends $M XUD_ResetEndpoint.maxchanends $M device_reboot.maxchanends $M 0
	.globl	Endpoint0.maxchanends
.Ltmp110:
	.size	Endpoint0, .Ltmp110-Endpoint0
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
	.size	.L.str6, 11
.L.str6:
.asciiz"Analogue 1"
	.cc_bottom .L.str6.data
	.cc_top .L.str7.data,.L.str7
	.align	4
	.type	.L.str7,@object
	.size	.L.str7, 11
.L.str7:
.asciiz"Analogue 2"
	.cc_bottom .L.str7.data
	.section	.dp.data,"awd",@progbits
	.cc_top g_strTable.data,g_strTable
	.globl	g_strTable
	.align	8
	.type	g_strTable,@object
	.size	g_strTable, 48
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
cfgDesc_Audio1.globound = 213
	.globl	cfgDesc_Audio1
	.align	8
	.type	cfgDesc_Audio1,@object
	.size	cfgDesc_Audio1, 213
cfgDesc_Audio1:
	.ascii	"\t\002\325\000\004\001\000\200\372\t\004\000\000\000\001\001\000\003\n$\001\000\0014\000\002\001\002\f$\002\001\001\001\000\002\003\000\t\006\t$\003\006\001\003\000\001\000\f$\002\002\001\002\000\001\003\000\013\007\t$\003\007\001\001\001\002\000\t\004\001\000\000\001\002\000\004\t\004\001\001\002\001\002\000\004\007$\001\001\001\001\000\021$\002\001\002\003\030\003\200\273\000\200\273\000\200\273\000\t\005\001\005&\001\001\000\201\007%\001\001\002\000\000\t\005\201\001\003\000\001\004\000\t\004\002\000\000\001\002\000\005\t\004\002\001\001\001\002\000\005\007$\001\007\001\001\000\021$\002\001\001\002\020\003\200\273\000\200\273\000\200\273\000\t\005\202\005b\000\001\000\000\007%\001\001\000\000\000\t\004\003\000\000\376\001\001\b\t!\007\372\000@\000\020\001"
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
	.long	1
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
volsIn.globound = 2
	.globl	volsIn
	.align	8
	.type	volsIn,@object
	.size	volsIn, 8
volsIn:
	.space	8
	.cc_bottom volsIn.data
	.cc_top mutesIn.data,mutesIn
	.globl	mutesIn.globound
mutesIn.globound = 2
	.globl	mutesIn
	.align	8
	.type	mutesIn,@object
	.size	mutesIn, 8
mutesIn:
	.space	8
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
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
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
.asciiz"outputChanStr_1"
.Linfo_string15:
.asciiz"outputChanStr_2"
.Linfo_string16:
.asciiz"inputChanStr_1"
.Linfo_string17:
.asciiz"StringDescTable_t"
.Linfo_string18:
.asciiz"devDesc_Audio1"
.Linfo_string19:
.asciiz"bLength"
.Linfo_string20:
.asciiz"unsigned char"
.Linfo_string21:
.asciiz"bDescriptorType"
.Linfo_string22:
.asciiz"bcdUSB"
.Linfo_string23:
.asciiz"unsigned short"
.Linfo_string24:
.asciiz"bDeviceClass"
.Linfo_string25:
.asciiz"bDeviceSubClass"
.Linfo_string26:
.asciiz"bDeviceProtocol"
.Linfo_string27:
.asciiz"bMaxPacketSize0"
.Linfo_string28:
.asciiz"idVendor"
.Linfo_string29:
.asciiz"idProduct"
.Linfo_string30:
.asciiz"bcdDevice"
.Linfo_string31:
.asciiz"iManufacturer"
.Linfo_string32:
.asciiz"iProduct"
.Linfo_string33:
.asciiz"iSerialNumber"
.Linfo_string34:
.asciiz"bNumConfigurations"
.Linfo_string35:
.asciiz"USB_Descriptor_Device_t"
.Linfo_string36:
.asciiz"devQualDesc_Audio2"
.Linfo_string37:
.asciiz"sizetype"
.Linfo_string38:
.asciiz"devQualDesc_Audio1"
.Linfo_string39:
.asciiz"devQualDesc_Null"
.Linfo_string40:
.asciiz"cfgDesc_Null"
.Linfo_string41:
.asciiz"num_freqs_a1"
.Linfo_string42:
.asciiz"unsigned int"
.Linfo_string43:
.asciiz"cfgDesc_Audio1"
.Linfo_string44:
.asciiz"DFUdevDesc"
.Linfo_string45:
.asciiz"DFUcfgDesc"
.Linfo_string46:
.asciiz"DFU_mode_active"
.Linfo_string47:
.asciiz"g_curStreamAlt_Out"
.Linfo_string48:
.asciiz"g_curStreamAlt_In"
.Linfo_string49:
.asciiz"g_curUsbSpeed"
.Linfo_string50:
.asciiz"XUD_SPEED_FS"
.Linfo_string51:
.asciiz"XUD_SPEED_HS"
.Linfo_string52:
.asciiz"XUD_BusSpeed"
.Linfo_string53:
.asciiz"XUD_BusSpeed_t"
.Linfo_string54:
.asciiz"g_subSlot_Out_HS"
.Linfo_string55:
.asciiz"g_subSlot_Out_FS"
.Linfo_string56:
.asciiz"g_subSlot_In_HS"
.Linfo_string57:
.asciiz"g_subSlot_In_FS"
.Linfo_string58:
.asciiz"g_sampRes_Out_HS"
.Linfo_string59:
.asciiz"g_sampRes_Out_FS"
.Linfo_string60:
.asciiz"g_sampRes_In_HS"
.Linfo_string61:
.asciiz"g_sampRes_In_FS"
.Linfo_string62:
.asciiz"g_dataFormat_Out"
.Linfo_string63:
.asciiz"g_dataFormat_In"
.Linfo_string64:
.asciiz"g_chanCount_In_HS"
.Linfo_string65:
.asciiz"volsOut"
.Linfo_string66:
.asciiz"int"
.Linfo_string67:
.asciiz"mutesOut"
.Linfo_string68:
.asciiz"volsIn"
.Linfo_string69:
.asciiz"mutesIn"
.Linfo_string70:
.asciiz"XUD_RES_RST"
.Linfo_string71:
.asciiz"XUD_RES_OKAY"
.Linfo_string72:
.asciiz"XUD_RES_ERR"
.Linfo_string73:
.asciiz"XUD_Result"
.Linfo_string74:
.asciiz"INTERFACE_NUMBER_AUDIO_CONTROL"
.Linfo_string75:
.asciiz"INTERFACE_NUMBER_AUDIO_OUTPUT"
.Linfo_string76:
.asciiz"INTERFACE_NUMBER_AUDIO_INPUT"
.Linfo_string77:
.asciiz"INTERFACE_NUMBER_DFU"
.Linfo_string78:
.asciiz"INTERFACE_COUNT"
.Linfo_string79:
.asciiz"USBInterfaceNumber"
.Linfo_string80:
.asciiz"ENDPOINT_NUMBER_OUT_CONTROL"
.Linfo_string81:
.asciiz"ENDPOINT_NUMBER_OUT_AUDIO"
.Linfo_string82:
.asciiz"ENDPOINT_COUNT_OUT"
.Linfo_string83:
.asciiz"USBEndpointNumber_Out"
.Linfo_string84:
.asciiz"ENDPOINT_NUMBER_IN_CONTROL"
.Linfo_string85:
.asciiz"ENDPOINT_NUMBER_IN_FEEDBACK"
.Linfo_string86:
.asciiz"ENDPOINT_NUMBER_IN_AUDIO"
.Linfo_string87:
.asciiz"ENDPOINT_COUNT_IN"
.Linfo_string88:
.asciiz"USBEndpointNumber_In"
.Linfo_string89:
.asciiz"Endpoint0"
.Linfo_string90:
.asciiz"c_ep0_out"
.Linfo_string91:
.asciiz"chanend"
.Linfo_string92:
.asciiz"c_ep0_in"
.Linfo_string93:
.asciiz"c_audioControl"
.Linfo_string94:
.asciiz"c_mix_ctl"
.Linfo_string95:
.asciiz"dfuInterface"
.Linfo_string96:
.asciiz"ep0_out"
.Linfo_string97:
.asciiz"XUD_ep"
.Linfo_string98:
.asciiz"ep0_in"
.Linfo_string99:
.asciiz"c_clk_ctl"
.Linfo_string100:
.asciiz"sp"
.Linfo_string101:
.asciiz"bmRequestType"
.Linfo_string102:
.asciiz"Recipient"
.Linfo_string103:
.asciiz"Type"
.Linfo_string104:
.asciiz"Direction"
.Linfo_string105:
.asciiz"USB_BmRequestType"
.Linfo_string106:
.asciiz"USB_BmRequestType_t"
.Linfo_string107:
.asciiz"bRequest"
.Linfo_string108:
.asciiz"wValue"
.Linfo_string109:
.asciiz"wIndex"
.Linfo_string110:
.asciiz"wLength"
.Linfo_string111:
.asciiz"USB_SetupPacket"
.Linfo_string112:
.asciiz"USB_SetupPacket_t"
.Linfo_string113:
.asciiz"result"
.Linfo_string114:
.asciiz"XUD_Result_t"
.Linfo_string115:
.asciiz"DFU_IF"
.Linfo_string116:
.asciiz"interfaceNum"
.Linfo_string117:
.asciiz"reset"
.Linfo_string118:
.asciiz"c_EANativeTransport_ctrl"
.Linfo_string119:
.asciiz"epNum"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1685
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
	.long	.Linfo_string17
	.byte	1
	.short	306
	.byte	4
	.byte	48
	.byte	1
	.byte	32
	.byte	5
	.long	.Linfo_string4
	.long	211
	.byte	1
	.byte	34
	.byte	0
	.byte	5
	.long	.Linfo_string6
	.long	211
	.byte	1
	.byte	35
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	211
	.byte	1
	.byte	36
	.byte	8
	.byte	5
	.long	.Linfo_string8
	.long	211
	.byte	1
	.byte	48
	.byte	12
	.byte	5
	.long	.Linfo_string9
	.long	211
	.byte	1
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string10
	.long	211
	.byte	1
	.byte	50
	.byte	20
	.byte	5
	.long	.Linfo_string11
	.long	211
	.byte	1
	.byte	51
	.byte	24
	.byte	5
	.long	.Linfo_string12
	.long	211
	.byte	1
	.byte	52
	.byte	28
	.byte	5
	.long	.Linfo_string13
	.long	211
	.byte	1
	.byte	65
	.byte	32
	.byte	5
	.long	.Linfo_string14
	.long	211
	.byte	1
	.byte	75
	.byte	36
	.byte	5
	.long	.Linfo_string15
	.long	211
	.byte	1
	.byte	78
	.byte	40
	.byte	5
	.long	.Linfo_string16
	.long	211
	.byte	1
	.byte	176
	.byte	44
	.byte	0
	.byte	6
	.long	216
	.byte	7
	.long	.Linfo_string5
	.byte	8
	.byte	1
	.byte	2
	.long	.Linfo_string18
	.long	242
	.byte	1
	.byte	1
	.short	397
	.byte	5
	.byte	3
	.long	devDesc_Audio1
	.byte	8
	.long	253
	.long	.Linfo_string35
	.byte	2
	.byte	51
	.byte	4
	.byte	18
	.byte	2
	.byte	34
	.byte	5
	.long	.Linfo_string19
	.long	426
	.byte	2
	.byte	36
	.byte	0
	.byte	5
	.long	.Linfo_string21
	.long	426
	.byte	2
	.byte	37
	.byte	1
	.byte	5
	.long	.Linfo_string22
	.long	433
	.byte	2
	.byte	39
	.byte	2
	.byte	5
	.long	.Linfo_string24
	.long	426
	.byte	2
	.byte	40
	.byte	4
	.byte	5
	.long	.Linfo_string25
	.long	426
	.byte	2
	.byte	41
	.byte	5
	.byte	5
	.long	.Linfo_string26
	.long	426
	.byte	2
	.byte	42
	.byte	6
	.byte	5
	.long	.Linfo_string27
	.long	426
	.byte	2
	.byte	43
	.byte	7
	.byte	5
	.long	.Linfo_string28
	.long	433
	.byte	2
	.byte	44
	.byte	8
	.byte	5
	.long	.Linfo_string29
	.long	433
	.byte	2
	.byte	45
	.byte	10
	.byte	5
	.long	.Linfo_string30
	.long	433
	.byte	2
	.byte	46
	.byte	12
	.byte	5
	.long	.Linfo_string31
	.long	426
	.byte	2
	.byte	47
	.byte	14
	.byte	5
	.long	.Linfo_string32
	.long	426
	.byte	2
	.byte	48
	.byte	15
	.byte	5
	.long	.Linfo_string33
	.long	426
	.byte	2
	.byte	49
	.byte	16
	.byte	5
	.long	.Linfo_string34
	.long	426
	.byte	2
	.byte	50
	.byte	17
	.byte	0
	.byte	7
	.long	.Linfo_string20
	.byte	8
	.byte	1
	.byte	7
	.long	.Linfo_string23
	.byte	7
	.byte	2
	.byte	2
	.long	.Linfo_string36
	.long	459
	.byte	1
	.byte	1
	.short	463
	.byte	5
	.byte	3
	.long	devQualDesc_Audio2
	.byte	9
	.long	426
	.byte	10
	.long	471
	.byte	9
	.byte	0
	.byte	11
	.long	.Linfo_string37
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string38
	.long	459
	.byte	1
	.byte	1
	.short	479
	.byte	5
	.byte	3
	.long	devQualDesc_Audio1
	.byte	2
	.long	.Linfo_string39
	.long	459
	.byte	1
	.byte	1
	.short	495
	.byte	5
	.byte	3
	.long	devQualDesc_Null
	.byte	2
	.long	.Linfo_string40
	.long	535
	.byte	1
	.byte	1
	.short	2182
	.byte	5
	.byte	3
	.long	cfgDesc_Null
	.byte	9
	.long	426
	.byte	10
	.long	471
	.byte	18
	.byte	0
	.byte	2
	.long	.Linfo_string41
	.long	566
	.byte	1
	.byte	1
	.short	2233
	.byte	5
	.byte	3
	.long	num_freqs_a1
	.byte	12
	.long	571
	.byte	7
	.long	.Linfo_string42
	.byte	7
	.byte	4
	.byte	2
	.long	.Linfo_string43
	.long	597
	.byte	1
	.byte	1
	.short	2318
	.byte	5
	.byte	3
	.long	cfgDesc_Audio1
	.byte	9
	.long	426
	.byte	10
	.long	471
	.byte	212
	.byte	0
	.byte	13
	.long	.Linfo_string44
	.long	627
	.byte	1
	.byte	3
	.byte	33
	.byte	5
	.byte	3
	.long	DFUdevDesc
	.byte	9
	.long	426
	.byte	10
	.long	471
	.byte	17
	.byte	0
	.byte	13
	.long	.Linfo_string45
	.long	657
	.byte	1
	.byte	3
	.byte	54
	.byte	5
	.byte	3
	.long	DFUcfgDesc
	.byte	9
	.long	426
	.byte	10
	.long	471
	.byte	26
	.byte	0
	.byte	13
	.long	.Linfo_string46
	.long	571
	.byte	1
	.byte	4
	.byte	64
	.byte	5
	.byte	3
	.long	DFU_mode_active
	.byte	13
	.long	.Linfo_string47
	.long	571
	.byte	1
	.byte	4
	.byte	93
	.byte	5
	.byte	3
	.long	g_curStreamAlt_Out
	.byte	13
	.long	.Linfo_string48
	.long	571
	.byte	1
	.byte	4
	.byte	94
	.byte	5
	.byte	3
	.long	g_curStreamAlt_In
	.byte	13
	.long	.Linfo_string49
	.long	741
	.byte	1
	.byte	4
	.byte	97
	.byte	5
	.byte	3
	.long	g_curUsbSpeed
	.byte	8
	.long	752
	.long	.Linfo_string53
	.byte	5
	.byte	119
	.byte	14
	.long	.Linfo_string52
	.byte	4
	.byte	5
	.byte	115
	.byte	15
	.long	.Linfo_string50
	.byte	1
	.byte	15
	.long	.Linfo_string51
	.byte	2
	.byte	0
	.byte	13
	.long	.Linfo_string54
	.long	791
	.byte	1
	.byte	4
	.byte	101
	.byte	5
	.byte	3
	.long	g_subSlot_Out_HS
	.byte	9
	.long	566
	.byte	10
	.long	471
	.byte	1
	.byte	0
	.byte	13
	.long	.Linfo_string55
	.long	791
	.byte	1
	.byte	4
	.byte	110
	.byte	5
	.byte	3
	.long	g_subSlot_Out_FS
	.byte	13
	.long	.Linfo_string56
	.long	839
	.byte	1
	.byte	4
	.byte	119
	.byte	5
	.byte	3
	.long	g_subSlot_In_HS
	.byte	9
	.long	566
	.byte	10
	.long	471
	.byte	0
	.byte	0
	.byte	13
	.long	.Linfo_string57
	.long	839
	.byte	1
	.byte	4
	.byte	128
	.byte	5
	.byte	3
	.long	g_subSlot_In_FS
	.byte	13
	.long	.Linfo_string58
	.long	791
	.byte	1
	.byte	4
	.byte	138
	.byte	5
	.byte	3
	.long	g_sampRes_Out_HS
	.byte	13
	.long	.Linfo_string59
	.long	791
	.byte	1
	.byte	4
	.byte	147
	.byte	5
	.byte	3
	.long	g_sampRes_Out_FS
	.byte	13
	.long	.Linfo_string60
	.long	839
	.byte	1
	.byte	4
	.byte	156
	.byte	5
	.byte	3
	.long	g_sampRes_In_HS
	.byte	13
	.long	.Linfo_string61
	.long	839
	.byte	1
	.byte	4
	.byte	165
	.byte	5
	.byte	3
	.long	g_sampRes_In_FS
	.byte	13
	.long	.Linfo_string62
	.long	791
	.byte	1
	.byte	4
	.byte	175
	.byte	5
	.byte	3
	.long	g_dataFormat_Out
	.byte	13
	.long	.Linfo_string63
	.long	839
	.byte	1
	.byte	4
	.byte	184
	.byte	5
	.byte	3
	.long	g_dataFormat_In
	.byte	13
	.long	.Linfo_string64
	.long	839
	.byte	1
	.byte	4
	.byte	195
	.byte	5
	.byte	3
	.long	g_chanCount_In_HS
	.byte	13
	.long	.Linfo_string65
	.long	1013
	.byte	1
	.byte	4
	.byte	67
	.byte	5
	.byte	3
	.long	volsOut
	.byte	9
	.long	1025
	.byte	10
	.long	471
	.byte	2
	.byte	0
	.byte	7
	.long	.Linfo_string66
	.byte	5
	.byte	4
	.byte	13
	.long	.Linfo_string67
	.long	1050
	.byte	1
	.byte	4
	.byte	68
	.byte	5
	.byte	3
	.long	mutesOut
	.byte	9
	.long	571
	.byte	10
	.long	471
	.byte	2
	.byte	0
	.byte	13
	.long	.Linfo_string68
	.long	1080
	.byte	1
	.byte	4
	.byte	70
	.byte	5
	.byte	3
	.long	volsIn
	.byte	9
	.long	1025
	.byte	10
	.long	471
	.byte	1
	.byte	0
	.byte	13
	.long	.Linfo_string69
	.long	1110
	.byte	1
	.byte	4
	.byte	71
	.byte	5
	.byte	3
	.long	mutesIn
	.byte	9
	.long	571
	.byte	10
	.long	471
	.byte	1
	.byte	0
	.byte	14
	.long	.Linfo_string73
	.byte	4
	.byte	5
	.byte	127
	.byte	15
	.long	.Linfo_string70
	.byte	127
	.byte	15
	.long	.Linfo_string71
	.byte	0
	.byte	15
	.long	.Linfo_string72
	.byte	1
	.byte	0
	.byte	14
	.long	.Linfo_string79
	.byte	4
	.byte	6
	.byte	33
	.byte	15
	.long	.Linfo_string74
	.byte	0
	.byte	15
	.long	.Linfo_string75
	.byte	1
	.byte	15
	.long	.Linfo_string76
	.byte	2
	.byte	15
	.long	.Linfo_string77
	.byte	3
	.byte	15
	.long	.Linfo_string78
	.byte	4
	.byte	0
	.byte	16
	.long	.Linfo_string83
	.byte	4
	.byte	7
	.short	1196
	.byte	15
	.long	.Linfo_string80
	.byte	0
	.byte	15
	.long	.Linfo_string81
	.byte	1
	.byte	15
	.long	.Linfo_string82
	.byte	2
	.byte	0
	.byte	16
	.long	.Linfo_string88
	.byte	4
	.byte	7
	.short	1168
	.byte	15
	.long	.Linfo_string84
	.byte	0
	.byte	15
	.long	.Linfo_string85
	.byte	1
	.byte	15
	.long	.Linfo_string86
	.byte	2
	.byte	15
	.long	.Linfo_string87
	.byte	3
	.byte	0
	.byte	6
	.long	426
	.byte	6
	.long	211
	.byte	17
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string89
	.byte	4
	.byte	205
	.byte	1
	.byte	1
	.byte	18
	.long	.Ldebug_loc0
	.long	.Linfo_string90
	.byte	4
	.byte	205
	.long	1519
	.byte	18
	.long	.Ldebug_loc1
	.long	.Linfo_string92
	.byte	4
	.byte	205
	.long	1519
	.byte	18
	.long	.Ldebug_loc2
	.long	.Linfo_string93
	.byte	4
	.byte	205
	.long	1519
	.byte	18
	.long	.Ldebug_loc3
	.long	.Linfo_string94
	.byte	4
	.byte	206
	.long	1519
	.byte	19
	.long	.Linfo_string99
	.byte	4
	.byte	206
	.long	1519
	.byte	19
	.long	.Linfo_string118
	.byte	4
	.byte	206
	.long	1519
	.byte	18
	.long	.Ldebug_loc4
	.long	.Linfo_string95
	.byte	4
	.byte	206
	.long	571
	.byte	20
	.long	.Ldebug_loc5
	.long	.Linfo_string96
	.byte	4
	.byte	209
	.long	1530
	.byte	20
	.long	.Ldebug_loc6
	.long	.Linfo_string98
	.byte	4
	.byte	210
	.long	1530
	.byte	20
	.long	.Ldebug_loc7
	.long	.Linfo_string100
	.byte	4
	.byte	208
	.long	1541
	.byte	21
	.long	.Ldebug_ranges4
	.byte	22
	.long	.Ldebug_loc8
	.long	.Linfo_string113
	.byte	4
	.short	302
	.long	1677
	.byte	21
	.long	.Ldebug_ranges2
	.byte	22
	.long	.Ldebug_loc9
	.long	.Linfo_string115
	.byte	4
	.short	554
	.long	571
	.byte	22
	.long	.Ldebug_loc10
	.long	.Linfo_string116
	.byte	4
	.short	549
	.long	571
	.byte	21
	.long	.Ldebug_ranges1
	.byte	22
	.long	.Ldebug_loc11
	.long	.Linfo_string117
	.byte	4
	.short	564
	.long	1025
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges3
	.byte	23
	.long	.Linfo_string119
	.byte	4
	.short	529
	.long	571
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	571
	.long	.Linfo_string91
	.byte	8
	.byte	122
	.byte	8
	.long	571
	.long	.Linfo_string97
	.byte	5
	.byte	110
	.byte	8
	.long	1552
	.long	.Linfo_string112
	.byte	9
	.byte	40
	.byte	24
	.long	.Linfo_string111
	.byte	10
	.byte	9
	.byte	28
	.byte	5
	.long	.Linfo_string101
	.long	1621
	.byte	9
	.byte	30
	.byte	0
	.byte	5
	.long	.Linfo_string107
	.long	426
	.byte	9
	.byte	32
	.byte	3
	.byte	5
	.long	.Linfo_string108
	.long	433
	.byte	9
	.byte	33
	.byte	4
	.byte	5
	.long	.Linfo_string109
	.long	433
	.byte	9
	.byte	35
	.byte	6
	.byte	5
	.long	.Linfo_string110
	.long	433
	.byte	9
	.byte	37
	.byte	8
	.byte	0
	.byte	8
	.long	1632
	.long	.Linfo_string106
	.byte	9
	.byte	23
	.byte	24
	.long	.Linfo_string105
	.byte	3
	.byte	9
	.byte	11
	.byte	5
	.long	.Linfo_string102
	.long	426
	.byte	9
	.byte	13
	.byte	0
	.byte	5
	.long	.Linfo_string103
	.long	426
	.byte	9
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string104
	.long	426
	.byte	9
	.byte	21
	.byte	2
	.byte	0
	.byte	8
	.long	1122
	.long	.Linfo_string114
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
	.long	.Ltmp42
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp36
	.long	.Ltmp57
	.long	.Ltmp71
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp67
	.long	.Ltmp71
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp22
	.long	.Ltmp109
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp112-.Ltmp111
	.short	.Lset0
.Ltmp111:
	.byte	80
.Ltmp112:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset1 = .Ltmp114-.Ltmp113
	.short	.Lset1
.Ltmp113:
	.byte	81
.Ltmp114:
	.long	.Ltmp11
	.long	.Ltmp15
.Lset2 = .Ltmp116-.Ltmp115
	.short	.Lset2
.Ltmp115:
	.byte	84
.Ltmp116:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset3 = .Ltmp118-.Ltmp117
	.short	.Lset3
.Ltmp117:
	.byte	80
.Ltmp118:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset4 = .Ltmp120-.Ltmp119
	.short	.Lset4
.Ltmp119:
	.byte	82
.Ltmp120:
	.long	.Ltmp10
	.long	.Ltmp36
.Lset5 = .Ltmp122-.Ltmp121
	.short	.Lset5
.Ltmp121:
	.byte	85
.Ltmp122:
	.long	.Ltmp36
	.long	.Ltmp54
.Lset6 = .Ltmp124-.Ltmp123
	.short	.Lset6
.Ltmp123:
	.byte	90
.Ltmp124:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset7 = .Ltmp126-.Ltmp125
	.short	.Lset7
.Ltmp125:
	.byte	85
.Ltmp126:
	.long	.Ltmp56
	.long	.Ltmp65
.Lset8 = .Ltmp128-.Ltmp127
	.short	.Lset8
.Ltmp127:
	.byte	85
.Ltmp128:
	.long	.Ltmp66
	.long	.Ltmp71
.Lset9 = .Ltmp130-.Ltmp129
	.short	.Lset9
.Ltmp129:
	.byte	85
.Ltmp130:
	.long	.Ltmp74
	.long	.Ltmp96
.Lset10 = .Ltmp132-.Ltmp131
	.short	.Lset10
.Ltmp131:
	.byte	85
.Ltmp132:
	.long	.Ltmp97
	.long	.Lfunc_end0
.Lset11 = .Ltmp134-.Ltmp133
	.short	.Lset11
.Ltmp133:
	.byte	85
.Ltmp134:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset12 = .Ltmp136-.Ltmp135
	.short	.Lset12
.Ltmp135:
	.byte	83
.Ltmp136:
	.long	.Ltmp9
	.long	.Ltmp55
.Lset13 = .Ltmp138-.Ltmp137
	.short	.Lset13
.Ltmp137:
	.byte	126
	.byte	52
.Ltmp138:
	.long	.Ltmp56
	.long	.Ltmp65
.Lset14 = .Ltmp140-.Ltmp139
	.short	.Lset14
.Ltmp139:
	.byte	126
	.byte	52
.Ltmp140:
	.long	.Ltmp66
	.long	.Ltmp71
.Lset15 = .Ltmp142-.Ltmp141
	.short	.Lset15
.Ltmp141:
	.byte	126
	.byte	52
.Ltmp142:
	.long	.Ltmp74
	.long	.Ltmp96
.Lset16 = .Ltmp144-.Ltmp143
	.short	.Lset16
.Ltmp143:
	.byte	126
	.byte	52
.Ltmp144:
	.long	.Ltmp97
	.long	.Lfunc_end0
.Lset17 = .Ltmp146-.Ltmp145
	.short	.Lset17
.Ltmp145:
	.byte	126
	.byte	52
.Ltmp146:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp55
.Lset18 = .Ltmp148-.Ltmp147
	.short	.Lset18
.Ltmp147:
	.byte	126
	.byte	48
.Ltmp148:
	.long	.Ltmp56
	.long	.Ltmp65
.Lset19 = .Ltmp150-.Ltmp149
	.short	.Lset19
.Ltmp149:
	.byte	126
	.byte	48
.Ltmp150:
	.long	.Ltmp66
	.long	.Ltmp71
.Lset20 = .Ltmp152-.Ltmp151
	.short	.Lset20
.Ltmp151:
	.byte	126
	.byte	48
.Ltmp152:
	.long	.Ltmp74
	.long	.Ltmp96
.Lset21 = .Ltmp154-.Ltmp153
	.short	.Lset21
.Ltmp153:
	.byte	126
	.byte	48
.Ltmp154:
	.long	.Ltmp97
	.long	.Lfunc_end0
.Lset22 = .Ltmp156-.Ltmp155
	.short	.Lset22
.Ltmp155:
	.byte	126
	.byte	48
.Ltmp156:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp14
	.long	.Ltmp55
.Lset23 = .Ltmp158-.Ltmp157
	.short	.Lset23
.Ltmp157:
	.byte	86
.Ltmp158:
	.long	.Ltmp56
	.long	.Ltmp65
.Lset24 = .Ltmp160-.Ltmp159
	.short	.Lset24
.Ltmp159:
	.byte	86
.Ltmp160:
	.long	.Ltmp66
	.long	.Ltmp71
.Lset25 = .Ltmp162-.Ltmp161
	.short	.Lset25
.Ltmp161:
	.byte	86
.Ltmp162:
	.long	.Ltmp74
	.long	.Ltmp96
.Lset26 = .Ltmp164-.Ltmp163
	.short	.Lset26
.Ltmp163:
	.byte	86
.Ltmp164:
	.long	.Ltmp97
	.long	.Lfunc_end0
.Lset27 = .Ltmp166-.Ltmp165
	.short	.Lset27
.Ltmp165:
	.byte	86
.Ltmp166:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp17
	.long	.Ltmp23
.Lset28 = .Ltmp168-.Ltmp167
	.short	.Lset28
.Ltmp167:
	.byte	89
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp23
	.long	.Ltmp55
.Lset29 = .Ltmp170-.Ltmp169
	.short	.Lset29
.Ltmp169:
	.byte	120
	.byte	0
.Ltmp170:
	.long	.Ltmp56
	.long	.Ltmp65
.Lset30 = .Ltmp172-.Ltmp171
	.short	.Lset30
.Ltmp171:
	.byte	120
	.byte	0
.Ltmp172:
	.long	.Ltmp66
	.long	.Ltmp71
.Lset31 = .Ltmp174-.Ltmp173
	.short	.Lset31
.Ltmp173:
	.byte	120
	.byte	0
.Ltmp174:
	.long	.Ltmp74
	.long	.Ltmp96
.Lset32 = .Ltmp176-.Ltmp175
	.short	.Lset32
.Ltmp175:
	.byte	120
	.byte	0
.Ltmp176:
	.long	.Ltmp97
	.long	.Lfunc_end0
.Lset33 = .Ltmp178-.Ltmp177
	.short	.Lset33
.Ltmp177:
	.byte	120
	.byte	0
.Ltmp178:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset34 = .Ltmp180-.Ltmp179
	.short	.Lset34
.Ltmp179:
	.byte	89
.Ltmp180:
	.long	.Ltmp26
	.long	.Ltmp49
.Lset35 = .Ltmp182-.Ltmp181
	.short	.Lset35
.Ltmp181:
	.byte	16
	.byte	1
.Ltmp182:
	.long	.Ltmp49
	.long	.Ltmp52
.Lset36 = .Ltmp184-.Ltmp183
	.short	.Lset36
.Ltmp183:
	.byte	89
.Ltmp184:
	.long	.Ltmp52
	.long	.Ltmp72
.Lset37 = .Ltmp186-.Ltmp185
	.short	.Lset37
.Ltmp185:
	.byte	16
	.byte	1
.Ltmp186:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset38 = .Ltmp188-.Ltmp187
	.short	.Lset38
.Ltmp187:
	.byte	89
.Ltmp188:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset39 = .Ltmp190-.Ltmp189
	.short	.Lset39
.Ltmp189:
	.byte	89
.Ltmp190:
	.long	.Ltmp97
	.long	.Ltmp97
.Lset40 = .Ltmp192-.Ltmp191
	.short	.Lset40
.Ltmp191:
	.byte	89
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp37
	.long	.Ltmp40
.Lset41 = .Ltmp194-.Ltmp193
	.short	.Lset41
.Ltmp193:
	.byte	16
	.byte	3
.Ltmp194:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset42 = .Ltmp196-.Ltmp195
	.short	.Lset42
.Ltmp195:
	.byte	82
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp37
	.long	.Ltmp43
.Lset43 = .Ltmp198-.Ltmp197
	.short	.Lset43
.Ltmp197:
	.byte	84
.Ltmp198:
	.long	.Ltmp46
	.long	.Ltmp55
.Lset44 = .Ltmp200-.Ltmp199
	.short	.Lset44
.Ltmp199:
	.byte	84
.Ltmp200:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp42
	.long	.Ltmp47
.Lset45 = .Ltmp202-.Ltmp201
	.short	.Lset45
.Ltmp201:
	.byte	17
	.byte	0
.Ltmp202:
	.long	.Ltmp50
	.long	.Ltmp50
.Lset46 = .Ltmp204-.Ltmp203
	.short	.Lset46
.Ltmp203:
	.byte	17
	.byte	0
.Ltmp204:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset47 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset47
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset48 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset48
	.long	223
.asciiz"devDesc_Audio1"
	.long	547
.asciiz"num_freqs_a1"
	.long	1092
.asciiz"mutesIn"
	.long	1032
.asciiz"mutesOut"
	.long	639
.asciiz"DFUcfgDesc"
	.long	887
.asciiz"g_sampRes_Out_FS"
	.long	1260
.asciiz"Endpoint0"
	.long	869
.asciiz"g_sampRes_Out_HS"
	.long	977
.asciiz"g_chanCount_In_HS"
	.long	1062
.asciiz"volsIn"
	.long	995
.asciiz"volsOut"
	.long	959
.asciiz"g_dataFormat_In"
	.long	851
.asciiz"g_subSlot_In_FS"
	.long	803
.asciiz"g_subSlot_Out_FS"
	.long	821
.asciiz"g_subSlot_In_HS"
	.long	773
.asciiz"g_subSlot_Out_HS"
	.long	941
.asciiz"g_dataFormat_Out"
	.long	31
.asciiz"g_strTable"
	.long	516
.asciiz"cfgDesc_Null"
	.long	497
.asciiz"devQualDesc_Null"
	.long	723
.asciiz"g_curUsbSpeed"
	.long	923
.asciiz"g_sampRes_In_FS"
	.long	578
.asciiz"cfgDesc_Audio1"
	.long	905
.asciiz"g_sampRes_In_HS"
	.long	478
.asciiz"devQualDesc_Audio1"
	.long	440
.asciiz"devQualDesc_Audio2"
	.long	687
.asciiz"g_curStreamAlt_Out"
	.long	705
.asciiz"g_curStreamAlt_In"
	.long	609
.asciiz"DFUdevDesc"
	.long	669
.asciiz"DFU_mode_active"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset49 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset49
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset50 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset50
	.long	1677
.asciiz"XUD_Result_t"
	.long	1632
.asciiz"USB_BmRequestType"
	.long	1149
.asciiz"USBInterfaceNumber"
	.long	1530
.asciiz"XUD_ep"
	.long	1541
.asciiz"USB_SetupPacket_t"
	.long	571
.asciiz"unsigned int"
	.long	1216
.asciiz"USBEndpointNumber_In"
	.long	1025
.asciiz"int"
	.long	1188
.asciiz"USBEndpointNumber_Out"
	.long	242
.asciiz"USB_Descriptor_Device_t"
	.long	752
.asciiz"XUD_BusSpeed"
	.long	1122
.asciiz"XUD_Result"
	.long	433
.asciiz"unsigned short"
	.long	50
.asciiz"StringDescTable_t"
	.long	1519
.asciiz"chanend"
	.long	1552
.asciiz"USB_SetupPacket"
	.long	1621
.asciiz"USB_BmRequestType_t"
	.long	426
.asciiz"unsigned char"
	.long	216
.asciiz"char"
	.long	741
.asciiz"XUD_BusSpeed_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring Endpoint0, "f{0}(ui,ui,ui,ui,ui,ui,ui)"
	.typestring XUD_InitEp, "f{ui}(ui)"
	.typestring VendorRequests_Init, "f{0}()"
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
	.typestring VendorRequests, "f{si}(ui,ui,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}))"
	.typestring USB_StandardRequests, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,p(uc),si,p(uc),si,p(uc),si,p(uc),si,p(p(uc)),si,p(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}})"
	.typestring XUD_ResetEndpoint, "f{e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}}}(ui,p(ui))"
	.typestring g_strTable, "s(){m(langID){p(uc)},m(vendorStr){p(uc)},m(serialStr){p(uc)},m(productStr_Audio1){p(uc)},m(outputInterfaceStr_Audio1){p(uc)},m(inputInterfaceStr_Audio1){p(uc)},m(usbInputTermStr_Audio1){p(uc)},m(usbOutputTermStr_Audio1){p(uc)},m(dfuStr){p(uc)},m(outputChanStr_1){p(uc)},m(outputChanStr_2){p(uc)},m(inputChanStr_1){p(uc)}}"
	.typestring devDesc_Audio1, "s(){m(bLength){uc},m(bDescriptorType){uc},m(bcdUSB){us},m(bDeviceClass){uc},m(bDeviceSubClass){uc},m(bDeviceProtocol){uc},m(bMaxPacketSize0){uc},m(idVendor){us},m(idProduct){us},m(bcdDevice){us},m(iManufacturer){uc},m(iProduct){uc},m(iSerialNumber){uc},m(bNumConfigurations){uc}}"
	.typestring devQualDesc_Audio2, "a(10:uc)"
	.typestring devQualDesc_Audio1, "a(10:uc)"
	.typestring devQualDesc_Null, "a(10:uc)"
	.typestring cfgDesc_Null, "a(19:uc)"
	.typestring num_freqs_a1, "c:ui"
	.typestring cfgDesc_Audio1, "a(213:uc)"
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
	.typestring volsIn, "a(2:si)"
	.typestring mutesIn, "a(2:ui)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
