	.text
	.file	"../src/extensions/far_end_dsp.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.inline_definition dsp_math_cos
	.inline_definition dsp_math_sinh
	.inline_definition dsp_math_cosh
	.weak _i.control.register_resources.maxchanends.group
	.max_reduce _i.control.register_resources.max.maxchanends, _i.control.register_resources.maxchanends.group, 0
	.weak _i.control.register_resources.maxcores.group
	.max_reduce _i.control.register_resources.max.maxcores, _i.control.register_resources.maxcores.group, 0
	.weak _i.control.register_resources.maxtimers.group
	.max_reduce _i.control.register_resources.max.maxtimers, _i.control.register_resources.maxtimers.group, 0
	.weak _i.control.register_resources.nstackwords.group
	.globl _i.control.register_resources.nstackwords.group
	.weak _i.control.register_resources.fns.group
	.globl _i.control.register_resources.fns.group
	.max_reduce _i.control.register_resources.max.nstackwords, _i.control.register_resources.nstackwords.group, 0
	.max_reduce _i.control.register_resources.fns, _i.control.register_resources.fns.group, 0
	.weak _i.control.write_command.maxchanends.group
	.max_reduce _i.control.write_command.max.maxchanends, _i.control.write_command.maxchanends.group, 0
	.weak _i.control.write_command.maxcores.group
	.max_reduce _i.control.write_command.max.maxcores, _i.control.write_command.maxcores.group, 0
	.weak _i.control.write_command.maxtimers.group
	.max_reduce _i.control.write_command.max.maxtimers, _i.control.write_command.maxtimers.group, 0
	.weak _i.control.write_command.nstackwords.group
	.globl _i.control.write_command.nstackwords.group
	.weak _i.control.write_command.fns.group
	.globl _i.control.write_command.fns.group
	.max_reduce _i.control.write_command.max.nstackwords, _i.control.write_command.nstackwords.group, 0
	.max_reduce _i.control.write_command.fns, _i.control.write_command.fns.group, 0
	.weak _i.control.read_command.maxchanends.group
	.max_reduce _i.control.read_command.max.maxchanends, _i.control.read_command.maxchanends.group, 0
	.weak _i.control.read_command.maxcores.group
	.max_reduce _i.control.read_command.max.maxcores, _i.control.read_command.maxcores.group, 0
	.weak _i.control.read_command.maxtimers.group
	.max_reduce _i.control.read_command.max.maxtimers, _i.control.read_command.maxtimers.group, 0
	.weak _i.control.read_command.nstackwords.group
	.globl _i.control.read_command.nstackwords.group
	.weak _i.control.read_command.fns.group
	.globl _i.control.read_command.fns.group
	.max_reduce _i.control.read_command.max.nstackwords, _i.control.read_command.nstackwords.group, 0
	.max_reduce _i.control.read_command.fns, _i.control.read_command.fns.group, 0
	.weak _i.control.__interface_init.maxchanends.group
	.max_reduce _i.control.__interface_init.max.maxchanends, _i.control.__interface_init.maxchanends.group, 0
	.weak _i.control.__interface_init.maxcores.group
	.max_reduce _i.control.__interface_init.max.maxcores, _i.control.__interface_init.maxcores.group, 0
	.weak _i.control.__interface_init.maxtimers.group
	.max_reduce _i.control.__interface_init.max.maxtimers, _i.control.__interface_init.maxtimers.group, 0
	.weak _i.control.__interface_init.nstackwords.group
	.globl _i.control.__interface_init.nstackwords.group
	.weak _i.control.__interface_init.fns.group
	.globl _i.control.__interface_init.fns.group
	.max_reduce _i.control.__interface_init.max.nstackwords, _i.control.__interface_init.nstackwords.group, 0
	.max_reduce _i.control.__interface_init.fns, _i.control.__interface_init.fns.group, 0
	.weak _i.control._client_call_y.maxchanends.group
	.add_to_set _i.control._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.control._client_call_y.max.maxchanends, _i.control._client_call_y.maxchanends.group, 0
	.weak _i.control._client_call_y.maxcores.group
	.add_to_set _i.control._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.control._client_call_y.max.maxcores, _i.control._client_call_y.maxcores.group, 0
	.weak _i.control._client_call_y.maxtimers.group
	.add_to_set _i.control._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.control._client_call_y.max.maxtimers, _i.control._client_call_y.maxtimers.group, 0
	.weak _i.control._client_call_y.nstackwords.group
	.globl _i.control._client_call_y.nstackwords.group
	.weak _i.control._client_call_y.fns.group
	.globl _i.control._client_call_y.fns.group
	.add_to_set _i.control._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.control._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.control._client_call_y.max.nstackwords, _i.control._client_call_y.nstackwords.group, 0
	.max_reduce _i.control._client_call_y.fns, _i.control._client_call_y.fns.group, 0
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
	.globwrite control_server_eq_check,g_eq_enable,"../src/extensions/far_end_dsp.xc:77:15: note: object used here\n              g_eq_enable = val;\n              ^~~~~~~~~~~"
	.call far_end_dsp,control_server_eq_check
	.call usage.anon.8,dsp_math_sinh_
	.call usage.anon.7,dsp_math_sinh_
	.call usage.anon.6,dsp_math_sin
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set control_server_eq_check.locnoside, 0
	.set far_end_dsp.locnoside, 0
	.set control_server_eq_check.locnoglobalaccess, 0
	.set control_server_eq_check.locnointerfaceaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from ../src/extensions/far_end_dsp.xc:5:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from ../src/extensions/far_end_dsp.xc:5:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"

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
	.file	1 "../src/extensions\\far_end_dsp.xc"
	.text
	.weak	_i.control._chan.read_command
	.align	4
	.type	_i.control._chan.read_command,@function
	.cc_top _i.control._chan.read_command.function,_i.control._chan.read_command
_i.control._chan.read_command:          # @_i.control._chan.read_command
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp2:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.control._chan.read_command:dest <- R0
	#DEBUG_VALUE: _i.control._chan.read_command:param1 <- R1
	#DEBUG_VALUE: _i.control._chan.read_command:param2 <- R2
	#DEBUG_VALUE: _i.control._chan.read_command:param3 <- R3
	#DEBUG_VALUE: _i.control._chan.read_command:param4 <- [SP+20]
	{
		getr r4, 2
		ldw r11, sp[5]
	}
	{
		setd res[r4], r0
		add r0, r4, 2
	}
	{
		out res[r4], r0
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		outt res[r4], r1
		nop
	}
	{
		outt res[r4], r2
		stw r3, sp[1]
	}
	{
		out res[r4], r11
		nop
	}
	{
		outct res[r4], 2
		ldaw r1, sp[1]
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_client_call
	{
		int r0, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.control._chan.read_command.function
	.set	_i.control._chan.read_command.nstackwords,(__interface_client_call.nstackwords + 4)
	.globl	_i.control._chan.read_command.nstackwords
	.weak	_i.control._chan.read_command.nstackwords
	.set	_i.control._chan.read_command.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.control._chan.read_command.maxcores
	.weak	_i.control._chan.read_command.maxcores
	.set	_i.control._chan.read_command.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.control._chan.read_command.maxtimers
	.weak	_i.control._chan.read_command.maxtimers
	.set	_i.control._chan.read_command.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.control._chan.read_command.maxchanends
	.weak	_i.control._chan.read_command.maxchanends
.Ltmp3:
	.size	_i.control._chan.read_command, .Ltmp3-_i.control._chan.read_command
	.cfi_endproc

	.weak	_i.control._chan.write_command
	.align	4
	.type	_i.control._chan.write_command,@function
	.cc_top _i.control._chan.write_command.function,_i.control._chan.write_command
_i.control._chan.write_command:         # @_i.control._chan.write_command
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp4:
	.cfi_def_cfa_offset 16
.Ltmp5:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp6:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.control._chan.write_command:dest <- R0
	#DEBUG_VALUE: _i.control._chan.write_command:param1 <- R1
	#DEBUG_VALUE: _i.control._chan.write_command:param2 <- R2
	#DEBUG_VALUE: _i.control._chan.write_command:param3 <- R3
	#DEBUG_VALUE: _i.control._chan.write_command:param4 <- [SP+20]
	{
		getr r4, 2
		ldw r11, sp[5]
	}
	{
		setd res[r4], r0
		add r0, r4, 1
	}
	{
		out res[r4], r0
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		outt res[r4], r1
		nop
	}
	{
		outt res[r4], r2
		stw r3, sp[1]
	}
	{
		out res[r4], r11
		nop
	}
	{
		outct res[r4], 2
		ldaw r1, sp[1]
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_client_call
	{
		int r0, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.control._chan.write_command.function
	.set	_i.control._chan.write_command.nstackwords,(__interface_client_call.nstackwords + 4)
	.globl	_i.control._chan.write_command.nstackwords
	.weak	_i.control._chan.write_command.nstackwords
	.set	_i.control._chan.write_command.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.control._chan.write_command.maxcores
	.weak	_i.control._chan.write_command.maxcores
	.set	_i.control._chan.write_command.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.control._chan.write_command.maxtimers
	.weak	_i.control._chan.write_command.maxtimers
	.set	_i.control._chan.write_command.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.control._chan.write_command.maxchanends
	.weak	_i.control._chan.write_command.maxchanends
.Ltmp7:
	.size	_i.control._chan.write_command, .Ltmp7-_i.control._chan.write_command
	.cfi_endproc

	.weak	_i.control._chan.register_resources
	.align	4
	.type	_i.control._chan.register_resources,@function
	.cc_top _i.control._chan.register_resources.function,_i.control._chan.register_resources
_i.control._chan.register_resources:    # @_i.control._chan.register_resources
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp8:
	.cfi_def_cfa_offset 16
.Ltmp9:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp10:
	.cfi_offset 4, -8
.Ltmp11:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.control._chan.register_resources:dest <- R0
	#DEBUG_VALUE: _i.control._chan.register_resources:param1 <- R1
	#DEBUG_VALUE: _i.control._chan.register_resources:param2 <- R2
	#DEBUG_VALUE: _i.control._chan.register_resources:param2 <- R4
	{
		getr r5, 2
		mov r4, r2
	}
	{
		setd res[r5], r0
		nop
	}
	{
		out res[r5], r5
		nop
	}
	{
		outct res[r5], 2
		nop
	}
	{
		chkct res[r5], 1
		stw r1, sp[1]
	}
	{
		nop
		ldw r0, r4[0]
	}
	{
		out res[r5], r0
		nop
	}
	{
		outct res[r5], 2
		ldaw r1, sp[1]
	}
	{
		mov r0, r5
		nop
	}
	bl __interface_client_call
	{
		in r0, res[r5]
		nop
	}
	{
		chkct res[r5], 1
		stw r0, r4[0]
	}
	{
		freer res[r5]
		nop
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.control._chan.register_resources.function
	.set	_i.control._chan.register_resources.nstackwords,(__interface_client_call.nstackwords + 4)
	.globl	_i.control._chan.register_resources.nstackwords
	.weak	_i.control._chan.register_resources.nstackwords
	.set	_i.control._chan.register_resources.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.control._chan.register_resources.maxcores
	.weak	_i.control._chan.register_resources.maxcores
	.set	_i.control._chan.register_resources.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.control._chan.register_resources.maxtimers
	.weak	_i.control._chan.register_resources.maxtimers
	.set	_i.control._chan.register_resources.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.control._chan.register_resources.maxchanends
	.weak	_i.control._chan.register_resources.maxchanends
.Ltmp12:
	.size	_i.control._chan.register_resources, .Ltmp12-_i.control._chan.register_resources
	.cfi_endproc

	.weak	_i.control._chan_yield.read_command
	.align	4
	.type	_i.control._chan_yield.read_command,@function
	.cc_top _i.control._chan_yield.read_command.function,_i.control._chan_yield.read_command
_i.control._chan_yield.read_command:    # @_i.control._chan_yield.read_command
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp13:
	.cfi_def_cfa_offset 16
.Ltmp14:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp15:
	.cfi_offset 4, -8
.Ltmp16:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.control._chan_yield.read_command:s <- R0
	#DEBUG_VALUE: _i.control._chan_yield.read_command:param1 <- R1
	#DEBUG_VALUE: _i.control._chan_yield.read_command:param2 <- R2
	#DEBUG_VALUE: _i.control._chan_yield.read_command:param3 <- R3
	#DEBUG_VALUE: _i.control._chan_yield.read_command:param4 <- [SP+20]
	{
		nop
		ldw r11, sp[5]
	}
	{
		getr r4, 2
		ldw r5, r0[0]
	}
	{
		setd res[r4], r5
		add r5, r4, 2
	}
	{
		out res[r4], r5
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		outt res[r4], r1
		nop
	}
	{
		outt res[r4], r2
		stw r3, sp[1]
	}
	{
		out res[r4], r11
		nop
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldaw r1, sp[1]
		mov r0, r4
	}
	bl __interface_client_call_y
	{
		int r0, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		nop
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.control._chan_yield.read_command.function
	.set	_i.control._chan_yield.read_command.nstackwords,((_i.control._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.control._client_call_y.max.nstackwords)) + 4)
	.globl	_i.control._chan_yield.read_command.nstackwords
	.weak	_i.control._chan_yield.read_command.nstackwords
	.set	_i.control._chan_yield.read_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.control._client_call_y.max.maxcores) $M 1
	.globl	_i.control._chan_yield.read_command.maxcores
	.weak	_i.control._chan_yield.read_command.maxcores
	.set	_i.control._chan_yield.read_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.control._client_call_y.max.maxtimers) $M 0
	.globl	_i.control._chan_yield.read_command.maxtimers
	.weak	_i.control._chan_yield.read_command.maxtimers
	.set	_i.control._chan_yield.read_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.control._client_call_y.max.maxchanends)) $M 1
	.globl	_i.control._chan_yield.read_command.maxchanends
	.weak	_i.control._chan_yield.read_command.maxchanends
.Ltmp17:
	.size	_i.control._chan_yield.read_command, .Ltmp17-_i.control._chan_yield.read_command
	.cfi_endproc

	.weak	_i.control._chan_yield.write_command
	.align	4
	.type	_i.control._chan_yield.write_command,@function
	.cc_top _i.control._chan_yield.write_command.function,_i.control._chan_yield.write_command
_i.control._chan_yield.write_command:   # @_i.control._chan_yield.write_command
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp18:
	.cfi_def_cfa_offset 16
.Ltmp19:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp20:
	.cfi_offset 4, -8
.Ltmp21:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.control._chan_yield.write_command:s <- R0
	#DEBUG_VALUE: _i.control._chan_yield.write_command:param1 <- R1
	#DEBUG_VALUE: _i.control._chan_yield.write_command:param2 <- R2
	#DEBUG_VALUE: _i.control._chan_yield.write_command:param3 <- R3
	#DEBUG_VALUE: _i.control._chan_yield.write_command:param4 <- [SP+20]
	{
		nop
		ldw r11, sp[5]
	}
	{
		getr r4, 2
		ldw r5, r0[0]
	}
	{
		setd res[r4], r5
		add r5, r4, 1
	}
	{
		out res[r4], r5
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		outt res[r4], r1
		nop
	}
	{
		outt res[r4], r2
		stw r3, sp[1]
	}
	{
		out res[r4], r11
		nop
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldaw r1, sp[1]
		mov r0, r4
	}
	bl __interface_client_call_y
	{
		int r0, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		nop
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.control._chan_yield.write_command.function
	.set	_i.control._chan_yield.write_command.nstackwords,((_i.control._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.control._client_call_y.max.nstackwords)) + 4)
	.globl	_i.control._chan_yield.write_command.nstackwords
	.weak	_i.control._chan_yield.write_command.nstackwords
	.set	_i.control._chan_yield.write_command.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.control._client_call_y.max.maxcores) $M 1
	.globl	_i.control._chan_yield.write_command.maxcores
	.weak	_i.control._chan_yield.write_command.maxcores
	.set	_i.control._chan_yield.write_command.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.control._client_call_y.max.maxtimers) $M 0
	.globl	_i.control._chan_yield.write_command.maxtimers
	.weak	_i.control._chan_yield.write_command.maxtimers
	.set	_i.control._chan_yield.write_command.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.control._client_call_y.max.maxchanends)) $M 1
	.globl	_i.control._chan_yield.write_command.maxchanends
	.weak	_i.control._chan_yield.write_command.maxchanends
.Ltmp22:
	.size	_i.control._chan_yield.write_command, .Ltmp22-_i.control._chan_yield.write_command
	.cfi_endproc

	.weak	_i.control._chan_yield.register_resources
	.align	4
	.type	_i.control._chan_yield.register_resources,@function
	.cc_top _i.control._chan_yield.register_resources.function,_i.control._chan_yield.register_resources
_i.control._chan_yield.register_resources: # @_i.control._chan_yield.register_resources
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp23:
	.cfi_def_cfa_offset 16
.Ltmp24:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp25:
	.cfi_offset 4, -8
.Ltmp26:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.control._chan_yield.register_resources:s <- R0
	#DEBUG_VALUE: _i.control._chan_yield.register_resources:param1 <- R1
	#DEBUG_VALUE: _i.control._chan_yield.register_resources:param2 <- R2
	#DEBUG_VALUE: _i.control._chan_yield.register_resources:param2 <- R4
	{
		mov r4, r2
		ldw r2, r0[0]
	}
	{
		getr r5, 2
		nop
	}
	{
		setd res[r5], r2
		nop
	}
	{
		out res[r5], r5
		nop
	}
	{
		outct res[r5], 2
		nop
	}
	{
		chkct res[r5], 1
		stw r1, sp[1]
	}
	{
		nop
		ldw r1, r4[0]
	}
	{
		out res[r5], r1
		nop
	}
	{
		outct res[r5], 2
		ldw r2, r0[1]
	}
	{
		ldaw r1, sp[1]
		mov r0, r5
	}
	bl __interface_client_call_y
	{
		in r0, res[r5]
		nop
	}
	{
		chkct res[r5], 1
		stw r0, r4[0]
	}
	{
		freer res[r5]
		nop
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.control._chan_yield.register_resources.function
	.set	_i.control._chan_yield.register_resources.nstackwords,((_i.control._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.control._client_call_y.max.nstackwords)) + 4)
	.globl	_i.control._chan_yield.register_resources.nstackwords
	.weak	_i.control._chan_yield.register_resources.nstackwords
	.set	_i.control._chan_yield.register_resources.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.control._client_call_y.max.maxcores) $M 1
	.globl	_i.control._chan_yield.register_resources.maxcores
	.weak	_i.control._chan_yield.register_resources.maxcores
	.set	_i.control._chan_yield.register_resources.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.control._client_call_y.max.maxtimers) $M 0
	.globl	_i.control._chan_yield.register_resources.maxtimers
	.weak	_i.control._chan_yield.register_resources.maxtimers
	.set	_i.control._chan_yield.register_resources.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.control._client_call_y.max.maxchanends)) $M 1
	.globl	_i.control._chan_yield.register_resources.maxchanends
	.weak	_i.control._chan_yield.register_resources.maxchanends
.Ltmp27:
	.size	_i.control._chan_yield.register_resources, .Ltmp27-_i.control._chan_yield.register_resources
	.cfi_endproc

	.globl	far_end_dsp
	.align	4
	.type	far_end_dsp,@function
	.cc_top far_end_dsp.function,far_end_dsp
far_end_dsp:                            # @far_end_dsp
.Lfunc_begin6:
	.loc	1 127 0                 # ../src/extensions/far_end_dsp.xc:127:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 12
	}
.Ltmp28:
	.cfi_def_cfa_offset 48
.Ltmp29:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp30:
	.cfi_offset 4, -32
.Ltmp31:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp32:
	.cfi_offset 6, -24
.Ltmp33:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp34:
	.cfi_offset 8, -16
.Ltmp35:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp36:
	.cfi_offset 10, -8
	#DEBUG_VALUE: far_end_dsp:c_dsp <- R0
	#DEBUG_VALUE: far_end_dsp:i_control <- R1
.Ltmp37:
	#DEBUG_VALUE: far_end_dsp:i_control <- [SP+8]
	#DEBUG_VALUE: far_end_post <- 0
	#DEBUG_VALUE: far_end_pre <- 0
	#DEBUG_VALUE: far_end_dsp:c_dsp <- R5
	{
		mov r5, r0
		stw r1, sp[2]
	}
.Ltmp38:
	{
		ldc r0, 0
		nop
	}
	{
		mov r2, r0
		mov r3, r0
	}
	{
		mov r11, r0
		mov r7, r0
	}
	{
		mov r10, r0
		mov r1, r0
	}
.Ltmp39:
.LBB6_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: far_end_dsp:c_dsp <- R5
	#DEBUG_VALUE: far_end_dsp:i_control <- [SP+8]
	#DEBUG_VALUE: far_end_pre <- 0
	#DEBUG_VALUE: far_end_post <- 0
	{
		chkct res[r5], 1
		stw r0, sp[3]
	}
	.loc	1 155 0 prologue_end    # ../src/extensions/far_end_dsp.xc:155:0
.Ltmp40:
	{
		outct res[r5], 1
		nop
	}
	.loc	1 155 0                 # ../src/extensions/far_end_dsp.xc:155:0
.Lxta.endpoint_labels0:
	{
		in r0, res[r5]
		nop
	}
.Ltmp41:
	#DEBUG_VALUE: temp <- R0
	.loc	1 155 0                 # ../src/extensions/far_end_dsp.xc:155:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 155 0                 # ../src/extensions/far_end_dsp.xc:155:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 24                # ../src/extensions/far_end_dsp.xc:158:24
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 24                # ../src/extensions/far_end_dsp.xc:158:24
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 158 24                # ../src/extensions/far_end_dsp.xc:158:24
.Lxta.endpoint_labels1:
	{
		out res[r5], r1
		nop
	}
	.loc	1 158 24                # ../src/extensions/far_end_dsp.xc:158:24
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 24                # ../src/extensions/far_end_dsp.xc:158:24
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 160 0                 # ../src/extensions/far_end_dsp.xc:160:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 160 0                 # ../src/extensions/far_end_dsp.xc:160:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 160 0                 # ../src/extensions/far_end_dsp.xc:160:0
.Lxta.endpoint_labels2:
	{
		in r4, res[r5]
		nop
	}
	.loc	1 160 0                 # ../src/extensions/far_end_dsp.xc:160:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 160 0                 # ../src/extensions/far_end_dsp.xc:160:0
	{
		outct res[r5], 1
		ldw r0, sp[2]
	}
.Ltmp42:
	{
		mov r6, r7
		mov r7, r2
	}
	{
		mov r8, r3
		mov r9, r11
	}
	.loc	1 171 0                 # ../src/extensions/far_end_dsp.xc:171:0
.Lxta.call_labels0:
	bl control_server_eq_check
	{
		mov r0, r7
		mov r2, r8
	}
	{
		mov r3, r9
		mov r11, r6
	}
	{
		mov r7, r10
		mov r10, r4
	}
	{
		nop
		ldw r1, sp[3]
	}
	.loc	1 134 3                 # ../src/extensions/far_end_dsp.xc:134:3
	bu .LBB6_1
.Ltmp43:
	.cc_bottom far_end_dsp.function
	.set	far_end_dsp.nstackwords,(control_server_eq_check.nstackwords + 12)
	.globl	far_end_dsp.nstackwords
	.set	far_end_dsp.maxcores,control_server_eq_check.maxcores $M 1
	.globl	far_end_dsp.maxcores
	.set	far_end_dsp.maxtimers,control_server_eq_check.maxtimers $M 0
	.globl	far_end_dsp.maxtimers
	.set	far_end_dsp.maxchanends,control_server_eq_check.maxchanends $M 0
	.globl	far_end_dsp.maxchanends
.Ltmp44:
	.size	far_end_dsp, .Ltmp44-far_end_dsp
.Lfunc_end6:
	.cfi_endproc

	.globl	_Sfar_end_dsp_0
	.align	4
	.type	_Sfar_end_dsp_0,@function
	.cc_top _Sfar_end_dsp_0.function,_Sfar_end_dsp_0
_Sfar_end_dsp_0:                        # @_Sfar_end_dsp_0
.Lfunc_begin7:
	.loc	1 127 0                 # ../src/extensions/far_end_dsp.xc:127:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 12
	}
.Ltmp45:
	.cfi_def_cfa_offset 48
.Ltmp46:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp47:
	.cfi_offset 4, -32
.Ltmp48:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp49:
	.cfi_offset 6, -24
.Ltmp50:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp51:
	.cfi_offset 8, -16
.Ltmp52:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp53:
	.cfi_offset 10, -8
	#DEBUG_VALUE: far_end_dsp:c_dsp <- R0
	#DEBUG_VALUE: far_end_dsp:i_control <- R1
.Ltmp54:
	#DEBUG_VALUE: far_end_dsp:i_control <- [SP+8]
	#DEBUG_VALUE: far_end_post <- 0
	#DEBUG_VALUE: far_end_pre <- 0
	#DEBUG_VALUE: far_end_dsp:c_dsp <- R5
	{
		mov r5, r0
		stw r1, sp[2]
	}
.Ltmp55:
	{
		ldc r0, 0
		nop
	}
	{
		mov r2, r0
		mov r3, r0
	}
	{
		mov r11, r0
		mov r7, r0
	}
	{
		mov r10, r0
		mov r1, r0
	}
.Ltmp56:
.LBB7_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: far_end_dsp:c_dsp <- R5
	#DEBUG_VALUE: far_end_dsp:i_control <- [SP+8]
	#DEBUG_VALUE: far_end_pre <- 0
	#DEBUG_VALUE: far_end_post <- 0
	{
		chkct res[r5], 1
		stw r0, sp[3]
	}
	.loc	1 155 0 prologue_end    # ../src/extensions/far_end_dsp.xc:155:0
.Ltmp57:
	{
		outct res[r5], 1
		nop
	}
	.loc	1 155 0                 # ../src/extensions/far_end_dsp.xc:155:0
.Lxta.endpoint_labels3:
	{
		in r0, res[r5]
		nop
	}
.Ltmp58:
	#DEBUG_VALUE: temp <- R0
	.loc	1 155 0                 # ../src/extensions/far_end_dsp.xc:155:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 155 0                 # ../src/extensions/far_end_dsp.xc:155:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 24                # ../src/extensions/far_end_dsp.xc:158:24
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 24                # ../src/extensions/far_end_dsp.xc:158:24
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 158 24                # ../src/extensions/far_end_dsp.xc:158:24
.Lxta.endpoint_labels4:
	{
		out res[r5], r1
		nop
	}
	.loc	1 158 24                # ../src/extensions/far_end_dsp.xc:158:24
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 24                # ../src/extensions/far_end_dsp.xc:158:24
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 160 0                 # ../src/extensions/far_end_dsp.xc:160:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 160 0                 # ../src/extensions/far_end_dsp.xc:160:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 160 0                 # ../src/extensions/far_end_dsp.xc:160:0
.Lxta.endpoint_labels5:
	{
		in r4, res[r5]
		nop
	}
	.loc	1 160 0                 # ../src/extensions/far_end_dsp.xc:160:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 160 0                 # ../src/extensions/far_end_dsp.xc:160:0
	{
		outct res[r5], 1
		ldw r0, sp[2]
	}
.Ltmp59:
	{
		mov r6, r7
		mov r7, r2
	}
	{
		mov r8, r3
		mov r9, r11
	}
	.loc	1 171 0                 # ../src/extensions/far_end_dsp.xc:171:0
.Lxta.call_labels1:
	bl control_server_eq_check
	{
		mov r0, r7
		mov r2, r8
	}
	{
		mov r3, r9
		mov r11, r6
	}
	{
		mov r7, r10
		mov r10, r4
	}
	{
		nop
		ldw r1, sp[3]
	}
	.loc	1 134 3                 # ../src/extensions/far_end_dsp.xc:134:3
	bu .LBB7_1
.Ltmp60:
	.cc_bottom _Sfar_end_dsp_0.function
	.set	_Sfar_end_dsp_0.nstackwords,(control_server_eq_check.nstackwords + 12)
	.globl	_Sfar_end_dsp_0.nstackwords
	.set	_Sfar_end_dsp_0.maxcores,control_server_eq_check.maxcores $M 1
	.globl	_Sfar_end_dsp_0.maxcores
	.set	_Sfar_end_dsp_0.maxtimers,control_server_eq_check.maxtimers $M 0
	.globl	_Sfar_end_dsp_0.maxtimers
	.set	_Sfar_end_dsp_0.maxchanends,control_server_eq_check.maxchanends $M 0
	.globl	_Sfar_end_dsp_0.maxchanends
.Ltmp61:
	.size	_Sfar_end_dsp_0, .Ltmp61-_Sfar_end_dsp_0
.Lfunc_end7:
	.cfi_endproc

	.globl	control_server_eq_check
	.align	4
	.type	control_server_eq_check,@function
	.cc_top control_server_eq_check.function,control_server_eq_check
control_server_eq_check:                # @control_server_eq_check
.Lfunc_begin8:
	.loc	1 50 0                  # ../src/extensions/far_end_dsp.xc:50:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 12
	}
.Ltmp62:
	.cfi_def_cfa_offset 48
.Ltmp63:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp64:
	.cfi_offset 4, -24
.Ltmp65:
	.cfi_offset 5, -20
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp66:
	.cfi_offset 6, -16
.Ltmp67:
	.cfi_offset 7, -12
.Ltmp68:
	.cfi_offset 8, -8
	#DEBUG_VALUE: control_server_eq_check:i_control <- R0
.Ltmp69:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	{
		mov r5, r0
		stw r8, sp[10]
	}
.Ltmp70:
	.loc	1 51 3 prologue_end     # ../src/extensions/far_end_dsp.xc:51:3
	{
		clre
		ldw r4, r5[0]
	}
	ldap r11, .Ltmp71
	.loc	1 51 3                  # ../src/extensions/far_end_dsp.xc:51:3
	{
		setv res[r4], r11
		nop
	}
	.loc	1 51 3                  # ../src/extensions/far_end_dsp.xc:51:3
	{
		eeu res[r4]
		nop
	}
	.loc	1 123 0                 # ../src/extensions/far_end_dsp.xc:123:0
	{
		setsr 1
		nop
	}
	{
		nop
		nop
	}
	{
		clrsr 1
		nop
	}
	.loc	1 123 0                 # ../src/extensions/far_end_dsp.xc:123:0
	bu .Ltmp72
.Ltmp71:                                # Block address taken
.LBB8_1:                                # %selectcase
.Lxtalabel5:
.Ltmp73:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	{
		in r1, res[r4]
		nop
	}
	ldc r0, 254
	{
		add r0, r1, r0
		nop
	}
	{
		zext r0, 8
		nop
	}
	{
		sub r1, r1, r0
		nop
	}
	{
		setd res[r4], r1
		nop
	}
	bt r0, .LBB8_2
.Ltmp74:
# BB#17:                                # %switchcase53
	{
		outct res[r4], 1
		nop
	}
	{
		in r0, res[r4]
		nop
	}
.Ltmp75:
	#DEBUG_VALUE: num_resources <- R0
	{
		ldc r0, 8
		nop
	}
.Ltmp76:
	.loc	1 54 0                  # ../src/extensions/far_end_dsp.xc:54:0
	{
		out res[r4], r0
		ldc r0, 0
	}
	.loc	1 54 0                  # ../src/extensions/far_end_dsp.xc:54:0
	{
		out res[r4], r0
		nop
	}
	.loc	1 54 0                  # ../src/extensions/far_end_dsp.xc:54:0
	{
		out res[r4], r0
		ldc r1, 24
	}
	.loc	1 54 0                  # ../src/extensions/far_end_dsp.xc:54:0
	{
		out res[r4], r1
		nop
	}
	.loc	1 54 0                  # ../src/extensions/far_end_dsp.xc:54:0
	{
		outct res[r4], 2
		nop
	}
	.loc	1 54 0                  # ../src/extensions/far_end_dsp.xc:54:0
	{
		chkct res[r4], 1
		nop
	}
.Ltmp77:
	#DEBUG_VALUE: num_resources <- 1
	{
		out res[r4], r0
		mkmsk r0, 1
	}
	{
		out res[r4], r0
		nop
	}
	bu .LBB8_18
.LBB8_2:                                # %selectcase
.Lxtalabel6:
.Ltmp78:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB8_3
.Ltmp79:
# BB#10:                                # %switchcase13
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	{
		outct res[r4], 1
		nop
	}
	{
		int r0, res[r4]
		nop
	}
	{
		int r7, res[r4]
		nop
	}
.Ltmp80:
	#DEBUG_VALUE: payload_len <- R8
	#DEBUG_VALUE: ret <- 0
	{
		in r8, res[r4]
		ldc r1, 24
	}
.Ltmp81:
	.loc	1 62 7                  # ../src/extensions/far_end_dsp.xc:62:7
	{
		eq r0, r0, r1
		nop
	}
	.loc	1 62 7                  # ../src/extensions/far_end_dsp.xc:62:7
	bf r0, .LBB8_20
.Ltmp82:
# BB#11:                                # %iftrue78
.Lxtalabel7:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: payload_len <- R8
	#DEBUG_VALUE: ret <- 0
	{
		mkmsk r0, 3
		nop
	}
	.loc	1 66 0                  # ../src/extensions/far_end_dsp.xc:66:0
.Ltmp83:
	{
		lsu r0, r0, r8
		nop
	}
.Ltrap_info0:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: payload_len <- R8
	#DEBUG_VALUE: ret <- 0
	{
		ldc r6, 4
		nop
	}
	.loc	1 66 0                  # ../src/extensions/far_end_dsp.xc:66:0
	{
		ldc r1, 0
		stw r6, sp[1]
	}
	{
		ldaw r2, sp[3]
		mov r0, r4
	}
	{
		mov r3, r6
		nop
	}
	bl __interface_block_load
	{
		ldc r0, 11
		nop
	}
	.loc	1 67 0                  # ../src/extensions/far_end_dsp.xc:67:0
	{
		lsu r0, r0, r8
		nop
	}
.Ltrap_info1:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: ret <- 0
	.loc	1 67 0                  # ../src/extensions/far_end_dsp.xc:67:0
	{
		ldc r6, 0
		stw r6, sp[1]
	}
.Ltmp84:
	#DEBUG_VALUE: param_type <- [R2+0]
	{
		ldaw r2, sp[4]
		ldc r3, 8
	}
.Ltmp85:
	{
		mov r0, r4
		mov r1, r6
	}
	bl __interface_block_load
	{
		nop
		ldw r0, sp[4]
	}
	.loc	1 69 9                  # ../src/extensions/far_end_dsp.xc:69:9
	{
		eq r0, r0, 1
		nop
	}
	.loc	1 69 9                  # ../src/extensions/far_end_dsp.xc:69:9
	bf r0, .LBB8_12
.Ltmp86:
# BB#13:                                # %ifdone112
.Lxtalabel8:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: ret <- 0
	.loc	1 63 0                  # ../src/extensions/far_end_dsp.xc:63:0
	{
		zext r7, 7
		nop
	}
.Ltmp87:
	#DEBUG_VALUE: idx <- R7
	.loc	1 75 0                  # ../src/extensions/far_end_dsp.xc:75:0
	bf r7, .LBB8_16
.Ltmp88:
# BB#14:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	{
		ldc r0, 5
		nop
	}
	bu .LBB8_15
.Ltmp89:
.LBB8_3:                                # %switchcase
.Lxtalabel9:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	{
		outct res[r4], 1
		nop
	}
	{
		int r2, res[r4]
		nop
	}
	{
		int r1, res[r4]
		nop
	}
.Ltmp90:
	#DEBUG_VALUE: payload_len <- R0
	#DEBUG_VALUE: ret <- 0
	{
		in r0, res[r4]
		ldc r3, 24
	}
.Ltmp91:
	.loc	1 98 7                  # ../src/extensions/far_end_dsp.xc:98:7
	{
		eq r2, r2, r3
		nop
	}
	.loc	1 98 7                  # ../src/extensions/far_end_dsp.xc:98:7
	bf r2, .LBB8_4
.Ltmp92:
# BB#6:                                 # %iftrue
.Lxtalabel10:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: payload_len <- R0
	#DEBUG_VALUE: ret <- 0
	.loc	1 99 0                  # ../src/extensions/far_end_dsp.xc:99:0
	{
		zext r1, 7
		nop
	}
.Ltmp93:
	#DEBUG_VALUE: idx <- R1
	ldc r2, 64
	.loc	1 102 0                 # ../src/extensions/far_end_dsp.xc:102:0
.Ltmp94:
	{
		eq r1, r1, r2
		nop
	}
.Ltmp95:
	.loc	1 102 0                 # ../src/extensions/far_end_dsp.xc:102:0
	bf r1, .LBB8_7
.Ltmp96:
# BB#9:                                 # %switchcase35
.Lxtalabel11:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: payload_len <- R0
	#DEBUG_VALUE: ret <- 0
	.loc	1 104 0                 # ../src/extensions/far_end_dsp.xc:104:0
	ldw r1, dp[g_eq_enable]
.Ltmp97:
	#DEBUG_VALUE: val <- R1
	.loc	1 104 0                 # ../src/extensions/far_end_dsp.xc:104:0
	{
		ldc r6, 0
		stw r1, sp[5]
	}
	bu .LBB8_8
.Ltmp98:
.LBB8_20:                               # %iffalse84
.Lxtalabel12:
	#DEBUG_VALUE: ret <- 5
	{
		ldc r0, 0
		nop
	}
	{
		out res[r4], r0
		ldc r0, 5
	}
	{
		outt res[r4], r0
		nop
	}
	bu .LBB8_18
.LBB8_4:
	{
		ldc r6, 5
		nop
	}
	bu .LBB8_5
.LBB8_12:                               # %iftrue111
.Lxtalabel13:
.Ltmp99:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: ret <- 5
	{
		nop
		ldw r0, r5[0]
	}
	{
		out res[r0], r6
		ldc r1, 5
	}
	{
		outt res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB8_19
.Ltmp100:
.LBB8_7:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	{
		ldc r6, 5
		nop
	}
.Ltmp101:
.LBB8_8:                                # %switchdone34
.Lxtalabel14:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: payload_len <- R0
	#DEBUG_VALUE: ret <- 0
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 114 0                 # ../src/extensions/far_end_dsp.xc:114:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltmp102:
.Ltrap_info2:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: ret <- 0
	{
		ldc r0, 4
		nop
	}
	.loc	1 114 0                 # ../src/extensions/far_end_dsp.xc:114:0
	{
		ldaw r2, sp[5]
		stw r0, sp[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r3, r1
		nop
	}
	bl __interface_block_store
	{
		nop
		ldw r4, r5[0]
	}
.Ltmp103:
.LBB8_5:                                # %ifdone
.Lxtalabel15:
	#DEBUG_VALUE: ret <- 0
	{
		ldc r0, 0
		nop
	}
	{
		out res[r4], r0
		nop
	}
	{
		outt res[r4], r6
		nop
	}
.LBB8_18:                               # %return
	{
		outct res[r4], 1
		nop
	}
.Ltmp72:                                # Block address taken
.LBB8_19:                               # %return
	{
		nop
		ldw r8, sp[10]
	}
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.LBB8_16:                               # %switchcase127
.Lxtalabel16:
.Ltmp104:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: ret <- 0
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 77 0                  # ../src/extensions/far_end_dsp.xc:77:0
.Ltmp105:
	stw r0, dp[g_eq_enable]
	{
		mov r0, r6
		nop
	}
.Ltmp106:
.LBB8_15:                               # %switchdone126
.Lxtalabel17:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: ret <- 0
	{
		nop
		ldw r1, r5[0]
	}
	{
		out res[r1], r6
		nop
	}
	{
		outt res[r1], r0
		nop
	}
	{
		outct res[r1], 1
		nop
	}
	bu .LBB8_19
	.cc_bottom control_server_eq_check.function
	.set	control_server_eq_check.nstackwords,((__interface_block_load.nstackwords $M __interface_block_store.nstackwords) + 12)
	.globl	control_server_eq_check.nstackwords
	.set	control_server_eq_check.maxcores,__interface_block_load.maxcores $M __interface_block_store.maxcores $M 1
	.globl	control_server_eq_check.maxcores
	.set	control_server_eq_check.maxtimers,__interface_block_load.maxtimers $M __interface_block_store.maxtimers $M 0
	.globl	control_server_eq_check.maxtimers
	.set	control_server_eq_check.maxchanends,__interface_block_load.maxchanends $M __interface_block_store.maxchanends $M 0
	.globl	control_server_eq_check.maxchanends
.Ltmp107:
	.size	control_server_eq_check, .Ltmp107-control_server_eq_check
.Lfunc_end8:
	.cfi_endproc

	.globl	_Scontrol_server_eq_check_0
	.align	4
	.type	_Scontrol_server_eq_check_0,@function
	.cc_top _Scontrol_server_eq_check_0.function,_Scontrol_server_eq_check_0
_Scontrol_server_eq_check_0:            # @_Scontrol_server_eq_check_0
.Lfunc_begin9:
	.loc	1 50 0                  # ../src/extensions/far_end_dsp.xc:50:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel18:
	{
		nop
		dualentsp 12
	}
.Ltmp108:
	.cfi_def_cfa_offset 48
.Ltmp109:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp110:
	.cfi_offset 4, -24
.Ltmp111:
	.cfi_offset 5, -20
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp112:
	.cfi_offset 6, -16
.Ltmp113:
	.cfi_offset 7, -12
.Ltmp114:
	.cfi_offset 8, -8
	#DEBUG_VALUE: control_server_eq_check:i_control <- R0
.Ltmp115:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	{
		mov r5, r0
		stw r8, sp[10]
	}
.Ltmp116:
	.loc	1 51 3 prologue_end     # ../src/extensions/far_end_dsp.xc:51:3
	{
		clre
		ldw r4, r5[0]
	}
	ldap r11, .Ltmp117
	.loc	1 51 3                  # ../src/extensions/far_end_dsp.xc:51:3
	{
		setv res[r4], r11
		nop
	}
	.loc	1 51 3                  # ../src/extensions/far_end_dsp.xc:51:3
	{
		eeu res[r4]
		nop
	}
	.loc	1 123 0                 # ../src/extensions/far_end_dsp.xc:123:0
	{
		setsr 1
		nop
	}
	{
		nop
		nop
	}
	{
		clrsr 1
		nop
	}
	.loc	1 123 0                 # ../src/extensions/far_end_dsp.xc:123:0
	bu .Ltmp118
.Ltmp117:                               # Block address taken
.LBB9_1:                                # %selectcase
.Lxtalabel19:
.Ltmp119:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	{
		in r1, res[r4]
		nop
	}
	ldc r0, 254
	{
		add r0, r1, r0
		nop
	}
	{
		zext r0, 8
		nop
	}
	{
		sub r1, r1, r0
		nop
	}
	{
		setd res[r4], r1
		nop
	}
	bt r0, .LBB9_2
.Ltmp120:
# BB#17:                                # %switchcase53
	{
		outct res[r4], 1
		nop
	}
	{
		in r0, res[r4]
		nop
	}
.Ltmp121:
	#DEBUG_VALUE: num_resources <- R0
	{
		ldc r0, 8
		nop
	}
.Ltmp122:
	.loc	1 54 0                  # ../src/extensions/far_end_dsp.xc:54:0
	{
		out res[r4], r0
		ldc r0, 0
	}
	.loc	1 54 0                  # ../src/extensions/far_end_dsp.xc:54:0
	{
		out res[r4], r0
		nop
	}
	.loc	1 54 0                  # ../src/extensions/far_end_dsp.xc:54:0
	{
		out res[r4], r0
		ldc r1, 24
	}
	.loc	1 54 0                  # ../src/extensions/far_end_dsp.xc:54:0
	{
		out res[r4], r1
		nop
	}
	.loc	1 54 0                  # ../src/extensions/far_end_dsp.xc:54:0
	{
		outct res[r4], 2
		nop
	}
	.loc	1 54 0                  # ../src/extensions/far_end_dsp.xc:54:0
	{
		chkct res[r4], 1
		nop
	}
.Ltmp123:
	#DEBUG_VALUE: num_resources <- 1
	{
		out res[r4], r0
		mkmsk r0, 1
	}
	{
		out res[r4], r0
		nop
	}
	bu .LBB9_18
.LBB9_2:                                # %selectcase
.Lxtalabel20:
.Ltmp124:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB9_3
.Ltmp125:
# BB#10:                                # %switchcase13
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	{
		outct res[r4], 1
		nop
	}
	{
		int r0, res[r4]
		nop
	}
	{
		int r7, res[r4]
		nop
	}
.Ltmp126:
	#DEBUG_VALUE: payload_len <- R8
	#DEBUG_VALUE: ret <- 0
	{
		in r8, res[r4]
		ldc r1, 24
	}
.Ltmp127:
	.loc	1 62 7                  # ../src/extensions/far_end_dsp.xc:62:7
	{
		eq r0, r0, r1
		nop
	}
	.loc	1 62 7                  # ../src/extensions/far_end_dsp.xc:62:7
	bf r0, .LBB9_20
.Ltmp128:
# BB#11:                                # %iftrue78
.Lxtalabel21:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: payload_len <- R8
	#DEBUG_VALUE: ret <- 0
	{
		mkmsk r0, 3
		nop
	}
	.loc	1 66 0                  # ../src/extensions/far_end_dsp.xc:66:0
.Ltmp129:
	{
		lsu r0, r0, r8
		nop
	}
.Ltrap_info3:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: payload_len <- R8
	#DEBUG_VALUE: ret <- 0
	{
		ldc r6, 4
		nop
	}
	.loc	1 66 0                  # ../src/extensions/far_end_dsp.xc:66:0
	{
		ldc r1, 0
		stw r6, sp[1]
	}
	{
		ldaw r2, sp[3]
		mov r0, r4
	}
	{
		mov r3, r6
		nop
	}
	bl __interface_block_load
	{
		ldc r0, 11
		nop
	}
	.loc	1 67 0                  # ../src/extensions/far_end_dsp.xc:67:0
	{
		lsu r0, r0, r8
		nop
	}
.Ltrap_info4:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: ret <- 0
	.loc	1 67 0                  # ../src/extensions/far_end_dsp.xc:67:0
	{
		ldc r6, 0
		stw r6, sp[1]
	}
.Ltmp130:
	#DEBUG_VALUE: param_type <- [R2+0]
	{
		ldaw r2, sp[4]
		ldc r3, 8
	}
.Ltmp131:
	{
		mov r0, r4
		mov r1, r6
	}
	bl __interface_block_load
	{
		nop
		ldw r0, sp[4]
	}
	.loc	1 69 9                  # ../src/extensions/far_end_dsp.xc:69:9
	{
		eq r0, r0, 1
		nop
	}
	.loc	1 69 9                  # ../src/extensions/far_end_dsp.xc:69:9
	bf r0, .LBB9_12
.Ltmp132:
# BB#13:                                # %ifdone112
.Lxtalabel22:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: ret <- 0
	.loc	1 63 0                  # ../src/extensions/far_end_dsp.xc:63:0
	{
		zext r7, 7
		nop
	}
.Ltmp133:
	#DEBUG_VALUE: idx <- R7
	.loc	1 75 0                  # ../src/extensions/far_end_dsp.xc:75:0
	bf r7, .LBB9_16
.Ltmp134:
# BB#14:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	{
		ldc r0, 5
		nop
	}
	bu .LBB9_15
.Ltmp135:
.LBB9_3:                                # %switchcase
.Lxtalabel23:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	{
		outct res[r4], 1
		nop
	}
	{
		int r2, res[r4]
		nop
	}
	{
		int r1, res[r4]
		nop
	}
.Ltmp136:
	#DEBUG_VALUE: payload_len <- R0
	#DEBUG_VALUE: ret <- 0
	{
		in r0, res[r4]
		ldc r3, 24
	}
.Ltmp137:
	.loc	1 98 7                  # ../src/extensions/far_end_dsp.xc:98:7
	{
		eq r2, r2, r3
		nop
	}
	.loc	1 98 7                  # ../src/extensions/far_end_dsp.xc:98:7
	bf r2, .LBB9_4
.Ltmp138:
# BB#6:                                 # %iftrue
.Lxtalabel24:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: payload_len <- R0
	#DEBUG_VALUE: ret <- 0
	.loc	1 99 0                  # ../src/extensions/far_end_dsp.xc:99:0
	{
		zext r1, 7
		nop
	}
.Ltmp139:
	#DEBUG_VALUE: idx <- R1
	ldc r2, 64
	.loc	1 102 0                 # ../src/extensions/far_end_dsp.xc:102:0
.Ltmp140:
	{
		eq r1, r1, r2
		nop
	}
.Ltmp141:
	.loc	1 102 0                 # ../src/extensions/far_end_dsp.xc:102:0
	bf r1, .LBB9_7
.Ltmp142:
# BB#9:                                 # %switchcase35
.Lxtalabel25:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: payload_len <- R0
	#DEBUG_VALUE: ret <- 0
	.loc	1 104 0                 # ../src/extensions/far_end_dsp.xc:104:0
	ldw r1, dp[g_eq_enable]
.Ltmp143:
	#DEBUG_VALUE: val <- R1
	.loc	1 104 0                 # ../src/extensions/far_end_dsp.xc:104:0
	{
		ldc r6, 0
		stw r1, sp[5]
	}
	bu .LBB9_8
.Ltmp144:
.LBB9_20:                               # %iffalse84
.Lxtalabel26:
	#DEBUG_VALUE: ret <- 5
	{
		ldc r0, 0
		nop
	}
	{
		out res[r4], r0
		ldc r0, 5
	}
	{
		outt res[r4], r0
		nop
	}
	bu .LBB9_18
.LBB9_4:
	{
		ldc r6, 5
		nop
	}
	bu .LBB9_5
.LBB9_12:                               # %iftrue111
.Lxtalabel27:
.Ltmp145:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: ret <- 5
	{
		nop
		ldw r0, r5[0]
	}
	{
		out res[r0], r6
		ldc r1, 5
	}
	{
		outt res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB9_19
.Ltmp146:
.LBB9_7:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	{
		ldc r6, 5
		nop
	}
.Ltmp147:
.LBB9_8:                                # %switchdone34
.Lxtalabel28:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: payload_len <- R0
	#DEBUG_VALUE: ret <- 0
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 114 0                 # ../src/extensions/far_end_dsp.xc:114:0
	{
		lsu r0, r1, r0
		nop
	}
.Ltmp148:
.Ltrap_info5:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: ret <- 0
	{
		ldc r0, 4
		nop
	}
	.loc	1 114 0                 # ../src/extensions/far_end_dsp.xc:114:0
	{
		ldaw r2, sp[5]
		stw r0, sp[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r3, r1
		nop
	}
	bl __interface_block_store
	{
		nop
		ldw r4, r5[0]
	}
.Ltmp149:
.LBB9_5:                                # %ifdone
.Lxtalabel29:
	#DEBUG_VALUE: ret <- 0
	{
		ldc r0, 0
		nop
	}
	{
		out res[r4], r0
		nop
	}
	{
		outt res[r4], r6
		nop
	}
.LBB9_18:                               # %return
	{
		outct res[r4], 1
		nop
	}
.Ltmp118:                               # Block address taken
.LBB9_19:                               # %return
	{
		nop
		ldw r8, sp[10]
	}
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.LBB9_16:                               # %switchcase127
.Lxtalabel30:
.Ltmp150:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: ret <- 0
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 77 0                  # ../src/extensions/far_end_dsp.xc:77:0
.Ltmp151:
	stw r0, dp[g_eq_enable]
	{
		mov r0, r6
		nop
	}
.Ltmp152:
.LBB9_15:                               # %switchdone126
.Lxtalabel31:
	#DEBUG_VALUE: control_server_eq_check:i_control <- R5
	#DEBUG_VALUE: ret <- 0
	{
		nop
		ldw r1, r5[0]
	}
	{
		out res[r1], r6
		nop
	}
	{
		outt res[r1], r0
		nop
	}
	{
		outct res[r1], 1
		nop
	}
	bu .LBB9_19
	.cc_bottom _Scontrol_server_eq_check_0.function
	.set	_Scontrol_server_eq_check_0.nstackwords,((__interface_block_load.nstackwords $M __interface_block_store.nstackwords) + 12)
	.globl	_Scontrol_server_eq_check_0.nstackwords
	.set	_Scontrol_server_eq_check_0.maxcores,__interface_block_load.maxcores $M __interface_block_store.maxcores $M 1
	.globl	_Scontrol_server_eq_check_0.maxcores
	.set	_Scontrol_server_eq_check_0.maxtimers,__interface_block_load.maxtimers $M __interface_block_store.maxtimers $M 0
	.globl	_Scontrol_server_eq_check_0.maxtimers
	.set	_Scontrol_server_eq_check_0.maxchanends,__interface_block_load.maxchanends $M __interface_block_store.maxchanends $M 0
	.globl	_Scontrol_server_eq_check_0.maxchanends
.Ltmp153:
	.size	_Scontrol_server_eq_check_0, .Ltmp153-_Scontrol_server_eq_check_0
.Lfunc_end9:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top g_eq_enable.data,g_eq_enable
	.globl	g_eq_enable
	.align	4
	.type	g_eq_enable,@object
	.size	g_eq_enable, 4
g_eq_enable:
	.long	0                       # 0x0
	.cc_bottom g_eq_enable.data
	.section	.dp.data,"awd",@progbits
	.cc_top eq_far_end.data,eq_far_end
	.globl	eq_far_end
	.align	8
	.type	eq_far_end,@object
	.size	eq_far_end, 128
eq_far_end:
	.long	1                       # 0x1
	.long	3                       # 0x3
	.long	0                       # 0x0
	.long	0
	.space	48
	.long	134601895               # 0x805dca7
	.long	4028399009              # 0xf01c7da1
	.long	131998654               # 0x7de23be
	.long	266576333               # 0xfe3a1cd
	.long	4162592522              # 0xf81c1f0a
	.long	116181233               # 0x6ecc8f1
	.long	4100527352              # 0xf46914f8
	.long	79936526                # 0x4c3bc0e
	.long	194439944               # 0xb96eb08
	.long	4233067265              # 0xfc4f7b01
	.long	212230520               # 0xca66178
	.long	4117264514              # 0xf5687882
	.long	75246223                # 0x47c2a8f
	.long	61684039                # 0x3ad3947
	.long	4257727024              # 0xfdc7c230
	.long	27                      # 0x1b
	.cc_bottom eq_far_end.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.data,"awd",@progbits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe\\string.h"
	.file	4 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"../src/extensions/far_end_dsp.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
.Linfo_string3:
.asciiz"g_eq_enable"
.Linfo_string4:
.asciiz"int"
.Linfo_string5:
.asciiz"eq_far_end"
.Linfo_string6:
.asciiz"enable"
.Linfo_string7:
.asciiz"num_biquads"
.Linfo_string8:
.asciiz"dummy"
.Linfo_string9:
.asciiz"long long"
.Linfo_string10:
.asciiz"state"
.Linfo_string11:
.asciiz"long"
.Linfo_string12:
.asciiz"sizetype"
.Linfo_string13:
.asciiz"coeff"
.Linfo_string14:
.asciiz"eqgr_format"
.Linfo_string15:
.asciiz"EqualizeGraphicalState"
.Linfo_string16:
.asciiz"_i.control._chan.read_command"
.Linfo_string17:
.asciiz"unsigned char"
.Linfo_string18:
.asciiz"_i.control._chan.write_command"
.Linfo_string19:
.asciiz"_i.control._chan.register_resources"
.Linfo_string20:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string21:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string22:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string23:
.asciiz"delay_seconds"
.Linfo_string24:
.asciiz"delay_milliseconds"
.Linfo_string25:
.asciiz"delay_microseconds"
.Linfo_string26:
.asciiz"_safe_memcmp"
.Linfo_string27:
.asciiz"_safe_memmove"
.Linfo_string28:
.asciiz"_safe_memset"
.Linfo_string29:
.asciiz"dsp_math_cos"
.Linfo_string30:
.asciiz"dsp_math_sinh"
.Linfo_string31:
.asciiz"dsp_math_cosh"
.Linfo_string32:
.asciiz"attenuator"
.Linfo_string33:
.asciiz"control_server_eq_check"
.Linfo_string34:
.asciiz"far_end_dsp"
.Linfo_string35:
.asciiz"c_dsp"
.Linfo_string36:
.asciiz"chanend"
.Linfo_string37:
.asciiz"i_control"
.Linfo_string38:
.asciiz"interface"
.Linfo_string39:
.asciiz"far_end_post"
.Linfo_string40:
.asciiz"far_end_pre"
.Linfo_string41:
.asciiz"temp"
.Linfo_string42:
.asciiz"unsigned int"
.Linfo_string43:
.asciiz"samples"
.Linfo_string44:
.asciiz"num_resources"
.Linfo_string45:
.asciiz"payload_len"
.Linfo_string46:
.asciiz"ret"
.Linfo_string47:
.asciiz"param_type"
.Linfo_string48:
.asciiz"idx"
.Linfo_string49:
.asciiz"val"
.Linfo_string50:
.asciiz"resid"
.Linfo_string51:
.asciiz"cmd"
.Linfo_string52:
.asciiz"payload"
.Linfo_string53:
.asciiz"resources"
.Linfo_string54:
.asciiz"dest"
.Linfo_string55:
.asciiz"param1"
.Linfo_string56:
.asciiz"param2"
.Linfo_string57:
.asciiz"param3"
.Linfo_string58:
.asciiz"param4"
.Linfo_string59:
.asciiz"s"
.Linfo_string60:
.asciiz"yield"
.Linfo_string61:
.asciiz"yieldArg"
.Linfo_string62:
.asciiz"delay"
.Linfo_string63:
.asciiz"s1"
.Linfo_string64:
.asciiz"s2"
.Linfo_string65:
.asciiz"n"
.Linfo_string66:
.asciiz"c"
.Linfo_string67:
.asciiz"rad"
.Linfo_string68:
.asciiz"x"
.Linfo_string69:
.asciiz"input"
.Linfo_string70:
.asciiz"multipler"
.Linfo_string71:
.asciiz"result"
.Linfo_string72:
.asciiz"intermediate"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1849                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x732 DW_TAG_compile_unit
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
	.byte	27                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_eq_enable
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3c:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	eq_far_end
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x52:0x51 DW_TAG_structure_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	128                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x5a:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x66:0xc DW_TAG_member
	.long	.Linfo_string7          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x72:0xc DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	163                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x7e:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	170                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x8a:0xc DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	197                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x96:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	124                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xa3:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0xaa:0xd DW_TAG_array_type
	.long	183                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xaf:0x7 DW_TAG_subrange_type
	.long	190                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	11                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xb7:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0xbe:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	6                       # Abbrev [6] 0xc5:0xd DW_TAG_array_type
	.long	183                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xca:0x7 DW_TAG_subrange_type
	.long	190                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	14                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xd2:0x7c DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0xe5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	1738                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0xf4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	1745                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x103:0x4a DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x108:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x114:0x38 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x119:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x125:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x12a:0xb DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	1759                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x135:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x13a:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x14e:0x7c DW_TAG_subprogram
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x161:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	1738                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x170:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	1745                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x17f:0x4a DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x184:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x190:0x38 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x195:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1a1:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x1a6:0xb DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	1759                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1b1:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x1b6:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x1ca:0x123 DW_TAG_subprogram
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x1dd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	1745                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1ec:0x100 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x1f1:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x200:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x20f:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	1100                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x21e:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x22d:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	1100                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x239:0xb DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	1100                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x244:0xb DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	1100                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x24f:0xb DW_TAG_variable
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	1772                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x25a:0xb DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	1100                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x265:0xb DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	1100                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x270:0xb DW_TAG_variable
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	1782                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x27b:0xb DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	1797                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x286:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x28b:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x29a:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x29f:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2ae:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x2b3:0xb DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x2c1:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2c6:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2d5:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2da:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x2ed:0x123 DW_TAG_subprogram
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x300:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	1745                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x30f:0x100 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x314:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x323:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x332:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	1100                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x341:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x350:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	1100                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x35c:0xb DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	1100                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x367:0xb DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	1100                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x372:0xb DW_TAG_variable
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	1772                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x37d:0xb DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	1100                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x388:0xb DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	1100                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x393:0xb DW_TAG_variable
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	1782                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x39e:0xb DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	1797                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3a9:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3ae:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3bd:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3c2:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3d1:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x3d6:0xb DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x3e4:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3e9:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3f8:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x3fd:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x410:0x3c DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.long	1100                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x41e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string54         # DW_AT_name
	.long	1738                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x427:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string55         # DW_AT_name
	.long	1100                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x430:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.long	1100                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x439:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string57         # DW_AT_name
	.long	1772                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x442:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string58         # DW_AT_name
	.long	1752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x44c:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x453:0x3c DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.long	1100                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x461:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string54         # DW_AT_name
	.long	1738                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x46a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string55         # DW_AT_name
	.long	1100                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x473:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.long	1100                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x47c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string57         # DW_AT_name
	.long	1782                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x485:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string58         # DW_AT_name
	.long	1752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x48f:0x26 DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x499:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string54         # DW_AT_name
	.long	1738                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4a2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string55         # DW_AT_name
	.long	1797                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4ab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.long	1815                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x4b5:0x3c DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.long	1100                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x4c3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string59         # DW_AT_name
	.long	1820                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4cc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string55         # DW_AT_name
	.long	1100                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.long	1100                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4de:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string57         # DW_AT_name
	.long	1772                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4e7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string58         # DW_AT_name
	.long	1752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x4f1:0x3c DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.long	1100                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x4ff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string59         # DW_AT_name
	.long	1820                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x508:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string55         # DW_AT_name
	.long	1100                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x511:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.long	1100                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x51a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string57         # DW_AT_name
	.long	1782                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x523:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string58         # DW_AT_name
	.long	1752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x52d:0x26 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x537:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string59         # DW_AT_name
	.long	1820                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x540:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string55         # DW_AT_name
	.long	1797                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x549:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string56         # DW_AT_name
	.long	1815                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x553:0x18 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x55f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string62         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x56b:0x18 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x577:0xb DW_TAG_formal_parameter
	.long	.Linfo_string62         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x583:0x18 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x58f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string62         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x59b:0x32 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x5ab:0xb DW_TAG_formal_parameter
	.long	.Linfo_string63         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1782                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5b6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string64         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1782                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5c1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x5cd:0x32 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1535                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x5dd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string63         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1535                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5e8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string64         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1782                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5f3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x5ff:0x5 DW_TAG_pointer_type
	.long	1100                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x604:0x32 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1535                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x614:0xb DW_TAG_formal_parameter
	.long	.Linfo_string59         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1535                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x61f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string66         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x62a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string65         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x636:0x1c DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x646:0xb DW_TAG_formal_parameter
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x652:0x1e DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x663:0xc DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x670:0x1e DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x681:0xc DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x68e:0x3c DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x69d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6a8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x6b3:0xb DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x6be:0xb DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	163                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x6ca:0x7 DW_TAG_base_type
	.long	.Linfo_string36         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x6d1:0x7 DW_TAG_base_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x6d8:0x7 DW_TAG_base_type
	.long	.Linfo_string42         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x6df:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x6e4:0x7 DW_TAG_subrange_type
	.long	190                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x6ec:0x5 DW_TAG_reference_type
	.long	1777                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6f1:0x5 DW_TAG_array_type
	.long	1100                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x6f6:0x5 DW_TAG_reference_type
	.long	1787                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6fb:0x5 DW_TAG_array_type
	.long	1792                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x700:0x5 DW_TAG_const_type
	.long	1100                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x705:0x5 DW_TAG_reference_type
	.long	1802                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x70a:0xd DW_TAG_array_type
	.long	1100                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x70f:0x7 DW_TAG_subrange_type
	.long	190                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x717:0x5 DW_TAG_reference_type
	.long	1752                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x71c:0x5 DW_TAG_reference_type
	.long	1825                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x721:0x1b DW_TAG_structure_type
	.long	.Linfo_string61         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	30                      # Abbrev [30] 0x727:0xa DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	1738                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x731:0xa DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	1752                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
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
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	15                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	16                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	17                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp40
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp40
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp40
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp40
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp57
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp57
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp57
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp57
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp83
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp105
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp83
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp105
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp83
	.long	.Ltmp88
	.long	.Ltmp105
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp94
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp92
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp70
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp129
	.long	.Ltmp132
	.long	.Ltmp133
	.long	.Ltmp134
	.long	.Ltmp151
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp129
	.long	.Ltmp132
	.long	.Ltmp133
	.long	.Ltmp134
	.long	.Ltmp151
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp129
	.long	.Ltmp134
	.long	.Ltmp151
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp140
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp138
	.long	.Ltmp149
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp116
	.long	.Ltmp152
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin6
	.long	.Ltmp37
.Lset0 = .Ltmp155-.Ltmp154              # Loc expr size
	.short	.Lset0
.Ltmp154:
	.byte	80                      # DW_OP_reg0
.Ltmp155:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset1 = .Ltmp157-.Ltmp156              # Loc expr size
	.short	.Lset1
.Ltmp156:
	.byte	85                      # DW_OP_reg5
.Ltmp157:
	.long	.Ltmp39
	.long	.Lfunc_end6
.Lset2 = .Ltmp159-.Ltmp158              # Loc expr size
	.short	.Lset2
.Ltmp158:
	.byte	85                      # DW_OP_reg5
.Ltmp159:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin6
	.long	.Ltmp37
.Lset3 = .Ltmp161-.Ltmp160              # Loc expr size
	.short	.Lset3
.Ltmp160:
	.byte	81                      # DW_OP_reg1
.Ltmp161:
	.long	.Ltmp37
	.long	.Lfunc_end6
.Lset4 = .Ltmp163-.Ltmp162              # Loc expr size
	.short	.Lset4
.Ltmp162:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset5 = .Ltmp165-.Ltmp164              # Loc expr size
	.short	.Lset5
.Ltmp164:
	.byte	80                      # DW_OP_reg0
.Ltmp165:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin7
	.long	.Ltmp54
.Lset6 = .Ltmp167-.Ltmp166              # Loc expr size
	.short	.Lset6
.Ltmp166:
	.byte	80                      # DW_OP_reg0
.Ltmp167:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset7 = .Ltmp169-.Ltmp168              # Loc expr size
	.short	.Lset7
.Ltmp168:
	.byte	85                      # DW_OP_reg5
.Ltmp169:
	.long	.Ltmp56
	.long	.Lfunc_end7
.Lset8 = .Ltmp171-.Ltmp170              # Loc expr size
	.short	.Lset8
.Ltmp170:
	.byte	85                      # DW_OP_reg5
.Ltmp171:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin7
	.long	.Ltmp54
.Lset9 = .Ltmp173-.Ltmp172              # Loc expr size
	.short	.Lset9
.Ltmp172:
	.byte	81                      # DW_OP_reg1
.Ltmp173:
	.long	.Ltmp54
	.long	.Lfunc_end7
.Lset10 = .Ltmp175-.Ltmp174             # Loc expr size
	.short	.Lset10
.Ltmp174:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp175:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset11 = .Ltmp177-.Ltmp176             # Loc expr size
	.short	.Lset11
.Ltmp176:
	.byte	80                      # DW_OP_reg0
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin8
	.long	.Ltmp69
.Lset12 = .Ltmp179-.Ltmp178             # Loc expr size
	.short	.Lset12
.Ltmp178:
	.byte	80                      # DW_OP_reg0
.Ltmp179:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset13 = .Ltmp181-.Ltmp180             # Loc expr size
	.short	.Lset13
.Ltmp180:
	.byte	85                      # DW_OP_reg5
.Ltmp181:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset14 = .Ltmp183-.Ltmp182             # Loc expr size
	.short	.Lset14
.Ltmp182:
	.byte	85                      # DW_OP_reg5
.Ltmp183:
	.long	.Ltmp78
	.long	.Ltmp98
.Lset15 = .Ltmp185-.Ltmp184             # Loc expr size
	.short	.Lset15
.Ltmp184:
	.byte	85                      # DW_OP_reg5
.Ltmp185:
	.long	.Ltmp99
	.long	.Ltmp103
.Lset16 = .Ltmp187-.Ltmp186             # Loc expr size
	.short	.Lset16
.Ltmp186:
	.byte	85                      # DW_OP_reg5
.Ltmp187:
	.long	.Ltmp104
	.long	.Lfunc_end8
.Lset17 = .Ltmp189-.Ltmp188             # Loc expr size
	.short	.Lset17
.Ltmp188:
	.byte	85                      # DW_OP_reg5
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset18 = .Ltmp191-.Ltmp190             # Loc expr size
	.short	.Lset18
.Ltmp190:
	.byte	80                      # DW_OP_reg0
.Ltmp191:
	.long	.Ltmp77
	.long	.Lfunc_end8
.Lset19 = .Ltmp193-.Ltmp192             # Loc expr size
	.short	.Lset19
.Ltmp192:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset20 = .Ltmp195-.Ltmp194             # Loc expr size
	.short	.Lset20
.Ltmp194:
	.byte	88                      # DW_OP_reg8
.Ltmp195:
	.long	.Ltmp82
	.long	.Ltmp86
.Lset21 = .Ltmp197-.Ltmp196             # Loc expr size
	.short	.Lset21
.Ltmp196:
	.byte	88                      # DW_OP_reg8
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp80
	.long	.Ltmp98
.Lset22 = .Ltmp199-.Ltmp198             # Loc expr size
	.short	.Lset22
.Ltmp198:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp199:
	.long	.Ltmp98
	.long	.Ltmp104
.Lset23 = .Ltmp201-.Ltmp200             # Loc expr size
	.short	.Lset23
.Ltmp200:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp201:
	.long	.Ltmp104
	.long	.Lfunc_end8
.Lset24 = .Ltmp203-.Ltmp202             # Loc expr size
	.short	.Lset24
.Ltmp202:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp203:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset25 = .Ltmp205-.Ltmp204             # Loc expr size
	.short	.Lset25
.Ltmp204:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset26 = .Ltmp207-.Ltmp206             # Loc expr size
	.short	.Lset26
.Ltmp206:
	.byte	87                      # DW_OP_reg7
.Ltmp207:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset27 = .Ltmp209-.Ltmp208             # Loc expr size
	.short	.Lset27
.Ltmp208:
	.byte	80                      # DW_OP_reg0
.Ltmp209:
	.long	.Ltmp92
	.long	.Ltmp98
.Lset28 = .Ltmp211-.Ltmp210             # Loc expr size
	.short	.Lset28
.Ltmp210:
	.byte	80                      # DW_OP_reg0
.Ltmp211:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset29 = .Ltmp213-.Ltmp212             # Loc expr size
	.short	.Lset29
.Ltmp212:
	.byte	80                      # DW_OP_reg0
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp93
	.long	.Ltmp95
.Lset30 = .Ltmp215-.Ltmp214             # Loc expr size
	.short	.Lset30
.Ltmp214:
	.byte	81                      # DW_OP_reg1
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset31 = .Ltmp217-.Ltmp216             # Loc expr size
	.short	.Lset31
.Ltmp216:
	.byte	81                      # DW_OP_reg1
.Ltmp217:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin9
	.long	.Ltmp115
.Lset32 = .Ltmp219-.Ltmp218             # Loc expr size
	.short	.Lset32
.Ltmp218:
	.byte	80                      # DW_OP_reg0
.Ltmp219:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset33 = .Ltmp221-.Ltmp220             # Loc expr size
	.short	.Lset33
.Ltmp220:
	.byte	85                      # DW_OP_reg5
.Ltmp221:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset34 = .Ltmp223-.Ltmp222             # Loc expr size
	.short	.Lset34
.Ltmp222:
	.byte	85                      # DW_OP_reg5
.Ltmp223:
	.long	.Ltmp124
	.long	.Ltmp144
.Lset35 = .Ltmp225-.Ltmp224             # Loc expr size
	.short	.Lset35
.Ltmp224:
	.byte	85                      # DW_OP_reg5
.Ltmp225:
	.long	.Ltmp145
	.long	.Ltmp149
.Lset36 = .Ltmp227-.Ltmp226             # Loc expr size
	.short	.Lset36
.Ltmp226:
	.byte	85                      # DW_OP_reg5
.Ltmp227:
	.long	.Ltmp150
	.long	.Lfunc_end9
.Lset37 = .Ltmp229-.Ltmp228             # Loc expr size
	.short	.Lset37
.Ltmp228:
	.byte	85                      # DW_OP_reg5
.Ltmp229:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset38 = .Ltmp231-.Ltmp230             # Loc expr size
	.short	.Lset38
.Ltmp230:
	.byte	80                      # DW_OP_reg0
.Ltmp231:
	.long	.Ltmp123
	.long	.Lfunc_end9
.Lset39 = .Ltmp233-.Ltmp232             # Loc expr size
	.short	.Lset39
.Ltmp232:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset40 = .Ltmp235-.Ltmp234             # Loc expr size
	.short	.Lset40
.Ltmp234:
	.byte	88                      # DW_OP_reg8
.Ltmp235:
	.long	.Ltmp128
	.long	.Ltmp132
.Lset41 = .Ltmp237-.Ltmp236             # Loc expr size
	.short	.Lset41
.Ltmp236:
	.byte	88                      # DW_OP_reg8
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp126
	.long	.Ltmp144
.Lset42 = .Ltmp239-.Ltmp238             # Loc expr size
	.short	.Lset42
.Ltmp238:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp239:
	.long	.Ltmp144
	.long	.Ltmp150
.Lset43 = .Ltmp241-.Ltmp240             # Loc expr size
	.short	.Lset43
.Ltmp240:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp241:
	.long	.Ltmp150
	.long	.Lfunc_end9
.Lset44 = .Ltmp243-.Ltmp242             # Loc expr size
	.short	.Lset44
.Ltmp242:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset45 = .Ltmp245-.Ltmp244             # Loc expr size
	.short	.Lset45
.Ltmp244:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset46 = .Ltmp247-.Ltmp246             # Loc expr size
	.short	.Lset46
.Ltmp246:
	.byte	87                      # DW_OP_reg7
.Ltmp247:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset47 = .Ltmp249-.Ltmp248             # Loc expr size
	.short	.Lset47
.Ltmp248:
	.byte	80                      # DW_OP_reg0
.Ltmp249:
	.long	.Ltmp138
	.long	.Ltmp144
.Lset48 = .Ltmp251-.Ltmp250             # Loc expr size
	.short	.Lset48
.Ltmp250:
	.byte	80                      # DW_OP_reg0
.Ltmp251:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset49 = .Ltmp253-.Ltmp252             # Loc expr size
	.short	.Lset49
.Ltmp252:
	.byte	80                      # DW_OP_reg0
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp139
	.long	.Ltmp141
.Lset50 = .Ltmp255-.Ltmp254             # Loc expr size
	.short	.Lset50
.Ltmp254:
	.byte	81                      # DW_OP_reg1
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset51 = .Ltmp257-.Ltmp256             # Loc expr size
	.short	.Lset51
.Ltmp256:
	.byte	81                      # DW_OP_reg1
.Ltmp257:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset52 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset52
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset53 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset53
	.long	1325                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	31                      # DIE offset
.asciiz"g_eq_enable"                    # External Name
	.long	60                      # DIE offset
.asciiz"eq_far_end"                     # External Name
	.long	1040                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	1618                    # DIE offset
.asciiz"dsp_math_sinh"                  # External Name
	.long	1540                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	749                     # DIE offset
.asciiz"control_server_eq_check"        # External Name
	.long	1678                    # DIE offset
.asciiz"attenuator"                     # External Name
	.long	1167                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	1265                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	1648                    # DIE offset
.asciiz"dsp_math_cosh"                  # External Name
	.long	1485                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	1387                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1107                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	334                     # DIE offset
.asciiz"far_end_dsp"                    # External Name
	.long	1411                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	1590                    # DIE offset
.asciiz"dsp_math_cos"                   # External Name
	.long	1205                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	1363                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1435                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset54 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset54
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset55 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset55
	.long	163                     # DIE offset
.asciiz"long long"                      # External Name
	.long	183                     # DIE offset
.asciiz"long"                           # External Name
	.long	1738                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	1745                    # DIE offset
.asciiz"interface"                      # External Name
	.long	1825                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	1752                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	53                      # DIE offset
.asciiz"int"                            # External Name
	.long	82                      # DIE offset
.asciiz"EqualizeGraphicalState"         # External Name
	.long	1100                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.control._chan.read_command, "f{uc}(chd,uc,uc,&(a(!1:uc)),ui)"
	.typestring _i.control._chan.write_command, "f{uc}(chd,uc,uc,&(a(!1:c:uc)),ui)"
	.typestring _i.control._chan.register_resources, "f{0}(chd,&(a(64:uc)),&(ui))"
	.typestring _i.control._chan_yield.read_command, "f{uc}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),uc,uc,&(a(!1:uc)),ui)"
	.overlay_reference _i.control._chan_yield.read_command,_i.control._client_call_y.fns
	.typestring _i.control._chan_yield.write_command, "f{uc}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),uc,uc,&(a(!1:c:uc)),ui)"
	.overlay_reference _i.control._chan_yield.write_command,_i.control._client_call_y.fns
	.typestring _i.control._chan_yield.register_resources, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(a(64:uc)),&(ui))"
	.overlay_reference _i.control._chan_yield.register_resources,_i.control._client_call_y.fns
	.typestring far_end_dsp, "f{0}(chd,is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _Sfar_end_dsp_0, "f{0}(chd,is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring control_server_eq_check, "f{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _Scontrol_server_eq_check_0, "f{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring g_eq_enable, "si"
	.typestring eq_far_end, "s(EqualizeGraphicalState){m(enable){si},m(num_biquads){si},m(dummy){sll},m(state){a(12:sl)},m(coeff){a(15:sl)},m(eqgr_format){si}}"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	171
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	171
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_2,.Lxta.endpoint_labels0
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	155
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels3
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	155
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels1
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	158
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels4
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	158
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels2
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	160
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels5
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	160
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_7
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_8,.Lxtalabel18
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel18
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel4
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel4
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel19
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	54
	.long	57
	.long	.Lxtalabel19
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel6
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	54
	.long	57
	.long	.Lxtalabel6
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel20
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	54
	.long	57
	.long	.Lxtalabel20
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel5
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	54
	.long	57
	.long	.Lxtalabel5
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel6
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel6
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel20
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel20
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel19
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel19
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel5
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	59
	.long	60
	.long	.Lxtalabel5
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel21
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	63
	.long	65
	.long	.Lxtalabel21
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel7
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	63
	.long	65
	.long	.Lxtalabel7
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel21
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel21
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel7
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel7
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel21
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel21
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel7
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel7
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel21
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel21
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel7
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel7
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel13
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	70
	.long	73
	.long	.Lxtalabel13
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel27
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	70
	.long	73
	.long	.Lxtalabel27
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel22
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel22
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel8
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel8
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel16
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel16
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel30
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel30
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel16
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel16
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel30
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel30
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel22
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	82
	.long	85
	.long	.Lxtalabel22
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel8
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	82
	.long	85
	.long	.Lxtalabel8
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel17
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel17
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel31
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	86
	.long	87
	.long	.Lxtalabel31
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel26
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	88
	.long	92
	.long	.Lxtalabel26
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel12
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	88
	.long	92
	.long	.Lxtalabel12
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel17
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel17
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel31
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel31
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel17
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel17
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel31
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel31
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel10
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	99
	.long	103
	.long	.Lxtalabel10
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel24
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	99
	.long	103
	.long	.Lxtalabel24
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel11
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel11
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel25
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel25
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel11
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel11
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel25
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel25
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel24
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	109
	.long	112
	.long	.Lxtalabel24
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel10
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	109
	.long	112
	.long	.Lxtalabel10
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel14
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel14
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel28
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel28
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel14
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel14
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel28
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel28
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel14
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel14
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel28
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel28
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel23
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	116
	.long	119
	.long	.Lxtalabel23
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel9
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	116
	.long	119
	.long	.Lxtalabel9
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel15
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel15
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel29
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel29
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel15
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel15
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel29
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	122
	.long	123
	.long	.Lxtalabel29
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel4
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel4
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel18
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel18
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel2
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	128
	.long	130
	.long	.Lxtalabel2
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel0
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	128
	.long	130
	.long	.Lxtalabel0
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel2
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel2
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel0
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel0
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel2
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel2
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel0
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel0
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel1
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel1
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel3
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel3
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel1
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel1
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel3
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel3
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel1
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel1
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel3
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel3
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel1
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	162
	.long	168
	.long	.Lxtalabel1
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel3
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	162
	.long	168
	.long	.Lxtalabel3
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel1
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel1
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel3
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel3
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel1
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel1
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel3
	.ascii	"../src/extensions/far_end_dsp.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel3
.cc_bottom cc_83
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"../src/extensions/far_end_dsp.xc:66:22: error: out of bounds write to memcpy destination parameter\n        memcpy(&val, &(payload[4]), sizeof(unsigned));\n                     ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"../src/extensions/far_end_dsp.xc:67:29: error: out of bounds write to memcpy destination parameter\n        memcpy(&param_type, &(payload[8]), sizeof(unsigned));\n                            ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"../src/extensions/far_end_dsp.xc:114:16: error: out of bounds write to memcpy destination parameter\n        memcpy(payload, &val, sizeof(unsigned));\n               ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"../src/extensions/far_end_dsp.xc:66:22: error: out of bounds write to memcpy destination parameter\n        memcpy(&val, &(payload[4]), sizeof(unsigned));\n                     ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"../src/extensions/far_end_dsp.xc:67:29: error: out of bounds write to memcpy destination parameter\n        memcpy(&param_type, &(payload[8]), sizeof(unsigned));\n                            ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"../src/extensions/far_end_dsp.xc:114:16: error: out of bounds write to memcpy destination parameter\n        memcpy(payload, &val, sizeof(unsigned));\n               ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
