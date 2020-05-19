	.text
	.file	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
                                        # Start of file scope inline assembly
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
	.globread resource_table_search,usage.anon.2,"C:/Users/user/workspace/lib_device_control/src/resource_table.xc:69:7: note: object used here\n  if (reserved_id_specified && resid == g_reserved_id) {\n      ^~~~~~~~~~~~~~~~~~~~~"
	.globread resource_table_search,usage.anon.1,"C:/Users/user/workspace/lib_device_control/src/resource_table.xc:69:41: note: object used here\n  if (reserved_id_specified && resid == g_reserved_id) {\n                                        ^~~~~~~~~~~~~"
	.globread resource_table_search,usage.anon.0,"C:/Users/user/workspace/lib_device_control/src/resource_table.xc:73:37: note: object used here\n  if (resid < RESOURCE_TABLE_MAX && resource_table[resid] < IFNUM_NONE) {\n                                    ^~~~~~~~~~~~~~~~~~~~~"
	.globread resource_table_add,usage.anon.2,"C:/Users/user/workspace/lib_device_control/src/resource_table.xc:52:9: note: object used here\n    if (reserved_id_specified && resid == g_reserved_id) {\n        ^~~~~~~~~~~~~~~~~~~~~"
	.globread resource_table_add,usage.anon.1,"C:/Users/user/workspace/lib_device_control/src/resource_table.xc:52:43: note: object used here\n    if (reserved_id_specified && resid == g_reserved_id) {\n                                          ^~~~~~~~~~~~~"
	.globwrite resource_table_add,usage.anon.0,"C:/Users/user/workspace/lib_device_control/src/resource_table.xc:62:5: note: object used here\n    resource_table[resid] = ifnum;\n    ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite resource_table_init,usage.anon.2,"C:/Users/user/workspace/lib_device_control/src/resource_table.xc:28:3: note: object used here\n  reserved_id_specified = 1;\n  ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite resource_table_init,usage.anon.1,"C:/Users/user/workspace/lib_device_control/src/resource_table.xc:27:3: note: object used here\n  g_reserved_id = reserved_id;\n  ^~~~~~~~~~~~~"
	.globwrite resource_table_init,usage.anon.0,"C:/Users/user/workspace/lib_device_control/src/resource_table.xc:24:5: note: object used here\n    resource_table[i] = IFNUM_NONE;\n    ^~~~~~~~~~~~~~~~~"
	.set resource_table_init.locnoside, 0
	.set resource_table_add.locnoside, 0
	.set resource_table_search.locnoside, 0
	.set resource_table_init.locnoglobalaccess, 0
	.set resource_table_add.locnoglobalaccess, 0
	.set resource_table_search.locnoglobalaccess, 0

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
	.file	1 "C:/Users/user/workspace/lib_device_control/src\\resource_table.xc"
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

	.globl	resource_table_init
	.align	4
	.type	resource_table_init,@function
	.cc_top resource_table_init.function,resource_table_init
resource_table_init:                    # @resource_table_init
.Lfunc_begin6:
	.loc	1 20 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:20:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	#DEBUG_VALUE: resource_table_init:reserved_id <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r1, 0
		dualentsp 0
	}
	ldaw r2, dp[resource_table]
	{
		mkmsk r3, 8
		nop
	}
.Ltmp28:
.LBB6_1:                                # %afterboundcheck
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: resource_table_init:reserved_id <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 24 0 prologue_end     # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:24:0
	st8 r3, r2[r1]
	.loc	1 23 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:23:0
	{
		add r1, r1, 1
		nop
	}
.Ltmp29:
	#DEBUG_VALUE: i <- R1
	.loc	1 23 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:23:0
	{
		shr r11, r1, 8
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 23 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:23:0
	bf r11, .LBB6_1
.Ltmp30:
# BB#2:                                 # %ifdone
.Lxtalabel2:
	#DEBUG_VALUE: resource_table_init:reserved_id <- R0
	{
		ldc r1, 0
		nop
	}
	.loc	1 27 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:27:0
	ldaw r2, dp[g_reserved_id]
	st8 r0, r2[r1]
	ldaw r0, dp[reserved_id_specified]
.Ltmp31:
	{
		mkmsk r2, 1
		nop
	}
	st8 r2, r0[r1]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp32:
	.cc_bottom resource_table_init.function
	.set	resource_table_init.nstackwords,0
	.globl	resource_table_init.nstackwords
	.set	resource_table_init.maxcores,1
	.globl	resource_table_init.maxcores
	.set	resource_table_init.maxtimers,0
	.globl	resource_table_init.maxtimers
	.set	resource_table_init.maxchanends,0
	.globl	resource_table_init.maxchanends
.Ltmp33:
	.size	resource_table_init, .Ltmp33-resource_table_init
.Lfunc_end6:
	.cfi_endproc

	.globl	_Sresource_table_init_0
	.align	4
	.type	_Sresource_table_init_0,@function
	.cc_top _Sresource_table_init_0.function,_Sresource_table_init_0
_Sresource_table_init_0:                # @_Sresource_table_init_0
.Lfunc_begin7:
	.loc	1 20 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:20:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	#DEBUG_VALUE: reserved_id <- 0
	#DEBUG_VALUE: i <- 0
	{
		ldc r0, 0
		dualentsp 0
	}
	ldaw r1, dp[resource_table]
	{
		mkmsk r2, 8
		nop
	}
.LBB7_1:                                # %afterboundcheck
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: reserved_id <- 0
	#DEBUG_VALUE: i <- 0
	.loc	1 24 0 prologue_end     # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:24:0
.Ltmp34:
	st8 r2, r1[r0]
	.loc	1 23 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:23:0
	{
		add r0, r0, 1
		nop
	}
.Ltmp35:
	#DEBUG_VALUE: i <- R0
	.loc	1 23 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:23:0
	{
		shr r3, r0, 8
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	1 23 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:23:0
	bf r3, .LBB7_1
.Ltmp36:
# BB#2:                                 # %ifdone
.Lxtalabel5:
	#DEBUG_VALUE: reserved_id <- 0
	.loc	1 27 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:27:0
	ldaw r0, dp[g_reserved_id]
	{
		ldc r1, 0
		nop
	}
	st8 r1, r0[r1]
	ldaw r0, dp[reserved_id_specified]
	{
		mkmsk r2, 1
		nop
	}
	st8 r2, r0[r1]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp37:
	.cc_bottom _Sresource_table_init_0.function
	.set	_Sresource_table_init_0.nstackwords,0
	.globl	_Sresource_table_init_0.nstackwords
	.set	_Sresource_table_init_0.maxcores,1
	.globl	_Sresource_table_init_0.maxcores
	.set	_Sresource_table_init_0.maxtimers,0
	.globl	_Sresource_table_init_0.maxtimers
	.set	_Sresource_table_init_0.maxchanends,0
	.globl	_Sresource_table_init_0.maxchanends
.Ltmp38:
	.size	_Sresource_table_init_0, .Ltmp38-_Sresource_table_init_0
.Lfunc_end7:
	.cfi_endproc

	.globl	resource_table_add
	.align	4
	.type	resource_table_add,@function
	.cc_top resource_table_add.function,resource_table_add
resource_table_add:                     # @resource_table_add
.Lfunc_begin8:
	.loc	1 33 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:33:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 0
	}
	{
		extsp 8
		nop
	}
.Ltmp39:
	.cfi_def_cfa_offset 32
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp40:
	.cfi_offset 4, -32
.Ltmp41:
	.cfi_offset 5, -28
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp42:
	.cfi_offset 6, -24
.Ltmp43:
	.cfi_offset 7, -20
	std r9, r8, sp[2]               # 4-byte Folded Spill
.Ltmp44:
	.cfi_offset 8, -16
.Ltmp45:
	.cfi_offset 9, -12
.Ltmp46:
	.cfi_offset 10, -8
	#DEBUG_VALUE: resource_table_add:resources <- R0
	#DEBUG_VALUE: resource_table_add:num_resources <- R1
	#DEBUG_VALUE: resource_table_add:ifnum <- R2
.Ltmp47:
	#DEBUG_VALUE: resource_table_add:resources <- R3
	{
		mov r3, r0
		stw r10, sp[6]
	}
.Ltmp48:
	{
		mkmsk r11, 8
		nop
	}
	.loc	1 37 3 prologue_end     # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:37:3
.Ltmp49:
	{
		eq r0, r2, r11
		nop
	}
	.loc	1 37 3                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:37:3
	bt r0, .LBB8_1
# BB#2:                                 # %ifdone
.Lxtalabel7:
.Ltmp50:
	#DEBUG_VALUE: resource_table_add:resources <- R3
	#DEBUG_VALUE: resource_table_add:num_resources <- R1
	#DEBUG_VALUE: resource_table_add:ifnum <- R2
	#DEBUG_VALUE: i <- 0
	.loc	1 42 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:42:0
	bf r1, .LBB8_3
.Ltmp51:
# BB#4:                                 # %LoopBody.preheader
	#DEBUG_VALUE: resource_table_add:resources <- R3
	#DEBUG_VALUE: resource_table_add:num_resources <- R1
	#DEBUG_VALUE: resource_table_add:ifnum <- R2
	ldaw r0, dp[reserved_id_specified]
	{
		ldc r4, 0
		nop
	}
	{
		nop
		ld8u r0, r0[r4]
	}
	bf r0, .LBB8_10
.Ltmp52:
# BB#5:
	#DEBUG_VALUE: resource_table_add:resources <- R3
	#DEBUG_VALUE: resource_table_add:num_resources <- R1
	#DEBUG_VALUE: resource_table_add:ifnum <- R2
	ldaw r0, dp[g_reserved_id]
	{
		mkmsk r0, 2
		ld8u r5, r0[r4]
	}
	.loc	1 57 5                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:57:5
	ldaw r7, dp[resource_table]
	{
		ldc r6, 4
		ldc r8, 0
	}
.Ltmp53:
.LBB8_6:                                # %LoopBody.us
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: resource_table_add:resources <- R3
	#DEBUG_VALUE: resource_table_add:num_resources <- R1
	#DEBUG_VALUE: resource_table_add:ifnum <- R2
	.loc	1 43 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:43:0
	{
		shr r9, r4, 6
		nop
	}
.Ltrap_info0:
	{
		ecallt r9
		nop
	}
	#DEBUG_VALUE: resource_table_add:resources <- R3
	#DEBUG_VALUE: resource_table_add:num_resources <- R1
	#DEBUG_VALUE: resource_table_add:ifnum <- R2
	{
		nop
		ld8u r9, r3[r4]
	}
	.loc	1 52 5                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:52:5
	{
		eq r10, r9, r5
		nop
	}
	bt r10, .LBB8_14
.Ltmp54:
# BB#7:                                 # %exptrue.us
                                        #   in Loop: Header=BB8_6 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: resource_table_add:resources <- R3
	#DEBUG_VALUE: resource_table_add:num_resources <- R1
	#DEBUG_VALUE: resource_table_add:ifnum <- R2
	{
		nop
		ld8u r10, r7[r9]
	}
	.loc	1 57 5                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:57:5
	{
		eq r10, r10, r11
		nop
	}
	bf r10, .LBB8_13
.Ltmp55:
# BB#8:                                 # %afterboundcheck42.us
                                        #   in Loop: Header=BB8_6 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: resource_table_add:resources <- R3
	#DEBUG_VALUE: resource_table_add:num_resources <- R1
	#DEBUG_VALUE: resource_table_add:ifnum <- R2
	.loc	1 62 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:62:0
	st8 r2, r7[r9]
	.loc	1 42 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:42:0
	{
		add r4, r4, 1
		nop
	}
.Ltmp56:
	#DEBUG_VALUE: i <- R4
	.loc	1 42 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:42:0
	{
		lsu r9, r4, r1
		nop
	}
.Lxta.loop_labels2:
	# LOOPMARKER 1
	bt r9, .LBB8_6
.Ltmp57:
# BB#9:
	{
		mov r0, r8
		nop
	}
	bu .LBB8_14
.LBB8_1:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB8_14
.LBB8_3:
	{
		ldc r0, 0
		nop
	}
	bu .LBB8_14
.LBB8_10:
.Ltmp58:
	#DEBUG_VALUE: resource_table_add:resources <- R3
	#DEBUG_VALUE: resource_table_add:num_resources <- R1
	#DEBUG_VALUE: resource_table_add:ifnum <- R2
	.loc	1 57 5                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:57:5
	ldaw r5, dp[resource_table]
	{
		ldc r0, 4
		ldc r6, 0
	}
.Ltmp59:
.LBB8_11:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: resource_table_add:resources <- R3
	#DEBUG_VALUE: resource_table_add:num_resources <- R1
	#DEBUG_VALUE: resource_table_add:ifnum <- R2
	.loc	1 43 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:43:0
	{
		shr r7, r4, 6
		nop
	}
.Ltrap_info1:
	{
		ecallt r7
		nop
	}
	#DEBUG_VALUE: resource_table_add:resources <- R3
	#DEBUG_VALUE: resource_table_add:num_resources <- R1
	#DEBUG_VALUE: resource_table_add:ifnum <- R2
	{
		nop
		ld8u r7, r3[r4]
	}
	{
		nop
		ld8u r8, r5[r7]
	}
	.loc	1 57 5                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:57:5
	{
		eq r8, r8, r11
		nop
	}
	bf r8, .LBB8_14
.Ltmp60:
# BB#12:                                # %afterboundcheck42
                                        #   in Loop: Header=BB8_11 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: resource_table_add:resources <- R3
	#DEBUG_VALUE: resource_table_add:num_resources <- R1
	#DEBUG_VALUE: resource_table_add:ifnum <- R2
	.loc	1 62 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:62:0
	st8 r2, r5[r7]
	.loc	1 42 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:42:0
	{
		add r4, r4, 1
		nop
	}
.Ltmp61:
	#DEBUG_VALUE: i <- R4
	.loc	1 42 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:42:0
	{
		lsu r7, r4, r1
		nop
	}
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r7, .LBB8_11
.Ltmp62:
.LBB8_13:
	{
		mov r0, r6
		nop
	}
.LBB8_14:                               # %return
	{
		nop
		ldw r10, sp[6]
	}
	ldd r9, r8, sp[2]               # 4-byte Folded Reload
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[8]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom resource_table_add.function
	.set	resource_table_add.nstackwords,8
	.globl	resource_table_add.nstackwords
	.set	resource_table_add.maxcores,1
	.globl	resource_table_add.maxcores
	.set	resource_table_add.maxtimers,0
	.globl	resource_table_add.maxtimers
	.set	resource_table_add.maxchanends,0
	.globl	resource_table_add.maxchanends
.Ltmp63:
	.size	resource_table_add, .Ltmp63-resource_table_add
.Lfunc_end8:
	.cfi_endproc

	.globl	resource_table_search
	.align	4
	.type	resource_table_search,@function
	.cc_top resource_table_search.function,resource_table_search
resource_table_search:                  # @resource_table_search
.Lfunc_begin9:
	.loc	1 68 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:68:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel13:
	#DEBUG_VALUE: resource_table_search:resid <- R0
	#DEBUG_VALUE: resource_table_search:ifnum <- R1
	#DEBUG_VALUE: resource_table_search:resid <- R2
	{
		mov r2, r0
		dualentsp 0
	}
.Ltmp64:
	{
		ldc r0, 0
		nop
	}
	ldaw r3, dp[reserved_id_specified]
	{
		nop
		ld8u r3, r3[r0]
	}
	bf r3, .LBB9_4
# BB#1:                                 # %allocas
.Lxtalabel14:
.Ltmp65:
	#DEBUG_VALUE: resource_table_search:resid <- R2
	#DEBUG_VALUE: resource_table_search:ifnum <- R1
	ldaw r3, dp[g_reserved_id]
	{
		nop
		ld8u r3, r3[r0]
	}
	{
		eq r3, r3, r2
		nop
	}
	bf r3, .LBB9_4
.Ltmp66:
# BB#2:                                 # %iftrue
.Lxtalabel15:
	#DEBUG_VALUE: resource_table_search:ifnum <- R1
	.loc	1 70 0 prologue_end     # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:70:0
	{
		ldc r0, 0
		mkmsk r2, 8
	}
	bu .LBB9_3
.LBB9_4:                                # %exptrue
.Lxtalabel16:
.Ltmp67:
	#DEBUG_VALUE: resource_table_search:resid <- R2
	#DEBUG_VALUE: resource_table_search:ifnum <- R1
	.loc	1 73 3                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:73:3
	ldaw r3, dp[resource_table]
	.loc	1 73 3                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:73:3
	{
		mkmsk r3, 8
		ld8u r2, r3[r2]
	}
.Ltmp68:
	{
		eq r3, r2, r3
		nop
	}
	bt r3, .LBB9_5
.LBB9_3:                                # %afterboundcheck28
.Lxtalabel17:
	#DEBUG_VALUE: resource_table_search:ifnum <- R1
	.loc	1 74 0                  # C:/Users/user/workspace/lib_device_control/src/resource_table.xc:74:0
	st8 r2, r1[r0]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp69:
.LBB9_5:
	{
		mkmsk r0, 1
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom resource_table_search.function
	.set	resource_table_search.nstackwords,0
	.globl	resource_table_search.nstackwords
	.set	resource_table_search.maxcores,1
	.globl	resource_table_search.maxcores
	.set	resource_table_search.maxtimers,0
	.globl	resource_table_search.maxtimers
	.set	resource_table_search.maxchanends,0
	.globl	resource_table_search.maxchanends
.Ltmp70:
	.size	resource_table_search, .Ltmp70-resource_table_search
.Lfunc_end9:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top resource_table.data,resource_table
	.align	4
	.type	resource_table,@object
	.size	resource_table, 256
resource_table:
	.space	256
	.cc_bottom resource_table.data
	.cc_top g_reserved_id.data,g_reserved_id
	.align	4
	.type	g_reserved_id,@object
	.size	g_reserved_id, 1
g_reserved_id:
	.byte	0                       # 0x0
	.space	3
	.cc_bottom g_reserved_id.data
	.cc_top reserved_id_specified.data,reserved_id_specified
	.align	4
	.type	reserved_id_specified,@object
	.size	reserved_id_specified, 1
reserved_id_specified:
	.byte	0                       # 0x0
	.space	3
	.cc_bottom reserved_id_specified.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"resource_table"
.Linfo_string4:
.asciiz"unsigned char"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"g_reserved_id"
.Linfo_string7:
.asciiz"reserved_id_specified"
.Linfo_string8:
.asciiz"int"
.Linfo_string9:
.asciiz"_i.control._chan.read_command"
.Linfo_string10:
.asciiz"_i.control._chan.write_command"
.Linfo_string11:
.asciiz"_i.control._chan.register_resources"
.Linfo_string12:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string13:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string14:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string15:
.asciiz"resource_table_init"
.Linfo_string16:
.asciiz"resource_table_add"
.Linfo_string17:
.asciiz"resource_table_search"
.Linfo_string18:
.asciiz"reserved_id"
.Linfo_string19:
.asciiz"i"
.Linfo_string20:
.asciiz"unsigned int"
.Linfo_string21:
.asciiz"resources"
.Linfo_string22:
.asciiz"num_resources"
.Linfo_string23:
.asciiz"ifnum"
.Linfo_string24:
.asciiz"resid"
.Linfo_string25:
.asciiz"dest"
.Linfo_string26:
.asciiz"chanend"
.Linfo_string27:
.asciiz"param1"
.Linfo_string28:
.asciiz"param2"
.Linfo_string29:
.asciiz"param3"
.Linfo_string30:
.asciiz"param4"
.Linfo_string31:
.asciiz"s"
.Linfo_string32:
.asciiz"yield"
.Linfo_string33:
.asciiz"yieldArg"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	818                     # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x32b DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	resource_table
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	255                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x41:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x48:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x4f:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_reserved_id
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x64:0xb DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	111                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x6f:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x76:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x89:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x98:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x9d:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	704                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xae:0x3b DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0xc1:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0xc6:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0xd2:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0xd7:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	704                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xe9:0x67 DW_TAG_subprogram
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	111                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x100:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	711                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x10f:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	704                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x11c:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x129:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x12e:0xb DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x139:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x13e:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	704                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x150:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	111                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x167:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x176:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	734                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x184:0x3c DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string9          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x192:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.long	739                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x19b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1a4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1ad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.long	746                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1b6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.long	704                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1c0:0x3c DW_TAG_subprogram
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string10         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1ce:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.long	739                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1d7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1e0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1e9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.long	756                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1f2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.long	704                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x1fc:0x26 DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x206:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.long	739                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x20f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.long	766                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x218:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.long	784                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x222:0x3c DW_TAG_subprogram
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string12         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x230:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.long	789                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x239:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x242:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x24b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.long	746                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x254:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.long	704                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x25e:0x3c DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x26c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.long	789                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x275:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x27e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x287:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.long	756                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x290:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.long	704                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x29a:0x26 DW_TAG_subprogram
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x2a4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.long	789                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2ad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.long	766                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2b6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.long	784                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x2c0:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x2c7:0x5 DW_TAG_reference_type
	.long	716                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2cc:0xd DW_TAG_array_type
	.long	729                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x2d1:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x2d9:0x5 DW_TAG_const_type
	.long	65                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2de:0x5 DW_TAG_reference_type
	.long	65                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x2e3:0x7 DW_TAG_base_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x2ea:0x5 DW_TAG_reference_type
	.long	751                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x2ef:0x5 DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2f4:0x5 DW_TAG_reference_type
	.long	761                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x2f9:0x5 DW_TAG_array_type
	.long	729                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2fe:0x5 DW_TAG_reference_type
	.long	771                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x303:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x308:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x310:0x5 DW_TAG_reference_type
	.long	704                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x315:0x5 DW_TAG_reference_type
	.long	794                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x31a:0x1b DW_TAG_structure_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0x320:0xa DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	739                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	23                      # Abbrev [23] 0x32a:0xa DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	704                     # DW_AT_type
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
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
	.long	.Ltmp28
	.long	.Ltmp32
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp34
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp34
	.long	.Ltmp37
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp49
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp49
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin6
	.long	.Ltmp31
.Lset0 = .Ltmp72-.Ltmp71                # Loc expr size
	.short	.Lset0
.Ltmp71:
	.byte	80                      # DW_OP_reg0
.Ltmp72:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin6
	.long	.Ltmp29
.Lset1 = .Ltmp74-.Ltmp73                # Loc expr size
	.short	.Lset1
.Ltmp73:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp74:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset2 = .Ltmp76-.Ltmp75                # Loc expr size
	.short	.Lset2
.Ltmp75:
	.byte	81                      # DW_OP_reg1
.Ltmp76:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin7
	.long	.Ltmp35
.Lset3 = .Ltmp78-.Ltmp77                # Loc expr size
	.short	.Lset3
.Ltmp77:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp78:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset4 = .Ltmp80-.Ltmp79                # Loc expr size
	.short	.Lset4
.Ltmp79:
	.byte	80                      # DW_OP_reg0
.Ltmp80:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin8
	.long	.Ltmp47
.Lset5 = .Ltmp82-.Ltmp81                # Loc expr size
	.short	.Lset5
.Ltmp81:
	.byte	80                      # DW_OP_reg0
.Ltmp82:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset6 = .Ltmp84-.Ltmp83                # Loc expr size
	.short	.Lset6
.Ltmp83:
	.byte	83                      # DW_OP_reg3
.Ltmp84:
	.long	.Ltmp50
	.long	.Ltmp57
.Lset7 = .Ltmp86-.Ltmp85                # Loc expr size
	.short	.Lset7
.Ltmp85:
	.byte	83                      # DW_OP_reg3
.Ltmp86:
	.long	.Ltmp58
	.long	.Ltmp62
.Lset8 = .Ltmp88-.Ltmp87                # Loc expr size
	.short	.Lset8
.Ltmp87:
	.byte	83                      # DW_OP_reg3
.Ltmp88:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp50
	.long	.Ltmp56
.Lset9 = .Ltmp90-.Ltmp89                # Loc expr size
	.short	.Lset9
.Ltmp89:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp90:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset10 = .Ltmp92-.Ltmp91               # Loc expr size
	.short	.Lset10
.Ltmp91:
	.byte	84                      # DW_OP_reg4
.Ltmp92:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset11 = .Ltmp94-.Ltmp93               # Loc expr size
	.short	.Lset11
.Ltmp93:
	.byte	84                      # DW_OP_reg4
.Ltmp94:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin9
	.long	.Lfunc_begin9
.Lset12 = .Ltmp96-.Ltmp95               # Loc expr size
	.short	.Lset12
.Ltmp95:
	.byte	80                      # DW_OP_reg0
.Ltmp96:
	.long	.Lfunc_begin9
	.long	.Ltmp64
.Lset13 = .Ltmp98-.Ltmp97               # Loc expr size
	.short	.Lset13
.Ltmp97:
	.byte	82                      # DW_OP_reg2
.Ltmp98:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset14 = .Ltmp100-.Ltmp99              # Loc expr size
	.short	.Lset14
.Ltmp99:
	.byte	82                      # DW_OP_reg2
.Ltmp100:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset15 = .Ltmp102-.Ltmp101             # Loc expr size
	.short	.Lset15
.Ltmp101:
	.byte	82                      # DW_OP_reg2
.Ltmp102:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset16 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset16
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset17 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset17
	.long	666                     # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	79                      # DIE offset
.asciiz"g_reserved_id"                  # External Name
	.long	174                     # DIE offset
.asciiz"resource_table_init"            # External Name
	.long	336                     # DIE offset
.asciiz"resource_table_search"          # External Name
	.long	448                     # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	388                     # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	100                     # DIE offset
.asciiz"reserved_id_specified"          # External Name
	.long	233                     # DIE offset
.asciiz"resource_table_add"             # External Name
	.long	508                     # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	546                     # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	606                     # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	31                      # DIE offset
.asciiz"resource_table"                 # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset18 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset18
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset19 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset19
	.long	739                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	794                     # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	704                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	65                      # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	111                     # DIE offset
.asciiz"int"                            # External Name
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
	.typestring resource_table_init, "f{0}(uc)"
	.typestring _Sresource_table_init_0, "f{0}(0)"
	.typestring resource_table_add, "f{si}(&(a(64:c:uc)),ui,uc)"
	.typestring resource_table_search, "f{si}(uc,&(uc))"
	.section	.xtalabeltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel0
.cc_bottom cc_0
.cc_top cc_1,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel3
.cc_bottom cc_1
.cc_top cc_2,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	23
	.long	23
	.long	.Lxtalabel0
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	23
	.long	23
	.long	.Lxtalabel3
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel1
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel4
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	27
	.long	29
	.long	.Lxtalabel2
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	27
	.long	29
	.long	.Lxtalabel5
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	33
	.long	35
	.long	.Lxtalabel6
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	37
	.long	37
	.long	.Lxtalabel6
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	38
	.long	40
	.long	.Lxtalabel6
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel7
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxtalabel8
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxtalabel11
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxtalabel8
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxtalabel11
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	47
	.long	47
	.long	.Lxtalabel8
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	47
	.long	47
	.long	.Lxtalabel11
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	57
	.long	57
	.long	.Lxtalabel9
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	58
	.long	60
	.long	.Lxtalabel9
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel10
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel12
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel13
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	68
	.long	69
	.long	.Lxtalabel14
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	70
	.long	72
	.long	.Lxtalabel15
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel16
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	74
	.long	76
	.long	.Lxtalabel17
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	77
	.long	78
	.long	.Lxtalabel16
.cc_bottom cc_27
.Lentries_end1:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_28,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxta.loop_labels0
.cc_bottom cc_28
.cc_top cc_29,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxta.loop_labels1
.cc_bottom cc_29
.cc_top cc_30,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxta.loop_labels2
.cc_bottom cc_30
.cc_top cc_31,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxta.loop_labels3
.cc_bottom cc_31
.cc_top cc_32,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxta.loop_labels2
.cc_bottom cc_32
.cc_top cc_33,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxta.loop_labels3
.cc_bottom cc_33
.cc_top cc_34,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	47
	.long	50
	.long	.Lxta.loop_labels2
.cc_bottom cc_34
.cc_top cc_35,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	47
	.long	50
	.long	.Lxta.loop_labels3
.cc_bottom cc_35
.cc_top cc_36,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	52
	.long	55
	.long	.Lxta.loop_labels2
.cc_bottom cc_36
.cc_top cc_37,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	52
	.long	55
	.long	.Lxta.loop_labels3
.cc_bottom cc_37
.cc_top cc_38,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	57
	.long	60
	.long	.Lxta.loop_labels2
.cc_bottom cc_38
.cc_top cc_39,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	57
	.long	60
	.long	.Lxta.loop_labels3
.cc_bottom cc_39
.cc_top cc_40,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxta.loop_labels2
.cc_bottom cc_40
.cc_top cc_41,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_device_control/src/resource_table.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxta.loop_labels3
.cc_bottom cc_41
.Lentries_end3:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/lib_device_control/src/resource_table.xc:43:13: error: out of bounds array access\n    resid = resources[i];\n            ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/lib_device_control/src/resource_table.xc:43:13: error: out of bounds array access\n    resid = resources[i];\n            ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
