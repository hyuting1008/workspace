	.text
	.file	"dsp_filters.c"
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
	.long	3435973837
	.cc_bottom .LCPI0_0.data
	.text
	.globl	dsp_filters_fir
	.align	4
	.type	dsp_filters_fir,@function
	.cc_top dsp_filters_fir.function,dsp_filters_fir
dsp_filters_fir:
.Lfunc_begin0:
	.file	1 "C:/Users/user/workspace/lib_dsp/src\\dsp_filters.c"
	.loc	1 19 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp0:
	.cfi_def_cfa_offset 48
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		nop
		ldw r7, sp[13]
	}
	.loc	1 21 5 prologue_end
.Ltmp10:
	{
		sub r11, r7, 1
		mkmsk r4, 1
	}
.Ltmp11:
	.loc	1 21 5
	{
		shl r4, r4, r11
		ldc r11, 20
	}
.Ltmp12:
	.loc	1 25 5
	{
		lss r5, r3, r11
		nop
	}
	bt r5, .LBB0_1
.Ltmp13:
	.loc	1 25 5
	ldaw r6, r3[-5]
	{
		ldc r5, 0
		nop
	}
	ldw r7, cp[.LCPI0_0]
	.loc	1 25 5
	lmul r7, r8, r6, r7, r5, r5
	{
		shr r7, r7, 4
		nop
	}
	mul r11, r7, r11
	{
		sub r6, r6, r11
		nop
	}
.Ltmp14:
	{
		nop
		stw r6, sp[2]
	}
	.loc	1 25 5
	ldaw r11, r11[5]
	{
		nop
		stw r11, sp[1]
	}
	ldaw r11, r1[r11]
.Ltmp15:
	{
		nop
		stw r11, sp[3]
	}
	ldc r9, 80
	{
		mov r10, r2
		nop
	}
.Ltmp16:
.LBB0_3:
	.loc	1 27 9
	#APP
	ldd r11,r6,r1[0]
	#NO_APP
	.loc	1 28 9
	#APP
	ldd r8,r7,r10[0]
	#NO_APP
	.loc	1 29 9
	#APP
	std r7,r0,r10[0]
	#NO_APP
	.loc	1 30 9
	#APP
	maccs r5,r4,r6,r0
	#NO_APP
	.loc	1 31 9
	#APP
	maccs r5,r4,r11,r7
	#NO_APP
	.loc	1 33 9
	#APP
	ldd r0,r11,r1[1]
	#NO_APP
	.loc	1 34 9
	#APP
	ldd r7,r6,r10[1]
	#NO_APP
	.loc	1 35 9
	#APP
	std r6,r8,r10[1]
	#NO_APP
	.loc	1 36 9
	#APP
	maccs r5,r4,r11,r8
	#NO_APP
	.loc	1 37 9
	#APP
	maccs r5,r4,r0,r6
	#NO_APP
	.loc	1 39 9
	#APP
	ldd r0,r11,r1[2]
	#NO_APP
	.loc	1 40 9
	#APP
	ldd r8,r6,r10[2]
	#NO_APP
	.loc	1 41 9
	#APP
	std r6,r7,r10[2]
	#NO_APP
	.loc	1 42 9
	#APP
	maccs r5,r4,r11,r7
	#NO_APP
	.loc	1 43 9
	#APP
	maccs r5,r4,r0,r6
	#NO_APP
	.loc	1 45 9
	#APP
	ldd r0,r11,r1[3]
	#NO_APP
	.loc	1 46 9
	#APP
	ldd r7,r6,r10[3]
	#NO_APP
	.loc	1 47 9
	#APP
	std r6,r8,r10[3]
	#NO_APP
	.loc	1 48 9
	#APP
	maccs r5,r4,r11,r8
	#NO_APP
	.loc	1 49 9
	#APP
	maccs r5,r4,r0,r6
	#NO_APP
	.loc	1 51 9
	#APP
	ldd r0,r11,r1[4]
	#NO_APP
	.loc	1 52 9
	#APP
	ldd r8,r6,r10[4]
	#NO_APP
	.loc	1 53 9
	#APP
	std r6,r7,r10[4]
	#NO_APP
	.loc	1 54 9
	#APP
	maccs r5,r4,r11,r7
	#NO_APP
	.loc	1 55 9
	#APP
	maccs r5,r4,r0,r6
	#NO_APP
	.loc	1 57 9
	#APP
	ldd r0,r11,r1[5]
	#NO_APP
	.loc	1 58 9
	#APP
	ldd r7,r6,r10[5]
	#NO_APP
	.loc	1 59 9
	#APP
	std r6,r8,r10[5]
	#NO_APP
	.loc	1 60 9
	#APP
	maccs r5,r4,r11,r8
	#NO_APP
	.loc	1 61 9
	#APP
	maccs r5,r4,r0,r6
	#NO_APP
	.loc	1 63 9
	#APP
	ldd r0,r11,r1[6]
	#NO_APP
	.loc	1 64 9
	#APP
	ldd r8,r6,r10[6]
	#NO_APP
	.loc	1 65 9
	#APP
	std r6,r7,r10[6]
	#NO_APP
	.loc	1 66 9
	#APP
	maccs r5,r4,r11,r7
	#NO_APP
	.loc	1 67 9
	#APP
	maccs r5,r4,r0,r6
	#NO_APP
	.loc	1 69 9
	#APP
	ldd r0,r11,r1[7]
	#NO_APP
	.loc	1 70 9
	#APP
	ldd r7,r6,r10[7]
	#NO_APP
	.loc	1 71 9
	#APP
	std r6,r8,r10[7]
	#NO_APP
	.loc	1 72 9
	#APP
	maccs r5,r4,r11,r8
	#NO_APP
	.loc	1 73 9
	#APP
	maccs r5,r4,r0,r6
	#NO_APP
	.loc	1 75 9
	#APP
	ldd r0,r11,r1[8]
	#NO_APP
	.loc	1 76 9
	#APP
	ldd r8,r6,r10[8]
	#NO_APP
	.loc	1 77 9
	#APP
	std r6,r7,r10[8]
	#NO_APP
	.loc	1 78 9
	#APP
	maccs r5,r4,r11,r7
	#NO_APP
	.loc	1 79 9
	#APP
	maccs r5,r4,r0,r6
	#NO_APP
	.loc	1 81 9
	#APP
	ldd r11,r6,r1[9]
	#NO_APP
	.loc	1 82 9
	#APP
	ldd r0,r7,r10[9]
	#NO_APP
	.loc	1 83 9
	#APP
	std r7,r8,r10[9]
	#NO_APP
	.loc	1 84 9
	#APP
	maccs r5,r4,r6,r8
	#NO_APP
	.loc	1 85 9
	#APP
	maccs r5,r4,r11,r7
	#NO_APP
	.loc	1 87 9
	ldaw r3, r3[-5]
	.loc	1 87 19
	{
		add r1, r1, r9
		add r10, r10, r9
	}
	{
		ldc r11, 19
		nop
	}
.Ltmp17:
	.loc	1 25 5
	{
		lss r11, r11, r3
		nop
	}
	.loc	1 25 5
	bt r11, .LBB0_3
.Ltmp18:
	{
		nop
		ldw r1, sp[1]
	}
	ldaw r2, r2[r1]
.Ltmp19:
	{
		nop
		ldw r3, sp[2]
	}
.Ltmp20:
	{
		nop
		ldw r1, sp[3]
	}
.Ltmp21:
	{
		nop
		ldw r7, sp[13]
	}
.Ltmp22:
	bu .LBB0_5
.Ltmp23:
.LBB0_1:
	{
		ldc r5, 0
		nop
	}
.Ltmp24:
.LBB0_5:
	.loc	1 89 5
	{
		sub r11, r3, 1
		ldc r3, 18
	}
	{
		lsu r3, r3, r11
		nop
	}
	bt r3, .LBB0_26
.Ltmp25:
	{
		mov r6, r2
		nop
	}

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28,.Ljumptable0+32,.Ljumptable0+36,.Ljumptable0+40,.Ljumptable0+44,.Ljumptable0+48,.Ljumptable0+52,.Ljumptable0+56,.Ljumptable0+60,.Ljumptable0+64,.Ljumptable0+68,.Ljumptable0+72,.Ljumptable0+76
.Ljumptable0:
		
	{
		nop
		bru r11
	}
	.jmptable32 .LBB0_25,.LBB0_24,.LBB0_23,.LBB0_22,.LBB0_21,.LBB0_20,.LBB0_19,.LBB0_18,.LBB0_17,.LBB0_16,.LBB0_15,.LBB0_14,.LBB0_13,.LBB0_12,.LBB0_11,.LBB0_10,.LBB0_9,.LBB0_8,.LBB0_7
.Ltmp26:
.LBB0_25:
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 710 9
.Ltmp27:
	#APP
	maccs r5,r4,r1,r0
	#NO_APP
	bu .LBB0_26
.Ltmp28:
.LBB0_24:
	.loc	1 700 9
	#APP
	ldd r2,r1,r1[0]
	#NO_APP
	{
		nop
		ldw r3, r6[0]
	}
.Ltmp29:
	.loc	1 702 9
	#APP
	std r3,r0,r6[0]
	#NO_APP
	.loc	1 703 9
	#APP
	maccs r5,r4,r1,r0
	#NO_APP
	.loc	1 704 9
	#APP
	maccs r5,r4,r2,r3
	#NO_APP
	bu .LBB0_26
.Ltmp30:
.LBB0_23:
	.loc	1 689 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 690 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 691 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 692 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 693 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	{
		nop
		stw r2, r8[2]
	}
	{
		nop
		ldw r0, r1[2]
	}
	.loc	1 695 9
	#APP
	maccs r5,r4,r0,r2
	#NO_APP
	bu .LBB0_26
.Ltmp31:
.LBB0_22:
	.loc	1 674 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 675 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 676 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 677 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 678 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 680 9
	#APP
	ldd r1,r0,r1[1]
	#NO_APP
	.loc	1 681 9
	#APP
	ldd r3,r11,r8[1]
	#NO_APP
	.loc	1 682 9
	#APP
	std r11,r2,r8[1]
	#NO_APP
	.loc	1 683 9
	#APP
	maccs r5,r4,r0,r2
	#NO_APP
	.loc	1 684 9
	#APP
	maccs r5,r4,r1,r11
	#NO_APP
	bu .LBB0_26
.Ltmp32:
.LBB0_21:
	.loc	1 656 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 657 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 658 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 659 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 660 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 662 9
	#APP
	ldd r11,r3,r1[1]
	#NO_APP
	.loc	1 663 9
	#APP
	ldd r0,r6,r8[1]
	#NO_APP
	.loc	1 664 9
	#APP
	std r6,r2,r8[1]
	#NO_APP
	.loc	1 665 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 666 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	{
		nop
		stw r0, r8[4]
	}
	{
		nop
		ldw r1, r1[4]
	}
	.loc	1 669 9
	#APP
	maccs r5,r4,r1,r0
	#NO_APP
	bu .LBB0_26
.Ltmp33:
.LBB0_20:
	.loc	1 635 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 636 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 637 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 638 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 639 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 641 9
	#APP
	ldd r11,r3,r1[1]
	#NO_APP
	.loc	1 642 9
	#APP
	ldd r0,r6,r8[1]
	#NO_APP
	.loc	1 643 9
	#APP
	std r6,r2,r8[1]
	#NO_APP
	.loc	1 644 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 645 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 647 9
	#APP
	ldd r2,r1,r1[2]
	#NO_APP
	{
		nop
		ldw r3, r8[4]
	}
.Ltmp34:
	.loc	1 649 9
	#APP
	std r3,r0,r8[2]
	#NO_APP
	.loc	1 650 9
	#APP
	maccs r5,r4,r1,r0
	#NO_APP
	.loc	1 651 9
	#APP
	maccs r5,r4,r2,r3
	#NO_APP
	bu .LBB0_26
.Ltmp35:
.LBB0_19:
	.loc	1 612 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 613 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 614 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 615 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 616 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 618 9
	#APP
	ldd r11,r3,r1[1]
	#NO_APP
	.loc	1 619 9
	#APP
	ldd r0,r6,r8[1]
	#NO_APP
	.loc	1 620 9
	#APP
	std r6,r2,r8[1]
	#NO_APP
	.loc	1 621 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 622 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 624 9
	#APP
	ldd r11,r3,r1[2]
	#NO_APP
	.loc	1 625 9
	#APP
	ldd r2,r6,r8[2]
	#NO_APP
	.loc	1 626 9
	#APP
	std r6,r0,r8[2]
	#NO_APP
	.loc	1 627 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 628 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	{
		nop
		stw r2, r8[6]
	}
	{
		nop
		ldw r0, r1[6]
	}
	.loc	1 630 9
	#APP
	maccs r5,r4,r0,r2
	#NO_APP
	bu .LBB0_26
.Ltmp36:
.LBB0_18:
	.loc	1 585 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 586 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 587 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 588 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 589 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 591 9
	#APP
	ldd r11,r3,r1[1]
	#NO_APP
	.loc	1 592 9
	#APP
	ldd r0,r6,r8[1]
	#NO_APP
	.loc	1 593 9
	#APP
	std r6,r2,r8[1]
	#NO_APP
	.loc	1 594 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 595 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 597 9
	#APP
	ldd r11,r3,r1[2]
	#NO_APP
	.loc	1 598 9
	#APP
	ldd r2,r6,r8[2]
	#NO_APP
	.loc	1 599 9
	#APP
	std r6,r0,r8[2]
	#NO_APP
	.loc	1 600 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 601 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 603 9
	#APP
	ldd r1,r0,r1[3]
	#NO_APP
	.loc	1 604 9
	#APP
	ldd r3,r11,r8[3]
	#NO_APP
	.loc	1 605 9
	#APP
	std r11,r2,r8[3]
	#NO_APP
	.loc	1 606 9
	#APP
	maccs r5,r4,r0,r2
	#NO_APP
	.loc	1 607 9
	#APP
	maccs r5,r4,r1,r11
	#NO_APP
	bu .LBB0_26
.Ltmp37:
.LBB0_17:
	.loc	1 555 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 556 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 557 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 558 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 559 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 561 9
	#APP
	ldd r11,r3,r1[1]
	#NO_APP
	.loc	1 562 9
	#APP
	ldd r0,r6,r8[1]
	#NO_APP
	.loc	1 563 9
	#APP
	std r6,r2,r8[1]
	#NO_APP
	.loc	1 564 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 565 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 567 9
	#APP
	ldd r11,r3,r1[2]
	#NO_APP
	.loc	1 568 9
	#APP
	ldd r2,r6,r8[2]
	#NO_APP
	.loc	1 569 9
	#APP
	std r6,r0,r8[2]
	#NO_APP
	.loc	1 570 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 571 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 573 9
	#APP
	ldd r11,r3,r1[3]
	#NO_APP
	.loc	1 574 9
	#APP
	ldd r0,r6,r8[3]
	#NO_APP
	.loc	1 575 9
	#APP
	std r6,r2,r8[3]
	#NO_APP
	.loc	1 576 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 577 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	{
		nop
		stw r0, r8[8]
	}
	{
		nop
		ldw r1, r1[8]
	}
	.loc	1 580 9
	#APP
	maccs r5,r4,r1,r0
	#NO_APP
	bu .LBB0_26
.Ltmp38:
.LBB0_16:
	.loc	1 522 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 523 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 524 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 525 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 526 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 528 9
	#APP
	ldd r11,r3,r1[1]
	#NO_APP
	.loc	1 529 9
	#APP
	ldd r0,r6,r8[1]
	#NO_APP
	.loc	1 530 9
	#APP
	std r6,r2,r8[1]
	#NO_APP
	.loc	1 531 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 532 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 534 9
	#APP
	ldd r11,r3,r1[2]
	#NO_APP
	.loc	1 535 9
	#APP
	ldd r2,r6,r8[2]
	#NO_APP
	.loc	1 536 9
	#APP
	std r6,r0,r8[2]
	#NO_APP
	.loc	1 537 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 538 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 540 9
	#APP
	ldd r11,r3,r1[3]
	#NO_APP
	.loc	1 541 9
	#APP
	ldd r0,r6,r8[3]
	#NO_APP
	.loc	1 542 9
	#APP
	std r6,r2,r8[3]
	#NO_APP
	.loc	1 543 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 544 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 546 9
	#APP
	ldd r2,r1,r1[4]
	#NO_APP
	{
		nop
		ldw r3, r8[8]
	}
.Ltmp39:
	.loc	1 548 9
	#APP
	std r3,r0,r8[4]
	#NO_APP
	.loc	1 549 9
	#APP
	maccs r5,r4,r1,r0
	#NO_APP
	.loc	1 550 9
	#APP
	maccs r5,r4,r2,r3
	#NO_APP
	bu .LBB0_26
.Ltmp40:
.LBB0_15:
	.loc	1 487 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 488 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 489 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 490 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 491 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 493 9
	#APP
	ldd r11,r3,r1[1]
	#NO_APP
	.loc	1 494 9
	#APP
	ldd r0,r6,r8[1]
	#NO_APP
	.loc	1 495 9
	#APP
	std r6,r2,r8[1]
	#NO_APP
	.loc	1 496 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 497 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 499 9
	#APP
	ldd r11,r3,r1[2]
	#NO_APP
	.loc	1 500 9
	#APP
	ldd r2,r6,r8[2]
	#NO_APP
	.loc	1 501 9
	#APP
	std r6,r0,r8[2]
	#NO_APP
	.loc	1 502 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 503 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 505 9
	#APP
	ldd r11,r3,r1[3]
	#NO_APP
	.loc	1 506 9
	#APP
	ldd r0,r6,r8[3]
	#NO_APP
	.loc	1 507 9
	#APP
	std r6,r2,r8[3]
	#NO_APP
	.loc	1 508 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 509 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 511 9
	#APP
	ldd r11,r3,r1[4]
	#NO_APP
	.loc	1 512 9
	#APP
	ldd r2,r6,r8[4]
	#NO_APP
	.loc	1 513 9
	#APP
	std r6,r0,r8[4]
	#NO_APP
	.loc	1 514 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 515 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	{
		nop
		stw r2, r8[10]
	}
	{
		nop
		ldw r0, r1[10]
	}
	.loc	1 517 9
	#APP
	maccs r5,r4,r0,r2
	#NO_APP
	bu .LBB0_26
.Ltmp41:
.LBB0_14:
	.loc	1 448 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 449 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 450 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 451 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 452 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 454 9
	#APP
	ldd r11,r3,r1[1]
	#NO_APP
	.loc	1 455 9
	#APP
	ldd r0,r6,r8[1]
	#NO_APP
	.loc	1 456 9
	#APP
	std r6,r2,r8[1]
	#NO_APP
	.loc	1 457 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 458 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 460 9
	#APP
	ldd r11,r3,r1[2]
	#NO_APP
	.loc	1 461 9
	#APP
	ldd r2,r6,r8[2]
	#NO_APP
	.loc	1 462 9
	#APP
	std r6,r0,r8[2]
	#NO_APP
	.loc	1 463 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 464 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 466 9
	#APP
	ldd r11,r3,r1[3]
	#NO_APP
	.loc	1 467 9
	#APP
	ldd r0,r6,r8[3]
	#NO_APP
	.loc	1 468 9
	#APP
	std r6,r2,r8[3]
	#NO_APP
	.loc	1 469 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 470 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 472 9
	#APP
	ldd r11,r3,r1[4]
	#NO_APP
	.loc	1 473 9
	#APP
	ldd r2,r6,r8[4]
	#NO_APP
	.loc	1 474 9
	#APP
	std r6,r0,r8[4]
	#NO_APP
	.loc	1 475 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 476 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 478 9
	#APP
	ldd r1,r0,r1[5]
	#NO_APP
	.loc	1 479 9
	#APP
	ldd r3,r11,r8[5]
	#NO_APP
	.loc	1 480 9
	#APP
	std r11,r2,r8[5]
	#NO_APP
	.loc	1 481 9
	#APP
	maccs r5,r4,r0,r2
	#NO_APP
	.loc	1 482 9
	#APP
	maccs r5,r4,r1,r11
	#NO_APP
	bu .LBB0_26
.Ltmp42:
.LBB0_13:
	.loc	1 406 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 407 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 408 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 409 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 410 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 412 9
	#APP
	ldd r11,r3,r1[1]
	#NO_APP
	.loc	1 413 9
	#APP
	ldd r0,r6,r8[1]
	#NO_APP
	.loc	1 414 9
	#APP
	std r6,r2,r8[1]
	#NO_APP
	.loc	1 415 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 416 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 418 9
	#APP
	ldd r11,r3,r1[2]
	#NO_APP
	.loc	1 419 9
	#APP
	ldd r2,r6,r8[2]
	#NO_APP
	.loc	1 420 9
	#APP
	std r6,r0,r8[2]
	#NO_APP
	.loc	1 421 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 422 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 424 9
	#APP
	ldd r11,r3,r1[3]
	#NO_APP
	.loc	1 425 9
	#APP
	ldd r0,r6,r8[3]
	#NO_APP
	.loc	1 426 9
	#APP
	std r6,r2,r8[3]
	#NO_APP
	.loc	1 427 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 428 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 430 9
	#APP
	ldd r11,r3,r1[4]
	#NO_APP
	.loc	1 431 9
	#APP
	ldd r2,r6,r8[4]
	#NO_APP
	.loc	1 432 9
	#APP
	std r6,r0,r8[4]
	#NO_APP
	.loc	1 433 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 434 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 436 9
	#APP
	ldd r11,r3,r1[5]
	#NO_APP
	.loc	1 437 9
	#APP
	ldd r0,r6,r8[5]
	#NO_APP
	.loc	1 438 9
	#APP
	std r6,r2,r8[5]
	#NO_APP
	.loc	1 439 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 440 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	{
		ldc r2, 48
		nop
	}
	.loc	1 442 9
	{
		add r3, r8, r2
		nop
	}
	.loc	1 442 9
	{
		add r1, r1, r2
		stw r0, r3[0]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 443 9
	#APP
	maccs r5,r4,r1,r0
	#NO_APP
	bu .LBB0_26
.Ltmp43:
.LBB0_12:
	.loc	1 361 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 362 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 363 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 364 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 365 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 367 9
	#APP
	ldd r11,r3,r1[1]
	#NO_APP
	.loc	1 368 9
	#APP
	ldd r0,r6,r8[1]
	#NO_APP
	.loc	1 369 9
	#APP
	std r6,r2,r8[1]
	#NO_APP
	.loc	1 370 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 371 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 373 9
	#APP
	ldd r11,r3,r1[2]
	#NO_APP
	.loc	1 374 9
	#APP
	ldd r2,r6,r8[2]
	#NO_APP
	.loc	1 375 9
	#APP
	std r6,r0,r8[2]
	#NO_APP
	.loc	1 376 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 377 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 379 9
	#APP
	ldd r11,r3,r1[3]
	#NO_APP
	.loc	1 380 9
	#APP
	ldd r0,r6,r8[3]
	#NO_APP
	.loc	1 381 9
	#APP
	std r6,r2,r8[3]
	#NO_APP
	.loc	1 382 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 383 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 385 9
	#APP
	ldd r11,r3,r1[4]
	#NO_APP
	.loc	1 386 9
	#APP
	ldd r2,r6,r8[4]
	#NO_APP
	.loc	1 387 9
	#APP
	std r6,r0,r8[4]
	#NO_APP
	.loc	1 388 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 389 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 391 9
	#APP
	ldd r11,r3,r1[5]
	#NO_APP
	.loc	1 392 9
	#APP
	ldd r0,r6,r8[5]
	#NO_APP
	.loc	1 393 9
	#APP
	std r6,r2,r8[5]
	#NO_APP
	.loc	1 394 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 395 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 397 9
	#APP
	ldd r2,r1,r1[6]
	#NO_APP
	{
		ldc r3, 48
		nop
	}
	.loc	1 398 9
	{
		add r3, r8, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
.Ltmp44:
	.loc	1 399 9
	#APP
	std r3,r0,r8[6]
	#NO_APP
	.loc	1 400 9
	#APP
	maccs r5,r4,r1,r0
	#NO_APP
	.loc	1 401 9
	#APP
	maccs r5,r4,r2,r3
	#NO_APP
	bu .LBB0_26
.Ltmp45:
.LBB0_11:
	.loc	1 314 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 315 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 316 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 317 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 318 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 320 9
	#APP
	ldd r11,r3,r1[1]
	#NO_APP
	.loc	1 321 9
	#APP
	ldd r0,r6,r8[1]
	#NO_APP
	.loc	1 322 9
	#APP
	std r6,r2,r8[1]
	#NO_APP
	.loc	1 323 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 324 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 326 9
	#APP
	ldd r11,r3,r1[2]
	#NO_APP
	.loc	1 327 9
	#APP
	ldd r2,r6,r8[2]
	#NO_APP
	.loc	1 328 9
	#APP
	std r6,r0,r8[2]
	#NO_APP
	.loc	1 329 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 330 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 332 9
	#APP
	ldd r11,r3,r1[3]
	#NO_APP
	.loc	1 333 9
	#APP
	ldd r0,r6,r8[3]
	#NO_APP
	.loc	1 334 9
	#APP
	std r6,r2,r8[3]
	#NO_APP
	.loc	1 335 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 336 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 338 9
	#APP
	ldd r11,r3,r1[4]
	#NO_APP
	.loc	1 339 9
	#APP
	ldd r2,r6,r8[4]
	#NO_APP
	.loc	1 340 9
	#APP
	std r6,r0,r8[4]
	#NO_APP
	.loc	1 341 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 342 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 344 9
	#APP
	ldd r11,r3,r1[5]
	#NO_APP
	.loc	1 345 9
	#APP
	ldd r0,r6,r8[5]
	#NO_APP
	.loc	1 346 9
	#APP
	std r6,r2,r8[5]
	#NO_APP
	.loc	1 347 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 348 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 350 9
	#APP
	ldd r11,r3,r1[6]
	#NO_APP
	.loc	1 351 9
	#APP
	ldd r2,r6,r8[6]
	#NO_APP
	.loc	1 352 9
	#APP
	std r6,r0,r8[6]
	#NO_APP
	.loc	1 353 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 354 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	{
		ldc r0, 56
		nop
	}
	.loc	1 355 9
	{
		add r3, r8, r0
		nop
	}
	.loc	1 355 9
	{
		add r0, r1, r0
		stw r2, r3[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 356 9
	#APP
	maccs r5,r4,r0,r2
	#NO_APP
	bu .LBB0_26
.Ltmp46:
.LBB0_10:
	.loc	1 263 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 264 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 265 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 266 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 267 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 269 9
	#APP
	ldd r11,r3,r1[1]
	#NO_APP
	.loc	1 270 9
	#APP
	ldd r0,r6,r8[1]
	#NO_APP
	.loc	1 271 9
	#APP
	std r6,r2,r8[1]
	#NO_APP
	.loc	1 272 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 273 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 275 9
	#APP
	ldd r11,r3,r1[2]
	#NO_APP
	.loc	1 276 9
	#APP
	ldd r2,r6,r8[2]
	#NO_APP
	.loc	1 277 9
	#APP
	std r6,r0,r8[2]
	#NO_APP
	.loc	1 278 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 279 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 281 9
	#APP
	ldd r11,r3,r1[3]
	#NO_APP
	.loc	1 282 9
	#APP
	ldd r0,r6,r8[3]
	#NO_APP
	.loc	1 283 9
	#APP
	std r6,r2,r8[3]
	#NO_APP
	.loc	1 284 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 285 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 287 9
	#APP
	ldd r11,r3,r1[4]
	#NO_APP
	.loc	1 288 9
	#APP
	ldd r2,r6,r8[4]
	#NO_APP
	.loc	1 289 9
	#APP
	std r6,r0,r8[4]
	#NO_APP
	.loc	1 290 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 291 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 293 9
	#APP
	ldd r11,r3,r1[5]
	#NO_APP
	.loc	1 294 9
	#APP
	ldd r0,r6,r8[5]
	#NO_APP
	.loc	1 295 9
	#APP
	std r6,r2,r8[5]
	#NO_APP
	.loc	1 296 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 297 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 299 9
	#APP
	ldd r11,r3,r1[6]
	#NO_APP
	.loc	1 300 9
	#APP
	ldd r2,r6,r8[6]
	#NO_APP
	.loc	1 301 9
	#APP
	std r6,r0,r8[6]
	#NO_APP
	.loc	1 302 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 303 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 305 9
	#APP
	ldd r1,r0,r1[7]
	#NO_APP
	.loc	1 306 9
	#APP
	ldd r3,r11,r8[7]
	#NO_APP
	.loc	1 307 9
	#APP
	std r11,r2,r8[7]
	#NO_APP
	.loc	1 308 9
	#APP
	maccs r5,r4,r0,r2
	#NO_APP
	.loc	1 309 9
	#APP
	maccs r5,r4,r1,r11
	#NO_APP
	bu .LBB0_26
.Ltmp47:
.LBB0_9:
	.loc	1 209 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 210 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 211 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 212 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 213 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 215 9
	#APP
	ldd r11,r3,r1[1]
	#NO_APP
	.loc	1 216 9
	#APP
	ldd r0,r6,r8[1]
	#NO_APP
	.loc	1 217 9
	#APP
	std r6,r2,r8[1]
	#NO_APP
	.loc	1 218 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 219 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 221 9
	#APP
	ldd r11,r3,r1[2]
	#NO_APP
	.loc	1 222 9
	#APP
	ldd r2,r6,r8[2]
	#NO_APP
	.loc	1 223 9
	#APP
	std r6,r0,r8[2]
	#NO_APP
	.loc	1 224 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 225 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 227 9
	#APP
	ldd r11,r3,r1[3]
	#NO_APP
	.loc	1 228 9
	#APP
	ldd r0,r6,r8[3]
	#NO_APP
	.loc	1 229 9
	#APP
	std r6,r2,r8[3]
	#NO_APP
	.loc	1 230 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 231 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 233 9
	#APP
	ldd r11,r3,r1[4]
	#NO_APP
	.loc	1 234 9
	#APP
	ldd r2,r6,r8[4]
	#NO_APP
	.loc	1 235 9
	#APP
	std r6,r0,r8[4]
	#NO_APP
	.loc	1 236 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 237 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 239 9
	#APP
	ldd r11,r3,r1[5]
	#NO_APP
	.loc	1 240 9
	#APP
	ldd r0,r6,r8[5]
	#NO_APP
	.loc	1 241 9
	#APP
	std r6,r2,r8[5]
	#NO_APP
	.loc	1 242 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 243 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 245 9
	#APP
	ldd r11,r3,r1[6]
	#NO_APP
	.loc	1 246 9
	#APP
	ldd r2,r6,r8[6]
	#NO_APP
	.loc	1 247 9
	#APP
	std r6,r0,r8[6]
	#NO_APP
	.loc	1 248 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 249 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 251 9
	#APP
	ldd r11,r3,r1[7]
	#NO_APP
	.loc	1 252 9
	#APP
	ldd r0,r6,r8[7]
	#NO_APP
	.loc	1 253 9
	#APP
	std r6,r2,r8[7]
	#NO_APP
	.loc	1 254 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 255 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	ldc r2, 64
	.loc	1 257 9
	{
		add r3, r8, r2
		nop
	}
	.loc	1 257 9
	{
		add r1, r1, r2
		stw r0, r3[0]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 258 9
	#APP
	maccs r5,r4,r1,r0
	#NO_APP
	bu .LBB0_26
.Ltmp48:
.LBB0_8:
	.loc	1 152 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 153 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 154 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 155 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 156 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 158 9
	#APP
	ldd r11,r3,r1[1]
	#NO_APP
	.loc	1 159 9
	#APP
	ldd r0,r6,r8[1]
	#NO_APP
	.loc	1 160 9
	#APP
	std r6,r2,r8[1]
	#NO_APP
	.loc	1 161 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 162 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 164 9
	#APP
	ldd r11,r3,r1[2]
	#NO_APP
	.loc	1 165 9
	#APP
	ldd r2,r6,r8[2]
	#NO_APP
	.loc	1 166 9
	#APP
	std r6,r0,r8[2]
	#NO_APP
	.loc	1 167 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 168 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 170 9
	#APP
	ldd r11,r3,r1[3]
	#NO_APP
	.loc	1 171 9
	#APP
	ldd r0,r6,r8[3]
	#NO_APP
	.loc	1 172 9
	#APP
	std r6,r2,r8[3]
	#NO_APP
	.loc	1 173 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 174 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 176 9
	#APP
	ldd r11,r3,r1[4]
	#NO_APP
	.loc	1 177 9
	#APP
	ldd r2,r6,r8[4]
	#NO_APP
	.loc	1 178 9
	#APP
	std r6,r0,r8[4]
	#NO_APP
	.loc	1 179 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 180 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 182 9
	#APP
	ldd r11,r3,r1[5]
	#NO_APP
	.loc	1 183 9
	#APP
	ldd r0,r6,r8[5]
	#NO_APP
	.loc	1 184 9
	#APP
	std r6,r2,r8[5]
	#NO_APP
	.loc	1 185 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 186 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 188 9
	#APP
	ldd r11,r3,r1[6]
	#NO_APP
	.loc	1 189 9
	#APP
	ldd r2,r6,r8[6]
	#NO_APP
	.loc	1 190 9
	#APP
	std r6,r0,r8[6]
	#NO_APP
	.loc	1 191 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 192 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 194 9
	#APP
	ldd r11,r3,r1[7]
	#NO_APP
	.loc	1 195 9
	#APP
	ldd r0,r6,r8[7]
	#NO_APP
	.loc	1 196 9
	#APP
	std r6,r2,r8[7]
	#NO_APP
	.loc	1 197 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 198 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 200 9
	#APP
	ldd r2,r1,r1[8]
	#NO_APP
	ldc r3, 64
	.loc	1 201 9
	{
		add r3, r8, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
.Ltmp49:
	.loc	1 202 9
	#APP
	std r3,r0,r8[8]
	#NO_APP
	.loc	1 203 9
	#APP
	maccs r5,r4,r1,r0
	#NO_APP
	.loc	1 204 9
	#APP
	maccs r5,r4,r2,r3
	#NO_APP
	bu .LBB0_26
.Ltmp50:
.LBB0_7:
	.loc	1 93 9
	#APP
	ldd r11,r3,r1[0]
	#NO_APP
	{
		mov r8, r6
		nop
	}
	.loc	1 94 9
	#APP
	ldd r2,r6,r8[0]
	#NO_APP
	.loc	1 95 9
	#APP
	std r6,r0,r8[0]
	#NO_APP
	.loc	1 96 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 97 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 99 9
	#APP
	ldd r11,r3,r1[1]
	#NO_APP
	.loc	1 100 9
	#APP
	ldd r0,r6,r8[1]
	#NO_APP
	.loc	1 101 9
	#APP
	std r6,r2,r8[1]
	#NO_APP
	.loc	1 102 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 103 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 105 9
	#APP
	ldd r11,r3,r1[2]
	#NO_APP
	.loc	1 106 9
	#APP
	ldd r2,r6,r8[2]
	#NO_APP
	.loc	1 107 9
	#APP
	std r6,r0,r8[2]
	#NO_APP
	.loc	1 108 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 109 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 111 9
	#APP
	ldd r11,r3,r1[3]
	#NO_APP
	.loc	1 112 9
	#APP
	ldd r0,r6,r8[3]
	#NO_APP
	.loc	1 113 9
	#APP
	std r6,r2,r8[3]
	#NO_APP
	.loc	1 114 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 115 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 117 9
	#APP
	ldd r11,r3,r1[4]
	#NO_APP
	.loc	1 118 9
	#APP
	ldd r2,r6,r8[4]
	#NO_APP
	.loc	1 119 9
	#APP
	std r6,r0,r8[4]
	#NO_APP
	.loc	1 120 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 121 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 123 9
	#APP
	ldd r11,r3,r1[5]
	#NO_APP
	.loc	1 124 9
	#APP
	ldd r0,r6,r8[5]
	#NO_APP
	.loc	1 125 9
	#APP
	std r6,r2,r8[5]
	#NO_APP
	.loc	1 126 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 127 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 129 9
	#APP
	ldd r11,r3,r1[6]
	#NO_APP
	.loc	1 130 9
	#APP
	ldd r2,r6,r8[6]
	#NO_APP
	.loc	1 131 9
	#APP
	std r6,r0,r8[6]
	#NO_APP
	.loc	1 132 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 133 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 135 9
	#APP
	ldd r11,r3,r1[7]
	#NO_APP
	.loc	1 136 9
	#APP
	ldd r0,r6,r8[7]
	#NO_APP
	.loc	1 137 9
	#APP
	std r6,r2,r8[7]
	#NO_APP
	.loc	1 138 9
	#APP
	maccs r5,r4,r3,r2
	#NO_APP
	.loc	1 139 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	.loc	1 141 9
	#APP
	ldd r11,r3,r1[8]
	#NO_APP
	.loc	1 142 9
	#APP
	ldd r2,r6,r8[8]
	#NO_APP
	.loc	1 143 9
	#APP
	std r6,r0,r8[8]
	#NO_APP
	.loc	1 144 9
	#APP
	maccs r5,r4,r3,r0
	#NO_APP
	.loc	1 145 9
	#APP
	maccs r5,r4,r11,r6
	#NO_APP
	ldc r0, 72
	.loc	1 146 9
	{
		add r3, r8, r0
		nop
	}
	.loc	1 146 9
	{
		add r0, r1, r0
		stw r2, r3[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 147 9
	#APP
	maccs r5,r4,r0,r2
	#NO_APP
.Ltmp51:
.LBB0_26:
	.loc	1 713 5
	#APP
	lsats r5,r4,r7
	#NO_APP
	.loc	1 714 5
	#APP
	lextract r0,r5,r4,r7,32
	#NO_APP
.Ltmp52:
	{
		nop
		ldw r10, sp[10]
	}
	.loc	1 715 5
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
.Ltmp53:
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp54:
	.cc_bottom dsp_filters_fir.function
	.set	dsp_filters_fir.nstackwords,12
	.globl	dsp_filters_fir.nstackwords
	.set	dsp_filters_fir.maxcores,1
	.globl	dsp_filters_fir.maxcores
	.set	dsp_filters_fir.maxtimers,0
	.globl	dsp_filters_fir.maxtimers
	.set	dsp_filters_fir.maxchanends,0
	.globl	dsp_filters_fir.maxchanends
.Ltmp55:
	.size	dsp_filters_fir, .Ltmp55-dsp_filters_fir
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	4294967288
	.cc_bottom .LCPI1_0.data
	.text
	.globl	_dsp_filters_interpolate__fir_even
	.align	4
	.type	_dsp_filters_interpolate__fir_even,@function
	.cc_top _dsp_filters_interpolate__fir_even.function,_dsp_filters_interpolate__fir_even
_dsp_filters_interpolate__fir_even:
.Lfunc_begin1:
	.loc	1 726 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp56:
	.cfi_def_cfa_offset 48
.Ltmp57:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp58:
	.cfi_offset 4, -32
.Ltmp59:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp60:
	.cfi_offset 6, -24
.Ltmp61:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp62:
	.cfi_offset 8, -16
.Ltmp63:
	.cfi_offset 9, -12
.Ltmp64:
	.cfi_offset 10, -8
.Ltmp65:
	{
		mov r6, r3
		stw r10, sp[10]
	}
.Ltmp66:
	{
		mov r3, r1
		sub r1, r6, 1
	}
.Ltmp67:
	{
		mkmsk r11, 1
		nop
	}
.Ltmp68:
	.loc	1 728 5 prologue_end
	{
		shl r11, r11, r1
		ldc r1, 8
	}
.Ltmp69:
	.loc	1 730 5
	{
		lss r1, r2, r1
		nop
	}
	bt r1, .LBB1_1
.Ltmp70:
	{
		sub r4, r2, 8
		stw r6, sp[3]
	}
	{
		nop
		stw r4, sp[0]
	}
	ldw r1, cp[.LCPI1_0]
	.loc	1 730 5
	{
		and r7, r4, r1
		nop
	}
	.loc	1 730 5
	{
		add r8, r7, 8
		nop
	}
	ldaw r1, r0[r8]
.Ltmp71:
	{
		ldc r4, 0
		stw r1, sp[1]
	}
	{
		mkmsk r10, 3
		mov r1, r3
	}
	{
		nop
		stw r3, sp[2]
	}
.Ltmp72:
.LBB1_3:
	.loc	1 732 9
	#APP
	ldd r5,r9,r0[0]
	#NO_APP
	.loc	1 733 9
	#APP
	ldd r3,r6,r1[0]
	#NO_APP
	.loc	1 734 9
	#APP
	maccs r4,r11,r9,r6
	#NO_APP
	.loc	1 735 9
	#APP
	maccs r4,r11,r5,r3
	#NO_APP
	.loc	1 736 9
	#APP
	ldd r3,r5,r0[1]
	#NO_APP
	.loc	1 737 9
	#APP
	ldd r6,r9,r1[1]
	#NO_APP
	.loc	1 738 9
	#APP
	maccs r4,r11,r5,r9
	#NO_APP
	.loc	1 739 9
	#APP
	maccs r4,r11,r3,r6
	#NO_APP
	.loc	1 740 9
	#APP
	ldd r3,r5,r0[2]
	#NO_APP
	.loc	1 741 9
	#APP
	ldd r6,r9,r1[2]
	#NO_APP
	.loc	1 742 9
	#APP
	maccs r4,r11,r5,r9
	#NO_APP
	.loc	1 743 9
	#APP
	maccs r4,r11,r3,r6
	#NO_APP
	.loc	1 744 9
	#APP
	ldd r3,r6,r0[3]
	#NO_APP
	.loc	1 745 9
	#APP
	ldd r9,r5,r1[3]
	#NO_APP
	.loc	1 746 9
	#APP
	maccs r4,r11,r6,r5
	#NO_APP
	.loc	1 747 9
	#APP
	maccs r4,r11,r3,r9
	#NO_APP
	.loc	1 748 9
	{
		sub r2, r2, 8
		nop
	}
	.loc	1 748 20
	ldaw r0, r0[8]
	.loc	1 748 32
	ldaw r1, r1[8]
.Ltmp73:
	.loc	1 730 5
	{
		lss r3, r10, r2
		nop
	}
	.loc	1 730 5
	bt r3, .LBB1_3
.Ltmp74:
	{
		nop
		ldw r3, sp[2]
	}
.Ltmp75:
	ldaw r3, r3[r8]
.Ltmp76:
	{
		nop
		ldw r0, sp[0]
	}
.Ltmp77:
	.loc	1 730 5
	{
		sub r2, r0, r7
		ldw r0, sp[1]
	}
.Ltmp78:
	{
		nop
		ldw r6, sp[3]
	}
.Ltmp79:
	bu .LBB1_5
.Ltmp80:
.LBB1_1:
	{
		ldc r4, 0
		nop
	}
.Ltmp81:
.LBB1_5:
	.loc	1 750 5
	{
		sub r1, r2, 1
		ldc r2, 6
	}
	{
		lsu r2, r2, r1
		nop
	}
	bt r2, .LBB1_14
.Ltmp82:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24,.Ljumptable1+28
.Ljumptable1:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB1_13,.LBB1_12,.LBB1_11,.LBB1_10,.LBB1_9,.LBB1_8,.LBB1_7
.Ltmp83:
.LBB1_13:
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, r3[0]
	}
	.loc	1 820 9
.Ltmp84:
	#APP
	maccs r4,r11,r0,r1
	#NO_APP
	bu .LBB1_14
.Ltmp85:
.LBB1_12:
	.loc	1 814 9
	#APP
	ldd r1,r0,r0[0]
	#NO_APP
	.loc	1 815 9
	#APP
	maccs r4,r11,r0,r5
	#NO_APP
	.loc	1 816 9
	#APP
	maccs r4,r11,r1,r9
	#NO_APP
	bu .LBB1_14
.Ltmp86:
.LBB1_11:
	.loc	1 806 9
	#APP
	ldd r2,r1,r0[0]
	#NO_APP
	{
		mov r7, r3
		nop
	}
	.loc	1 807 9
	#APP
	ldd r5,r3,r7[0]
	#NO_APP
	.loc	1 808 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	.loc	1 809 9
	#APP
	maccs r4,r11,r2,r5
	#NO_APP
	{
		nop
		ldw r0, r0[2]
	}
	{
		nop
		ldw r1, r7[2]
	}
	.loc	1 810 9
	#APP
	maccs r4,r11,r0,r1
	#NO_APP
	bu .LBB1_14
.Ltmp87:
.LBB1_10:
	.loc	1 795 9
	#APP
	ldd r2,r1,r0[0]
	#NO_APP
	{
		mov r7, r3
		nop
	}
	.loc	1 796 9
	#APP
	ldd r5,r3,r7[0]
	#NO_APP
	.loc	1 797 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	.loc	1 798 9
	#APP
	maccs r4,r11,r2,r5
	#NO_APP
	.loc	1 799 9
	#APP
	ldd r1,r0,r0[1]
	#NO_APP
	.loc	1 800 9
	#APP
	ldd r3,r2,r7[1]
	#NO_APP
	.loc	1 801 9
	#APP
	maccs r4,r11,r0,r2
	#NO_APP
	.loc	1 802 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	bu .LBB1_14
.Ltmp88:
.LBB1_9:
	.loc	1 783 9
	#APP
	ldd r2,r1,r0[0]
	#NO_APP
	{
		mov r7, r3
		nop
	}
	.loc	1 784 9
	#APP
	ldd r5,r3,r7[0]
	#NO_APP
	.loc	1 785 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	.loc	1 786 9
	#APP
	maccs r4,r11,r2,r5
	#NO_APP
	.loc	1 787 9
	#APP
	ldd r2,r1,r0[1]
	#NO_APP
	.loc	1 788 9
	#APP
	ldd r5,r3,r7[1]
	#NO_APP
	.loc	1 789 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	.loc	1 790 9
	#APP
	maccs r4,r11,r2,r5
	#NO_APP
	{
		nop
		ldw r0, r0[4]
	}
	{
		nop
		ldw r1, r7[4]
	}
	.loc	1 791 9
	#APP
	maccs r4,r11,r0,r1
	#NO_APP
	bu .LBB1_14
.Ltmp89:
.LBB1_8:
	.loc	1 769 9
	#APP
	ldd r2,r1,r0[0]
	#NO_APP
	{
		mov r7, r3
		nop
	}
	.loc	1 770 9
	#APP
	ldd r5,r3,r7[0]
	#NO_APP
	.loc	1 771 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	.loc	1 772 9
	#APP
	maccs r4,r11,r2,r5
	#NO_APP
	.loc	1 773 9
	#APP
	ldd r3,r2,r0[1]
	#NO_APP
	.loc	1 774 9
	#APP
	ldd r1,r5,r7[1]
	#NO_APP
	.loc	1 775 9
	#APP
	maccs r4,r11,r2,r5
	#NO_APP
	.loc	1 776 9
	#APP
	maccs r4,r11,r3,r1
	#NO_APP
	.loc	1 777 9
	#APP
	ldd r2,r0,r0[2]
	#NO_APP
	.loc	1 778 9
	#APP
	maccs r4,r11,r0,r5
	#NO_APP
	.loc	1 779 9
	#APP
	maccs r4,r11,r2,r1
	#NO_APP
	bu .LBB1_14
.Ltmp90:
.LBB1_7:
	.loc	1 753 9
	#APP
	ldd r2,r1,r0[0]
	#NO_APP
	{
		mov r7, r3
		nop
	}
	.loc	1 754 9
	#APP
	ldd r5,r3,r7[0]
	#NO_APP
	.loc	1 755 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	.loc	1 756 9
	#APP
	maccs r4,r11,r2,r5
	#NO_APP
	.loc	1 757 9
	#APP
	ldd r2,r1,r0[1]
	#NO_APP
	.loc	1 758 9
	#APP
	ldd r5,r3,r7[1]
	#NO_APP
	.loc	1 759 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	.loc	1 760 9
	#APP
	maccs r4,r11,r2,r5
	#NO_APP
	.loc	1 761 9
	#APP
	ldd r2,r1,r0[2]
	#NO_APP
	.loc	1 762 9
	#APP
	ldd r5,r3,r7[2]
	#NO_APP
	.loc	1 763 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	.loc	1 764 9
	#APP
	maccs r4,r11,r2,r5
	#NO_APP
	{
		nop
		ldw r0, r0[6]
	}
	{
		nop
		ldw r1, r7[6]
	}
	.loc	1 765 9
	#APP
	maccs r4,r11,r0,r1
	#NO_APP
.Ltmp91:
.LBB1_14:
	.loc	1 823 5
	#APP
	lsats r4,r11,r6
	#NO_APP
	.loc	1 824 5
	#APP
	lextract r0,r4,r11,r6,32
	#NO_APP
.Ltmp92:
	{
		nop
		ldw r10, sp[10]
	}
	.loc	1 825 5
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
.Ltmp93:
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp94:
	.cc_bottom _dsp_filters_interpolate__fir_even.function
	.set	_dsp_filters_interpolate__fir_even.nstackwords,12
	.globl	_dsp_filters_interpolate__fir_even.nstackwords
	.set	_dsp_filters_interpolate__fir_even.maxcores,1
	.globl	_dsp_filters_interpolate__fir_even.maxcores
	.set	_dsp_filters_interpolate__fir_even.maxtimers,0
	.globl	_dsp_filters_interpolate__fir_even.maxtimers
	.set	_dsp_filters_interpolate__fir_even.maxchanends,0
	.globl	_dsp_filters_interpolate__fir_even.maxchanends
.Ltmp95:
	.size	_dsp_filters_interpolate__fir_even, .Ltmp95-_dsp_filters_interpolate__fir_even
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294967288
	.cc_bottom .LCPI2_0.data
	.text
	.globl	_dsp_filters_interpolate__fir_odd
	.align	4
	.type	_dsp_filters_interpolate__fir_odd,@function
	.cc_top _dsp_filters_interpolate__fir_odd.function,_dsp_filters_interpolate__fir_odd
_dsp_filters_interpolate__fir_odd:
.Lfunc_begin2:
	.loc	1 836 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp96:
	.cfi_def_cfa_offset 48
.Ltmp97:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp98:
	.cfi_offset 4, -32
.Ltmp99:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp100:
	.cfi_offset 6, -24
.Ltmp101:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp102:
	.cfi_offset 8, -16
.Ltmp103:
	.cfi_offset 9, -12
.Ltmp104:
	.cfi_offset 10, -8
.Ltmp105:
	{
		mov r6, r3
		stw r10, sp[10]
	}
.Ltmp106:
	{
		mov r3, r1
		sub r1, r6, 1
	}
.Ltmp107:
	{
		mkmsk r11, 1
		nop
	}
.Ltmp108:
	.loc	1 838 5 prologue_end
	{
		shl r11, r11, r1
		ldw r1, r0[0]
	}
.Ltmp109:
	.loc	1 840 5
	{
		ldc r4, 0
		ldw r5, r3[0]
	}
	.loc	1 840 5
	#APP
	maccs r4,r11,r1,r5
	#NO_APP
.Ltmp110:
	.loc	1 841 5
	{
		sub r5, r2, 1
		ldc r1, 8
	}
.Ltmp111:
	.loc	1 843 5
	{
		lss r1, r5, r1
		nop
	}
	bt r1, .LBB2_1
.Ltmp112:
	{
		sub r2, r2, 9
		stw r6, sp[3]
	}
	{
		nop
		stw r2, sp[0]
	}
	ldw r1, cp[.LCPI2_0]
	.loc	1 843 5
	{
		and r7, r2, r1
		nop
	}
	.loc	1 843 5
	{
		add r8, r7, 8
		nop
	}
	ldaw r1, r0[r8]
.Ltmp113:
	{
		mkmsk r10, 3
		stw r1, sp[1]
	}
.Ltmp114:
	{
		mov r1, r3
		stw r3, sp[2]
	}
.Ltmp115:
.LBB2_3:
	.loc	1 845 9
	#APP
	ldd r2,r9,r0[0]
	#NO_APP
	.loc	1 846 9
	#APP
	ldd r3,r6,r1[0]
	#NO_APP
	.loc	1 847 9
	#APP
	maccs r4,r11,r9,r6
	#NO_APP
	.loc	1 848 9
	#APP
	maccs r4,r11,r2,r3
	#NO_APP
	.loc	1 849 9
	#APP
	ldd r2,r3,r0[1]
	#NO_APP
	.loc	1 850 9
	#APP
	ldd r6,r9,r1[1]
	#NO_APP
	.loc	1 851 9
	#APP
	maccs r4,r11,r3,r9
	#NO_APP
	.loc	1 852 9
	#APP
	maccs r4,r11,r2,r6
	#NO_APP
	.loc	1 853 9
	#APP
	ldd r2,r3,r0[2]
	#NO_APP
	.loc	1 854 9
	#APP
	ldd r6,r9,r1[2]
	#NO_APP
	.loc	1 855 9
	#APP
	maccs r4,r11,r3,r9
	#NO_APP
	.loc	1 856 9
	#APP
	maccs r4,r11,r2,r6
	#NO_APP
	.loc	1 857 9
	#APP
	ldd r3,r6,r0[3]
	#NO_APP
	.loc	1 858 9
	#APP
	ldd r9,r2,r1[3]
	#NO_APP
	.loc	1 859 9
	#APP
	maccs r4,r11,r6,r2
	#NO_APP
	.loc	1 860 9
	#APP
	maccs r4,r11,r3,r9
	#NO_APP
	.loc	1 861 9
	{
		sub r5, r5, 8
		nop
	}
	.loc	1 861 20
	ldaw r0, r0[8]
	.loc	1 861 32
	ldaw r1, r1[8]
.Ltmp116:
	.loc	1 843 5
	{
		lss r3, r10, r5
		nop
	}
	.loc	1 843 5
	bt r3, .LBB2_3
.Ltmp117:
	{
		nop
		ldw r3, sp[2]
	}
.Ltmp118:
	ldaw r3, r3[r8]
.Ltmp119:
	{
		nop
		ldw r0, sp[0]
	}
.Ltmp120:
	.loc	1 843 5
	{
		sub r5, r0, r7
		ldw r6, sp[3]
	}
.Ltmp121:
	{
		nop
		ldw r7, sp[1]
	}
.Ltmp122:
	bu .LBB2_5
.Ltmp123:
.LBB2_1:
	{
		mov r7, r0
		nop
	}
.Ltmp124:
.LBB2_5:
	.loc	1 863 5
	{
		sub r0, r5, 1
		ldc r1, 6
	}
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB2_14
.Ltmp125:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24,.Ljumptable2+28
.Ljumptable2:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB2_13,.LBB2_12,.LBB2_11,.LBB2_10,.LBB2_9,.LBB2_8,.LBB2_7
.Ltmp126:
.LBB2_13:
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r3[0]
	}
	.loc	1 933 9
.Ltmp127:
	#APP
	maccs r4,r11,r0,r1
	#NO_APP
	bu .LBB2_14
.Ltmp128:
.LBB2_12:
	.loc	1 927 9
	#APP
	ldd r1,r0,r7[0]
	#NO_APP
	.loc	1 928 9
	#APP
	maccs r4,r11,r0,r2
	#NO_APP
	.loc	1 929 9
	#APP
	maccs r4,r11,r1,r9
	#NO_APP
	bu .LBB2_14
.Ltmp129:
.LBB2_11:
	.loc	1 919 9
	#APP
	ldd r1,r0,r7[0]
	#NO_APP
	{
		mov r5, r3
		nop
	}
	.loc	1 920 9
	#APP
	ldd r3,r2,r5[0]
	#NO_APP
	.loc	1 921 9
	#APP
	maccs r4,r11,r0,r2
	#NO_APP
	.loc	1 922 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	{
		nop
		ldw r0, r7[2]
	}
	{
		nop
		ldw r1, r5[2]
	}
	.loc	1 923 9
	#APP
	maccs r4,r11,r0,r1
	#NO_APP
	bu .LBB2_14
.Ltmp130:
.LBB2_10:
	.loc	1 908 9
	#APP
	ldd r1,r0,r7[0]
	#NO_APP
	{
		mov r5, r3
		nop
	}
	.loc	1 909 9
	#APP
	ldd r3,r2,r5[0]
	#NO_APP
	.loc	1 910 9
	#APP
	maccs r4,r11,r0,r2
	#NO_APP
	.loc	1 911 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	.loc	1 912 9
	#APP
	ldd r1,r0,r7[1]
	#NO_APP
	.loc	1 913 9
	#APP
	ldd r3,r2,r5[1]
	#NO_APP
	.loc	1 914 9
	#APP
	maccs r4,r11,r0,r2
	#NO_APP
	.loc	1 915 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	bu .LBB2_14
.Ltmp131:
.LBB2_9:
	.loc	1 896 9
	#APP
	ldd r1,r0,r7[0]
	#NO_APP
	{
		mov r5, r3
		nop
	}
	.loc	1 897 9
	#APP
	ldd r3,r2,r5[0]
	#NO_APP
	.loc	1 898 9
	#APP
	maccs r4,r11,r0,r2
	#NO_APP
	.loc	1 899 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	.loc	1 900 9
	#APP
	ldd r1,r0,r7[1]
	#NO_APP
	.loc	1 901 9
	#APP
	ldd r3,r2,r5[1]
	#NO_APP
	.loc	1 902 9
	#APP
	maccs r4,r11,r0,r2
	#NO_APP
	.loc	1 903 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	{
		nop
		ldw r0, r7[4]
	}
	{
		nop
		ldw r1, r5[4]
	}
	.loc	1 904 9
	#APP
	maccs r4,r11,r0,r1
	#NO_APP
	bu .LBB2_14
.Ltmp132:
.LBB2_8:
	.loc	1 882 9
	#APP
	ldd r1,r0,r7[0]
	#NO_APP
	{
		mov r5, r3
		nop
	}
	.loc	1 883 9
	#APP
	ldd r3,r2,r5[0]
	#NO_APP
	.loc	1 884 9
	#APP
	maccs r4,r11,r0,r2
	#NO_APP
	.loc	1 885 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	.loc	1 886 9
	#APP
	ldd r2,r1,r7[1]
	#NO_APP
	.loc	1 887 9
	#APP
	ldd r0,r3,r5[1]
	#NO_APP
	.loc	1 888 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	.loc	1 889 9
	#APP
	maccs r4,r11,r2,r0
	#NO_APP
	.loc	1 890 9
	#APP
	ldd r2,r1,r7[2]
	#NO_APP
	.loc	1 891 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	.loc	1 892 9
	#APP
	maccs r4,r11,r2,r0
	#NO_APP
	bu .LBB2_14
.Ltmp133:
.LBB2_7:
	.loc	1 866 9
	#APP
	ldd r1,r0,r7[0]
	#NO_APP
	{
		mov r5, r3
		nop
	}
	.loc	1 867 9
	#APP
	ldd r3,r2,r5[0]
	#NO_APP
	.loc	1 868 9
	#APP
	maccs r4,r11,r0,r2
	#NO_APP
	.loc	1 869 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	.loc	1 870 9
	#APP
	ldd r1,r0,r7[1]
	#NO_APP
	.loc	1 871 9
	#APP
	ldd r3,r2,r5[1]
	#NO_APP
	.loc	1 872 9
	#APP
	maccs r4,r11,r0,r2
	#NO_APP
	.loc	1 873 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	.loc	1 874 9
	#APP
	ldd r1,r0,r7[2]
	#NO_APP
	.loc	1 875 9
	#APP
	ldd r3,r2,r5[2]
	#NO_APP
	.loc	1 876 9
	#APP
	maccs r4,r11,r0,r2
	#NO_APP
	.loc	1 877 9
	#APP
	maccs r4,r11,r1,r3
	#NO_APP
	{
		nop
		ldw r0, r7[6]
	}
	{
		nop
		ldw r1, r5[6]
	}
	.loc	1 878 9
	#APP
	maccs r4,r11,r0,r1
	#NO_APP
.Ltmp134:
.LBB2_14:
	.loc	1 936 5
	#APP
	lsats r4,r11,r6
	#NO_APP
	.loc	1 937 5
	#APP
	lextract r0,r4,r11,r6,32
	#NO_APP
.Ltmp135:
	{
		nop
		ldw r10, sp[10]
	}
	.loc	1 938 5
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
.Ltmp136:
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp137:
	.cc_bottom _dsp_filters_interpolate__fir_odd.function
	.set	_dsp_filters_interpolate__fir_odd.nstackwords,12
	.globl	_dsp_filters_interpolate__fir_odd.nstackwords
	.set	_dsp_filters_interpolate__fir_odd.maxcores,1
	.globl	_dsp_filters_interpolate__fir_odd.maxcores
	.set	_dsp_filters_interpolate__fir_odd.maxtimers,0
	.globl	_dsp_filters_interpolate__fir_odd.maxtimers
	.set	_dsp_filters_interpolate__fir_odd.maxchanends,0
	.globl	_dsp_filters_interpolate__fir_odd.maxchanends
.Ltmp138:
	.size	_dsp_filters_interpolate__fir_odd, .Ltmp138-_dsp_filters_interpolate__fir_odd
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	4294967288
	.cc_bottom .LCPI3_0.data
	.text
	.globl	dsp_filters_interpolate
	.align	4
	.type	dsp_filters_interpolate,@function
	.cc_top dsp_filters_interpolate.function,dsp_filters_interpolate
dsp_filters_interpolate:
.Lfunc_begin3:
	.loc	1 952 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp139:
	.cfi_def_cfa_offset 56
.Ltmp140:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp141:
	.cfi_offset 4, -32
.Ltmp142:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp143:
	.cfi_offset 6, -24
.Ltmp144:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp145:
	.cfi_offset 8, -16
.Ltmp146:
	.cfi_offset 9, -12
.Ltmp147:
	.cfi_offset 10, -8
.Ltmp148:
	{
		mov r5, r1
		stw r10, sp[12]
	}
.Ltmp149:
	ldd r1, r8, sp[8]
	{
		nop
		stw r1, sp[5]
	}
	{
		nop
		ldw r9, sp[15]
	}
	.loc	1 954 5 prologue_end
.Ltmp150:
	divs r7, r3, r9
.Ltmp151:
	{
		ldc r1, 8
		nop
	}
.Ltmp152:
	.loc	1 976 5
	{
		lss r1, r7, r1
		nop
	}
	bt r1, .LBB3_1
.Ltmp153:
	.loc	1 976 5
	{
		sub r3, r7, 8
		nop
	}
	{
		nop
		stw r3, sp[2]
	}
	ldw r1, cp[.LCPI3_0]
	.loc	1 976 5
	{
		and r3, r3, r1
		nop
	}
	ldaw r1, r2[r3]
	ldaw r1, r1[8]
.Ltmp154:
	{
		mkmsk r11, 3
		stw r1, sp[3]
	}
.Ltmp155:
	{
		mov r4, r2
		stw r2, sp[4]
	}
	{
		mov r6, r7
		nop
	}
.Ltmp156:
.LBB3_3:
	.loc	1 978 9
	#APP
	ldd r10,r1,r4[0]
	#NO_APP
	.loc	1 979 9
	#APP
	std r1,r0,r4[0]
	#NO_APP
	.loc	1 980 9
	#APP
	ldd r0,r1,r4[1]
	#NO_APP
	.loc	1 981 9
	#APP
	std r1,r10,r4[1]
	#NO_APP
	.loc	1 982 9
	#APP
	ldd r1,r10,r4[2]
	#NO_APP
	.loc	1 983 9
	#APP
	std r10,r0,r4[2]
	#NO_APP
	.loc	1 984 9
	#APP
	ldd r0,r10,r4[3]
	#NO_APP
	.loc	1 985 9
	#APP
	std r10,r1,r4[3]
	#NO_APP
	.loc	1 986 9
	{
		sub r6, r6, 8
		nop
	}
	.loc	1 986 19
	ldaw r4, r4[8]
.Ltmp157:
	.loc	1 976 5
	{
		lss r1, r11, r6
		nop
	}
	.loc	1 976 5
	bt r1, .LBB3_3
.Ltmp158:
	{
		nop
		ldw r1, sp[2]
	}
.Ltmp159:
	.loc	1 976 5
	{
		sub r2, r1, r3
		ldw r3, sp[3]
	}
.Ltmp160:
	bu .LBB3_5
.Ltmp161:
.LBB3_1:
	{
		mov r3, r2
		stw r2, sp[4]
	}
	{
		mov r2, r7
		nop
	}
.Ltmp162:
.LBB3_5:
	.loc	1 988 5
	{
		sub r2, r2, 1
		ldc r1, 6
	}
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB3_14
.Ltmp163:

	.xtabranch .Ljumptable3+4,.Ljumptable3+8,.Ljumptable3+12,.Ljumptable3+16,.Ljumptable3+20,.Ljumptable3+24,.Ljumptable3+28
.Ljumptable3:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB3_13,.LBB3_12,.LBB3_11,.LBB3_10,.LBB3_9,.LBB3_8,.LBB3_7
.Ltmp164:
.LBB3_13:
	{
		nop
		stw r0, r3[0]
	}
	bu .LBB3_14
.Ltmp165:
.LBB3_12:
	.loc	1 1031 9
	#APP
	ldd r1,r2,r3[0]
	#NO_APP
	.loc	1 1032 9
	#APP
	std r2,r0,r3[0]
	#NO_APP
	bu .LBB3_14
.Ltmp166:
.LBB3_11:
	.loc	1 1025 9
	#APP
	ldd r1,r2,r3[0]
	#NO_APP
	.loc	1 1026 9
	#APP
	std r2,r0,r3[0]
	#NO_APP
	{
		nop
		stw r1, r3[2]
	}
	bu .LBB3_14
.Ltmp167:
.LBB3_10:
	.loc	1 1018 9
	#APP
	ldd r2,r1,r3[0]
	#NO_APP
	.loc	1 1019 9
	#APP
	std r1,r0,r3[0]
	#NO_APP
	.loc	1 1020 9
	#APP
	ldd r0,r1,r3[1]
	#NO_APP
	.loc	1 1021 9
	#APP
	std r1,r2,r3[1]
	#NO_APP
	bu .LBB3_14
.Ltmp168:
.LBB3_9:
	.loc	1 1010 9
	#APP
	ldd r2,r1,r3[0]
	#NO_APP
	.loc	1 1011 9
	#APP
	std r1,r0,r3[0]
	#NO_APP
	.loc	1 1012 9
	#APP
	ldd r0,r1,r3[1]
	#NO_APP
	.loc	1 1013 9
	#APP
	std r1,r2,r3[1]
	#NO_APP
	{
		nop
		stw r0, r3[4]
	}
	bu .LBB3_14
.Ltmp169:
.LBB3_8:
	.loc	1 1001 9
	#APP
	ldd r2,r1,r3[0]
	#NO_APP
	.loc	1 1002 9
	#APP
	std r1,r0,r3[0]
	#NO_APP
	.loc	1 1003 9
	#APP
	ldd r1,r0,r3[1]
	#NO_APP
	.loc	1 1004 9
	#APP
	std r0,r2,r3[1]
	#NO_APP
	.loc	1 1005 9
	#APP
	ldd r0,r2,r3[2]
	#NO_APP
	.loc	1 1006 9
	#APP
	std r2,r1,r3[2]
	#NO_APP
	bu .LBB3_14
.Ltmp170:
.LBB3_7:
	.loc	1 991 9
	#APP
	ldd r2,r1,r3[0]
	#NO_APP
	.loc	1 992 9
	#APP
	std r1,r0,r3[0]
	#NO_APP
	.loc	1 993 9
	#APP
	ldd r1,r0,r3[1]
	#NO_APP
	.loc	1 994 9
	#APP
	std r0,r2,r3[1]
	#NO_APP
	.loc	1 995 9
	#APP
	ldd r0,r2,r3[2]
	#NO_APP
	.loc	1 996 9
	#APP
	std r2,r1,r3[2]
	#NO_APP
	{
		nop
		stw r0, r3[6]
	}
.Ltmp171:
.LBB3_14:
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 1038 5
.Ltmp172:
	{
		lss r0, r9, r0
		nop
	}
	bt r0, .LBB3_20
.Ltmp173:
	.loc	1 1045 9
	{
		mov r10, r7
		nop
	}
	{
		zext r10, 1
		shl r6, r7, 2
	}
	{
		ldc r4, 0
		nop
	}
.Ltmp174:
.LBB3_16:
	.loc	1 1043 33
	{
		mov r0, r5
		nop
	}
	.loc	1 1040 13
	bf r4, .LBB3_18
.Ltmp175:
	.loc	1 1041 33
	{
		mov r2, r7
		ldw r1, sp[4]
	}
	{
		nop
		ldw r3, sp[5]
	}
	bl _dsp_filters_interpolate__fir_odd
	bu .LBB3_19
.LBB3_18:
	.loc	1 1043 33
	{
		mov r2, r7
		ldw r1, sp[4]
	}
	{
		nop
		ldw r3, sp[5]
	}
	bl _dsp_filters_interpolate__fir_even
.Ltmp176:
.LBB3_19:
	{
		nop
		stw r0, r8[0]
	}
	.loc	1 1045 9
	xor r4, r4, r10
.Ltmp177:
	.loc	1 1038 5
	{
		add r8, r8, 4
		sub r9, r9, 1
	}
	.loc	1 1038 5
	{
		add r5, r5, r6
		nop
	}
	bt r9, .LBB3_16
.Ltmp178:
.LBB3_20:
	{
		nop
		ldw r10, sp[12]
	}
	.loc	1 1047 1
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp179:
	.cc_bottom dsp_filters_interpolate.function
	.set	dsp_filters_interpolate.nstackwords,((_dsp_filters_interpolate__fir_even.nstackwords $M _dsp_filters_interpolate__fir_odd.nstackwords) + 14)
	.globl	dsp_filters_interpolate.nstackwords
	.set	dsp_filters_interpolate.maxcores,_dsp_filters_interpolate__fir_even.maxcores $M _dsp_filters_interpolate__fir_odd.maxcores $M 1
	.globl	dsp_filters_interpolate.maxcores
	.set	dsp_filters_interpolate.maxtimers,_dsp_filters_interpolate__fir_even.maxtimers $M _dsp_filters_interpolate__fir_odd.maxtimers $M 0
	.globl	dsp_filters_interpolate.maxtimers
	.set	dsp_filters_interpolate.maxchanends,_dsp_filters_interpolate__fir_even.maxchanends $M _dsp_filters_interpolate__fir_odd.maxchanends $M 0
	.globl	dsp_filters_interpolate.maxchanends
.Ltmp180:
	.size	dsp_filters_interpolate, .Ltmp180-dsp_filters_interpolate
.Lfunc_end3:
	.cfi_endproc

	.globl	dsp_filters_decimate
	.align	4
	.type	dsp_filters_decimate,@function
	.cc_top dsp_filters_decimate.function,dsp_filters_decimate
dsp_filters_decimate:
.Lfunc_begin4:
	.loc	1 1059 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp181:
	.cfi_def_cfa_offset 32
.Ltmp182:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp183:
	.cfi_offset 4, -24
.Ltmp184:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp185:
	.cfi_offset 6, -16
.Ltmp186:
	.cfi_offset 7, -12
.Ltmp187:
	.cfi_offset 8, -8
.Ltmp188:
	{
		mov r6, r3
		stw r8, sp[6]
	}
.Ltmp189:
	{
		mov r4, r2
		mov r5, r0
	}
.Ltmp190:
	{
		nop
		ldw r8, sp[9]
	}
	{
		sub r7, r8, 1
		ldw r2, sp[10]
	}
	{
		nop
		ldw r0, r5[0]
	}
	.loc	1 1071 14 prologue_end
.Ltmp191:
	{
		mov r2, r4
		stw r2, sp[1]
	}
	bl dsp_filters_fir
.Ltmp192:
	.loc	1 1072 5
	{
		sub r2, r6, r7
		mkmsk r1, 1
	}
	.loc	1 1072 5
	{
		lss r2, r2, r1
		nop
	}
	bt r2, .LBB4_3
.Ltmp193:
	.loc	1 1072 5
	{
		sub r3, r6, r8
		sub r2, r6, 1
	}
.Ltmp194:
.LBB4_2:
	{
		mov r11, r3
		nop
	}
	{
		nop
		ldw r3, r4[r11]
	}
	.loc	1 1072 64
	stw r3, r4[r2]
	.loc	1 1072 5
	{
		sub r3, r11, 1
		sub r2, r2, 1
	}
	bt r11, .LBB4_2
.Ltmp195:
.LBB4_3:
	.loc	1 1073 5
	{
		lss r1, r7, r1
		nop
	}
	bt r1, .LBB4_6
.Ltmp196:
	{
		add r1, r5, 4
		nop
	}
.Ltmp197:
.LBB4_5:
	{
		nop
		ldw r2, r1[0]
	}
	.loc	1 1073 51
	{
		sub r7, r7, 1
		stw r2, r4[0]
	}
	.loc	1 1073 5
	{
		add r1, r1, 4
		add r4, r4, 4
	}
	bt r7, .LBB4_5
.Ltmp198:
.LBB4_6:
	{
		nop
		ldw r8, sp[6]
	}
	.loc	1 1074 5
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
.Ltmp199:
	# RETURN_REG_HOLDER
.Ltmp200:
	.cc_bottom dsp_filters_decimate.function
	.set	dsp_filters_decimate.nstackwords,(dsp_filters_fir.nstackwords + 8)
	.globl	dsp_filters_decimate.nstackwords
	.set	dsp_filters_decimate.maxcores,dsp_filters_fir.maxcores $M 1
	.globl	dsp_filters_decimate.maxcores
	.set	dsp_filters_decimate.maxtimers,dsp_filters_fir.maxtimers $M 0
	.globl	dsp_filters_decimate.maxtimers
	.set	dsp_filters_decimate.maxchanends,dsp_filters_fir.maxchanends $M 0
	.globl	dsp_filters_decimate.maxchanends
.Ltmp201:
	.size	dsp_filters_decimate, .Ltmp201-dsp_filters_decimate
.Lfunc_end4:
	.cfi_endproc

	.globl	dsp_filters_biquad
	.align	4
	.type	dsp_filters_biquad,@function
	.cc_top dsp_filters_biquad.function,dsp_filters_biquad
dsp_filters_biquad:
.Lfunc_begin5:
	.loc	1 1085 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp202:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]
.Ltmp203:
	.cfi_offset 4, -16
.Ltmp204:
	.cfi_offset 5, -12
	std r7, r6, sp[1]
.Ltmp205:
	.cfi_offset 6, -8
.Ltmp206:
	.cfi_offset 7, -4
	.loc	1 1087 5 prologue_end
.Ltmp207:
	#APP
	ldd r6,r5,r1[0]
	#NO_APP
	.loc	1 1088 5
	{
		sub r11, r3, 1
		mkmsk r4, 1
	}
	.loc	1 1088 5
	{
		shl r11, r4, r11
		ldc r4, 0
	}
	.loc	1 1088 5
	#APP
	maccs r4,r11,r0,r5
	#NO_APP
	.loc	1 1089 5
	#APP
	ldd r7,r5,r2[0]
	#NO_APP
	.loc	1 1090 5
	#APP
	std r5,r0,r2[0]
	#NO_APP
	.loc	1 1091 5
	#APP
	maccs r4,r11,r5,r6
	#NO_APP
	.loc	1 1092 5
	#APP
	ldd r6,r0,r1[1]
	#NO_APP
.Ltmp208:
	.loc	1 1093 5
	#APP
	maccs r4,r11,r7,r0
	#NO_APP
	.loc	1 1094 5
	#APP
	ldd r0,r5,r2[1]
	#NO_APP
	.loc	1 1095 5
	#APP
	maccs r4,r11,r5,r6
	#NO_APP
	{
		nop
		ldw r1, r1[4]
	}
.Ltmp209:
	.loc	1 1096 5
	#APP
	maccs r4,r11,r0,r1
	#NO_APP
	.loc	1 1097 5
	#APP
	lsats r4,r11,r3
	#NO_APP
	.loc	1 1098 5
	#APP
	lextract r0,r4,r11,r3,32
	#NO_APP
.Ltmp210:
	.loc	1 1099 5
	#APP
	std r5,r0,r2[1]
	#NO_APP
	.loc	1 1100 5
	ldd r7, r6, sp[1]
	ldd r5, r4, sp[0]
	{
		ldaw sp, sp[4]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp211:
	.cc_bottom dsp_filters_biquad.function
	.set	dsp_filters_biquad.nstackwords,4
	.globl	dsp_filters_biquad.nstackwords
	.set	dsp_filters_biquad.maxcores,1
	.globl	dsp_filters_biquad.maxcores
	.set	dsp_filters_biquad.maxtimers,0
	.globl	dsp_filters_biquad.maxtimers
	.set	dsp_filters_biquad.maxchanends,0
	.globl	dsp_filters_biquad.maxchanends
.Ltmp212:
	.size	dsp_filters_biquad, .Ltmp212-dsp_filters_biquad
.Lfunc_end5:
	.cfi_endproc

	.globl	dsp_filters_biquads
	.align	4
	.type	dsp_filters_biquads,@function
	.cc_top dsp_filters_biquads.function,dsp_filters_biquads
dsp_filters_biquads:
.Lfunc_begin6:
	.loc	1 1112 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp213:
	.cfi_def_cfa_offset 40
.Ltmp214:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp215:
	.cfi_offset 4, -32
.Ltmp216:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp217:
	.cfi_offset 6, -24
.Ltmp218:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp219:
	.cfi_offset 8, -16
.Ltmp220:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[8]
	}
.Ltmp221:
	.cfi_offset 10, -8
.Ltmp222:
	{
		nop
		ldw r11, sp[11]
	}
	.loc	1 1274 13 prologue_end
.Ltmp223:
	{
		sub r4, r11, 1
		mkmsk r5, 1
	}
	.loc	1 1274 13
	{
		shl r5, r5, r4
		nop
	}
	bu .LBB6_1
.Ltmp224:
.LBB6_6:
	.loc	1 1273 13
	#APP
	ldd r8,r7,r1[0]
	#NO_APP
	.loc	1 1274 13
	{
		mov r9, r5
		stw r3, sp[1]
	}
	{
		ldc r3, 0
		nop
	}
	{
		mov r10, r3
		nop
	}
	#APP
	maccs r10,r9,r0,r7
	#NO_APP
	.loc	1 1275 13
	#APP
	ldd r6,r7,r2[0]
	#NO_APP
	.loc	1 1276 13
	#APP
	std r7,r0,r2[0]
	#NO_APP
	.loc	1 1277 13
	#APP
	maccs r10,r9,r7,r8
	#NO_APP
	.loc	1 1278 13
	#APP
	ldd r7,r0,r1[1]
	#NO_APP
	.loc	1 1279 13
	#APP
	maccs r10,r9,r6,r0
	#NO_APP
	.loc	1 1280 13
	#APP
	ldd r6,r0,r2[1]
	#NO_APP
	.loc	1 1281 13
	#APP
	maccs r10,r9,r0,r7
	#NO_APP
	.loc	1 1282 13
	#APP
	ldd r7,r8,r1[2]
	#NO_APP
	.loc	1 1283 13
	#APP
	maccs r10,r9,r6,r8
	#NO_APP
	{
		mov r4, r11
		nop
	}
.Ltmp225:
	.loc	1 1284 13
	#APP
	lsats r10,r9,r4
	#NO_APP
	.loc	1 1285 13
	#APP
	lextract r6,r10,r9,r4,32
	#NO_APP
.Ltmp226:
	.loc	1 1286 13
	#APP
	std r0,r6,r2[1]
	#NO_APP
	.loc	1 1288 13
	{
		mov r0, r3
		mov r9, r5
	}
	#APP
	maccs r0,r9,r6,r7
	#NO_APP
	.loc	1 1289 13
	#APP
	ldd r8,r7,r1[3]
	#NO_APP
	.loc	1 1290 13
	#APP
	ldd r11,r10,r2[2]
	#NO_APP
	.loc	1 1291 13
	#APP
	std r10,r6,r2[2]
	#NO_APP
	.loc	1 1292 13
	#APP
	maccs r0,r9,r10,r7
	#NO_APP
	.loc	1 1293 13
	#APP
	maccs r0,r9,r11,r8
	#NO_APP
	.loc	1 1294 13
	#APP
	ldd r6,r11,r1[4]
	#NO_APP
.Ltmp227:
	.loc	1 1295 13
	#APP
	ldd r8,r7,r2[3]
	#NO_APP
	.loc	1 1296 13
	#APP
	maccs r0,r9,r7,r11
	#NO_APP
	.loc	1 1297 13
	#APP
	maccs r0,r9,r8,r6
	#NO_APP
	.loc	1 1298 13
	#APP
	lsats r0,r9,r4
	#NO_APP
	.loc	1 1299 13
	#APP
	lextract r11,r0,r9,r4,32
	#NO_APP
.Ltmp228:
	.loc	1 1300 13
	#APP
	std r7,r11,r2[3]
	#NO_APP
	.loc	1 1302 13
	#APP
	ldd r7,r6,r1[5]
	#NO_APP
	.loc	1 1303 13
	{
		mov r0, r3
		mov r9, r5
	}
	#APP
	maccs r0,r9,r11,r6
	#NO_APP
	.loc	1 1304 13
	#APP
	ldd r8,r6,r2[4]
	#NO_APP
	.loc	1 1305 13
	#APP
	std r6,r11,r2[4]
	#NO_APP
	.loc	1 1306 13
	#APP
	maccs r0,r9,r6,r7
	#NO_APP
	.loc	1 1307 13
	#APP
	ldd r6,r11,r1[6]
	#NO_APP
.Ltmp229:
	.loc	1 1308 13
	#APP
	maccs r0,r9,r8,r11
	#NO_APP
	.loc	1 1309 13
	#APP
	ldd r11,r10,r2[5]
	#NO_APP
	.loc	1 1310 13
	#APP
	maccs r0,r9,r10,r6
	#NO_APP
	.loc	1 1311 13
	#APP
	ldd r7,r6,r1[7]
	#NO_APP
	.loc	1 1312 13
	#APP
	maccs r0,r9,r11,r6
	#NO_APP
	.loc	1 1313 13
	#APP
	lsats r0,r9,r4
	#NO_APP
	.loc	1 1314 13
	#APP
	lextract r11,r0,r9,r4,32
	#NO_APP
.Ltmp230:
	.loc	1 1315 13
	#APP
	std r10,r11,r2[5]
	#NO_APP
	.loc	1 1317 13
	{
		mov r0, r3
		ldw r3, sp[1]
	}
	{
		mov r9, r5
		nop
	}
	#APP
	maccs r0,r9,r11,r7
	#NO_APP
	.loc	1 1318 13
	#APP
	ldd r7,r6,r1[8]
	#NO_APP
	.loc	1 1319 13
	#APP
	ldd r10,r8,r2[6]
	#NO_APP
	.loc	1 1320 13
	#APP
	std r8,r11,r2[6]
	#NO_APP
	.loc	1 1321 13
	#APP
	maccs r0,r9,r8,r6
	#NO_APP
	.loc	1 1322 13
	#APP
	maccs r0,r9,r10,r7
	#NO_APP
	.loc	1 1323 13
	#APP
	ldd r6,r11,r1[9]
	#NO_APP
.Ltmp231:
	.loc	1 1324 13
	#APP
	ldd r7,r10,r2[7]
	#NO_APP
	.loc	1 1325 13
	#APP
	maccs r0,r9,r10,r11
	#NO_APP
	.loc	1 1326 13
	#APP
	maccs r0,r9,r7,r6
	#NO_APP
	.loc	1 1327 13
	#APP
	lsats r0,r9,r4
	#NO_APP
	.loc	1 1328 13
	#APP
	lextract r0,r0,r9,r4,32
	#NO_APP
.Ltmp232:
	{
		mov r11, r4
		nop
	}
.Ltmp233:
	.loc	1 1329 13
	#APP
	std r10,r0,r2[7]
	#NO_APP
	.loc	1 1330 13
	{
		sub r3, r3, 4
		nop
	}
.Ltmp234:
	ldc r4, 80
	.loc	1 1330 22
	{
		add r1, r1, r4
		nop
	}
.Ltmp235:
	ldc r4, 64
	.loc	1 1330 43
	{
		add r2, r2, r4
		nop
	}
.Ltmp236:
.LBB6_1:
	.loc	1 1118 9
	{
		sub r7, r3, 1
		mkmsk r4, 2
	}
	{
		lsu r9, r4, r7
		nop
	}
	bt r9, .LBB6_6
.Ltmp237:

	.xtabranch .Ljumptable4+4,.Ljumptable4+8,.Ljumptable4+12,.Ljumptable4+16
.Ljumptable4:
		
	{
		nop
		bru r7
	}
	.jmptable32 .LBB6_5,.LBB6_4,.LBB6_3,.LBB6_7
.Ltmp238:
.LBB6_5:
	.loc	1 1257 13
	#APP
	ldd r6,r3,r1[0]
	#NO_APP
	{
		ldc r4, 0
		nop
	}
	.loc	1 1258 13
	#APP
	maccs r4,r5,r0,r3
	#NO_APP
	.loc	1 1259 13
	#APP
	ldd r7,r3,r2[0]
	#NO_APP
	.loc	1 1260 13
	#APP
	std r3,r0,r2[0]
	#NO_APP
	.loc	1 1261 13
	#APP
	maccs r4,r5,r3,r6
	#NO_APP
	.loc	1 1262 13
	#APP
	ldd r6,r0,r1[1]
	#NO_APP
	.loc	1 1263 13
	#APP
	maccs r4,r5,r7,r0
	#NO_APP
	.loc	1 1264 13
	#APP
	ldd r0,r3,r2[1]
	#NO_APP
	.loc	1 1265 13
	#APP
	maccs r4,r5,r3,r6
	#NO_APP
	{
		nop
		ldw r1, r1[4]
	}
	.loc	1 1266 13
	#APP
	maccs r4,r5,r0,r1
	#NO_APP
	.loc	1 1267 13
	#APP
	lsats r4,r5,r11
	#NO_APP
	.loc	1 1268 13
	#APP
	lextract r0,r4,r5,r11,32
	#NO_APP
.Ltmp239:
	.loc	1 1269 13
	#APP
	std r3,r0,r2[1]
	#NO_APP
	bu .LBB6_8
.Ltmp240:
.LBB6_4:
	.loc	1 1226 13
	#APP
	ldd r8,r7,r1[0]
	#NO_APP
	{
		ldc r4, 0
		nop
	}
	.loc	1 1227 13
	{
		mov r3, r4
		mov r6, r5
	}
	#APP
	maccs r3,r6,r0,r7
	#NO_APP
	.loc	1 1228 13
	#APP
	ldd r9,r7,r2[0]
	#NO_APP
	.loc	1 1229 13
	#APP
	std r7,r0,r2[0]
	#NO_APP
	.loc	1 1230 13
	#APP
	maccs r3,r6,r7,r8
	#NO_APP
	.loc	1 1231 13
	#APP
	ldd r7,r0,r1[1]
	#NO_APP
	.loc	1 1232 13
	#APP
	maccs r3,r6,r9,r0
	#NO_APP
	.loc	1 1233 13
	#APP
	ldd r8,r0,r2[1]
	#NO_APP
	.loc	1 1234 13
	#APP
	maccs r3,r6,r0,r7
	#NO_APP
	.loc	1 1235 13
	#APP
	ldd r7,r9,r1[2]
	#NO_APP
	.loc	1 1236 13
	#APP
	maccs r3,r6,r8,r9
	#NO_APP
	.loc	1 1237 13
	#APP
	lsats r3,r6,r11
	#NO_APP
	.loc	1 1238 13
	#APP
	lextract r3,r3,r6,r11,32
	#NO_APP
.Ltmp241:
	.loc	1 1239 13
	#APP
	std r0,r3,r2[1]
	#NO_APP
	.loc	1 1241 13
	#APP
	maccs r4,r5,r3,r7
	#NO_APP
	.loc	1 1242 13
	#APP
	ldd r6,r0,r1[3]
	#NO_APP
	.loc	1 1243 13
	#APP
	ldd r8,r7,r2[2]
	#NO_APP
	.loc	1 1244 13
	#APP
	std r7,r3,r2[2]
	#NO_APP
	.loc	1 1245 13
	#APP
	maccs r4,r5,r7,r0
	#NO_APP
	.loc	1 1246 13
	#APP
	maccs r4,r5,r8,r6
	#NO_APP
	.loc	1 1247 13
	#APP
	ldd r3,r0,r1[4]
	#NO_APP
.Ltmp242:
	.loc	1 1248 13
	#APP
	ldd r6,r1,r2[3]
	#NO_APP
	.loc	1 1249 13
	#APP
	maccs r4,r5,r1,r0
	#NO_APP
	.loc	1 1250 13
	#APP
	maccs r4,r5,r6,r3
	#NO_APP
	.loc	1 1251 13
	#APP
	lsats r4,r5,r11
	#NO_APP
	.loc	1 1252 13
	#APP
	lextract r0,r4,r5,r11,32
	#NO_APP
.Ltmp243:
	.loc	1 1253 13
	#APP
	std r1,r0,r2[3]
	#NO_APP
	bu .LBB6_8
.Ltmp244:
.LBB6_3:
	.loc	1 1181 13
	#APP
	ldd r8,r7,r1[0]
	#NO_APP
	{
		ldc r10, 0
		nop
	}
	.loc	1 1182 13
	{
		mov r3, r10
		mov r4, r5
	}
	{
		mov r6, r4
		nop
	}
	#APP
	maccs r3,r6,r0,r7
	#NO_APP
	.loc	1 1183 13
	#APP
	ldd r9,r7,r2[0]
	#NO_APP
	.loc	1 1184 13
	#APP
	std r7,r0,r2[0]
	#NO_APP
	.loc	1 1185 13
	#APP
	maccs r3,r6,r7,r8
	#NO_APP
	.loc	1 1186 13
	#APP
	ldd r7,r0,r1[1]
	#NO_APP
	.loc	1 1187 13
	#APP
	maccs r3,r6,r9,r0
	#NO_APP
	.loc	1 1188 13
	#APP
	ldd r8,r0,r2[1]
	#NO_APP
	.loc	1 1189 13
	#APP
	maccs r3,r6,r0,r7
	#NO_APP
	.loc	1 1190 13
	#APP
	ldd r7,r9,r1[2]
	#NO_APP
	{
		mov r5, r1
		nop
	}
	.loc	1 1191 13
	#APP
	maccs r3,r6,r8,r9
	#NO_APP
	.loc	1 1192 13
	#APP
	lsats r3,r6,r11
	#NO_APP
	.loc	1 1193 13
	#APP
	lextract r6,r3,r6,r11,32
	#NO_APP
.Ltmp245:
	.loc	1 1194 13
	#APP
	std r0,r6,r2[1]
	#NO_APP
	.loc	1 1196 13
	{
		mov r0, r10
		mov r3, r4
	}
	#APP
	maccs r0,r3,r6,r7
	#NO_APP
	.loc	1 1197 13
	#APP
	ldd r8,r7,r5[3]
	#NO_APP
	.loc	1 1198 13
	#APP
	ldd r1,r9,r2[2]
	#NO_APP
	.loc	1 1199 13
	#APP
	std r9,r6,r2[2]
	#NO_APP
	.loc	1 1200 13
	#APP
	maccs r0,r3,r9,r7
	#NO_APP
	.loc	1 1201 13
	#APP
	maccs r0,r3,r1,r8
	#NO_APP
	.loc	1 1202 13
	#APP
	ldd r8,r7,r5[4]
	#NO_APP
	.loc	1 1203 13
	#APP
	ldd r9,r6,r2[3]
	#NO_APP
.Ltmp246:
	.loc	1 1204 13
	#APP
	maccs r0,r3,r6,r7
	#NO_APP
	.loc	1 1205 13
	#APP
	maccs r0,r3,r9,r8
	#NO_APP
	.loc	1 1206 13
	#APP
	lsats r0,r3,r11
	#NO_APP
	.loc	1 1207 13
	#APP
	lextract r0,r0,r3,r11,32
	#NO_APP
.Ltmp247:
	.loc	1 1208 13
	#APP
	std r6,r0,r2[3]
	#NO_APP
	.loc	1 1210 13
	#APP
	ldd r6,r3,r5[5]
	#NO_APP
	.loc	1 1211 13
	#APP
	maccs r10,r4,r0,r3
	#NO_APP
	.loc	1 1212 13
	#APP
	ldd r7,r3,r2[4]
	#NO_APP
	.loc	1 1213 13
	#APP
	std r3,r0,r2[4]
	#NO_APP
	.loc	1 1214 13
	#APP
	maccs r10,r4,r3,r6
	#NO_APP
	.loc	1 1215 13
	#APP
	ldd r6,r0,r5[6]
	#NO_APP
.Ltmp248:
	.loc	1 1216 13
	#APP
	maccs r10,r4,r7,r0
	#NO_APP
	.loc	1 1217 13
	#APP
	ldd r0,r3,r2[5]
	#NO_APP
	.loc	1 1218 13
	#APP
	maccs r10,r4,r3,r6
	#NO_APP
	{
		ldc r6, 56
		nop
	}
	.loc	1 1219 13
	{
		add r1, r5, r6
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 1219 13
	#APP
	maccs r10,r4,r0,r1
	#NO_APP
	.loc	1 1220 13
	#APP
	lsats r10,r4,r11
	#NO_APP
	.loc	1 1221 13
	#APP
	lextract r0,r10,r4,r11,32
	#NO_APP
.Ltmp249:
	.loc	1 1222 13
	#APP
	std r3,r0,r2[5]
	#NO_APP
	bu .LBB6_8
.Ltmp250:
.LBB6_7:
	.loc	1 1121 13
	#APP
	ldd r8,r7,r1[0]
	#NO_APP
	{
		ldc r10, 0
		nop
	}
	.loc	1 1122 13
	{
		mov r3, r10
		mov r4, r5
	}
	{
		mov r6, r4
		nop
	}
	#APP
	maccs r3,r6,r0,r7
	#NO_APP
	.loc	1 1123 13
	#APP
	ldd r9,r7,r2[0]
	#NO_APP
	.loc	1 1124 13
	#APP
	std r7,r0,r2[0]
	#NO_APP
	.loc	1 1125 13
	#APP
	maccs r3,r6,r7,r8
	#NO_APP
	.loc	1 1126 13
	#APP
	ldd r7,r0,r1[1]
	#NO_APP
	.loc	1 1127 13
	#APP
	maccs r3,r6,r9,r0
	#NO_APP
	.loc	1 1128 13
	#APP
	ldd r8,r0,r2[1]
	#NO_APP
	.loc	1 1129 13
	#APP
	maccs r3,r6,r0,r7
	#NO_APP
	.loc	1 1130 13
	#APP
	ldd r7,r9,r1[2]
	#NO_APP
	{
		mov r5, r1
		nop
	}
	.loc	1 1131 13
	#APP
	maccs r3,r6,r8,r9
	#NO_APP
	.loc	1 1132 13
	#APP
	lsats r3,r6,r11
	#NO_APP
	.loc	1 1133 13
	#APP
	lextract r6,r3,r6,r11,32
	#NO_APP
.Ltmp251:
	.loc	1 1134 13
	#APP
	std r0,r6,r2[1]
	#NO_APP
	.loc	1 1136 13
	{
		mov r0, r10
		mov r3, r4
	}
	#APP
	maccs r0,r3,r6,r7
	#NO_APP
	.loc	1 1137 13
	#APP
	ldd r8,r7,r5[3]
	#NO_APP
	.loc	1 1138 13
	#APP
	ldd r1,r9,r2[2]
	#NO_APP
	.loc	1 1139 13
	#APP
	std r9,r6,r2[2]
	#NO_APP
	.loc	1 1140 13
	#APP
	maccs r0,r3,r9,r7
	#NO_APP
	.loc	1 1141 13
	#APP
	maccs r0,r3,r1,r8
	#NO_APP
	.loc	1 1142 13
	#APP
	ldd r8,r7,r5[4]
	#NO_APP
	.loc	1 1143 13
	#APP
	ldd r9,r6,r2[3]
	#NO_APP
.Ltmp252:
	.loc	1 1144 13
	#APP
	maccs r0,r3,r6,r7
	#NO_APP
	.loc	1 1145 13
	#APP
	maccs r0,r3,r9,r8
	#NO_APP
	.loc	1 1146 13
	#APP
	lsats r0,r3,r11
	#NO_APP
	.loc	1 1147 13
	#APP
	lextract r7,r0,r3,r11,32
	#NO_APP
.Ltmp253:
	.loc	1 1148 13
	#APP
	std r6,r7,r2[3]
	#NO_APP
	.loc	1 1150 13
	#APP
	ldd r8,r6,r5[5]
	#NO_APP
	.loc	1 1151 13
	{
		mov r0, r10
		mov r3, r4
	}
	#APP
	maccs r0,r3,r7,r6
	#NO_APP
	.loc	1 1152 13
	#APP
	ldd r9,r6,r2[4]
	#NO_APP
	.loc	1 1153 13
	#APP
	std r6,r7,r2[4]
	#NO_APP
	.loc	1 1154 13
	#APP
	maccs r0,r3,r6,r8
	#NO_APP
	.loc	1 1155 13
	#APP
	ldd r7,r6,r5[6]
	#NO_APP
.Ltmp254:
	.loc	1 1156 13
	#APP
	maccs r0,r3,r9,r6
	#NO_APP
	.loc	1 1157 13
	#APP
	ldd r8,r6,r2[5]
	#NO_APP
	.loc	1 1158 13
	#APP
	maccs r0,r3,r6,r7
	#NO_APP
	.loc	1 1159 13
	#APP
	ldd r7,r9,r5[7]
	#NO_APP
	.loc	1 1160 13
	#APP
	maccs r0,r3,r8,r9
	#NO_APP
	.loc	1 1161 13
	#APP
	lsats r0,r3,r11
	#NO_APP
	.loc	1 1162 13
	#APP
	lextract r0,r0,r3,r11,32
	#NO_APP
.Ltmp255:
	.loc	1 1163 13
	#APP
	std r6,r0,r2[5]
	#NO_APP
	.loc	1 1165 13
	#APP
	maccs r10,r4,r0,r7
	#NO_APP
	.loc	1 1166 13
	#APP
	ldd r6,r3,r5[8]
	#NO_APP
	.loc	1 1167 13
	#APP
	ldd r8,r7,r2[6]
	#NO_APP
	.loc	1 1168 13
	#APP
	std r7,r0,r2[6]
	#NO_APP
	.loc	1 1169 13
	#APP
	maccs r10,r4,r7,r3
	#NO_APP
	.loc	1 1170 13
	#APP
	maccs r10,r4,r8,r6
	#NO_APP
	.loc	1 1171 13
	#APP
	ldd r3,r0,r5[9]
	#NO_APP
.Ltmp256:
	.loc	1 1172 13
	#APP
	ldd r6,r1,r2[7]
	#NO_APP
	.loc	1 1173 13
	#APP
	maccs r10,r4,r1,r0
	#NO_APP
	.loc	1 1174 13
	#APP
	maccs r10,r4,r6,r3
	#NO_APP
	.loc	1 1175 13
	#APP
	lsats r10,r4,r11
	#NO_APP
	.loc	1 1176 13
	#APP
	lextract r0,r10,r4,r11,32
	#NO_APP
.Ltmp257:
	.loc	1 1177 13
	#APP
	std r1,r0,r2[7]
	#NO_APP
.Ltmp258:
.LBB6_8:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	1 1336 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp259:
	.cc_bottom dsp_filters_biquads.function
	.set	dsp_filters_biquads.nstackwords,10
	.globl	dsp_filters_biquads.nstackwords
	.set	dsp_filters_biquads.maxcores,1
	.globl	dsp_filters_biquads.maxcores
	.set	dsp_filters_biquads.maxtimers,0
	.globl	dsp_filters_biquads.maxtimers
	.set	dsp_filters_biquads.maxchanends,0
	.globl	dsp_filters_biquads.maxchanends
.Ltmp260:
	.size	dsp_filters_biquads, .Ltmp260-dsp_filters_biquads
.Lfunc_end6:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_dsp/src\\dsp_filters.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"dsp_filters_fir"
.Linfo_string4:
.asciiz"long int"
.Linfo_string5:
.asciiz"int32_t"
.Linfo_string6:
.asciiz"_dsp_filters_interpolate__fir_even"
.Linfo_string7:
.asciiz"_dsp_filters_interpolate__fir_odd"
.Linfo_string8:
.asciiz"dsp_filters_interpolate"
.Linfo_string9:
.asciiz"dsp_filters_decimate"
.Linfo_string10:
.asciiz"dsp_filters_biquad"
.Linfo_string11:
.asciiz"dsp_filters_biquads"
.Linfo_string12:
.asciiz"input_sample"
.Linfo_string13:
.asciiz"filter_coeffs"
.Linfo_string14:
.asciiz"state_data"
.Linfo_string15:
.asciiz"num_taps"
.Linfo_string16:
.asciiz"s0"
.Linfo_string17:
.asciiz"nt"
.Linfo_string18:
.asciiz"ah"
.Linfo_string19:
.asciiz"q_format"
.Linfo_string20:
.asciiz"al"
.Linfo_string21:
.asciiz"long unsigned int"
.Linfo_string22:
.asciiz"uint32_t"
.Linfo_string23:
.asciiz"s1"
.Linfo_string24:
.asciiz"b0"
.Linfo_string25:
.asciiz"b1"
.Linfo_string26:
.asciiz"s2"
.Linfo_string27:
.asciiz"s3"
.Linfo_string28:
.asciiz"coeff"
.Linfo_string29:
.asciiz"state"
.Linfo_string30:
.asciiz"taps"
.Linfo_string31:
.asciiz"format"
.Linfo_string32:
.asciiz"input"
.Linfo_string33:
.asciiz"ss"
.Linfo_string34:
.asciiz"odd"
.Linfo_string35:
.asciiz"output_samples"
.Linfo_string36:
.asciiz"interp_factor"
.Linfo_string37:
.asciiz"length"
.Linfo_string38:
.asciiz"len"
.Linfo_string39:
.asciiz"i"
.Linfo_string40:
.asciiz"input_samples"
.Linfo_string41:
.asciiz"decim_factor"
.Linfo_string42:
.asciiz"output"
.Linfo_string43:
.asciiz"dst"
.Linfo_string44:
.asciiz"src"
.Linfo_string45:
.asciiz"c1"
.Linfo_string46:
.asciiz"c2"
.Linfo_string47:
.asciiz"num_sections"
.Linfo_string48:
.asciiz"ns"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1435
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
	.byte	12
	.byte	1
	.long	1387
	.byte	1
	.byte	3
	.long	.Ldebug_loc0
	.long	.Linfo_string12
	.byte	1
	.byte	14
	.long	1387
	.byte	3
	.long	.Ldebug_loc1
	.long	.Linfo_string13
	.byte	1
	.byte	15
	.long	1405
	.byte	3
	.long	.Ldebug_loc2
	.long	.Linfo_string14
	.byte	1
	.byte	16
	.long	1415
	.byte	3
	.long	.Ldebug_loc3
	.long	.Linfo_string15
	.byte	1
	.byte	17
	.long	1410
	.byte	3
	.long	.Ldebug_loc7
	.long	.Linfo_string19
	.byte	1
	.byte	18
	.long	1410
	.byte	4
	.long	.Ldebug_loc4
	.long	.Linfo_string16
	.byte	1
	.byte	20
	.long	1387
	.byte	4
	.long	.Ldebug_loc5
	.long	.Linfo_string17
	.byte	1
	.byte	23
	.long	1387
	.byte	4
	.long	.Ldebug_loc6
	.long	.Linfo_string18
	.byte	1
	.byte	20
	.long	1387
	.byte	4
	.long	.Ldebug_loc8
	.long	.Linfo_string20
	.byte	1
	.byte	21
	.long	1420
	.byte	4
	.long	.Ldebug_loc9
	.long	.Linfo_string23
	.byte	1
	.byte	20
	.long	1387
	.byte	5
	.long	.Linfo_string24
	.byte	1
	.byte	20
	.long	1387
	.byte	5
	.long	.Linfo_string25
	.byte	1
	.byte	20
	.long	1387
	.byte	5
	.long	.Linfo_string26
	.byte	1
	.byte	20
	.long	1387
	.byte	5
	.long	.Linfo_string27
	.byte	1
	.byte	20
	.long	1387
	.byte	0
	.byte	6
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string6
	.byte	1
	.short	720
	.byte	1
	.long	1387
	.byte	1
	.byte	7
	.long	.Ldebug_loc10
	.long	.Linfo_string28
	.byte	1
	.short	722
	.long	1405
	.byte	7
	.long	.Ldebug_loc11
	.long	.Linfo_string29
	.byte	1
	.short	723
	.long	1405
	.byte	7
	.long	.Ldebug_loc12
	.long	.Linfo_string30
	.byte	1
	.short	724
	.long	1387
	.byte	7
	.long	.Ldebug_loc13
	.long	.Linfo_string31
	.byte	1
	.short	725
	.long	1387
	.byte	8
	.long	.Ldebug_loc14
	.long	.Linfo_string18
	.byte	1
	.short	727
	.long	1387
	.byte	8
	.long	.Ldebug_loc15
	.long	.Linfo_string20
	.byte	1
	.short	728
	.long	1420
	.byte	9
	.long	.Linfo_string24
	.byte	1
	.short	727
	.long	1387
	.byte	9
	.long	.Linfo_string25
	.byte	1
	.short	727
	.long	1387
	.byte	9
	.long	.Linfo_string16
	.byte	1
	.short	727
	.long	1387
	.byte	9
	.long	.Linfo_string23
	.byte	1
	.short	727
	.long	1387
	.byte	0
	.byte	6
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string7
	.byte	1
	.short	830
	.byte	1
	.long	1387
	.byte	1
	.byte	7
	.long	.Ldebug_loc16
	.long	.Linfo_string28
	.byte	1
	.short	832
	.long	1405
	.byte	7
	.long	.Ldebug_loc17
	.long	.Linfo_string29
	.byte	1
	.short	833
	.long	1405
	.byte	7
	.long	.Ldebug_loc18
	.long	.Linfo_string30
	.byte	1
	.short	834
	.long	1387
	.byte	7
	.long	.Ldebug_loc19
	.long	.Linfo_string31
	.byte	1
	.short	835
	.long	1387
	.byte	8
	.long	.Ldebug_loc20
	.long	.Linfo_string18
	.byte	1
	.short	837
	.long	1387
	.byte	8
	.long	.Ldebug_loc21
	.long	.Linfo_string20
	.byte	1
	.short	838
	.long	1420
	.byte	9
	.long	.Linfo_string24
	.byte	1
	.short	837
	.long	1387
	.byte	9
	.long	.Linfo_string25
	.byte	1
	.short	837
	.long	1387
	.byte	9
	.long	.Linfo_string16
	.byte	1
	.short	837
	.long	1387
	.byte	9
	.long	.Linfo_string23
	.byte	1
	.short	837
	.long	1387
	.byte	0
	.byte	10
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string8
	.byte	1
	.short	943
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc22
	.long	.Linfo_string32
	.byte	1
	.short	945
	.long	1387
	.byte	7
	.long	.Ldebug_loc23
	.long	.Linfo_string28
	.byte	1
	.short	946
	.long	1405
	.byte	7
	.long	.Ldebug_loc24
	.long	.Linfo_string29
	.byte	1
	.short	947
	.long	1415
	.byte	7
	.long	.Ldebug_loc25
	.long	.Linfo_string15
	.byte	1
	.short	948
	.long	1410
	.byte	7
	.long	.Ldebug_loc31
	.long	.Linfo_string36
	.byte	1
	.short	949
	.long	1410
	.byte	7
	.long	.Ldebug_loc30
	.long	.Linfo_string35
	.byte	1
	.short	950
	.long	1415
	.byte	7
	.long	.Ldebug_loc29
	.long	.Linfo_string19
	.byte	1
	.short	951
	.long	1410
	.byte	8
	.long	.Ldebug_loc26
	.long	.Linfo_string16
	.byte	1
	.short	953
	.long	1387
	.byte	8
	.long	.Ldebug_loc27
	.long	.Linfo_string33
	.byte	1
	.short	955
	.long	1415
	.byte	8
	.long	.Ldebug_loc28
	.long	.Linfo_string34
	.byte	1
	.short	954
	.long	1387
	.byte	8
	.long	.Ldebug_loc32
	.long	.Linfo_string37
	.byte	1
	.short	954
	.long	1387
	.byte	8
	.long	.Ldebug_loc33
	.long	.Linfo_string38
	.byte	1
	.short	954
	.long	1387
	.byte	9
	.long	.Linfo_string23
	.byte	1
	.short	953
	.long	1387
	.byte	9
	.long	.Linfo_string26
	.byte	1
	.short	953
	.long	1387
	.byte	9
	.long	.Linfo_string27
	.byte	1
	.short	953
	.long	1387
	.byte	11
	.long	.Ldebug_ranges4
	.byte	9
	.long	.Linfo_string39
	.byte	1
	.short	1038
	.long	1387
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string9
	.byte	1
	.short	1051
	.byte	1
	.long	1387
	.byte	1
	.byte	7
	.long	.Ldebug_loc34
	.long	.Linfo_string40
	.byte	1
	.short	1053
	.long	1415
	.byte	7
	.long	.Ldebug_loc35
	.long	.Linfo_string13
	.byte	1
	.short	1054
	.long	1405
	.byte	7
	.long	.Ldebug_loc36
	.long	.Linfo_string14
	.byte	1
	.short	1055
	.long	1415
	.byte	7
	.long	.Ldebug_loc37
	.long	.Linfo_string15
	.byte	1
	.short	1056
	.long	1410
	.byte	7
	.long	.Ldebug_loc39
	.long	.Linfo_string41
	.byte	1
	.short	1057
	.long	1410
	.byte	7
	.long	.Ldebug_loc38
	.long	.Linfo_string19
	.byte	1
	.short	1058
	.long	1410
	.byte	8
	.long	.Ldebug_loc40
	.long	.Linfo_string42
	.byte	1
	.short	1060
	.long	1387
	.byte	9
	.long	.Linfo_string43
	.byte	1
	.short	1061
	.long	1415
	.byte	9
	.long	.Linfo_string44
	.byte	1
	.short	1062
	.long	1415
	.byte	11
	.long	.Ldebug_ranges6
	.byte	12
	.byte	0
	.long	.Linfo_string39
	.byte	1
	.short	1072
	.long	1387
	.byte	0
	.byte	11
	.long	.Ldebug_ranges7
	.byte	9
	.long	.Linfo_string39
	.byte	1
	.short	1073
	.long	1387
	.byte	0
	.byte	0
	.byte	6
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string10
	.byte	1
	.short	1079
	.byte	1
	.long	1387
	.byte	1
	.byte	7
	.long	.Ldebug_loc41
	.long	.Linfo_string12
	.byte	1
	.short	1081
	.long	1387
	.byte	7
	.long	.Ldebug_loc42
	.long	.Linfo_string13
	.byte	1
	.short	1082
	.long	1405
	.byte	13
	.byte	1
	.byte	82
	.long	.Linfo_string14
	.byte	1
	.short	1083
	.long	1415
	.byte	13
	.byte	1
	.byte	83
	.long	.Linfo_string19
	.byte	1
	.short	1084
	.long	1410
	.byte	14
	.byte	1
	.byte	80
	.long	.Linfo_string18
	.byte	1
	.short	1086
	.long	1387
	.byte	9
	.long	.Linfo_string20
	.byte	1
	.short	1086
	.long	1420
	.byte	9
	.long	.Linfo_string45
	.byte	1
	.short	1086
	.long	1387
	.byte	9
	.long	.Linfo_string46
	.byte	1
	.short	1086
	.long	1387
	.byte	9
	.long	.Linfo_string23
	.byte	1
	.short	1086
	.long	1387
	.byte	9
	.long	.Linfo_string26
	.byte	1
	.short	1086
	.long	1387
	.byte	0
	.byte	6
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string11
	.byte	1
	.short	1105
	.byte	1
	.long	1387
	.byte	1
	.byte	7
	.long	.Ldebug_loc43
	.long	.Linfo_string12
	.byte	1
	.short	1107
	.long	1387
	.byte	7
	.long	.Ldebug_loc44
	.long	.Linfo_string13
	.byte	1
	.short	1108
	.long	1405
	.byte	7
	.long	.Ldebug_loc45
	.long	.Linfo_string14
	.byte	1
	.short	1109
	.long	1415
	.byte	7
	.long	.Ldebug_loc46
	.long	.Linfo_string47
	.byte	1
	.short	1110
	.long	1410
	.byte	7
	.long	.Ldebug_loc48
	.long	.Linfo_string19
	.byte	1
	.short	1111
	.long	1410
	.byte	8
	.long	.Ldebug_loc47
	.long	.Linfo_string48
	.byte	1
	.short	1115
	.long	1387
	.byte	8
	.long	.Ldebug_loc49
	.long	.Linfo_string18
	.byte	1
	.short	1113
	.long	1387
	.byte	9
	.long	.Linfo_string20
	.byte	1
	.short	1113
	.long	1420
	.byte	9
	.long	.Linfo_string24
	.byte	1
	.short	1113
	.long	1387
	.byte	9
	.long	.Linfo_string25
	.byte	1
	.short	1113
	.long	1387
	.byte	9
	.long	.Linfo_string23
	.byte	1
	.short	1113
	.long	1387
	.byte	9
	.long	.Linfo_string26
	.byte	1
	.short	1113
	.long	1387
	.byte	0
	.byte	15
	.long	1398
	.long	.Linfo_string5
	.byte	2
	.byte	83
	.byte	16
	.long	.Linfo_string4
	.byte	5
	.byte	4
	.byte	17
	.long	1410
	.byte	18
	.long	1387
	.byte	17
	.long	1387
	.byte	15
	.long	1431
	.long	.Linfo_string22
	.byte	2
	.byte	84
	.byte	16
	.long	.Linfo_string21
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
	.byte	3
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
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	5
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	7
	.byte	5
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
	.byte	8
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
	.byte	9
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
	.byte	10
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
	.byte	5
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	11
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	12
	.byte	52
	.byte	0
	.byte	28
	.byte	13
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
	.byte	13
	.byte	5
	.byte	0
	.byte	2
	.byte	10
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
	.byte	14
	.byte	52
	.byte	0
	.byte	2
	.byte	10
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
	.byte	15
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
	.byte	16
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
	.byte	17
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	38
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
	.long	.Ltmp172
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp192
	.long	.Ltmp195
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp195
	.long	.Ltmp198
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp16
.Lset0 = .Ltmp262-.Ltmp261
	.short	.Lset0
.Ltmp261:
	.byte	80
.Ltmp262:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset1 = .Ltmp264-.Ltmp263
	.short	.Lset1
.Ltmp263:
	.byte	80
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp15
.Lset2 = .Ltmp266-.Ltmp265
	.short	.Lset2
.Ltmp265:
	.byte	81
.Ltmp266:
	.long	.Ltmp15
	.long	.Ltmp21
.Lset3 = .Ltmp268-.Ltmp267
	.short	.Lset3
.Ltmp267:
	.byte	126
	.byte	12
.Ltmp268:
	.long	.Ltmp21
	.long	.Ltmp24
.Lset4 = .Ltmp270-.Ltmp269
	.short	.Lset4
.Ltmp269:
	.byte	81
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp19
.Lset5 = .Ltmp272-.Ltmp271
	.short	.Lset5
.Ltmp271:
	.byte	82
.Ltmp272:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset6 = .Ltmp274-.Ltmp273
	.short	.Lset6
.Ltmp273:
	.byte	82
.Ltmp274:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp16
.Lset7 = .Ltmp276-.Ltmp275
	.short	.Lset7
.Ltmp275:
	.byte	83
.Ltmp276:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset8 = .Ltmp278-.Ltmp277
	.short	.Lset8
.Ltmp277:
	.byte	83
.Ltmp278:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp9
	.long	.Ltmp16
.Lset9 = .Ltmp280-.Ltmp279
	.short	.Lset9
.Ltmp279:
	.byte	80
.Ltmp280:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset10 = .Ltmp282-.Ltmp281
	.short	.Lset10
.Ltmp281:
	.byte	80
.Ltmp282:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp9
	.long	.Ltmp14
.Lset11 = .Ltmp284-.Ltmp283
	.short	.Lset11
.Ltmp283:
	.byte	83
.Ltmp284:
	.long	.Ltmp14
	.long	.Ltmp20
.Lset12 = .Ltmp286-.Ltmp285
	.short	.Lset12
.Ltmp285:
	.byte	126
	.byte	8
.Ltmp286:
	.long	.Ltmp20
	.long	.Ltmp24
.Lset13 = .Ltmp288-.Ltmp287
	.short	.Lset13
.Ltmp287:
	.byte	83
.Ltmp288:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp9
	.long	.Ltmp52
.Lset14 = .Ltmp290-.Ltmp289
	.short	.Lset14
.Ltmp289:
	.byte	16
	.byte	0
.Ltmp290:
	.long	.Ltmp52
	.long	.Lfunc_end0
.Lset15 = .Ltmp292-.Ltmp291
	.short	.Lset15
.Ltmp291:
	.byte	80
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset16 = .Ltmp294-.Ltmp293
	.short	.Lset16
.Ltmp293:
	.byte	87
.Ltmp294:
	.long	.Ltmp22
	.long	.Ltmp53
.Lset17 = .Ltmp296-.Ltmp295
	.short	.Lset17
.Ltmp295:
	.byte	87
.Ltmp296:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset18 = .Ltmp298-.Ltmp297
	.short	.Lset18
.Ltmp297:
	.byte	84
.Ltmp298:
	.long	.Ltmp13
	.long	.Ltmp16
.Lset19 = .Ltmp300-.Ltmp299
	.short	.Lset19
.Ltmp299:
	.byte	84
.Ltmp300:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset20 = .Ltmp302-.Ltmp301
	.short	.Lset20
.Ltmp301:
	.byte	84
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset21 = .Ltmp304-.Ltmp303
	.short	.Lset21
.Ltmp303:
	.byte	83
.Ltmp304:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset22 = .Ltmp306-.Ltmp305
	.short	.Lset22
.Ltmp305:
	.byte	83
.Ltmp306:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset23 = .Ltmp308-.Ltmp307
	.short	.Lset23
.Ltmp307:
	.byte	83
.Ltmp308:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset24 = .Ltmp310-.Ltmp309
	.short	.Lset24
.Ltmp309:
	.byte	83
.Ltmp310:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset25 = .Ltmp312-.Ltmp311
	.short	.Lset25
.Ltmp311:
	.byte	83
.Ltmp312:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp71
.Lset26 = .Ltmp314-.Ltmp313
	.short	.Lset26
.Ltmp313:
	.byte	80
.Ltmp314:
	.long	.Ltmp71
	.long	.Ltmp77
.Lset27 = .Ltmp316-.Ltmp315
	.short	.Lset27
.Ltmp315:
	.byte	126
	.byte	4
.Ltmp316:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset28 = .Ltmp318-.Ltmp317
	.short	.Lset28
.Ltmp317:
	.byte	80
.Ltmp318:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset29 = .Ltmp320-.Ltmp319
	.short	.Lset29
.Ltmp319:
	.byte	80
.Ltmp320:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin1
	.long	.Ltmp66
.Lset30 = .Ltmp322-.Ltmp321
	.short	.Lset30
.Ltmp321:
	.byte	81
.Ltmp322:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset31 = .Ltmp324-.Ltmp323
	.short	.Lset31
.Ltmp323:
	.byte	83
.Ltmp324:
	.long	.Ltmp70
	.long	.Ltmp72
.Lset32 = .Ltmp326-.Ltmp325
	.short	.Lset32
.Ltmp325:
	.byte	83
.Ltmp326:
	.long	.Ltmp72
	.long	.Ltmp75
.Lset33 = .Ltmp328-.Ltmp327
	.short	.Lset33
.Ltmp327:
	.byte	126
	.byte	8
.Ltmp328:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset34 = .Ltmp330-.Ltmp329
	.short	.Lset34
.Ltmp329:
	.byte	83
.Ltmp330:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset35 = .Ltmp332-.Ltmp331
	.short	.Lset35
.Ltmp331:
	.byte	83
.Ltmp332:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin1
	.long	.Ltmp72
.Lset36 = .Ltmp334-.Ltmp333
	.short	.Lset36
.Ltmp333:
	.byte	82
.Ltmp334:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset37 = .Ltmp336-.Ltmp335
	.short	.Lset37
.Ltmp335:
	.byte	82
.Ltmp336:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset38 = .Ltmp338-.Ltmp337
	.short	.Lset38
.Ltmp337:
	.byte	82
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin1
	.long	.Ltmp65
.Lset39 = .Ltmp340-.Ltmp339
	.short	.Lset39
.Ltmp339:
	.byte	83
.Ltmp340:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset40 = .Ltmp342-.Ltmp341
	.short	.Lset40
.Ltmp341:
	.byte	86
.Ltmp342:
	.long	.Ltmp70
	.long	.Ltmp70
.Lset41 = .Ltmp344-.Ltmp343
	.short	.Lset41
.Ltmp343:
	.byte	86
.Ltmp344:
	.long	.Ltmp70
	.long	.Ltmp79
.Lset42 = .Ltmp346-.Ltmp345
	.short	.Lset42
.Ltmp345:
	.byte	126
	.byte	12
.Ltmp346:
	.long	.Ltmp79
	.long	.Ltmp93
.Lset43 = .Ltmp348-.Ltmp347
	.short	.Lset43
.Ltmp347:
	.byte	86
.Ltmp348:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp66
	.long	.Ltmp92
.Lset44 = .Ltmp350-.Ltmp349
	.short	.Lset44
.Ltmp349:
	.byte	16
	.byte	0
.Ltmp350:
	.long	.Ltmp92
	.long	.Lfunc_end1
.Lset45 = .Ltmp352-.Ltmp351
	.short	.Lset45
.Ltmp351:
	.byte	80
.Ltmp352:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset46 = .Ltmp354-.Ltmp353
	.short	.Lset46
.Ltmp353:
	.byte	91
.Ltmp354:
	.long	.Ltmp70
	.long	.Ltmp72
.Lset47 = .Ltmp356-.Ltmp355
	.short	.Lset47
.Ltmp355:
	.byte	91
.Ltmp356:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset48 = .Ltmp358-.Ltmp357
	.short	.Lset48
.Ltmp357:
	.byte	91
.Ltmp358:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin2
	.long	.Ltmp113
.Lset49 = .Ltmp360-.Ltmp359
	.short	.Lset49
.Ltmp359:
	.byte	80
.Ltmp360:
	.long	.Ltmp113
	.long	.Ltmp122
.Lset50 = .Ltmp362-.Ltmp361
	.short	.Lset50
.Ltmp361:
	.byte	126
	.byte	4
.Ltmp362:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset51 = .Ltmp364-.Ltmp363
	.short	.Lset51
.Ltmp363:
	.byte	87
.Ltmp364:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset52 = .Ltmp366-.Ltmp365
	.short	.Lset52
.Ltmp365:
	.byte	80
.Ltmp366:
	.long	.Ltmp124
	.long	.Ltmp124
.Lset53 = .Ltmp368-.Ltmp367
	.short	.Lset53
.Ltmp367:
	.byte	87
.Ltmp368:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin2
	.long	.Ltmp106
.Lset54 = .Ltmp370-.Ltmp369
	.short	.Lset54
.Ltmp369:
	.byte	81
.Ltmp370:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset55 = .Ltmp372-.Ltmp371
	.short	.Lset55
.Ltmp371:
	.byte	83
.Ltmp372:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset56 = .Ltmp374-.Ltmp373
	.short	.Lset56
.Ltmp373:
	.byte	83
.Ltmp374:
	.long	.Ltmp114
	.long	.Ltmp118
.Lset57 = .Ltmp376-.Ltmp375
	.short	.Lset57
.Ltmp375:
	.byte	126
	.byte	8
.Ltmp376:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset58 = .Ltmp378-.Ltmp377
	.short	.Lset58
.Ltmp377:
	.byte	83
.Ltmp378:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset59 = .Ltmp380-.Ltmp379
	.short	.Lset59
.Ltmp379:
	.byte	83
.Ltmp380:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin2
	.long	.Ltmp110
.Lset60 = .Ltmp382-.Ltmp381
	.short	.Lset60
.Ltmp381:
	.byte	82
.Ltmp382:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset61 = .Ltmp384-.Ltmp383
	.short	.Lset61
.Ltmp383:
	.byte	85
.Ltmp384:
	.long	.Ltmp112
	.long	.Ltmp115
.Lset62 = .Ltmp386-.Ltmp385
	.short	.Lset62
.Ltmp385:
	.byte	85
.Ltmp386:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset63 = .Ltmp388-.Ltmp387
	.short	.Lset63
.Ltmp387:
	.byte	85
.Ltmp388:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset64 = .Ltmp390-.Ltmp389
	.short	.Lset64
.Ltmp389:
	.byte	85
.Ltmp390:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin2
	.long	.Ltmp105
.Lset65 = .Ltmp392-.Ltmp391
	.short	.Lset65
.Ltmp391:
	.byte	83
.Ltmp392:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset66 = .Ltmp394-.Ltmp393
	.short	.Lset66
.Ltmp393:
	.byte	86
.Ltmp394:
	.long	.Ltmp112
	.long	.Ltmp112
.Lset67 = .Ltmp396-.Ltmp395
	.short	.Lset67
.Ltmp395:
	.byte	86
.Ltmp396:
	.long	.Ltmp112
	.long	.Ltmp120
.Lset68 = .Ltmp398-.Ltmp397
	.short	.Lset68
.Ltmp397:
	.byte	126
	.byte	12
.Ltmp398:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset69 = .Ltmp400-.Ltmp399
	.short	.Lset69
.Ltmp399:
	.byte	86
.Ltmp400:
	.long	.Ltmp123
	.long	.Ltmp136
.Lset70 = .Ltmp402-.Ltmp401
	.short	.Lset70
.Ltmp401:
	.byte	86
.Ltmp402:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp106
	.long	.Ltmp135
.Lset71 = .Ltmp404-.Ltmp403
	.short	.Lset71
.Ltmp403:
	.byte	16
	.byte	0
.Ltmp404:
	.long	.Ltmp135
	.long	.Lfunc_end2
.Lset72 = .Ltmp406-.Ltmp405
	.short	.Lset72
.Ltmp405:
	.byte	80
.Ltmp406:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset73 = .Ltmp408-.Ltmp407
	.short	.Lset73
.Ltmp407:
	.byte	91
.Ltmp408:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin3
	.long	.Ltmp156
.Lset74 = .Ltmp410-.Ltmp409
	.short	.Lset74
.Ltmp409:
	.byte	80
.Ltmp410:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset75 = .Ltmp412-.Ltmp411
	.short	.Lset75
.Ltmp411:
	.byte	80
.Ltmp412:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin3
	.long	.Ltmp148
.Lset76 = .Ltmp414-.Ltmp413
	.short	.Lset76
.Ltmp413:
	.byte	81
.Ltmp414:
	.long	.Ltmp148
	.long	.Ltmp149
.Lset77 = .Ltmp416-.Ltmp415
	.short	.Lset77
.Ltmp415:
	.byte	85
.Ltmp416:
	.long	.Ltmp153
	.long	.Ltmp174
.Lset78 = .Ltmp418-.Ltmp417
	.short	.Lset78
.Ltmp417:
	.byte	85
.Ltmp418:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin3
	.long	.Ltmp155
.Lset79 = .Ltmp420-.Ltmp419
	.short	.Lset79
.Ltmp419:
	.byte	82
.Ltmp420:
	.long	.Ltmp155
	.long	.Ltmp161
.Lset80 = .Ltmp422-.Ltmp421
	.short	.Lset80
.Ltmp421:
	.byte	126
	.byte	16
.Ltmp422:
	.long	.Ltmp161
	.long	.Ltmp161
.Lset81 = .Ltmp424-.Ltmp423
	.short	.Lset81
.Ltmp423:
	.byte	82
.Ltmp424:
	.long	.Ltmp161
	.long	.Ltmp175
.Lset82 = .Ltmp426-.Ltmp425
	.short	.Lset82
.Ltmp425:
	.byte	126
	.byte	16
.Ltmp426:
	.long	.Ltmp176
	.long	.Ltmp178
.Lset83 = .Ltmp428-.Ltmp427
	.short	.Lset83
.Ltmp427:
	.byte	126
	.byte	16
.Ltmp428:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin3
	.long	.Ltmp153
.Lset84 = .Ltmp430-.Ltmp429
	.short	.Lset84
.Ltmp429:
	.byte	83
.Ltmp430:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp148
	.long	.Ltmp156
.Lset85 = .Ltmp432-.Ltmp431
	.short	.Lset85
.Ltmp431:
	.byte	80
.Ltmp432:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset86 = .Ltmp434-.Ltmp433
	.short	.Lset86
.Ltmp433:
	.byte	80
.Ltmp434:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp148
	.long	.Ltmp154
.Lset87 = .Ltmp436-.Ltmp435
	.short	.Lset87
.Ltmp435:
	.byte	82
.Ltmp436:
	.long	.Ltmp154
	.long	.Ltmp159
.Lset88 = .Ltmp438-.Ltmp437
	.short	.Lset88
.Ltmp437:
	.byte	126
	.byte	12
.Ltmp438:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset89 = .Ltmp440-.Ltmp439
	.short	.Lset89
.Ltmp439:
	.byte	83
.Ltmp440:
	.long	.Ltmp161
	.long	.Ltmp161
.Lset90 = .Ltmp442-.Ltmp441
	.short	.Lset90
.Ltmp441:
	.byte	82
.Ltmp442:
	.long	.Ltmp161
	.long	.Ltmp175
.Lset91 = .Ltmp444-.Ltmp443
	.short	.Lset91
.Ltmp443:
	.byte	126
	.byte	16
.Ltmp444:
	.long	.Ltmp176
	.long	.Ltmp178
.Lset92 = .Ltmp446-.Ltmp445
	.short	.Lset92
.Ltmp445:
	.byte	126
	.byte	16
.Ltmp446:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp148
	.long	.Ltmp177
.Lset93 = .Ltmp448-.Ltmp447
	.short	.Lset93
.Ltmp447:
	.byte	16
	.byte	0
.Ltmp448:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset94 = .Ltmp450-.Ltmp449
	.short	.Lset94
.Ltmp449:
	.byte	84
.Ltmp450:
	.long	.Ltmp178
	.long	.Lfunc_end3
.Lset95 = .Ltmp452-.Ltmp451
	.short	.Lset95
.Ltmp451:
	.byte	16
	.byte	0
.Ltmp452:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin3
	.long	.Ltmp175
.Lset96 = .Ltmp454-.Ltmp453
	.short	.Lset96
.Ltmp453:
	.byte	126
	.byte	20
.Ltmp454:
	.long	.Ltmp176
	.long	.Ltmp178
.Lset97 = .Ltmp456-.Ltmp455
	.short	.Lset97
.Ltmp455:
	.byte	126
	.byte	20
.Ltmp456:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin3
	.long	.Ltmp174
.Lset98 = .Ltmp458-.Ltmp457
	.short	.Lset98
.Ltmp457:
	.byte	88
.Ltmp458:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin3
	.long	.Ltmp174
.Lset99 = .Ltmp460-.Ltmp459
	.short	.Lset99
.Ltmp459:
	.byte	89
.Ltmp460:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp151
	.long	.Ltmp175
.Lset100 = .Ltmp462-.Ltmp461
	.short	.Lset100
.Ltmp461:
	.byte	87
.Ltmp462:
	.long	.Ltmp176
	.long	.Ltmp178
.Lset101 = .Ltmp464-.Ltmp463
	.short	.Lset101
.Ltmp463:
	.byte	87
.Ltmp464:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp152
	.long	.Ltmp159
.Lset102 = .Ltmp466-.Ltmp465
	.short	.Lset102
.Ltmp465:
	.byte	87
.Ltmp466:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset103 = .Ltmp468-.Ltmp467
	.short	.Lset103
.Ltmp467:
	.byte	82
.Ltmp468:
	.long	.Ltmp161
	.long	.Ltmp175
.Lset104 = .Ltmp470-.Ltmp469
	.short	.Lset104
.Ltmp469:
	.byte	87
.Ltmp470:
	.long	.Ltmp176
	.long	.Ltmp178
.Lset105 = .Ltmp472-.Ltmp471
	.short	.Lset105
.Ltmp471:
	.byte	87
.Ltmp472:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin4
	.long	.Ltmp189
.Lset106 = .Ltmp474-.Ltmp473
	.short	.Lset106
.Ltmp473:
	.byte	80
.Ltmp474:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset107 = .Ltmp476-.Ltmp475
	.short	.Lset107
.Ltmp475:
	.byte	85
.Ltmp476:
	.long	.Ltmp193
	.long	.Ltmp197
.Lset108 = .Ltmp478-.Ltmp477
	.short	.Lset108
.Ltmp477:
	.byte	85
.Ltmp478:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin4
	.long	.Ltmp192
.Lset109 = .Ltmp480-.Ltmp479
	.short	.Lset109
.Ltmp479:
	.byte	81
.Ltmp480:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin4
	.long	.Ltmp189
.Lset110 = .Ltmp482-.Ltmp481
	.short	.Lset110
.Ltmp481:
	.byte	82
.Ltmp482:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset111 = .Ltmp484-.Ltmp483
	.short	.Lset111
.Ltmp483:
	.byte	84
.Ltmp484:
	.long	.Ltmp193
	.long	.Ltmp197
.Lset112 = .Ltmp486-.Ltmp485
	.short	.Lset112
.Ltmp485:
	.byte	84
.Ltmp486:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin4
	.long	.Ltmp188
.Lset113 = .Ltmp488-.Ltmp487
	.short	.Lset113
.Ltmp487:
	.byte	83
.Ltmp488:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset114 = .Ltmp490-.Ltmp489
	.short	.Lset114
.Ltmp489:
	.byte	86
.Ltmp490:
	.long	.Ltmp193
	.long	.Ltmp194
.Lset115 = .Ltmp492-.Ltmp491
	.short	.Lset115
.Ltmp491:
	.byte	86
.Ltmp492:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin4
	.long	.Ltmp199
.Lset116 = .Ltmp494-.Ltmp493
	.short	.Lset116
.Ltmp493:
	.byte	126
	.byte	40
.Ltmp494:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin4
	.long	.Ltmp194
.Lset117 = .Ltmp496-.Ltmp495
	.short	.Lset117
.Ltmp495:
	.byte	88
.Ltmp496:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp192
	.long	.Lfunc_end4
.Lset118 = .Ltmp498-.Ltmp497
	.short	.Lset118
.Ltmp497:
	.byte	80
.Ltmp498:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin5
	.long	.Ltmp208
.Lset119 = .Ltmp500-.Ltmp499
	.short	.Lset119
.Ltmp499:
	.byte	80
.Ltmp500:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin5
	.long	.Ltmp209
.Lset120 = .Ltmp502-.Ltmp501
	.short	.Lset120
.Ltmp501:
	.byte	81
.Ltmp502:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin6
	.long	.Ltmp224
.Lset121 = .Ltmp504-.Ltmp503
	.short	.Lset121
.Ltmp503:
	.byte	80
.Ltmp504:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset122 = .Ltmp506-.Ltmp505
	.short	.Lset122
.Ltmp505:
	.byte	86
.Ltmp506:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset123 = .Ltmp508-.Ltmp507
	.short	.Lset123
.Ltmp507:
	.byte	91
.Ltmp508:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset124 = .Ltmp510-.Ltmp509
	.short	.Lset124
.Ltmp509:
	.byte	91
.Ltmp510:
	.long	.Ltmp232
	.long	.Ltmp236
.Lset125 = .Ltmp512-.Ltmp511
	.short	.Lset125
.Ltmp511:
	.byte	80
.Ltmp512:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset126 = .Ltmp514-.Ltmp513
	.short	.Lset126
.Ltmp513:
	.byte	83
.Ltmp514:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset127 = .Ltmp516-.Ltmp515
	.short	.Lset127
.Ltmp515:
	.byte	86
.Ltmp516:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset128 = .Ltmp518-.Ltmp517
	.short	.Lset128
.Ltmp517:
	.byte	80
.Ltmp518:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset129 = .Ltmp520-.Ltmp519
	.short	.Lset129
.Ltmp519:
	.byte	86
.Ltmp520:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset130 = .Ltmp522-.Ltmp521
	.short	.Lset130
.Ltmp521:
	.byte	87
.Ltmp522:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset131 = .Ltmp524-.Ltmp523
	.short	.Lset131
.Ltmp523:
	.byte	80
.Ltmp524:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin6
	.long	.Ltmp224
.Lset132 = .Ltmp526-.Ltmp525
	.short	.Lset132
.Ltmp525:
	.byte	81
.Ltmp526:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset133 = .Ltmp528-.Ltmp527
	.short	.Lset133
.Ltmp527:
	.byte	81
.Ltmp528:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin6
	.long	.Ltmp224
.Lset134 = .Ltmp530-.Ltmp529
	.short	.Lset134
.Ltmp529:
	.byte	82
.Ltmp530:
	.long	.Ltmp236
	.long	.Ltmp236
.Lset135 = .Ltmp532-.Ltmp531
	.short	.Lset135
.Ltmp531:
	.byte	82
.Ltmp532:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin6
	.long	.Ltmp224
.Lset136 = .Ltmp534-.Ltmp533
	.short	.Lset136
.Ltmp533:
	.byte	83
.Ltmp534:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp222
	.long	.Ltmp224
.Lset137 = .Ltmp536-.Ltmp535
	.short	.Lset137
.Ltmp535:
	.byte	83
.Ltmp536:
	.long	.Ltmp234
	.long	.Ltmp236
.Lset138 = .Ltmp538-.Ltmp537
	.short	.Lset138
.Ltmp537:
	.byte	83
.Ltmp538:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin6
	.long	.Ltmp225
.Lset139 = .Ltmp540-.Ltmp539
	.short	.Lset139
.Ltmp539:
	.byte	91
.Ltmp540:
	.long	.Ltmp225
	.long	.Ltmp233
.Lset140 = .Ltmp542-.Ltmp541
	.short	.Lset140
.Ltmp541:
	.byte	84
.Ltmp542:
	.long	.Ltmp233
	.long	.Ltmp258
.Lset141 = .Ltmp544-.Ltmp543
	.short	.Lset141
.Ltmp543:
	.byte	91
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp226
	.long	.Ltmp227
.Lset142 = .Ltmp546-.Ltmp545
	.short	.Lset142
.Ltmp545:
	.byte	86
.Ltmp546:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset143 = .Ltmp548-.Ltmp547
	.short	.Lset143
.Ltmp547:
	.byte	91
.Ltmp548:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset144 = .Ltmp550-.Ltmp549
	.short	.Lset144
.Ltmp549:
	.byte	91
.Ltmp550:
	.long	.Ltmp232
	.long	.Ltmp236
.Lset145 = .Ltmp552-.Ltmp551
	.short	.Lset145
.Ltmp551:
	.byte	80
.Ltmp552:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset146 = .Ltmp554-.Ltmp553
	.short	.Lset146
.Ltmp553:
	.byte	80
.Ltmp554:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset147 = .Ltmp556-.Ltmp555
	.short	.Lset147
.Ltmp555:
	.byte	83
.Ltmp556:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset148 = .Ltmp558-.Ltmp557
	.short	.Lset148
.Ltmp557:
	.byte	80
.Ltmp558:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset149 = .Ltmp560-.Ltmp559
	.short	.Lset149
.Ltmp559:
	.byte	86
.Ltmp560:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset150 = .Ltmp562-.Ltmp561
	.short	.Lset150
.Ltmp561:
	.byte	80
.Ltmp562:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset151 = .Ltmp564-.Ltmp563
	.short	.Lset151
.Ltmp563:
	.byte	80
.Ltmp564:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset152 = .Ltmp566-.Ltmp565
	.short	.Lset152
.Ltmp565:
	.byte	86
.Ltmp566:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset153 = .Ltmp568-.Ltmp567
	.short	.Lset153
.Ltmp567:
	.byte	87
.Ltmp568:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset154 = .Ltmp570-.Ltmp569
	.short	.Lset154
.Ltmp569:
	.byte	80
.Ltmp570:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset155 = .Ltmp572-.Ltmp571
	.short	.Lset155
.Ltmp571:
	.byte	80
.Ltmp572:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset156 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset156
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset157 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset157
	.long	246
.asciiz"_dsp_filters_interpolate__fir_even"
	.long	1037
.asciiz"dsp_filters_biquad"
	.long	578
.asciiz"dsp_filters_interpolate"
	.long	1193
.asciiz"dsp_filters_biquads"
	.long	412
.asciiz"_dsp_filters_interpolate__fir_odd"
	.long	842
.asciiz"dsp_filters_decimate"
	.long	31
.asciiz"dsp_filters_fir"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset158 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset158
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset159 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset159
	.long	1387
.asciiz"int32_t"
	.long	1420
.asciiz"uint32_t"
	.long	1431
.asciiz"long unsigned int"
	.long	1398
.asciiz"long int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring dsp_filters_fir, "f{sl}(sl,p(c:sl),p(sl),sl,sl)"
	.typestring _dsp_filters_interpolate__fir_even, "f{sl}(p(c:sl),p(c:sl),sl,sl)"
	.typestring _dsp_filters_interpolate__fir_odd, "f{sl}(p(c:sl),p(c:sl),sl,sl)"
	.typestring dsp_filters_interpolate, "f{0}(sl,p(c:sl),p(sl),sl,sl,p(sl),sl)"
	.typestring dsp_filters_decimate, "f{sl}(p(sl),p(c:sl),p(sl),sl,sl,sl)"
	.typestring dsp_filters_biquad, "f{sl}(sl,p(c:sl),p(sl),sl)"
	.typestring dsp_filters_biquads, "f{sl}(sl,p(c:sl),p(sl),sl,sl)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
