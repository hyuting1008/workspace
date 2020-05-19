	.text
	.file	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
                                        # Start of file scope inline assembly
	.set xmos_parameter_bap_tile.enable.savedstate,2
	.globl xmos_parameter_bap_tile.enable.savedstate
	.set xmos_parameter_bap_tile.enable.cases.maxtimers,0 $M xmos_parameter_bap_tile.case.0.maxtimers
	.globl xmos_parameter_bap_tile.enable.cases.maxtimers
	.set xmos_parameter_bap_tile.enable.cases.maxcores,0 $M xmos_parameter_bap_tile.case.0.maxcores
	.globl xmos_parameter_bap_tile.enable.cases.maxcores
	.set xmos_parameter_bap_tile.enable.cases.maxchanends,0 $M xmos_parameter_bap_tile.case.0.maxchanends
	.globl xmos_parameter_bap_tile.enable.cases.maxchanends
	.set xmos_parameter_bap_tile.enable.cases,0
	.globl xmos_parameter_bap_tile.enable.cases
	.set xmos_parameter_bap_tile.enable.cases.nstackwords, 0 $M (xmos_parameter_bap_tile.case.0.nstackwords)
	.globl xmos_parameter_bap_tile.enable.cases.nstackwords
	.set xmos_parameter_aec_tile.enable.savedstate,2
	.globl xmos_parameter_aec_tile.enable.savedstate
	.set xmos_parameter_aec_tile.enable.cases.maxtimers,0 $M xmos_parameter_aec_tile.case.0.maxtimers
	.globl xmos_parameter_aec_tile.enable.cases.maxtimers
	.set xmos_parameter_aec_tile.enable.cases.maxcores,0 $M xmos_parameter_aec_tile.case.0.maxcores
	.globl xmos_parameter_aec_tile.enable.cases.maxcores
	.set xmos_parameter_aec_tile.enable.cases.maxchanends,0 $M xmos_parameter_aec_tile.case.0.maxchanends
	.globl xmos_parameter_aec_tile.enable.cases.maxchanends
	.set xmos_parameter_aec_tile.enable.cases,0
	.globl xmos_parameter_aec_tile.enable.cases
	.set xmos_parameter_aec_tile.enable.cases.nstackwords, 0 $M (xmos_parameter_aec_tile.case.0.nstackwords)
	.globl xmos_parameter_aec_tile.enable.cases.nstackwords
	.set _Sxmos_parameter_aec_tile_0.enable.savedstate,2
	.globl _Sxmos_parameter_aec_tile_0.enable.savedstate
	.set _Sxmos_parameter_aec_tile_0.enable.cases.maxtimers,0 $M _Sxmos_parameter_aec_tile_0.case.0.maxtimers
	.globl _Sxmos_parameter_aec_tile_0.enable.cases.maxtimers
	.set _Sxmos_parameter_aec_tile_0.enable.cases.maxcores,0 $M _Sxmos_parameter_aec_tile_0.case.0.maxcores
	.globl _Sxmos_parameter_aec_tile_0.enable.cases.maxcores
	.set _Sxmos_parameter_aec_tile_0.enable.cases.maxchanends,0 $M _Sxmos_parameter_aec_tile_0.case.0.maxchanends
	.globl _Sxmos_parameter_aec_tile_0.enable.cases.maxchanends
	.set _Sxmos_parameter_aec_tile_0.enable.cases,0
	.globl _Sxmos_parameter_aec_tile_0.enable.cases
	.set _Sxmos_parameter_aec_tile_0.enable.cases.nstackwords, 0 $M (_Sxmos_parameter_aec_tile_0.case.0.nstackwords)
	.globl _Sxmos_parameter_aec_tile_0.enable.cases.nstackwords
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
	.set xmos_parameter_bap_tile.locnointerfaceaccess, 0
	.set xmos_parameter_aec_tile.locnointerfaceaccess, 0

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

	.align	4
	.type	xmos_parameter_bap_tile.case.0,@function
	.cc_top xmos_parameter_bap_tile.case.0.function,xmos_parameter_bap_tile.case.0
xmos_parameter_bap_tile.case.0:         # @xmos_parameter_bap_tile.case.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		get r11, ed
		dualentsp 0
	}
	{
		nop
		ldw r0, r11[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		in r2, res[r0]
		nop
	}
	ldc r1, 254
	{
		add r1, r2, r1
		nop
	}
	{
		zext r1, 8
		nop
	}
	{
		sub r2, r2, r1
		nop
	}
	{
		setd res[r0], r2
		nop
	}
	bt r1, .LBB6_1
# BB#2:                                 # %switchcase36
	{
		outct res[r0], 1
		nop
	}
	#DEBUG_VALUE: num_resources <- R1
	{
		in r1, res[r0]
		ldc r2, 0
	}
	{
		out res[r0], r2
		nop
	}
	{
		out res[r0], r1
		nop
	}
	bu .LBB6_3
.LBB6_1:                                # %allocas
.Lxtalabel1:
	{
		outct res[r0], 1
		eq r1, r1, 1
	}
	{
		int r1, res[r0]
		nop
	}
	{
		int r1, res[r0]
		nop
	}
	{
		in r1, res[r0]
		nop
	}
	#DEBUG_VALUE: payload_len <- R1
	{
		ldc r1, 0
		nop
	}
	{
		out res[r0], r1
		nop
	}
	{
		outt res[r0], r1
		nop
	}
.LBB6_3:                                # %return
	{
		outct res[r0], 1
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom xmos_parameter_bap_tile.case.0.function
	.set	xmos_parameter_bap_tile.case.0.nstackwords,0
	.set	xmos_parameter_bap_tile.case.0.maxcores,1
	.set	xmos_parameter_bap_tile.case.0.maxtimers,0
	.set	xmos_parameter_bap_tile.case.0.maxchanends,0
.Ltmp28:
	.size	xmos_parameter_bap_tile.case.0, .Ltmp28-xmos_parameter_bap_tile.case.0
	.cfi_endproc

	.globl	xmos_parameter_bap_tile.enable
	.align	4
	.type	xmos_parameter_bap_tile.enable,@function
	.cc_top xmos_parameter_bap_tile.enable.function,xmos_parameter_bap_tile.enable
xmos_parameter_bap_tile.enable:         # @xmos_parameter_bap_tile.enable
.Lfunc_begin7:
	.file	1 "C:/Users/user/workspace/module_vocalfusion/src\\vf_control.xc"
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: xmos_parameter_bap_tile.enable:xmos_parameter_bap_tile.enable.saved_state_ptr <- R0
	#DEBUG_VALUE: xmos_parameter_bap_tile.enable:i_control <- R1
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp29:
	bf r1, .LBB7_2
.Ltmp30:
# BB#1:                                 # %interfacenotnull
	#DEBUG_VALUE: xmos_parameter_bap_tile.enable:xmos_parameter_bap_tile.enable.saved_state_ptr <- R0
	.loc	1 542 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	ldap r11, xmos_parameter_bap_tile.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	{
		setev res[r1], r11
		nop
	}
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	{
		eeu res[r1]
		nop
	}
.Ltmp31:
.LBB7_2:                                # %selectguarddone
	#DEBUG_VALUE: xmos_parameter_bap_tile.enable:xmos_parameter_bap_tile.enable.saved_state_ptr <- R0
	{
		add r0, r0, 8
		retsp 0
	}
.Ltmp32:
	# RETURN_REG_HOLDER
	.cc_bottom xmos_parameter_bap_tile.enable.function
	.set	xmos_parameter_bap_tile.enable.nstackwords,0
	.globl	xmos_parameter_bap_tile.enable.nstackwords
	.set	xmos_parameter_bap_tile.enable.maxcores,1
	.globl	xmos_parameter_bap_tile.enable.maxcores
	.set	xmos_parameter_bap_tile.enable.maxtimers,0
	.globl	xmos_parameter_bap_tile.enable.maxtimers
	.set	xmos_parameter_bap_tile.enable.maxchanends,0
	.globl	xmos_parameter_bap_tile.enable.maxchanends
.Ltmp33:
	.size	xmos_parameter_bap_tile.enable, .Ltmp33-xmos_parameter_bap_tile.enable
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI8_0.data
	.text
	.globl	xmos_parameter_bap_tile
	.align	4
	.type	xmos_parameter_bap_tile,@function
	.cc_top xmos_parameter_bap_tile.function,xmos_parameter_bap_tile
xmos_parameter_bap_tile:                # @xmos_parameter_bap_tile
.Lfunc_begin8:
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
.Ltmp34:
	.cfi_def_cfa_offset 16
.Ltmp35:
	.cfi_offset 15, 0
	#DEBUG_VALUE: xmos_parameter_bap_tile:i_control <- R0
	{
		clre
		dualentsp 4
	}
	.loc	1 542 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
.Ltmp36:
	{
		get r11, id
		nop
	}
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	ldaw r1, dp[__timer_delta]
	ldw r2, cp[.LCPI8_0]
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	stw r2, r1[r11]
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	{
		setc res[r1], 1
		nop
	}
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	{
		in r1, res[r1]
		nop
	}
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	ldaw r2, dp[__timer_base]
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	stw r1, r2[r11]
.Ltmp37:
	#DEBUG_VALUE: xmos_parameter_bap_tile.enable:i_control <- R0
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB8_2
.Ltmp38:
# BB#1:                                 # %interfacenotnull.i
	{
		ldaw r0, sp[2]
		nop
	}
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
.Ltmp39:
	ldap r11, xmos_parameter_bap_tile.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	{
		setev res[r1], r11
		nop
	}
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	{
		eeu res[r1]
		nop
	}
.Ltmp40:
.LBB8_2:                                # %xmos_parameter_bap_tile.enable.exit
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	bl __wait_nonlocal
	.loc	1 542 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:542:0
	bu .Ltmp41
.Ltmp42:
.Ltmp41:                                # Block address taken
.LBB8_3:                                # %return
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom xmos_parameter_bap_tile.function
	.set	xmos_parameter_bap_tile.nstackwords,(xmos_parameter_bap_tile.enable.cases.nstackwords + 4)
	.globl	xmos_parameter_bap_tile.nstackwords
	.set	xmos_parameter_bap_tile.maxcores,xmos_parameter_bap_tile.enable.cases.maxcores $M 1
	.globl	xmos_parameter_bap_tile.maxcores
	.set	xmos_parameter_bap_tile.maxtimers,xmos_parameter_bap_tile.enable.cases.maxtimers $M 0
	.globl	xmos_parameter_bap_tile.maxtimers
	.set	xmos_parameter_bap_tile.maxchanends,xmos_parameter_bap_tile.enable.cases.maxchanends $M 0
	.globl	xmos_parameter_bap_tile.maxchanends
.Ltmp43:
	.size	xmos_parameter_bap_tile, .Ltmp43-xmos_parameter_bap_tile
.Lfunc_end8:
	.cfi_endproc

	.align	4
	.type	xmos_parameter_aec_tile.case.0,@function
	.cc_top xmos_parameter_aec_tile.case.0.function,xmos_parameter_aec_tile.case.0
xmos_parameter_aec_tile.case.0:         # @xmos_parameter_aec_tile.case.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		get r11, ed
		dualentsp 0
	}
	{
		nop
		ldw r0, r11[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		in r2, res[r0]
		nop
	}
	ldc r1, 254
	{
		add r1, r2, r1
		nop
	}
	{
		zext r1, 8
		nop
	}
	{
		sub r2, r2, r1
		nop
	}
	{
		setd res[r0], r2
		nop
	}
	bt r1, .LBB9_1
# BB#2:                                 # %switchcase36
	{
		outct res[r0], 1
		nop
	}
	#DEBUG_VALUE: num_resources <- R1
	{
		in r1, res[r0]
		ldc r2, 0
	}
	{
		out res[r0], r2
		nop
	}
	{
		out res[r0], r1
		nop
	}
	bu .LBB9_3
.LBB9_1:                                # %allocas
.Lxtalabel5:
	{
		outct res[r0], 1
		eq r1, r1, 1
	}
	{
		int r1, res[r0]
		nop
	}
	{
		int r1, res[r0]
		nop
	}
	{
		in r1, res[r0]
		nop
	}
	#DEBUG_VALUE: payload_len <- R1
	{
		ldc r1, 0
		nop
	}
	{
		out res[r0], r1
		nop
	}
	{
		outt res[r0], r1
		nop
	}
.LBB9_3:                                # %return
	{
		outct res[r0], 1
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom xmos_parameter_aec_tile.case.0.function
	.set	xmos_parameter_aec_tile.case.0.nstackwords,0
	.set	xmos_parameter_aec_tile.case.0.maxcores,1
	.set	xmos_parameter_aec_tile.case.0.maxtimers,0
	.set	xmos_parameter_aec_tile.case.0.maxchanends,0
.Ltmp44:
	.size	xmos_parameter_aec_tile.case.0, .Ltmp44-xmos_parameter_aec_tile.case.0
	.cfi_endproc

	.globl	xmos_parameter_aec_tile.enable
	.align	4
	.type	xmos_parameter_aec_tile.enable,@function
	.cc_top xmos_parameter_aec_tile.enable.function,xmos_parameter_aec_tile.enable
xmos_parameter_aec_tile.enable:         # @xmos_parameter_aec_tile.enable
.Lfunc_begin10:
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: xmos_parameter_aec_tile.enable:xmos_parameter_aec_tile.enable.saved_state_ptr <- R0
	#DEBUG_VALUE: xmos_parameter_aec_tile.enable:i_control <- R1
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp45:
	bf r1, .LBB10_2
.Ltmp46:
# BB#1:                                 # %interfacenotnull
	#DEBUG_VALUE: xmos_parameter_aec_tile.enable:xmos_parameter_aec_tile.enable.saved_state_ptr <- R0
	.loc	1 557 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	ldap r11, xmos_parameter_aec_tile.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	{
		setev res[r1], r11
		nop
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	{
		eeu res[r1]
		nop
	}
.Ltmp47:
.LBB10_2:                               # %selectguarddone
	#DEBUG_VALUE: xmos_parameter_aec_tile.enable:xmos_parameter_aec_tile.enable.saved_state_ptr <- R0
	{
		add r0, r0, 8
		retsp 0
	}
.Ltmp48:
	# RETURN_REG_HOLDER
	.cc_bottom xmos_parameter_aec_tile.enable.function
	.set	xmos_parameter_aec_tile.enable.nstackwords,0
	.globl	xmos_parameter_aec_tile.enable.nstackwords
	.set	xmos_parameter_aec_tile.enable.maxcores,1
	.globl	xmos_parameter_aec_tile.enable.maxcores
	.set	xmos_parameter_aec_tile.enable.maxtimers,0
	.globl	xmos_parameter_aec_tile.enable.maxtimers
	.set	xmos_parameter_aec_tile.enable.maxchanends,0
	.globl	xmos_parameter_aec_tile.enable.maxchanends
.Ltmp49:
	.size	xmos_parameter_aec_tile.enable, .Ltmp49-xmos_parameter_aec_tile.enable
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI11_0.data
	.text
	.globl	xmos_parameter_aec_tile
	.align	4
	.type	xmos_parameter_aec_tile,@function
	.cc_top xmos_parameter_aec_tile.function,xmos_parameter_aec_tile
xmos_parameter_aec_tile:                # @xmos_parameter_aec_tile
.Lfunc_begin11:
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel7:
.Ltmp50:
	.cfi_def_cfa_offset 16
.Ltmp51:
	.cfi_offset 15, 0
	#DEBUG_VALUE: xmos_parameter_aec_tile:i_control <- R0
	{
		clre
		dualentsp 4
	}
	.loc	1 557 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
.Ltmp52:
	{
		get r11, id
		nop
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	ldaw r1, dp[__timer_delta]
	ldw r2, cp[.LCPI11_0]
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	stw r2, r1[r11]
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	{
		setc res[r1], 1
		nop
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	{
		in r1, res[r1]
		nop
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	ldaw r2, dp[__timer_base]
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	stw r1, r2[r11]
.Ltmp53:
	#DEBUG_VALUE: xmos_parameter_aec_tile.enable:i_control <- R0
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB11_2
.Ltmp54:
# BB#1:                                 # %interfacenotnull.i
	{
		ldaw r0, sp[2]
		nop
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
.Ltmp55:
	ldap r11, xmos_parameter_aec_tile.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	{
		setev res[r1], r11
		nop
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	{
		eeu res[r1]
		nop
	}
.Ltmp56:
.LBB11_2:                               # %xmos_parameter_aec_tile.enable.exit
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	bl __wait_nonlocal
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	bu .Ltmp57
.Ltmp58:
.Ltmp57:                                # Block address taken
.LBB11_3:                               # %return
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom xmos_parameter_aec_tile.function
	.set	xmos_parameter_aec_tile.nstackwords,(xmos_parameter_aec_tile.enable.cases.nstackwords + 4)
	.globl	xmos_parameter_aec_tile.nstackwords
	.set	xmos_parameter_aec_tile.maxcores,xmos_parameter_aec_tile.enable.cases.maxcores $M 1
	.globl	xmos_parameter_aec_tile.maxcores
	.set	xmos_parameter_aec_tile.maxtimers,xmos_parameter_aec_tile.enable.cases.maxtimers $M 0
	.globl	xmos_parameter_aec_tile.maxtimers
	.set	xmos_parameter_aec_tile.maxchanends,xmos_parameter_aec_tile.enable.cases.maxchanends $M 0
	.globl	xmos_parameter_aec_tile.maxchanends
.Ltmp59:
	.size	xmos_parameter_aec_tile, .Ltmp59-xmos_parameter_aec_tile
.Lfunc_end11:
	.cfi_endproc

	.align	4
	.type	_Sxmos_parameter_aec_tile_0.case.0,@function
	.cc_top _Sxmos_parameter_aec_tile_0.case.0.function,_Sxmos_parameter_aec_tile_0.case.0
_Sxmos_parameter_aec_tile_0.case.0:     # @_Sxmos_parameter_aec_tile_0.case.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	{
		get r11, ed
		dualentsp 0
	}
	{
		nop
		ldw r0, r11[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		in r2, res[r0]
		nop
	}
	ldc r1, 254
	{
		add r1, r2, r1
		nop
	}
	{
		zext r1, 8
		nop
	}
	{
		sub r2, r2, r1
		nop
	}
	{
		setd res[r0], r2
		nop
	}
	bt r1, .LBB12_1
# BB#2:                                 # %switchcase36
	{
		outct res[r0], 1
		nop
	}
	#DEBUG_VALUE: num_resources <- R1
	{
		in r1, res[r0]
		ldc r2, 0
	}
	{
		out res[r0], r2
		nop
	}
	{
		out res[r0], r1
		nop
	}
	bu .LBB12_3
.LBB12_1:                               # %allocas
.Lxtalabel9:
	{
		outct res[r0], 1
		eq r1, r1, 1
	}
	{
		int r1, res[r0]
		nop
	}
	{
		int r1, res[r0]
		nop
	}
	{
		in r1, res[r0]
		nop
	}
	#DEBUG_VALUE: payload_len <- R1
	{
		ldc r1, 0
		nop
	}
	{
		out res[r0], r1
		nop
	}
	{
		outt res[r0], r1
		nop
	}
.LBB12_3:                               # %return
	{
		outct res[r0], 1
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Sxmos_parameter_aec_tile_0.case.0.function
	.set	_Sxmos_parameter_aec_tile_0.case.0.nstackwords,0
	.set	_Sxmos_parameter_aec_tile_0.case.0.maxcores,1
	.set	_Sxmos_parameter_aec_tile_0.case.0.maxtimers,0
	.set	_Sxmos_parameter_aec_tile_0.case.0.maxchanends,0
.Ltmp60:
	.size	_Sxmos_parameter_aec_tile_0.case.0, .Ltmp60-_Sxmos_parameter_aec_tile_0.case.0
	.cfi_endproc

	.globl	_Sxmos_parameter_aec_tile_0.enable
	.align	4
	.type	_Sxmos_parameter_aec_tile_0.enable,@function
	.cc_top _Sxmos_parameter_aec_tile_0.enable.function,_Sxmos_parameter_aec_tile_0.enable
_Sxmos_parameter_aec_tile_0.enable:     # @_Sxmos_parameter_aec_tile_0.enable
.Lfunc_begin13:
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel10:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: _Sxmos_parameter_aec_tile_0.enable:_Sxmos_parameter_aec_tile_0.enable.saved_state_ptr <- R0
	#DEBUG_VALUE: _Sxmos_parameter_aec_tile_0.enable:i_control <- R1
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp61:
	bf r1, .LBB13_2
.Ltmp62:
# BB#1:                                 # %interfacenotnull
	#DEBUG_VALUE: _Sxmos_parameter_aec_tile_0.enable:_Sxmos_parameter_aec_tile_0.enable.saved_state_ptr <- R0
	.loc	1 557 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	ldap r11, _Sxmos_parameter_aec_tile_0.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	{
		setev res[r1], r11
		nop
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	{
		eeu res[r1]
		nop
	}
.Ltmp63:
.LBB13_2:                               # %selectguarddone
	#DEBUG_VALUE: _Sxmos_parameter_aec_tile_0.enable:_Sxmos_parameter_aec_tile_0.enable.saved_state_ptr <- R0
	{
		add r0, r0, 8
		retsp 0
	}
.Ltmp64:
	# RETURN_REG_HOLDER
	.cc_bottom _Sxmos_parameter_aec_tile_0.enable.function
	.set	_Sxmos_parameter_aec_tile_0.enable.nstackwords,0
	.globl	_Sxmos_parameter_aec_tile_0.enable.nstackwords
	.set	_Sxmos_parameter_aec_tile_0.enable.maxcores,1
	.globl	_Sxmos_parameter_aec_tile_0.enable.maxcores
	.set	_Sxmos_parameter_aec_tile_0.enable.maxtimers,0
	.globl	_Sxmos_parameter_aec_tile_0.enable.maxtimers
	.set	_Sxmos_parameter_aec_tile_0.enable.maxchanends,0
	.globl	_Sxmos_parameter_aec_tile_0.enable.maxchanends
.Ltmp65:
	.size	_Sxmos_parameter_aec_tile_0.enable, .Ltmp65-_Sxmos_parameter_aec_tile_0.enable
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI14_0.data
	.text
	.globl	_Sxmos_parameter_aec_tile_0
	.align	4
	.type	_Sxmos_parameter_aec_tile_0,@function
	.cc_top _Sxmos_parameter_aec_tile_0.function,_Sxmos_parameter_aec_tile_0
_Sxmos_parameter_aec_tile_0:            # @_Sxmos_parameter_aec_tile_0
.Lfunc_begin14:
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel11:
.Ltmp66:
	.cfi_def_cfa_offset 16
.Ltmp67:
	.cfi_offset 15, 0
	#DEBUG_VALUE: xmos_parameter_aec_tile:i_control <- R0
	{
		clre
		dualentsp 4
	}
	.loc	1 557 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
.Ltmp68:
	{
		get r11, id
		nop
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	ldaw r1, dp[__timer_delta]
	ldw r2, cp[.LCPI14_0]
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	stw r2, r1[r11]
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	{
		setc res[r1], 1
		nop
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	{
		in r1, res[r1]
		nop
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	ldaw r2, dp[__timer_base]
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	stw r1, r2[r11]
.Ltmp69:
	#DEBUG_VALUE: _Sxmos_parameter_aec_tile_0.enable:i_control <- R0
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB14_2
.Ltmp70:
# BB#1:                                 # %interfacenotnull.i
	{
		ldaw r0, sp[2]
		nop
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
.Ltmp71:
	ldap r11, _Sxmos_parameter_aec_tile_0.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	{
		setev res[r1], r11
		nop
	}
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	{
		eeu res[r1]
		nop
	}
.Ltmp72:
.LBB14_2:                               # %_Sxmos_parameter_aec_tile_0.enable.exit
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	bl __wait_nonlocal
	.loc	1 557 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:557:0
	bu .Ltmp73
.Ltmp74:
.Ltmp73:                                # Block address taken
.LBB14_3:                               # %return
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Sxmos_parameter_aec_tile_0.function
	.set	_Sxmos_parameter_aec_tile_0.nstackwords,(_Sxmos_parameter_aec_tile_0.enable.cases.nstackwords + 4)
	.globl	_Sxmos_parameter_aec_tile_0.nstackwords
	.set	_Sxmos_parameter_aec_tile_0.maxcores,_Sxmos_parameter_aec_tile_0.enable.cases.maxcores $M 1
	.globl	_Sxmos_parameter_aec_tile_0.maxcores
	.set	_Sxmos_parameter_aec_tile_0.maxtimers,_Sxmos_parameter_aec_tile_0.enable.cases.maxtimers $M 0
	.globl	_Sxmos_parameter_aec_tile_0.maxtimers
	.set	_Sxmos_parameter_aec_tile_0.maxchanends,_Sxmos_parameter_aec_tile_0.enable.cases.maxchanends $M 0
	.globl	_Sxmos_parameter_aec_tile_0.maxchanends
.Ltmp75:
	.size	_Sxmos_parameter_aec_tile_0, .Ltmp75-_Sxmos_parameter_aec_tile_0
.Lfunc_end14:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_cir43_i2s_only_16khz"
.Linfo_string3:
.asciiz"xmos_parameter_bap_tile.enable"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"i_control"
.Linfo_string6:
.asciiz"interface"
.Linfo_string7:
.asciiz"xmos_parameter_bap_tile.enable.saved_state_ptr"
.Linfo_string8:
.asciiz"xmos_parameter_bap_tile.struct.type"
.Linfo_string9:
.asciiz"xmos_parameter_aec_tile.enable"
.Linfo_string10:
.asciiz"xmos_parameter_aec_tile.enable.saved_state_ptr"
.Linfo_string11:
.asciiz"xmos_parameter_aec_tile.struct.type"
.Linfo_string12:
.asciiz"_Sxmos_parameter_aec_tile_0.enable"
.Linfo_string13:
.asciiz"_Sxmos_parameter_aec_tile_0.enable.saved_state_ptr"
.Linfo_string14:
.asciiz"_Sxmos_parameter_aec_tile_0.struct.type"
.Linfo_string15:
.asciiz"_i.control._chan.read_command"
.Linfo_string16:
.asciiz"unsigned char"
.Linfo_string17:
.asciiz"_i.control._chan.write_command"
.Linfo_string18:
.asciiz"_i.control._chan.register_resources"
.Linfo_string19:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string20:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string21:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string22:
.asciiz"xmos_parameter_bap_tile.case.0"
.Linfo_string23:
.asciiz"xmos_parameter_bap_tile"
.Linfo_string24:
.asciiz"xmos_parameter_aec_tile.case.0"
.Linfo_string25:
.asciiz"xmos_parameter_aec_tile"
.Linfo_string26:
.asciiz"_Sxmos_parameter_aec_tile_0.case.0"
.Linfo_string27:
.asciiz"dest"
.Linfo_string28:
.asciiz"chanend"
.Linfo_string29:
.asciiz"param1"
.Linfo_string30:
.asciiz"param2"
.Linfo_string31:
.asciiz"param3"
.Linfo_string32:
.asciiz"sizetype"
.Linfo_string33:
.asciiz"param4"
.Linfo_string34:
.asciiz"s"
.Linfo_string35:
.asciiz"yield"
.Linfo_string36:
.asciiz"yieldArg"
.Linfo_string37:
.asciiz"ret"
.Linfo_string38:
.asciiz"resid"
.Linfo_string39:
.asciiz"cmd"
.Linfo_string40:
.asciiz"payload"
.Linfo_string41:
.asciiz"payload_len"
.Linfo_string42:
.asciiz"resources"
.Linfo_string43:
.asciiz"num_resources"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1409                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x57a DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	62                      # DW_AT_abstract_origin
	.byte	3                       # Abbrev [3] 0x2b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	92                      # DW_AT_abstract_origin
	.byte	3                       # Abbrev [3] 0x34:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	80                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x3e:0x28 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	542                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	5                       # Abbrev [5] 0x50:0xc DW_TAG_formal_parameter
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	541                     # DW_AT_decl_line
	.long	114                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x5c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string7          # DW_AT_name
	.long	121                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x66:0x5 DW_TAG_pointer_type
	.long	107                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x6b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x72:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x79:0x5 DW_TAG_pointer_type
	.long	126                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x7e:0x17 DW_TAG_structure_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	542                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x87:0xd DW_TAG_member
	.long	.Linfo_string5          # DW_AT_name
	.long	114                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	542                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x95:0x3b DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	542                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0xa9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	541                     # DW_AT_decl_line
	.long	114                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xb9:0x16 DW_TAG_inlined_subroutine
	.long	62                      # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	542                     # DW_AT_call_line
	.byte	3                       # Abbrev [3] 0xc5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	80                      # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xd0:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	239                     # DW_AT_abstract_origin
	.byte	3                       # Abbrev [3] 0xdc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	269                     # DW_AT_abstract_origin
	.byte	3                       # Abbrev [3] 0xe5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	257                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xef:0x28 DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	557                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	5                       # Abbrev [5] 0x101:0xc DW_TAG_formal_parameter
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	556                     # DW_AT_decl_line
	.long	114                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x10d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.long	279                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x117:0x5 DW_TAG_pointer_type
	.long	284                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x11c:0x17 DW_TAG_structure_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	557                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x125:0xd DW_TAG_member
	.long	.Linfo_string5          # DW_AT_name
	.long	114                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	557                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x133:0x3b DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	557                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x147:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	556                     # DW_AT_decl_line
	.long	114                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x157:0x16 DW_TAG_inlined_subroutine
	.long	239                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	557                     # DW_AT_call_line
	.byte	3                       # Abbrev [3] 0x163:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	257                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x16e:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	397                     # DW_AT_abstract_origin
	.byte	3                       # Abbrev [3] 0x17a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	427                     # DW_AT_abstract_origin
	.byte	3                       # Abbrev [3] 0x183:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	415                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x18d:0x28 DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	557                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	5                       # Abbrev [5] 0x19f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	556                     # DW_AT_decl_line
	.long	114                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1ab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.long	437                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1b5:0x5 DW_TAG_pointer_type
	.long	442                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1ba:0x17 DW_TAG_structure_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	557                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1c3:0xd DW_TAG_member
	.long	.Linfo_string5          # DW_AT_name
	.long	114                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	557                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1d1:0x3b DW_TAG_subprogram
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	557                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1e5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	556                     # DW_AT_decl_line
	.long	114                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1f5:0x16 DW_TAG_inlined_subroutine
	.long	397                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	557                     # DW_AT_call_line
	.byte	3                       # Abbrev [3] 0x201:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	415                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x20c:0x3c DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.long	584                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x21a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.long	1318                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x223:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.long	584                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x22c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.long	584                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x235:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.long	1325                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x23e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string33         # DW_AT_name
	.long	107                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x248:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x24f:0x3c DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.long	584                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x25d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.long	1318                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x266:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.long	584                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x26f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.long	584                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x278:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.long	1342                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x281:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string33         # DW_AT_name
	.long	107                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x28b:0x26 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x295:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.long	1318                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x29e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.long	1357                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2a7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.long	1375                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x2b1:0x3c DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.long	584                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x2bf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.long	1380                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2c8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.long	584                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2d1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.long	584                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2da:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.long	1325                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2e3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string33         # DW_AT_name
	.long	107                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x2ed:0x3c DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.long	584                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x2fb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.long	1380                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x304:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.long	584                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x30d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.long	584                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x316:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.long	1342                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x31f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string33         # DW_AT_name
	.long	107                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x329:0x26 DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0x333:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.long	1380                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x33c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.long	1357                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x345:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.long	1375                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x34f:0x9d DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	543                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x35b:0xc DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	552                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x367:0xc DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x373:0xc DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x37f:0xc DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	552                     # DW_AT_decl_line
	.long	1325                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x38b:0xc DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	552                     # DW_AT_decl_line
	.long	107                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x397:0xc DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	548                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3a3:0xc DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	547                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3af:0xc DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	547                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3bb:0xc DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	548                     # DW_AT_decl_line
	.long	1342                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3c7:0xc DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	548                     # DW_AT_decl_line
	.long	107                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3d3:0xc DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	543                     # DW_AT_decl_line
	.long	1357                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3df:0xc DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	544                     # DW_AT_decl_line
	.long	107                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3ec:0x9d DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x3f8:0xc DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	567                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x404:0xc DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x410:0xc DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x41c:0xc DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	567                     # DW_AT_decl_line
	.long	1325                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x428:0xc DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	567                     # DW_AT_decl_line
	.long	107                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x434:0xc DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	563                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x440:0xc DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x44c:0xc DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x458:0xc DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	563                     # DW_AT_decl_line
	.long	1342                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x464:0xc DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	563                     # DW_AT_decl_line
	.long	107                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x470:0xc DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.long	1357                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x47c:0xc DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	559                     # DW_AT_decl_line
	.long	107                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x489:0x9d DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x495:0xc DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	567                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4a1:0xc DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4ad:0xc DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4b9:0xc DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	567                     # DW_AT_decl_line
	.long	1325                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4c5:0xc DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	567                     # DW_AT_decl_line
	.long	107                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4d1:0xc DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	563                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4dd:0xc DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4e9:0xc DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4f5:0xc DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	563                     # DW_AT_decl_line
	.long	1342                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x501:0xc DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	563                     # DW_AT_decl_line
	.long	107                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x50d:0xc DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.long	1357                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x519:0xc DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	559                     # DW_AT_decl_line
	.long	107                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x526:0x7 DW_TAG_base_type
	.long	.Linfo_string28         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	18                      # Abbrev [18] 0x52d:0x5 DW_TAG_reference_type
	.long	1330                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x532:0x5 DW_TAG_array_type
	.long	584                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x537:0x7 DW_TAG_base_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	18                      # Abbrev [18] 0x53e:0x5 DW_TAG_reference_type
	.long	1347                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x543:0x5 DW_TAG_array_type
	.long	1352                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x548:0x5 DW_TAG_const_type
	.long	584                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x54d:0x5 DW_TAG_reference_type
	.long	1362                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x552:0xd DW_TAG_array_type
	.long	584                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x557:0x7 DW_TAG_subrange_type
	.long	1335                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x55f:0x5 DW_TAG_reference_type
	.long	107                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x564:0x5 DW_TAG_reference_type
	.long	1385                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x569:0x1b DW_TAG_structure_type
	.long	.Linfo_string36         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	25                      # Abbrev [25] 0x56f:0xa DW_TAG_member
	.long	.Linfo_string27         # DW_AT_name
	.long	1318                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	25                      # Abbrev [25] 0x579:0xa DW_TAG_member
	.long	.Linfo_string35         # DW_AT_name
	.long	107                     # DW_AT_type
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
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
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
	.byte	13                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
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
	.byte	18                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
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
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp55
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp71
	.long	.Ltmp72
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin7
	.long	.Ltmp32
.Lset0 = .Ltmp77-.Ltmp76                # Loc expr size
	.short	.Lset0
.Ltmp76:
	.byte	80                      # DW_OP_reg0
.Ltmp77:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin7
	.long	.Ltmp29
.Lset1 = .Ltmp79-.Ltmp78                # Loc expr size
	.short	.Lset1
.Ltmp78:
	.byte	81                      # DW_OP_reg1
.Ltmp79:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin8
	.long	.Ltmp38
.Lset2 = .Ltmp81-.Ltmp80                # Loc expr size
	.short	.Lset2
.Ltmp80:
	.byte	80                      # DW_OP_reg0
.Ltmp81:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset3 = .Ltmp83-.Ltmp82                # Loc expr size
	.short	.Lset3
.Ltmp82:
	.byte	80                      # DW_OP_reg0
.Ltmp83:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin10
	.long	.Ltmp48
.Lset4 = .Ltmp85-.Ltmp84                # Loc expr size
	.short	.Lset4
.Ltmp84:
	.byte	80                      # DW_OP_reg0
.Ltmp85:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin10
	.long	.Ltmp45
.Lset5 = .Ltmp87-.Ltmp86                # Loc expr size
	.short	.Lset5
.Ltmp86:
	.byte	81                      # DW_OP_reg1
.Ltmp87:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin11
	.long	.Ltmp54
.Lset6 = .Ltmp89-.Ltmp88                # Loc expr size
	.short	.Lset6
.Ltmp88:
	.byte	80                      # DW_OP_reg0
.Ltmp89:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset7 = .Ltmp91-.Ltmp90                # Loc expr size
	.short	.Lset7
.Ltmp90:
	.byte	80                      # DW_OP_reg0
.Ltmp91:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin13
	.long	.Ltmp64
.Lset8 = .Ltmp93-.Ltmp92                # Loc expr size
	.short	.Lset8
.Ltmp92:
	.byte	80                      # DW_OP_reg0
.Ltmp93:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin13
	.long	.Ltmp61
.Lset9 = .Ltmp95-.Ltmp94                # Loc expr size
	.short	.Lset9
.Ltmp94:
	.byte	81                      # DW_OP_reg1
.Ltmp95:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin14
	.long	.Ltmp70
.Lset10 = .Ltmp97-.Ltmp96               # Loc expr size
	.short	.Lset10
.Ltmp96:
	.byte	80                      # DW_OP_reg0
.Ltmp97:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset11 = .Ltmp99-.Ltmp98               # Loc expr size
	.short	.Lset11
.Ltmp98:
	.byte	80                      # DW_OP_reg0
.Ltmp99:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset12 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset12
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset13 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset13
	.long	809                     # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	1004                    # DIE offset
.asciiz"xmos_parameter_aec_tile.case.0" # External Name
	.long	1161                    # DIE offset
.asciiz"_Sxmos_parameter_aec_tile_0.case.0" # External Name
	.long	524                     # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	149                     # DIE offset
.asciiz"xmos_parameter_bap_tile"        # External Name
	.long	651                     # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	749                     # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	847                     # DIE offset
.asciiz"xmos_parameter_bap_tile.case.0" # External Name
	.long	239                     # DIE offset
.asciiz"xmos_parameter_aec_tile.enable" # External Name
	.long	397                     # DIE offset
.asciiz"_Sxmos_parameter_aec_tile_0.enable" # External Name
	.long	591                     # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	62                      # DIE offset
.asciiz"xmos_parameter_bap_tile.enable" # External Name
	.long	465                     # DIE offset
.asciiz"xmos_parameter_aec_tile"        # External Name
	.long	689                     # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset14 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset14
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset15 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset15
	.long	442                     # DIE offset
.asciiz"_Sxmos_parameter_aec_tile_0.struct.type" # External Name
	.long	114                     # DIE offset
.asciiz"interface"                      # External Name
	.long	1318                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	1385                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	107                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	126                     # DIE offset
.asciiz"xmos_parameter_bap_tile.struct.type" # External Name
	.long	584                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	284                     # DIE offset
.asciiz"xmos_parameter_aec_tile.struct.type" # External Name
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
	.typestring xmos_parameter_bap_tile.enable, "fe{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring xmos_parameter_bap_tile, "f{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring xmos_parameter_aec_tile.enable, "fe{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring xmos_parameter_aec_tile, "f{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _Sxmos_parameter_aec_tile_0.enable, "fe{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _Sxmos_parameter_aec_tile_0, "f{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.section	.xtalabeltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_cir43_i2s_only_16khz"
	.byte	0
.cc_top cc_0,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	542
	.long	544
	.long	.Lxtalabel2
.cc_bottom cc_0
.cc_top cc_1,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	542
	.long	544
	.long	.Lxtalabel3
.cc_bottom cc_1
.cc_top cc_2,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	542
	.long	544
	.long	.Lxtalabel3
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	545
	.long	545
	.long	.Lxtalabel0
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	545
	.long	545
	.long	.Lxtalabel1
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	547
	.long	548
	.long	.Lxtalabel0
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	547
	.long	548
	.long	.Lxtalabel1
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	557
	.long	559
	.long	.Lxtalabel6
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	557
	.long	559
	.long	.Lxtalabel7
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	557
	.long	559
	.long	.Lxtalabel7
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	557
	.long	559
	.long	.Lxtalabel10
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	557
	.long	559
	.long	.Lxtalabel11
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	557
	.long	559
	.long	.Lxtalabel11
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	560
	.long	560
	.long	.Lxtalabel4
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	560
	.long	560
	.long	.Lxtalabel5
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	560
	.long	560
	.long	.Lxtalabel8
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	560
	.long	560
	.long	.Lxtalabel9
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	562
	.long	563
	.long	.Lxtalabel4
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	562
	.long	563
	.long	.Lxtalabel5
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	562
	.long	563
	.long	.Lxtalabel8
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	562
	.long	563
	.long	.Lxtalabel9
.cc_bottom cc_20
.Lentries_end1:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
