	.text
	.file	"../src/extensions/ledctrl.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition atanl
	.inline_definition cosl
	.inline_definition sinl
	.inline_definition tanl
	.inline_definition tanhl
	.inline_definition frexpl
	.inline_definition modfl
	.inline_definition ceill
	.inline_definition fabsl
	.inline_definition floorl
	.inline_definition log1pl
	.inline_definition expm1l
	.inline_definition acosl
	.inline_definition asinl
	.inline_definition atan2l
	.inline_definition coshl
	.inline_definition sinhl
	.inline_definition expl
	.inline_definition ldexpl
	.inline_definition logl
	.inline_definition log10l
	.inline_definition log2
	.inline_definition log2f
	.inline_definition log2l
	.inline_definition powl
	.inline_definition sqrtl
	.inline_definition fmodl
	.inline_definition hypotl
	.inline_definition copysignl
	.inline_definition nanl
	.inline_definition ilogbl
	.inline_definition logbl
	.inline_definition asinhl
	.inline_definition cbrtl
	.inline_definition nextafterl
	.inline_definition nexttoward
	.inline_definition nexttowardf
	.inline_definition nexttowardl
	.inline_definition rintl
	.inline_definition scalbnl
	.inline_definition exp2l
	.inline_definition scalblnl
	.inline_definition tgammal
	.inline_definition nearbyintl
	.inline_definition lrintl
	.inline_definition llrintl
	.inline_definition roundl
	.inline_definition lroundl
	.inline_definition llroundl
	.inline_definition truncl
	.inline_definition remquol
	.inline_definition fdiml
	.inline_definition fmaxl
	.inline_definition fminl
	.inline_definition fmal
	.inline_definition acoshl
	.inline_definition atanhl
	.inline_definition remainderl
	.inline_definition lgammal
	.inline_definition erfl
	.inline_definition erfcl
	.globalresource 0x80200,"p_led0_to_7","tile[0]"
	.globalresource 0x10900,"p_led8","tile[0]"
	.globalresource 0x10b00,"p_led9","tile[0]"
	.globalresource 0x80300,"p_led10_to_12","tile[0]"
	.inline_definition led12_high
	.inline_definition led12_low
	.inline_definition all_leds_low
	.inline_definition all_leds_high
	.set led_controller.dynalloc_maxchanends, 0
	.globl led_controller.dynalloc_maxchanends
	.set led_controller.dynalloc_maxcores, 0
	.globl led_controller.dynalloc_maxcores
	.set led_controller.dynalloc_maxtimers, 0
	.globl led_controller.dynalloc_maxtimers
	.set led_controller.init.0.savedstate,4
	.globl led_controller.init.0.savedstate
	.set led_controller.select.yield.enable.savedstate,4
	.globl led_controller.select.yield.enable.savedstate
	.set led_controller.select.yield.enable.cases.maxtimers,0 $M led_controller.select.yield.case.0.maxtimers
	.globl led_controller.select.yield.enable.cases.maxtimers
	.set led_controller.select.yield.enable.cases.maxcores,0 $M led_controller.select.yield.case.0.maxcores
	.globl led_controller.select.yield.enable.cases.maxcores
	.set led_controller.select.yield.enable.cases.maxchanends,0 $M led_controller.select.yield.case.0.maxchanends
	.globl led_controller.select.yield.enable.cases.maxchanends
	.set led_controller.select.yield.enable.cases,0
	.globl led_controller.select.yield.enable.cases
	.set led_controller.select.yield.enable.cases.nstackwords, 0 $M (led_controller.select.yield.case.0.nstackwords)
	.globl led_controller.select.yield.enable.cases.nstackwords
	.set led_controller.select.enable.savedstate,4
	.globl led_controller.select.enable.savedstate
	.set led_controller.select.enable.cases.maxtimers,0 $M led_controller.select.case.0.maxtimers
	.globl led_controller.select.enable.cases.maxtimers
	.set led_controller.select.enable.cases.maxcores,0 $M led_controller.select.case.0.maxcores
	.globl led_controller.select.enable.cases.maxcores
	.set led_controller.select.enable.cases.maxchanends,0 $M led_controller.select.case.0.maxchanends
	.globl led_controller.select.enable.cases.maxchanends
	.set led_controller.select.enable.cases,0
	.globl led_controller.select.enable.cases
	.set led_controller.select.enable.cases.nstackwords, 0 $M (led_controller.select.case.0.nstackwords)
	.globl led_controller.select.enable.cases.nstackwords
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl p_led0_to_7.info, "o:p"
p_led0_to_7.info:
	.int 0x00080200
	.long tile + 0
.globl p_led8.info, "o:p"
p_led8.info:
	.int 0x00010900
	.long tile + 0
.globl p_led9.info, "o:p"
p_led9.info:
	.int 0x00010b00
	.long tile + 0
.globl p_led10_to_12.info, "o:p"
p_led10_to_12.info:
	.int 0x00080300
	.long tile + 0
	.popsection
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.set usage.anon.11,0
	.set usage.anon.12,0
	.set usage.anon.13,0
	.set usage.anon.14,0
	.set usage.anon.15,0
	.set usage.anon.16,0
	.set usage.anon.17,0
	.set usage.anon.18,0
	.set usage.anon.19,0
	.set usage.anon.20,0
	.set usage.anon.21,0
	.set usage.anon.22,0
	.set usage.anon.23,0
	.set usage.anon.24,0
	.set usage.anon.25,0
	.set usage.anon.26,0
	.set usage.anon.27,0
	.set usage.anon.28,0
	.set usage.anon.29,0
	.set usage.anon.30,0
	.set usage.anon.31,0
	.set usage.anon.32,0
	.set usage.anon.33,0
	.set usage.anon.34,0
	.set usage.anon.35,0
	.set usage.anon.36,0
	.set usage.anon.37,0
	.set usage.anon.38,0
	.set usage.anon.39,0
	.set usage.anon.40,0
	.set usage.anon.41,0
	.set usage.anon.42,0
	.set usage.anon.43,0
	.set usage.anon.44,0
	.set usage.anon.45,0
	.set usage.anon.46,0
	.set usage.anon.47,0
	.set usage.anon.48,0
	.set usage.anon.49,0
	.set usage.anon.50,0
	.set usage.anon.51,0
	.set usage.anon.52,0
	.set usage.anon.53,0
	.set usage.anon.54,0
	.set usage.anon.55,0
	.set usage.anon.56,0
	.set usage.anon.57,0
	.set usage.anon.58,0
	.set usage.anon.59,0
	.set usage.anon.60,0
	.set usage.anon.61,0
	.set usage.anon.62,0
	.set usage.anon.63,0
	.set usage.anon.64,0
	.set usage.anon.65,0
	.set usage.anon.66,0
	.set usage.anon.67,0
	.set usage.anon.68,0
	.globread SetLed,usage.anon.68,36,4,"../src/extensions/ledctrl.xc:102:16: note: object used here (bytes 36..40)\n    p_led9 <: (ledVals[9] == 0);\n               ^~~~~~~~~~"
	.globread SetLed,usage.anon.68,32,4,"../src/extensions/ledctrl.xc:101:16: note: object used here (bytes 32..36)\n    p_led8 <: (ledVals[8] == 0);\n               ^~~~~~~~~~"
	.globwrite SetLed,usage.anon.68,"../src/extensions/ledctrl.xc:93:5: note: object used here\n    ledVals[ledNo] = ledVal;\n    ^~~~~~~~~~~~~~"
	.globwrite SetLed,p_led10_to_12,"../src/extensions/ledctrl.xc:109:5: note: object used here\n    p_led10_to_12 <: d;\n    ^~~~~~~~~~~~~"
	.globwrite SetLed,p_led9,"../src/extensions/ledctrl.xc:102:5: note: object used here\n    p_led9 <: (ledVals[9] == 0);\n    ^~~~~~"
	.globwrite SetLed,p_led8,"../src/extensions/ledctrl.xc:101:5: note: object used here\n    p_led8 <: (ledVals[8] == 0);\n    ^~~~~~"
	.globwrite SetLed,p_led0_to_7,"../src/extensions/ledctrl.xc:100:5: note: object used here\n    p_led0_to_7 <: d;\n    ^~~~~~~~~~~"
	.globwrite usage.anon.67,p_led10_to_12,"../src/extensions/ledctrl.xc:80:30: note: object used here\n  unsigned port_value = peek(p_led10_to_12);\n                             ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1056:61: note: expanded from macro \'peek\'\n#define peek(p)                              __builtin_peek(p)\n                                                            ^"
	.globwrite usage.anon.67,p_led9,"../src/extensions/ledctrl.xc:84:3: note: object used here\n  p_led9 <: 1;\n  ^~~~~~"
	.globwrite usage.anon.67,p_led8,"../src/extensions/ledctrl.xc:83:3: note: object used here\n  p_led8 <: 1;\n  ^~~~~~"
	.globwrite usage.anon.67,p_led0_to_7,"../src/extensions/ledctrl.xc:82:3: note: object used here\n  p_led0_to_7 <: 0xff;\n  ^~~~~~~~~~~"
	.globwrite usage.anon.66,p_led10_to_12,"../src/extensions/ledctrl.xc:62:30: note: object used here\n  unsigned port_value = peek(p_led10_to_12);\n                             ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1056:61: note: expanded from macro \'peek\'\n#define peek(p)                              __builtin_peek(p)\n                                                            ^"
	.globwrite usage.anon.66,p_led9,"../src/extensions/ledctrl.xc:66:3: note: object used here\n  p_led9 <: 0;\n  ^~~~~~"
	.globwrite usage.anon.66,p_led8,"../src/extensions/ledctrl.xc:65:3: note: object used here\n  p_led8 <: 0;\n  ^~~~~~"
	.globwrite usage.anon.66,p_led0_to_7,"../src/extensions/ledctrl.xc:64:3: note: object used here\n  p_led0_to_7 <: 0;\n  ^~~~~~~~~~~"
	.globwrite usage.anon.65,p_led10_to_12,"../src/extensions/ledctrl.xc:46:30: note: object used here\n  unsigned port_value = peek(p_led10_to_12);\n                             ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1056:61: note: expanded from macro \'peek\'\n#define peek(p)                              __builtin_peek(p)\n                                                            ^"
	.globwrite usage.anon.64,p_led10_to_12,"../src/extensions/ledctrl.xc:35:30: note: object used here\n  unsigned port_value = peek(p_led10_to_12);\n                             ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1056:61: note: expanded from macro \'peek\'\n#define peek(p)                              __builtin_peek(p)\n                                                            ^"
	.call led_controller,SetLed
	.call usage.anon.63,erfc
	.call usage.anon.62,erf
	.call usage.anon.61,lgamma
	.call usage.anon.60,remainder
	.call usage.anon.59,atanh
	.call usage.anon.58,acosh
	.call usage.anon.57,fma
	.call usage.anon.56,fmin
	.call usage.anon.55,fmax
	.call usage.anon.54,fdim
	.call usage.anon.53,remquo
	.call usage.anon.52,usage.anon.52
	.call usage.anon.51,llround
	.call usage.anon.50,lround
	.call usage.anon.49,round
	.call usage.anon.48,llrint
	.call usage.anon.47,lrint
	.call usage.anon.46,nearbyint
	.call usage.anon.45,tgamma
	.call usage.anon.44,scalbln
	.call usage.anon.43,exp2
	.call usage.anon.42,scalbn
	.call usage.anon.41,rint
	.call usage.anon.40,usage.anon.37
	.call usage.anon.39,nextafterf
	.call usage.anon.38,nextafter
	.call usage.anon.37,nextafter
	.call usage.anon.36,cbrt
	.call usage.anon.35,asinh
	.call usage.anon.34,logb
	.call usage.anon.33,ilogb
	.call usage.anon.32,nan
	.call usage.anon.31,copysign
	.call usage.anon.30,hypot
	.call usage.anon.29,fmod
	.call usage.anon.28,sqrt
	.call usage.anon.27,pow
	.call usage.anon.26,log
	.call usage.anon.25,logf
	.call usage.anon.24,log
	.call usage.anon.23,log10
	.call usage.anon.22,log
	.call usage.anon.21,ldexp
	.call usage.anon.20,exp
	.call usage.anon.19,sinh
	.call usage.anon.18,cosh
	.call usage.anon.17,atan2
	.call usage.anon.16,asin
	.call usage.anon.15,acos
	.call usage.anon.14,expm1
	.call usage.anon.13,log1p
	.call usage.anon.12,floor
	.call usage.anon.11,fabs
	.call usage.anon.10,ceil
	.call usage.anon.9,modf
	.call usage.anon.8,frexp
	.call usage.anon.7,tanh
	.call usage.anon.6,tan
	.call usage.anon.5,sin
	.call usage.anon.4,cos
	.call usage.anon.3,atan
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.64.locnoside, 0
	.set usage.anon.65.locnoside, 0
	.set usage.anon.66.locnoside, 0
	.set usage.anon.67.locnoside, 0
	.set SetLed.locnoside, 0
	.set led_init_chanend.locnoside, 0
	.set led_controller.locnoside, 0
	.set usage.anon.64.locnoglobalaccess, 0
	.set usage.anon.65.locnoglobalaccess, 0
	.set usage.anon.66.locnoglobalaccess, 0
	.set usage.anon.67.locnoglobalaccess, 0
	.set SetLed.locnoglobalaccess, 0
	.set led_init_chanend.locnoglobalaccess, 0
	.assert 1,SetLed.actnonotificationselect,"../src/extensions/ledctrl.xc:155:29: error: call to function `SetLed\' which selects on a notification in a combinable function select case\n                            SetLed(i, 0);\n                            ^~~~~~~~~~~~"

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
	.file	1 "../src/extensions\\ledctrl.xc"
	.text
	.globl	led_init_chanend
	.align	4
	.type	led_init_chanend,@function
	.cc_top led_init_chanend.function,led_init_chanend
led_init_chanend:                       # @led_init_chanend
.Lfunc_begin0:
	.loc	1 114 0                 # ../src/extensions/ledctrl.xc:114:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: led_init_chanend:c_led_init <- R0
	.loc	1 116 0 prologue_end    # ../src/extensions/ledctrl.xc:116:0
.Ltmp0:
	stw r0, dp[c_led]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom led_init_chanend.function
	.set	led_init_chanend.nstackwords,0
	.globl	led_init_chanend.nstackwords
	.set	led_init_chanend.maxcores,1
	.globl	led_init_chanend.maxcores
	.set	led_init_chanend.maxtimers,0
	.globl	led_init_chanend.maxtimers
	.set	led_init_chanend.maxchanends,0
	.globl	led_init_chanend.maxchanends
.Ltmp2:
	.size	led_init_chanend, .Ltmp2-led_init_chanend
.Lfunc_end0:
	.cfi_endproc

	.globl	led_controller
	.align	4
	.type	led_controller,@function
	.cc_top led_controller.function,led_controller
led_controller:                         # @led_controller
.Lfunc_begin1:
	.loc	1 124 0                 # ../src/extensions/ledctrl.xc:124:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 10
	}
.Ltmp3:
	.cfi_def_cfa_offset 40
.Ltmp4:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp5:
	.cfi_offset 4, -32
.Ltmp6:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp7:
	.cfi_offset 6, -24
.Ltmp8:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp9:
	.cfi_offset 8, -16
.Ltmp10:
	.cfi_offset 9, -12
.Ltmp11:
	.cfi_offset 10, -8
	#DEBUG_VALUE: led_controller:c_led <- R0
.Ltmp12:
	#DEBUG_VALUE: led_controller:c_led <- R4
	{
		mov r4, r0
		stw r10, sp[8]
	}
.Ltmp13:
	ldap r11, .Ltmp14
	.loc	1 134 9 prologue_end    # ../src/extensions/ledctrl.xc:134:9
.Ltmp15:
	{
		setv res[r4], r11
		ldc r5, 0
	}
	{
		mkmsk r9, 2
		mkmsk r6, 1
	}
	{
		ldc r10, 12
		nop
	}
.LBB1_1:                                # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
                                        #     Child Loop BB1_6 Depth 2
                                        #     Child Loop BB1_7 Depth 2
.Lxtalabel2:
.Ltmp16:
	#DEBUG_VALUE: led_controller:c_led <- R4
	.loc	1 134 9                 # ../src/extensions/ledctrl.xc:134:9
	{
		clre
		nop
	}
	.loc	1 134 9                 # ../src/extensions/ledctrl.xc:134:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 158 0                 # ../src/extensions/ledctrl.xc:158:0

	.xtabranch .LBB1_2
	{
		waiteu
		nop
	}
.Ltmp17:
.LBB1_5:                                # %switchcase2
                                        #   in Loop: Header=BB1_2 Depth=2
.Lxtalabel3:
	#DEBUG_VALUE: led_controller:c_led <- R4
	.loc	1 146 0                 # ../src/extensions/ledctrl.xc:146:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 146 0                 # ../src/extensions/ledctrl.xc:146:0
	{
		outct res[r4], 1
		nop
	}
	.loc	1 146 0                 # ../src/extensions/ledctrl.xc:146:0
.Lxta.endpoint_labels0:
	{
		in r0, res[r4]
		nop
	}
.Ltmp18:
	#DEBUG_VALUE: led_high <- R0
	.loc	1 146 0                 # ../src/extensions/ledctrl.xc:146:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 146 0                 # ../src/extensions/ledctrl.xc:146:0
	{
		outct res[r4], 1
		mov r1, r6
	}
	.loc	1 147 0                 # ../src/extensions/ledctrl.xc:147:0
.Lxta.call_labels0:
	bl SetLed
.Ltmp19:
	.loc	1 134 9                 # ../src/extensions/ledctrl.xc:134:9
	{
		clre
		nop
	}
	.loc	1 134 9                 # ../src/extensions/ledctrl.xc:134:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 158 0                 # ../src/extensions/ledctrl.xc:158:0

	.xtabranch .LBB1_2
	{
		waiteu
		nop
	}
.Ltmp20:
.Ltmp14:                                # Block address taken
.LBB1_2:                                # %selectcase
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel4:
	#DEBUG_VALUE: led_controller:c_led <- R4
	.loc	1 136 0                 # ../src/extensions/ledctrl.xc:136:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 136 0                 # ../src/extensions/ledctrl.xc:136:0
	{
		outct res[r4], 1
		nop
	}
	.loc	1 136 0                 # ../src/extensions/ledctrl.xc:136:0
.Lxta.endpoint_labels1:
	{
		in r0, res[r4]
		nop
	}
.Ltmp21:
	#DEBUG_VALUE: cmd <- R0
	.loc	1 136 0                 # ../src/extensions/ledctrl.xc:136:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 136 0                 # ../src/extensions/ledctrl.xc:136:0
	{
		outct res[r4], 1
		lsu r1, r9, r0
	}
	bt r1, .LBB1_1
.Ltmp22:
# BB#3:                                 # %selectcase
                                        #   in Loop: Header=BB1_2 Depth=2
.Lxtalabel5:
	#DEBUG_VALUE: led_controller:c_led <- R4
	{
		mov r7, r5
		mov r8, r5
	}

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB1_5,.LBB1_4,.LBB1_7,.LBB1_6
.Ltmp23:
.LBB1_4:                                # %switchcase
                                        #   in Loop: Header=BB1_2 Depth=2
.Lxtalabel6:
	#DEBUG_VALUE: led_controller:c_led <- R4
	.loc	1 141 0                 # ../src/extensions/ledctrl.xc:141:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 141 0                 # ../src/extensions/ledctrl.xc:141:0
	{
		outct res[r4], 1
		nop
	}
	.loc	1 141 0                 # ../src/extensions/ledctrl.xc:141:0
.Lxta.endpoint_labels2:
	{
		in r0, res[r4]
		nop
	}
.Ltmp24:
	#DEBUG_VALUE: led_low <- R0
	.loc	1 141 0                 # ../src/extensions/ledctrl.xc:141:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 141 0                 # ../src/extensions/ledctrl.xc:141:0
	{
		outct res[r4], 1
		mov r1, r5
	}
	.loc	1 142 0                 # ../src/extensions/ledctrl.xc:142:0
.Lxta.call_labels1:
	bl SetLed
.Ltmp25:
	.loc	1 134 9                 # ../src/extensions/ledctrl.xc:134:9
	{
		clre
		nop
	}
	.loc	1 134 9                 # ../src/extensions/ledctrl.xc:134:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 158 0                 # ../src/extensions/ledctrl.xc:158:0

	.xtabranch .LBB1_2
	{
		waiteu
		nop
	}
.Ltmp26:
.LBB1_7:                                # %LoopBody27
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel7:
	#DEBUG_VALUE: led_controller:c_led <- R4
	.loc	1 155 0                 # ../src/extensions/ledctrl.xc:155:0
	{
		mov r0, r8
		mov r1, r5
	}
.Lxta.call_labels2:
	bl SetLed
	.loc	1 154 0                 # ../src/extensions/ledctrl.xc:154:0
	{
		add r8, r8, 1
		nop
	}
.Ltmp27:
	#DEBUG_VALUE: i <- R8
	.loc	1 154 0                 # ../src/extensions/ledctrl.xc:154:0
	{
		eq r0, r8, r10
		nop
	}
.xtaloop 12
	# LOOPMARKER 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bf r0, .LBB1_7
	bu .LBB1_1
.Ltmp28:
.LBB1_6:                                # %LoopBody11
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel8:
	#DEBUG_VALUE: led_controller:c_led <- R4
	.loc	1 151 0                 # ../src/extensions/ledctrl.xc:151:0
	{
		mov r0, r7
		mov r1, r6
	}
.Lxta.call_labels3:
	bl SetLed
	.loc	1 150 0                 # ../src/extensions/ledctrl.xc:150:0
	{
		add r7, r7, 1
		nop
	}
.Ltmp29:
	#DEBUG_VALUE: i <- R7
	.loc	1 150 0                 # ../src/extensions/ledctrl.xc:150:0
	{
		eq r0, r7, r10
		nop
	}
.xtaloop 12
	# LOOPMARKER 3
.Lxta.loop_labels1:
	# LOOPMARKER 2
	bf r0, .LBB1_6
	bu .LBB1_1
.Ltmp30:
	.cc_bottom led_controller.function
	.set	led_controller.nstackwords,(SetLed.nstackwords + 10)
	.globl	led_controller.nstackwords
	.set	led_controller.maxcores,SetLed.maxcores $M 1
	.globl	led_controller.maxcores
	.set	led_controller.maxtimers,SetLed.maxtimers $M 0
	.globl	led_controller.maxtimers
	.set	led_controller.maxchanends,SetLed.maxchanends $M 0
	.globl	led_controller.maxchanends
.Ltmp31:
	.size	led_controller, .Ltmp31-led_controller
.Lfunc_end1:
	.cfi_endproc

	.globl	led_controller.init.1
	.align	4
	.type	led_controller.init.1,@function
	.cc_top led_controller.init.1.function,led_controller.init.1
led_controller.init.1:                  # @led_controller.init.1
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: led_controller.init.1:led_controller.init.1.state_ptr <- R0
	{
		nop
		ldw r1, r0[1]
	}
	bf r1, .LBB2_2
# BB#1:                                 # %iffalse
	#DEBUG_VALUE: led_controller.init.1:led_controller.init.1.state_ptr <- R0
	{
		ldc r1, 0
		nop
	}
	{
		mkmsk r1, 1
		stw r1, r0[1]
	}
	{
		nop
		stw r1, r0[0]
	}
.LBB2_2:                                # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom led_controller.init.1.function
	.set	led_controller.init.1.nstackwords,0
	.globl	led_controller.init.1.nstackwords
	.set	led_controller.init.1.maxcores,1
	.globl	led_controller.init.1.maxcores
	.set	led_controller.init.1.maxtimers,0
	.globl	led_controller.init.1.maxtimers
	.set	led_controller.init.1.maxchanends,0
	.globl	led_controller.init.1.maxchanends
.Ltmp32:
	.size	led_controller.init.1, .Ltmp32-led_controller.init.1
	.cfi_endproc

	.globl	led_controller.init.0
	.align	4
	.type	led_controller.init.0,@function
	.cc_top led_controller.init.0.function,led_controller.init.0
led_controller.init.0:                  # @led_controller.init.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: led_controller.init.0:led_controller.init.0.state_ptr <- R0
	{
		ldc r1, 0
		stw r1, r0[2]
	}
	{
		nop
		stw r1, r0[0]
	}
	ldap r11, led_controller.init.1
	{
		nop
		stw r11, r0[1]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom led_controller.init.0.function
	.set	led_controller.init.0.nstackwords,0
	.globl	led_controller.init.0.nstackwords
	.set	led_controller.init.0.maxcores,1
	.globl	led_controller.init.0.maxcores
	.set	led_controller.init.0.maxtimers,0
	.globl	led_controller.init.0.maxtimers
	.set	led_controller.init.0.maxchanends,0
	.globl	led_controller.init.0.maxchanends
.Ltmp33:
	.size	led_controller.init.0, .Ltmp33-led_controller.init.0
	.cfi_endproc

	.globl	led_controller.select.yield.enable
	.align	4
	.type	led_controller.select.yield.enable,@function
	.cc_top led_controller.select.yield.enable.function,led_controller.select.yield.enable
led_controller.select.yield.enable:     # @led_controller.select.yield.enable
.Lfunc_begin4:
	.file	2 "<synthesized>"
	.loc	2 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp34:
	.cfi_def_cfa_offset 16
.Ltmp35:
	.cfi_offset 15, 0
.Ltmp36:
	.cfi_offset 4, -8
	#DEBUG_VALUE: led_controller.select.yield.enable:led_controller.select.state_ptr <- R0
.Ltmp37:
	#DEBUG_VALUE: led_controller.select.yield.enable:led_controller.select.state_ptr <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp38:
	bl led_controller.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB4_1
# BB#2:                                 # %iftrue
.Ltmp39:
	#DEBUG_VALUE: led_controller.select.yield.enable:led_controller.select.state_ptr <- R4
	{
		nop
		ldw r0, r4[2]
	}
	.loc	2 134 9 prologue_end    # <synthesized>:134:9
.Ltmp40:
	ldap r11, led_controller.select.yield.case.0
	{
		setv res[r0], r11
		mov r11, r4
	}
	.loc	2 134 9                 # <synthesized>:134:9
	{
		setev res[r0], r11
		nop
	}
	.loc	2 134 9                 # <synthesized>:134:9
	{
		eeu res[r0]
		mkmsk r0, 1
	}
	bu .LBB4_3
.Ltmp41:
.LBB4_1:
	{
		ldc r0, 0
		nop
	}
.LBB4_3:                                # %return
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom led_controller.select.yield.enable.function
	.set	led_controller.select.yield.enable.nstackwords,(led_controller.init.1.nstackwords + 4)
	.globl	led_controller.select.yield.enable.nstackwords
	.set	led_controller.select.yield.enable.maxcores,led_controller.init.1.maxcores $M 1
	.globl	led_controller.select.yield.enable.maxcores
	.set	led_controller.select.yield.enable.maxtimers,led_controller.init.1.maxtimers $M 0
	.globl	led_controller.select.yield.enable.maxtimers
	.set	led_controller.select.yield.enable.maxchanends,led_controller.init.1.maxchanends $M 0
	.globl	led_controller.select.yield.enable.maxchanends
.Ltmp42:
	.size	led_controller.select.yield.enable, .Ltmp42-led_controller.select.yield.enable
.Lfunc_end4:
	.cfi_endproc

	.globl	led_controller.select.enable
	.align	4
	.type	led_controller.select.enable,@function
	.cc_top led_controller.select.enable.function,led_controller.select.enable
led_controller.select.enable:           # @led_controller.select.enable
.Lfunc_begin5:
	.loc	2 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: led_controller.select.enable:led_controller.select.state_ptr <- R0
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB5_1
.Ltmp43:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: led_controller.select.enable:led_controller.select.state_ptr <- R0
	{
		nop
		ldw r1, r0[2]
	}
	.loc	2 134 9 prologue_end    # <synthesized>:134:9
.Ltmp44:
	ldap r11, led_controller.select.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	2 134 9                 # <synthesized>:134:9
	{
		setev res[r1], r11
		nop
	}
	.loc	2 134 9                 # <synthesized>:134:9
	{
		eeu res[r1]
		mkmsk r0, 1
	}
.Ltmp45:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp46:
.LBB5_1:
	{
		ldc r0, 0
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom led_controller.select.enable.function
	.set	led_controller.select.enable.nstackwords,0
	.globl	led_controller.select.enable.nstackwords
	.set	led_controller.select.enable.maxcores,1
	.globl	led_controller.select.enable.maxcores
	.set	led_controller.select.enable.maxtimers,0
	.globl	led_controller.select.enable.maxtimers
	.set	led_controller.select.enable.maxchanends,0
	.globl	led_controller.select.enable.maxchanends
.Ltmp47:
	.size	led_controller.select.enable, .Ltmp47-led_controller.select.enable
.Lfunc_end5:
	.cfi_endproc

	.globl	led_controller.fini
	.align	4
	.type	led_controller.fini,@function
	.cc_top led_controller.fini.function,led_controller.fini
led_controller.fini:                    # @led_controller.fini
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: led_controller.fini:led_controller.fini.state_ptr <- R0
	{
		nop
		ldw r0, r0[0]
	}
	bf r0, .LBB6_2
.LBB6_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB6_1
.LBB6_2:                                # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom led_controller.fini.function
	.set	led_controller.fini.nstackwords,0
	.globl	led_controller.fini.nstackwords
	.set	led_controller.fini.maxcores,1
	.globl	led_controller.fini.maxcores
	.set	led_controller.fini.maxtimers,0
	.globl	led_controller.fini.maxtimers
	.set	led_controller.fini.maxchanends,0
	.globl	led_controller.fini.maxchanends
.Ltmp48:
	.size	led_controller.fini, .Ltmp48-led_controller.fini
	.cfi_endproc

	.globl	SetLed
	.align	4
	.type	SetLed,@function
	.cc_top SetLed.function,SetLed
SetLed:                                 # @SetLed
.Lfunc_begin7:
	.loc	1 90 0                  # ../src/extensions/ledctrl.xc:90:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel10:
	#DEBUG_VALUE: SetLed:ledNo <- R0
	#DEBUG_VALUE: SetLed:ledVal <- R1
	{
		ldc r2, 12
		dualentsp 0
	}
	.loc	1 93 0 prologue_end     # ../src/extensions/ledctrl.xc:93:0
.Ltmp49:
	{
		lsu r2, r2, r0
		nop
	}
.Ltrap_info0:
	{
		ecallt r2
		nop
	}
	#DEBUG_VALUE: SetLed:ledNo <- R0
	#DEBUG_VALUE: SetLed:ledVal <- R1
	.loc	1 93 0                  # ../src/extensions/ledctrl.xc:93:0
	ldaw r2, dp[ledVals]
	.loc	1 93 0                  # ../src/extensions/ledctrl.xc:93:0
	stw r1, r2[r0]
.Ltmp50:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: d <- 0
	{
		ldc r0, 0
		ldc r1, 8
	}
.Ltmp51:
	{
		mov r3, r0
		nop
	}
.LBB7_1:                                # %afterboundcheck2
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: d <- 0
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r11, r2[r3]
	}
	.loc	1 98 0                  # ../src/extensions/ledctrl.xc:98:0
.Ltmp52:
	{
		eq r11, r11, 0
		nop
	}
	.loc	1 98 0                  # ../src/extensions/ledctrl.xc:98:0
	{
		shl r11, r11, r3
		nop
	}
.Ltmp53:
	#DEBUG_VALUE: i <- R3
	.loc	1 98 0                  # ../src/extensions/ledctrl.xc:98:0
	{
		or r0, r11, r0
		add r3, r3, 1
	}
.Ltmp54:
	.loc	1 96 0                  # ../src/extensions/ledctrl.xc:96:0
	{
		lss r11, r3, r1
		nop
	}
.Lxta.loop_labels2:
	# LOOPMARKER 0
	.loc	1 96 0                  # ../src/extensions/ledctrl.xc:96:0
	bt r11, .LBB7_1
.Ltmp55:
# BB#2:                                 # %afterboundcheck32
.Lxtalabel12:
	#DEBUG_VALUE: d <- R0
	.loc	1 100 21                # ../src/extensions/ledctrl.xc:100:21
	ldw r1, dp[p_led0_to_7]
	.loc	1 100 21                # ../src/extensions/ledctrl.xc:100:21
.Lxta.endpoint_labels3:
	{
		out res[r1], r0
		nop
	}
	.loc	1 101 32                # ../src/extensions/ledctrl.xc:101:32
	ldw r0, dp[p_led8]
.Ltmp56:
	.loc	1 101 32                # ../src/extensions/ledctrl.xc:101:32
	ldw r1, dp[ledVals+32]
	.loc	1 101 32                # ../src/extensions/ledctrl.xc:101:32
	{
		eq r1, r1, 0
		nop
	}
	.loc	1 101 32                # ../src/extensions/ledctrl.xc:101:32
.Lxta.endpoint_labels4:
	{
		out res[r0], r1
		nop
	}
	.loc	1 102 32                # ../src/extensions/ledctrl.xc:102:32
	ldw r0, dp[p_led9]
	.loc	1 102 32                # ../src/extensions/ledctrl.xc:102:32
	ldw r1, dp[ledVals+36]
	.loc	1 102 32                # ../src/extensions/ledctrl.xc:102:32
	{
		eq r1, r1, 0
		nop
	}
	.loc	1 102 32                # ../src/extensions/ledctrl.xc:102:32
.Lxta.endpoint_labels5:
	{
		out res[r0], r1
		nop
	}
.Ltmp57:
	#DEBUG_VALUE: i <- 10
	#DEBUG_VALUE: d <- 0
	.loc	1 107 0                 # ../src/extensions/ledctrl.xc:107:0
	ldw r0, dp[ledVals+40]
	.loc	1 107 0                 # ../src/extensions/ledctrl.xc:107:0
	{
		eq r0, r0, 0
		nop
	}
.Ltmp58:
	#DEBUG_VALUE: i <- 11
	.loc	1 107 0                 # ../src/extensions/ledctrl.xc:107:0
	ldw r1, dp[ledVals+44]
	.loc	1 107 0                 # ../src/extensions/ledctrl.xc:107:0
	{
		eq r1, r1, 0
		nop
	}
	.loc	1 107 0                 # ../src/extensions/ledctrl.xc:107:0
	{
		shl r1, r1, 1
		nop
	}
	.loc	1 107 0                 # ../src/extensions/ledctrl.xc:107:0
	{
		or r0, r1, r0
		nop
	}
	.loc	1 107 0                 # ../src/extensions/ledctrl.xc:107:0
	ldw r1, dp[ledVals+48]
	.loc	1 107 0                 # ../src/extensions/ledctrl.xc:107:0
	{
		eq r1, r1, 0
		nop
	}
	.loc	1 107 0                 # ../src/extensions/ledctrl.xc:107:0
	{
		shl r1, r1, 2
		nop
	}
	.loc	1 107 0                 # ../src/extensions/ledctrl.xc:107:0
	{
		or r0, r1, r0
		nop
	}
.Ltmp59:
	#DEBUG_VALUE: d <- R0
	.loc	1 109 23                # ../src/extensions/ledctrl.xc:109:23
	ldw r1, dp[p_led10_to_12]
	.loc	1 109 23                # ../src/extensions/ledctrl.xc:109:23
.Lxta.endpoint_labels6:
	{
		out res[r1], r0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp60:
	.cc_bottom SetLed.function
	.set	SetLed.nstackwords,0
	.globl	SetLed.nstackwords
	.set	SetLed.maxcores,1
	.globl	SetLed.maxcores
	.set	SetLed.maxtimers,0
	.globl	SetLed.maxtimers
	.set	SetLed.maxchanends,0
	.globl	SetLed.maxchanends
.Ltmp61:
	.size	SetLed, .Ltmp61-SetLed
.Lfunc_end7:
	.cfi_endproc

	.align	4
	.type	led_controller.select.yield.case.0,@function
	.cc_top led_controller.select.yield.case.0.function,led_controller.select.yield.case.0
led_controller.select.yield.case.0:     # @led_controller.select.yield.case.0
.Lfunc_begin8:
	.loc	1 136 0                 # ../src/extensions/ledctrl.xc:136:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel13:
	{
		nop
		dualentsp 4
	}
.Ltmp62:
	.cfi_def_cfa_offset 16
.Ltmp63:
	.cfi_offset 15, 0
.Ltmp64:
	.cfi_offset 4, -8
	{
		get r11, ed
		stw r4, sp[2]
	}
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 136 0 prologue_end    # ../src/extensions/ledctrl.xc:136:0
.Ltmp65:
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 136 0                 # ../src/extensions/ledctrl.xc:136:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 136 0                 # ../src/extensions/ledctrl.xc:136:0
.Lxta.endpoint_labels7:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 136 0                 # ../src/extensions/ledctrl.xc:136:0
	{
		chkct res[r1], 1
		stw r0, r11[3]
	}
	.loc	1 136 0                 # ../src/extensions/ledctrl.xc:136:0
	{
		outct res[r1], 1
		mkmsk r2, 2
	}
	.loc	1 137 0                 # ../src/extensions/ledctrl.xc:137:0
	{
		lsu r2, r2, r0
		nop
	}
	bt r2, .LBB8_6
# BB#1:                                 # %allocas
.Lxtalabel14:
	{
		ldc r4, 0
		nop
	}

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16
.Ljumptable1:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB8_3,.LBB8_2,.LBB8_5,.LBB8_4
.LBB8_3:                                # %switchcase4
.Lxtalabel15:
	.loc	1 146 0                 # ../src/extensions/ledctrl.xc:146:0
.Ltmp66:
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 146 0                 # ../src/extensions/ledctrl.xc:146:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 146 0                 # ../src/extensions/ledctrl.xc:146:0
.Lxta.endpoint_labels8:
	{
		in r0, res[r1]
		nop
	}
.Ltmp67:
	#DEBUG_VALUE: led_high <- R0
	.loc	1 146 0                 # ../src/extensions/ledctrl.xc:146:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 146 0                 # ../src/extensions/ledctrl.xc:146:0
	{
		outct res[r1], 1
		mkmsk r1, 1
	}
	.loc	1 147 0                 # ../src/extensions/ledctrl.xc:147:0
.Lxta.call_labels4:
	bl SetLed
.Ltmp68:
	bu .LBB8_6
.Ltmp69:
.LBB8_5:                                # %LoopBody26
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel16:
	{
		ldc r1, 0
		mov r0, r4
	}
	.loc	1 155 0                 # ../src/extensions/ledctrl.xc:155:0
.Ltmp70:
.Lxta.call_labels5:
	bl SetLed
	.loc	1 154 0                 # ../src/extensions/ledctrl.xc:154:0
	{
		add r4, r4, 1
		nop
	}
.Ltmp71:
	#DEBUG_VALUE: i <- R4
.xtaloop 12
	# LOOPMARKER 1
.Lxta.loop_labels3:
	# LOOPMARKER 0
	{
		ldc r0, 12
		nop
	}
	.loc	1 154 0                 # ../src/extensions/ledctrl.xc:154:0
	{
		eq r0, r4, r0
		nop
	}
	bf r0, .LBB8_5
	bu .LBB8_6
.Ltmp72:
.LBB8_4:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel17:
	{
		mkmsk r1, 1
		mov r0, r4
	}
	.loc	1 151 0                 # ../src/extensions/ledctrl.xc:151:0
.Ltmp73:
.Lxta.call_labels6:
	bl SetLed
.Ltmp74:
	#DEBUG_VALUE: i <- R4
	.loc	1 150 0                 # ../src/extensions/ledctrl.xc:150:0
	{
		add r4, r4, 1
		ldc r0, 12
	}
.Ltmp75:
	.loc	1 150 0                 # ../src/extensions/ledctrl.xc:150:0
	{
		eq r0, r4, r0
		nop
	}
.xtaloop 12
	# LOOPMARKER 3
.Lxta.loop_labels4:
	# LOOPMARKER 2
	bf r0, .LBB8_4
	bu .LBB8_6
.Ltmp76:
.LBB8_2:                                # %switchcase
.Lxtalabel18:
	.loc	1 141 0                 # ../src/extensions/ledctrl.xc:141:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 141 0                 # ../src/extensions/ledctrl.xc:141:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 141 0                 # ../src/extensions/ledctrl.xc:141:0
.Lxta.endpoint_labels9:
	{
		in r0, res[r1]
		nop
	}
.Ltmp77:
	#DEBUG_VALUE: led_low <- R0
	.loc	1 141 0                 # ../src/extensions/ledctrl.xc:141:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 141 0                 # ../src/extensions/ledctrl.xc:141:0
	{
		outct res[r1], 1
		ldc r1, 0
	}
	.loc	1 142 0                 # ../src/extensions/ledctrl.xc:142:0
.Lxta.call_labels7:
	bl SetLed
.Ltmp78:
.LBB8_6:                                # %return
.Lxtalabel19:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom led_controller.select.yield.case.0.function
	.set	led_controller.select.yield.case.0.nstackwords,(SetLed.nstackwords + 4)
	.set	led_controller.select.yield.case.0.maxcores,SetLed.maxcores $M 1
	.set	led_controller.select.yield.case.0.maxtimers,SetLed.maxtimers $M 0
	.set	led_controller.select.yield.case.0.maxchanends,SetLed.maxchanends $M 0
.Ltmp79:
	.size	led_controller.select.yield.case.0, .Ltmp79-led_controller.select.yield.case.0
.Lfunc_end8:
	.cfi_endproc

	.align	4
	.type	led_controller.select.case.0,@function
	.cc_top led_controller.select.case.0.function,led_controller.select.case.0
led_controller.select.case.0:           # @led_controller.select.case.0
.Lfunc_begin9:
	.loc	1 136 0                 # ../src/extensions/ledctrl.xc:136:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel20:
	{
		nop
		dualentsp 4
	}
.Ltmp80:
	.cfi_def_cfa_offset 16
.Ltmp81:
	.cfi_offset 15, 0
.Ltmp82:
	.cfi_offset 4, -8
	{
		get r11, ed
		stw r4, sp[2]
	}
	{
		nop
		ldw r1, r11[2]
	}
	.loc	1 136 0 prologue_end    # ../src/extensions/ledctrl.xc:136:0
.Ltmp83:
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 136 0                 # ../src/extensions/ledctrl.xc:136:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 136 0                 # ../src/extensions/ledctrl.xc:136:0
.Lxta.endpoint_labels10:
	{
		in r0, res[r1]
		nop
	}
	.loc	1 136 0                 # ../src/extensions/ledctrl.xc:136:0
	{
		chkct res[r1], 1
		stw r0, r11[3]
	}
	.loc	1 136 0                 # ../src/extensions/ledctrl.xc:136:0
	{
		outct res[r1], 1
		mkmsk r2, 2
	}
	.loc	1 137 0                 # ../src/extensions/ledctrl.xc:137:0
	{
		lsu r2, r2, r0
		nop
	}
	bt r2, .LBB9_6
# BB#1:                                 # %allocas
.Lxtalabel21:
	{
		ldc r4, 0
		nop
	}

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16
.Ljumptable2:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB9_3,.LBB9_2,.LBB9_5,.LBB9_4
.LBB9_3:                                # %switchcase4
.Lxtalabel22:
	.loc	1 146 0                 # ../src/extensions/ledctrl.xc:146:0
.Ltmp84:
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 146 0                 # ../src/extensions/ledctrl.xc:146:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 146 0                 # ../src/extensions/ledctrl.xc:146:0
.Lxta.endpoint_labels11:
	{
		in r0, res[r1]
		nop
	}
.Ltmp85:
	#DEBUG_VALUE: led_high <- R0
	.loc	1 146 0                 # ../src/extensions/ledctrl.xc:146:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 146 0                 # ../src/extensions/ledctrl.xc:146:0
	{
		outct res[r1], 1
		mkmsk r1, 1
	}
	.loc	1 147 0                 # ../src/extensions/ledctrl.xc:147:0
.Lxta.call_labels8:
	bl SetLed
.Ltmp86:
	bu .LBB9_6
.Ltmp87:
.LBB9_5:                                # %LoopBody26
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel23:
	{
		ldc r1, 0
		mov r0, r4
	}
	.loc	1 155 0                 # ../src/extensions/ledctrl.xc:155:0
.Ltmp88:
.Lxta.call_labels9:
	bl SetLed
	.loc	1 154 0                 # ../src/extensions/ledctrl.xc:154:0
	{
		add r4, r4, 1
		nop
	}
.Ltmp89:
	#DEBUG_VALUE: i <- R4
.xtaloop 12
	# LOOPMARKER 1
.Lxta.loop_labels5:
	# LOOPMARKER 0
	{
		ldc r0, 12
		nop
	}
	.loc	1 154 0                 # ../src/extensions/ledctrl.xc:154:0
	{
		eq r0, r4, r0
		nop
	}
	bf r0, .LBB9_5
	bu .LBB9_6
.Ltmp90:
.LBB9_4:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel24:
	{
		mkmsk r1, 1
		mov r0, r4
	}
	.loc	1 151 0                 # ../src/extensions/ledctrl.xc:151:0
.Ltmp91:
.Lxta.call_labels10:
	bl SetLed
.Ltmp92:
	#DEBUG_VALUE: i <- R4
	.loc	1 150 0                 # ../src/extensions/ledctrl.xc:150:0
	{
		add r4, r4, 1
		ldc r0, 12
	}
.Ltmp93:
	.loc	1 150 0                 # ../src/extensions/ledctrl.xc:150:0
	{
		eq r0, r4, r0
		nop
	}
.xtaloop 12
	# LOOPMARKER 3
.Lxta.loop_labels6:
	# LOOPMARKER 2
	bf r0, .LBB9_4
	bu .LBB9_6
.Ltmp94:
.LBB9_2:                                # %switchcase
.Lxtalabel25:
	.loc	1 141 0                 # ../src/extensions/ledctrl.xc:141:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 141 0                 # ../src/extensions/ledctrl.xc:141:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 141 0                 # ../src/extensions/ledctrl.xc:141:0
.Lxta.endpoint_labels12:
	{
		in r0, res[r1]
		nop
	}
.Ltmp95:
	#DEBUG_VALUE: led_low <- R0
	.loc	1 141 0                 # ../src/extensions/ledctrl.xc:141:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 141 0                 # ../src/extensions/ledctrl.xc:141:0
	{
		outct res[r1], 1
		ldc r1, 0
	}
	.loc	1 142 0                 # ../src/extensions/ledctrl.xc:142:0
.Lxta.call_labels11:
	bl SetLed
.Ltmp96:
.LBB9_6:                                # %return
.Lxtalabel26:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom led_controller.select.case.0.function
	.set	led_controller.select.case.0.nstackwords,(SetLed.nstackwords + 4)
	.set	led_controller.select.case.0.maxcores,SetLed.maxcores $M 1
	.set	led_controller.select.case.0.maxtimers,SetLed.maxtimers $M 0
	.set	led_controller.select.case.0.maxchanends,SetLed.maxchanends $M 0
.Ltmp97:
	.size	led_controller.select.case.0, .Ltmp97-led_controller.select.case.0
.Lfunc_end9:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top c_led.data,c_led
	.globl	c_led
	.align	4
	.type	c_led,@object
	.size	c_led, 4
c_led:
	.long	0
	.cc_bottom c_led.data
	.cc_top ledVals.data,ledVals
	.align	4
	.type	ledVals,@object
	.size	ledVals, 52
ledVals:
	.space	52
	.cc_bottom ledVals.data
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\math.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"../src/extensions/ledctrl.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
.Linfo_string3:
.asciiz"c_led"
.Linfo_string4:
.asciiz"chanend"
.Linfo_string5:
.asciiz"p_led0_to_7"
.Linfo_string6:
.asciiz"port"
.Linfo_string7:
.asciiz"p_led8"
.Linfo_string8:
.asciiz"p_led9"
.Linfo_string9:
.asciiz"p_led10_to_12"
.Linfo_string10:
.asciiz"ledVals"
.Linfo_string11:
.asciiz"int"
.Linfo_string12:
.asciiz"sizetype"
.Linfo_string13:
.asciiz"delay_seconds"
.Linfo_string14:
.asciiz"delay_milliseconds"
.Linfo_string15:
.asciiz"delay_microseconds"
.Linfo_string16:
.asciiz"atanl"
.Linfo_string17:
.asciiz"long double"
.Linfo_string18:
.asciiz"cosl"
.Linfo_string19:
.asciiz"sinl"
.Linfo_string20:
.asciiz"tanl"
.Linfo_string21:
.asciiz"tanhl"
.Linfo_string22:
.asciiz"frexpl"
.Linfo_string23:
.asciiz"modfl"
.Linfo_string24:
.asciiz"ceill"
.Linfo_string25:
.asciiz"fabsl"
.Linfo_string26:
.asciiz"floorl"
.Linfo_string27:
.asciiz"log1pl"
.Linfo_string28:
.asciiz"expm1l"
.Linfo_string29:
.asciiz"acosl"
.Linfo_string30:
.asciiz"asinl"
.Linfo_string31:
.asciiz"atan2l"
.Linfo_string32:
.asciiz"coshl"
.Linfo_string33:
.asciiz"sinhl"
.Linfo_string34:
.asciiz"expl"
.Linfo_string35:
.asciiz"ldexpl"
.Linfo_string36:
.asciiz"logl"
.Linfo_string37:
.asciiz"log10l"
.Linfo_string38:
.asciiz"log2"
.Linfo_string39:
.asciiz"double"
.Linfo_string40:
.asciiz"log2f"
.Linfo_string41:
.asciiz"float"
.Linfo_string42:
.asciiz"log2l"
.Linfo_string43:
.asciiz"powl"
.Linfo_string44:
.asciiz"sqrtl"
.Linfo_string45:
.asciiz"fmodl"
.Linfo_string46:
.asciiz"hypotl"
.Linfo_string47:
.asciiz"copysignl"
.Linfo_string48:
.asciiz"nanl"
.Linfo_string49:
.asciiz"ilogbl"
.Linfo_string50:
.asciiz"logbl"
.Linfo_string51:
.asciiz"asinhl"
.Linfo_string52:
.asciiz"cbrtl"
.Linfo_string53:
.asciiz"nextafterl"
.Linfo_string54:
.asciiz"nexttoward"
.Linfo_string55:
.asciiz"nexttowardf"
.Linfo_string56:
.asciiz"nexttowardl"
.Linfo_string57:
.asciiz"rintl"
.Linfo_string58:
.asciiz"scalbnl"
.Linfo_string59:
.asciiz"exp2l"
.Linfo_string60:
.asciiz"scalblnl"
.Linfo_string61:
.asciiz"tgammal"
.Linfo_string62:
.asciiz"nearbyintl"
.Linfo_string63:
.asciiz"lrintl"
.Linfo_string64:
.asciiz"long"
.Linfo_string65:
.asciiz"llrintl"
.Linfo_string66:
.asciiz"long long"
.Linfo_string67:
.asciiz"roundl"
.Linfo_string68:
.asciiz"lroundl"
.Linfo_string69:
.asciiz"llroundl"
.Linfo_string70:
.asciiz"truncl"
.Linfo_string71:
.asciiz"remquol"
.Linfo_string72:
.asciiz"fdiml"
.Linfo_string73:
.asciiz"fmaxl"
.Linfo_string74:
.asciiz"fminl"
.Linfo_string75:
.asciiz"fmal"
.Linfo_string76:
.asciiz"acoshl"
.Linfo_string77:
.asciiz"atanhl"
.Linfo_string78:
.asciiz"remainderl"
.Linfo_string79:
.asciiz"lgammal"
.Linfo_string80:
.asciiz"erfl"
.Linfo_string81:
.asciiz"erfcl"
.Linfo_string82:
.asciiz"led12_high"
.Linfo_string83:
.asciiz"led12_low"
.Linfo_string84:
.asciiz"all_leds_low"
.Linfo_string85:
.asciiz"all_leds_high"
.Linfo_string86:
.asciiz"SetLed"
.Linfo_string87:
.asciiz"led_init_chanend"
.Linfo_string88:
.asciiz"led_controller"
.Linfo_string89:
.asciiz"led_controller.init.1"
.Linfo_string90:
.asciiz"led_controller.init.0"
.Linfo_string91:
.asciiz"led_controller.select.yield.case.0"
.Linfo_string92:
.asciiz"led_controller.select.yield.enable"
.Linfo_string93:
.asciiz"unsigned int"
.Linfo_string94:
.asciiz"led_controller.select.case.0"
.Linfo_string95:
.asciiz"led_controller.select.enable"
.Linfo_string96:
.asciiz"led_controller.fini"
.Linfo_string97:
.asciiz"c_led_init"
.Linfo_string98:
.asciiz"led_high"
.Linfo_string99:
.asciiz"cmd"
.Linfo_string100:
.asciiz"led_low"
.Linfo_string101:
.asciiz"i"
.Linfo_string102:
.asciiz"led_controller.select.state_ptr"
.Linfo_string103:
.asciiz"enable.flag"
.Linfo_string104:
.asciiz"init.flag.or.func"
.Linfo_string105:
.asciiz"frame.0"
.Linfo_string106:
.asciiz"ledNo"
.Linfo_string107:
.asciiz"ledVal"
.Linfo_string108:
.asciiz"d"
.Linfo_string109:
.asciiz"delay"
.Linfo_string110:
.asciiz"x"
.Linfo_string111:
.asciiz"y"
.Linfo_string112:
.asciiz"unsigned char"
.Linfo_string113:
.asciiz"z"
.Linfo_string114:
.asciiz"port_value"
.Linfo_string115:
.asciiz"led_controller.init.1.state_ptr"
.Linfo_string116:
.asciiz"led_controller.init.0.state_ptr"
.Linfo_string117:
.asciiz"led_controller.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3227                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xc94 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x16 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	c_led
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3c:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_led0_to_7
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x59:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_led8
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x6f:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_led9
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x85:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_led10_to_12
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x9b:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	ledVals
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0xb0:0xd DW_TAG_array_type
	.long	189                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xb5:0x7 DW_TAG_subrange_type
	.long	196                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	12                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xbd:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xc4:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	8                       # Abbrev [8] 0xcb:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0xde:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xec:0x8a DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0xff:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x10e:0x67 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x113:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	3124                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x122:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x127:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x137:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x13c:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x14c:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x151:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x161:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x166:0xd DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	87
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x176:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.long	3124                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x18b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.long	3151                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x199:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.long	3124                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x1ae:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.long	3151                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1bc:0x71 DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x1cf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	3124                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1de:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	3124                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1ed:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x1f2:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	3124                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x201:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x206:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x216:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x21b:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x22d:0x67 DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x23f:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x244:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x254:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x259:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x269:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x26e:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x27e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x283:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x294:0x67 DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x2a6:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2ab:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x2bb:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2c0:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x2d0:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2d5:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x2e5:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2ea:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x2fb:0x18 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x307:0xb DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	3124                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x313:0x18 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x31f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	3124                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x32b:0x18 DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x337:0xb DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	3124                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x343:0x1e DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x354:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x361:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x368:0x1e DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x379:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	350                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x386:0x1e DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x397:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	352                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x3a4:0x1e DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	355                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x3b5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x3c2:0x1e DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	357                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x3d3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	356                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x3e0:0x2a DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	359                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x3f1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	358                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3fd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	358                     # DW_AT_decl_line
	.long	3203                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x40a:0x2a DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	361                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x41b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	360                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x427:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	360                     # DW_AT_decl_line
	.long	3208                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x434:0x1e DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	363                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x445:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	362                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x452:0x1e DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	365                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x463:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	364                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x470:0x1e DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x481:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	366                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x48e:0x1e DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	369                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x49f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	368                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x4ac:0x1e DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	371                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x4bd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	370                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x4ca:0x1e DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	374                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x4db:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	373                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x4e8:0x1e DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	376                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x4f9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	375                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x506:0x2a DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x517:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	377                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x523:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	377                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x530:0x1e DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	380                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x541:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x54e:0x1e DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x55f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x56c:0x1e DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	384                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x57d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x58a:0x2a DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x59b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5a7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x5b4:0x1e DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	388                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x5c5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x5d2:0x1e DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	390                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x5e3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	389                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x5f0:0x1e DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	392                     # DW_AT_decl_line
	.long	1550                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x601:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	391                     # DW_AT_decl_line
	.long	1550                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x60e:0x7 DW_TAG_base_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x615:0x1e DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	394                     # DW_AT_decl_line
	.long	1587                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x626:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	393                     # DW_AT_decl_line
	.long	1587                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x633:0x7 DW_TAG_base_type
	.long	.Linfo_string41         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x63a:0x1e DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	396                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x64b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	395                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x658:0x2a DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	398                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x669:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	397                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x675:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	397                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x682:0x1e DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x693:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	399                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x6a0:0x2a DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x6b1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6bd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x6ca:0x2a DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x6db:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6e7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x6f4:0x2a DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	406                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x705:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	405                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x711:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	405                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x71e:0x1e DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	408                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x72f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.long	3213                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x73c:0x1e DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x74d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	409                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x75a:0x1e DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	412                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x76b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	411                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x778:0x1e DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	414                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x789:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x796:0x1e DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	416                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x7a7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	415                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x7b4:0x2a DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	418                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x7c5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	417                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x7d1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	417                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x7de:0x2a DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	420                     # DW_AT_decl_line
	.long	1550                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x7ef:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	419                     # DW_AT_decl_line
	.long	1550                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x7fb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	419                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x808:0x2a DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	422                     # DW_AT_decl_line
	.long	1587                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x819:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	421                     # DW_AT_decl_line
	.long	1587                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x825:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	421                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x832:0x2a DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	424                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x843:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	423                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x84f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	423                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x85c:0x1e DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x86d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	425                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x87a:0x2a DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x88b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x897:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x8a4:0x1e DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	430                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x8b5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x8c2:0x2a DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	432                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x8d3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	431                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x8df:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	431                     # DW_AT_decl_line
	.long	2374                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x8ec:0x1e DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x8fd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x90a:0x1e DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x91b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	435                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x928:0x1e DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	438                     # DW_AT_decl_line
	.long	2374                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x939:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x946:0x7 DW_TAG_base_type
	.long	.Linfo_string64         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x94d:0x1e DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	440                     # DW_AT_decl_line
	.long	2411                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x95e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x96b:0x7 DW_TAG_base_type
	.long	.Linfo_string66         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x972:0x1e DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	442                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x983:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	441                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x990:0x1e DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	444                     # DW_AT_decl_line
	.long	2374                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x9a1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	443                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x9ae:0x1e DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	2411                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x9bf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	445                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x9cc:0x1e DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x9dd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	447                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x9ea:0x36 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x9fb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	449                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0xa07:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	449                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0xa13:0xc DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	449                     # DW_AT_decl_line
	.long	3203                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xa20:0x2a DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xa31:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	451                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0xa3d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	451                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xa4a:0x2a DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xa5b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0xa67:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xa74:0x2a DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xa85:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0xa91:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xa9e:0x36 DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xaaf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0xabb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0xac7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xad4:0x1e DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xae5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	459                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xaf2:0x1e DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	462                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb03:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	461                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xb10:0x2a DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb21:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	463                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0xb2d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string111        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	463                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xb3a:0x1e DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb4b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	465                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xb58:0x1e DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb69:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	467                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xb76:0x1e DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	470                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb87:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	469                     # DW_AT_decl_line
	.long	865                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0xb94:0x18 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xba0:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	3124                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0xbac:0x18 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xbb8:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	3124                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0xbc4:0x18 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xbd0:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	3124                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0xbdc:0x18 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xbe8:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	3124                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xbf4:0x1f DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0xbfe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	3151                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xc07:0xb DW_TAG_variable
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	3124                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0xc13:0x21 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0xc1f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	3151                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0xc28:0xb DW_TAG_formal_parameter
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xc34:0x7 DW_TAG_base_type
	.long	.Linfo_string93         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	22                      # Abbrev [22] 0xc3b:0x14 DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0xc45:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3151                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xc4f:0x5 DW_TAG_pointer_type
	.long	3156                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc54:0x2f DW_TAG_structure_type
	.long	.Linfo_string105        # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0xc5a:0xa DW_TAG_member
	.long	.Linfo_string103        # DW_AT_name
	.long	3124                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xc64:0xa DW_TAG_member
	.long	.Linfo_string104        # DW_AT_name
	.long	3124                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xc6e:0xa DW_TAG_member
	.long	.Linfo_string3          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	26                      # Abbrev [26] 0xc78:0xa DW_TAG_member
	.long	.Linfo_string99         # DW_AT_name
	.long	3124                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xc83:0x5 DW_TAG_pointer_type
	.long	189                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xc88:0x5 DW_TAG_pointer_type
	.long	865                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xc8d:0x5 DW_TAG_pointer_type
	.long	3218                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc92:0x5 DW_TAG_const_type
	.long	3223                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0xc97:0x7 DW_TAG_base_type
	.long	.Linfo_string112        # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
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
	.byte	22                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
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
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp17
	.long	.Ltmp19
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp23
	.long	.Ltmp25
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp26
	.long	.Ltmp28
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp28
	.long	.Ltmp30
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp15
	.long	.Ltmp30
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp52
	.long	.Ltmp55
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp57
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp52
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp66
	.long	.Ltmp69
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp70
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp73
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp76
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp84
	.long	.Ltmp87
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp88
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp91
	.long	.Ltmp94
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp94
	.long	.Ltmp96
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset0 = .Ltmp99-.Ltmp98                # Loc expr size
	.short	.Lset0
.Ltmp98:
	.byte	80                      # DW_OP_reg0
.Ltmp99:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset1 = .Ltmp101-.Ltmp100              # Loc expr size
	.short	.Lset1
.Ltmp100:
	.byte	84                      # DW_OP_reg4
.Ltmp101:
	.long	.Ltmp16
	.long	.Lfunc_end1
.Lset2 = .Ltmp103-.Ltmp102              # Loc expr size
	.short	.Lset2
.Ltmp102:
	.byte	84                      # DW_OP_reg4
.Ltmp103:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset3 = .Ltmp105-.Ltmp104              # Loc expr size
	.short	.Lset3
.Ltmp104:
	.byte	80                      # DW_OP_reg0
.Ltmp105:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset4 = .Ltmp107-.Ltmp106              # Loc expr size
	.short	.Lset4
.Ltmp106:
	.byte	80                      # DW_OP_reg0
.Ltmp107:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset5 = .Ltmp109-.Ltmp108              # Loc expr size
	.short	.Lset5
.Ltmp108:
	.byte	80                      # DW_OP_reg0
.Ltmp109:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset6 = .Ltmp111-.Ltmp110              # Loc expr size
	.short	.Lset6
.Ltmp110:
	.byte	88                      # DW_OP_reg8
.Ltmp111:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin4
	.long	.Ltmp37
.Lset7 = .Ltmp113-.Ltmp112              # Loc expr size
	.short	.Lset7
.Ltmp112:
	.byte	80                      # DW_OP_reg0
.Ltmp113:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset8 = .Ltmp115-.Ltmp114              # Loc expr size
	.short	.Lset8
.Ltmp114:
	.byte	84                      # DW_OP_reg4
.Ltmp115:
	.long	.Ltmp39
	.long	.Ltmp41
.Lset9 = .Ltmp117-.Ltmp116              # Loc expr size
	.short	.Lset9
.Ltmp116:
	.byte	84                      # DW_OP_reg4
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin5
	.long	.Ltmp45
.Lset10 = .Ltmp119-.Ltmp118             # Loc expr size
	.short	.Lset10
.Ltmp118:
	.byte	80                      # DW_OP_reg0
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin7
	.long	.Ltmp51
.Lset11 = .Ltmp121-.Ltmp120             # Loc expr size
	.short	.Lset11
.Ltmp120:
	.byte	80                      # DW_OP_reg0
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin7
	.long	.Ltmp51
.Lset12 = .Ltmp123-.Ltmp122             # Loc expr size
	.short	.Lset12
.Ltmp122:
	.byte	81                      # DW_OP_reg1
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp50
	.long	.Ltmp53
.Lset13 = .Ltmp125-.Ltmp124             # Loc expr size
	.short	.Lset13
.Ltmp124:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp125:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset14 = .Ltmp127-.Ltmp126             # Loc expr size
	.short	.Lset14
.Ltmp126:
	.byte	83                      # DW_OP_reg3
.Ltmp127:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp50
	.long	.Ltmp55
.Lset15 = .Ltmp129-.Ltmp128             # Loc expr size
	.short	.Lset15
.Ltmp128:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp129:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset16 = .Ltmp131-.Ltmp130             # Loc expr size
	.short	.Lset16
.Ltmp130:
	.byte	80                      # DW_OP_reg0
.Ltmp131:
	.long	.Ltmp57
	.long	.Ltmp59
.Lset17 = .Ltmp133-.Ltmp132             # Loc expr size
	.short	.Lset17
.Ltmp132:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp133:
	.long	.Ltmp59
	.long	.Lfunc_end7
.Lset18 = .Ltmp135-.Ltmp134             # Loc expr size
	.short	.Lset18
.Ltmp134:
	.byte	80                      # DW_OP_reg0
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset19 = .Ltmp137-.Ltmp136             # Loc expr size
	.short	.Lset19
.Ltmp136:
	.byte	17                      # DW_OP_consts
	.byte	10                      # 
.Ltmp137:
	.long	.Ltmp58
	.long	.Lfunc_end7
.Lset20 = .Ltmp139-.Ltmp138             # Loc expr size
	.short	.Lset20
.Ltmp138:
	.byte	17                      # DW_OP_consts
	.byte	11                      # 
.Ltmp139:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset21 = .Ltmp141-.Ltmp140             # Loc expr size
	.short	.Lset21
.Ltmp140:
	.byte	80                      # DW_OP_reg0
.Ltmp141:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset22 = .Ltmp143-.Ltmp142             # Loc expr size
	.short	.Lset22
.Ltmp142:
	.byte	84                      # DW_OP_reg4
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset23 = .Ltmp145-.Ltmp144             # Loc expr size
	.short	.Lset23
.Ltmp144:
	.byte	84                      # DW_OP_reg4
.Ltmp145:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset24 = .Ltmp147-.Ltmp146             # Loc expr size
	.short	.Lset24
.Ltmp146:
	.byte	80                      # DW_OP_reg0
.Ltmp147:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset25 = .Ltmp149-.Ltmp148             # Loc expr size
	.short	.Lset25
.Ltmp148:
	.byte	80                      # DW_OP_reg0
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset26 = .Ltmp151-.Ltmp150             # Loc expr size
	.short	.Lset26
.Ltmp150:
	.byte	84                      # DW_OP_reg4
.Ltmp151:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset27 = .Ltmp153-.Ltmp152             # Loc expr size
	.short	.Lset27
.Ltmp152:
	.byte	84                      # DW_OP_reg4
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset28 = .Ltmp155-.Ltmp154             # Loc expr size
	.short	.Lset28
.Ltmp154:
	.byte	80                      # DW_OP_reg0
.Ltmp155:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset29 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset29
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset30 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset30
	.long	1594                    # DIE offset
.asciiz"log2l"                          # External Name
	.long	962                     # DIE offset
.asciiz"tanhl"                          # External Name
	.long	1286                    # DIE offset
.asciiz"atan2l"                         # External Name
	.long	2284                    # DIE offset
.asciiz"tgammal"                        # External Name
	.long	1358                    # DIE offset
.asciiz"sinhl"                          # External Name
	.long	2676                    # DIE offset
.asciiz"fminl"                          # External Name
	.long	2802                    # DIE offset
.asciiz"atanhl"                         # External Name
	.long	2140                    # DIE offset
.asciiz"rintl"                          # External Name
	.long	2874                    # DIE offset
.asciiz"lgammal"                        # External Name
	.long	2478                    # DIE offset
.asciiz"llroundl"                       # External Name
	.long	3036                    # DIE offset
.asciiz"all_leds_high"                  # External Name
	.long	2772                    # DIE offset
.asciiz"acoshl"                         # External Name
	.long	835                     # DIE offset
.asciiz"atanl"                          # External Name
	.long	3012                    # DIE offset
.asciiz"all_leds_low"                   # External Name
	.long	1520                    # DIE offset
.asciiz"log2"                           # External Name
	.long	1666                    # DIE offset
.asciiz"sqrtl"                          # External Name
	.long	2056                    # DIE offset
.asciiz"nexttowardf"                    # External Name
	.long	236                     # DIE offset
.asciiz"led_controller"                 # External Name
	.long	1388                    # DIE offset
.asciiz"expl"                           # External Name
	.long	3060                    # DIE offset
.asciiz"led_controller.init.1"          # External Name
	.long	3091                    # DIE offset
.asciiz"led_controller.init.0"          # External Name
	.long	2098                    # DIE offset
.asciiz"nexttowardl"                    # External Name
	.long	1972                    # DIE offset
.asciiz"nextafterl"                     # External Name
	.long	409                     # DIE offset
.asciiz"led_controller.select.enable"   # External Name
	.long	2448                    # DIE offset
.asciiz"lroundl"                        # External Name
	.long	374                     # DIE offset
.asciiz"led_controller.select.yield.enable" # External Name
	.long	2832                    # DIE offset
.asciiz"remainderl"                     # External Name
	.long	2538                    # DIE offset
.asciiz"remquol"                        # External Name
	.long	1076                    # DIE offset
.asciiz"ceill"                          # External Name
	.long	2212                    # DIE offset
.asciiz"exp2l"                          # External Name
	.long	2934                    # DIE offset
.asciiz"erfcl"                          # External Name
	.long	3131                    # DIE offset
.asciiz"led_controller.fini"            # External Name
	.long	660                     # DIE offset
.asciiz"led_controller.select.case.0"   # External Name
	.long	932                     # DIE offset
.asciiz"tanl"                           # External Name
	.long	2014                    # DIE offset
.asciiz"nexttoward"                     # External Name
	.long	992                     # DIE offset
.asciiz"frexpl"                         # External Name
	.long	1696                    # DIE offset
.asciiz"fmodl"                          # External Name
	.long	1882                    # DIE offset
.asciiz"logbl"                          # External Name
	.long	2418                    # DIE offset
.asciiz"roundl"                         # External Name
	.long	1166                    # DIE offset
.asciiz"log1pl"                         # External Name
	.long	557                     # DIE offset
.asciiz"led_controller.select.yield.case.0" # External Name
	.long	1256                    # DIE offset
.asciiz"asinl"                          # External Name
	.long	31                      # DIE offset
.asciiz"c_led"                          # External Name
	.long	1852                    # DIE offset
.asciiz"ilogbl"                         # External Name
	.long	2964                    # DIE offset
.asciiz"led12_high"                     # External Name
	.long	2634                    # DIE offset
.asciiz"fmaxl"                          # External Name
	.long	2170                    # DIE offset
.asciiz"scalbnl"                        # External Name
	.long	2718                    # DIE offset
.asciiz"fmal"                           # External Name
	.long	444                     # DIE offset
.asciiz"SetLed"                         # External Name
	.long	1106                    # DIE offset
.asciiz"fabsl"                          # External Name
	.long	2904                    # DIE offset
.asciiz"erfl"                           # External Name
	.long	2988                    # DIE offset
.asciiz"led12_low"                      # External Name
	.long	2242                    # DIE offset
.asciiz"scalblnl"                       # External Name
	.long	1460                    # DIE offset
.asciiz"logl"                           # External Name
	.long	1226                    # DIE offset
.asciiz"acosl"                          # External Name
	.long	787                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	902                     # DIE offset
.asciiz"sinl"                           # External Name
	.long	1196                    # DIE offset
.asciiz"expm1l"                         # External Name
	.long	1942                    # DIE offset
.asciiz"cbrtl"                          # External Name
	.long	2508                    # DIE offset
.asciiz"truncl"                         # External Name
	.long	203                     # DIE offset
.asciiz"led_init_chanend"               # External Name
	.long	1738                    # DIE offset
.asciiz"hypotl"                         # External Name
	.long	2381                    # DIE offset
.asciiz"llrintl"                        # External Name
	.long	1624                    # DIE offset
.asciiz"powl"                           # External Name
	.long	1822                    # DIE offset
.asciiz"nanl"                           # External Name
	.long	1418                    # DIE offset
.asciiz"ldexpl"                         # External Name
	.long	155                     # DIE offset
.asciiz"ledVals"                        # External Name
	.long	133                     # DIE offset
.asciiz"p_led10_to_12"                  # External Name
	.long	60                      # DIE offset
.asciiz"p_led0_to_7"                    # External Name
	.long	1136                    # DIE offset
.asciiz"floorl"                         # External Name
	.long	1490                    # DIE offset
.asciiz"log10l"                         # External Name
	.long	872                     # DIE offset
.asciiz"cosl"                           # External Name
	.long	1034                    # DIE offset
.asciiz"modfl"                          # External Name
	.long	2344                    # DIE offset
.asciiz"lrintl"                         # External Name
	.long	2592                    # DIE offset
.asciiz"fdiml"                          # External Name
	.long	811                     # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	1780                    # DIE offset
.asciiz"copysignl"                      # External Name
	.long	1328                    # DIE offset
.asciiz"coshl"                          # External Name
	.long	1557                    # DIE offset
.asciiz"log2f"                          # External Name
	.long	2314                    # DIE offset
.asciiz"nearbyintl"                     # External Name
	.long	89                      # DIE offset
.asciiz"p_led8"                         # External Name
	.long	111                     # DIE offset
.asciiz"p_led9"                         # External Name
	.long	763                     # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1912                    # DIE offset
.asciiz"asinhl"                         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset31 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset31
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset32 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset32
	.long	2374                    # DIE offset
.asciiz"long"                           # External Name
	.long	53                      # DIE offset
.asciiz"chanend"                        # External Name
	.long	2411                    # DIE offset
.asciiz"long long"                      # External Name
	.long	82                      # DIE offset
.asciiz"port"                           # External Name
	.long	1587                    # DIE offset
.asciiz"float"                          # External Name
	.long	3124                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	3156                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	3223                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	189                     # DIE offset
.asciiz"int"                            # External Name
	.long	865                     # DIE offset
.asciiz"long double"                    # External Name
	.long	1550                    # DIE offset
.asciiz"double"                         # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring led_init_chanend, "f{0}(chd)"
	.typestring led_controller, "k:f{0}(chd)"
	.typestring led_controller.init.1, "k:f{0}(u:q(ui))"
	.typestring led_controller.init.0, "k:f{0}(u:q(ui),chd)"
	.typestring led_controller.select.yield.enable, "k:fe{0}()"
	.typestring led_controller.select.enable, "k:fe{0}()"
	.typestring led_controller.fini, "k:f{0}(u:q(ui))"
	.typestring SetLed, "f{0}(ui,ui)"
	.typestring c_led, "nu:chd"
	.typestring p_led0_to_7, "o:p"
	.typestring p_led8, "o:p"
	.typestring p_led9, "o:p"
	.typestring p_led10_to_12, "o:p"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels1
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels1
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels7
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels7
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels11
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	142
	.long	.Lxta.call_labels11
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels0
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels0
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels8
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels8
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels3
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	151
	.long	.Lxta.call_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels6
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	151
	.long	.Lxta.call_labels6
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels10
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	151
	.long	.Lxta.call_labels10
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels2
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels2
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels5
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels9
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels9
.cc_bottom cc_11
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_12,.Lxta.endpoint_labels3
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	100
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels4
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	101
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels5
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels6
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	109
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels1
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	134
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels7
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels10
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels2
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	141
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels9
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	141
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels12
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	141
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels0
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels8
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels11
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_24
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_25,.Lxtalabel10
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel10
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel10
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel10
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel10
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel10
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel11
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	97
	.long	99
	.long	.Lxtalabel11
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel12
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	100
	.long	102
	.long	.Lxtalabel12
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel12
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel12
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel12
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel12
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel12
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel12
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel12
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel12
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel12
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel12
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel0
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	114
	.long	118
	.long	.Lxtalabel0
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel1
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel1
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel9
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel9
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel1
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel1
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel9
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel9
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel1
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel1
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel9
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel9
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel2
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	133
	.long	136
	.long	.Lxtalabel2
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel21
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	137
	.long	139
	.long	.Lxtalabel21
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel4
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	137
	.long	139
	.long	.Lxtalabel4
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel20
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	137
	.long	139
	.long	.Lxtalabel20
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel14
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	137
	.long	139
	.long	.Lxtalabel14
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel5
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	137
	.long	139
	.long	.Lxtalabel5
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel13
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	137
	.long	139
	.long	.Lxtalabel13
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel25
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	140
	.long	144
	.long	.Lxtalabel25
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel6
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	140
	.long	144
	.long	.Lxtalabel6
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel18
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	140
	.long	144
	.long	.Lxtalabel18
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel3
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	145
	.long	149
	.long	.Lxtalabel3
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel15
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	145
	.long	149
	.long	.Lxtalabel15
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel22
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	145
	.long	149
	.long	.Lxtalabel22
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel13
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel13
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel14
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel14
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel5
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel5
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel20
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel20
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel21
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel21
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel4
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel4
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel17
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel17
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel8
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel8
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel24
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel24
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel13
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel13
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel4
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel4
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel14
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel14
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel20
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel20
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel5
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel5
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel21
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel21
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel16
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel16
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel23
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel23
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel7
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel7
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel19
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel19
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel26
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel26
.cc_bottom cc_74
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_75,.Lxta.loop_labels2
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	97
	.long	99
	.long	.Lxta.loop_labels2
.cc_bottom cc_75
.cc_top cc_76,.Lxta.loop_labels1
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxta.loop_labels1
.cc_bottom cc_76
.cc_top cc_77,.Lxta.loop_labels4
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxta.loop_labels4
.cc_bottom cc_77
.cc_top cc_78,.Lxta.loop_labels6
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxta.loop_labels6
.cc_bottom cc_78
.cc_top cc_79,.Lxta.loop_labels0
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxta.loop_labels0
.cc_bottom cc_79
.cc_top cc_80,.Lxta.loop_labels3
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxta.loop_labels3
.cc_bottom cc_80
.cc_top cc_81,.Lxta.loop_labels5
	.ascii	"../src/extensions/ledctrl.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxta.loop_labels5
.cc_bottom cc_81
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/extensions/ledctrl.xc:93:5: error: out of bounds array access\n    ledVals[ledNo] = ledVal;\n    ^~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
