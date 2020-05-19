	.text
	.file	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
                                        # Start of file scope inline assembly
	.inline_definition __i_i2c_master_if_read_reg
	.inline_definition __i_i2c_master_if_write_reg
	.inline_definition __i_i2c_master_if_read_reg8_addr16
	.inline_definition __i_i2c_master_if_write_reg8_addr16
	.inline_definition __i_i2c_master_if_read_reg16
	.inline_definition __i_i2c_master_if_write_reg16
	.inline_definition __i_i2c_master_if_read_reg16_addr8
	.inline_definition __i_i2c_master_if_write_reg16_addr8
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set i2c_master.select.0.enable.savedstate,42
	.globl i2c_master.select.0.enable.savedstate
	.set i2c_master.select.0.enable.cases.maxtimers,0 $M i2c_master.select.0.case.0.maxtimers
	.globl i2c_master.select.0.enable.cases.maxtimers
	.set i2c_master.select.0.enable.cases.maxcores,0 $M i2c_master.select.0.case.0.maxcores
	.globl i2c_master.select.0.enable.cases.maxcores
	.set i2c_master.select.0.enable.cases.maxchanends,0 $M i2c_master.select.0.case.0.maxchanends
	.globl i2c_master.select.0.enable.cases.maxchanends
	.set i2c_master.select.0.enable.cases,0
	.globl i2c_master.select.0.enable.cases
	.set i2c_master.select.0.enable.cases.nstackwords, 0 $M (i2c_master.select.0.case.0.nstackwords)
	.globl i2c_master.select.0.enable.cases.nstackwords
	.set i2c_master.dynalloc_maxchanends, 0
	.globl i2c_master.dynalloc_maxchanends
	.set i2c_master.dynalloc_maxcores, 0
	.globl i2c_master.dynalloc_maxcores
	.set i2c_master.dynalloc_maxtimers, 0
	.globl i2c_master.dynalloc_maxtimers
	.set i2c_master.init.0.savedstate,42
	.globl i2c_master.init.0.savedstate
	.set i2c_master.select.yield.enable.savedstate,42
	.globl i2c_master.select.yield.enable.savedstate
	.set i2c_master.select.yield.enable.cases.maxtimers,0 $M i2c_master.select.yield.case.0.maxtimers
	.globl i2c_master.select.yield.enable.cases.maxtimers
	.set i2c_master.select.yield.enable.cases.maxcores,0 $M i2c_master.select.yield.case.0.maxcores
	.globl i2c_master.select.yield.enable.cases.maxcores
	.set i2c_master.select.yield.enable.cases.maxchanends,0 $M i2c_master.select.yield.case.0.maxchanends
	.globl i2c_master.select.yield.enable.cases.maxchanends
	.set i2c_master.select.yield.enable.cases,0
	.globl i2c_master.select.yield.enable.cases
	.set i2c_master.select.yield.enable.cases.nstackwords, 0 $M (i2c_master.select.yield.case.0.nstackwords)
	.globl i2c_master.select.yield.enable.cases.nstackwords
	.set i2c_master.select.enable.savedstate,42
	.globl i2c_master.select.enable.savedstate
	.set i2c_master.select.enable.cases.maxtimers,0 $M i2c_master.select.case.0.maxtimers
	.globl i2c_master.select.enable.cases.maxtimers
	.set i2c_master.select.enable.cases.maxcores,0 $M i2c_master.select.case.0.maxcores
	.globl i2c_master.select.enable.cases.maxcores
	.set i2c_master.select.enable.cases.maxchanends,0 $M i2c_master.select.case.0.maxchanends
	.globl i2c_master.select.enable.cases.maxchanends
	.set i2c_master.select.enable.cases,0
	.globl i2c_master.select.enable.cases
	.set i2c_master.select.enable.cases.nstackwords, 0 $M (i2c_master.select.case.0.nstackwords)
	.globl i2c_master.select.enable.cases.nstackwords
	.set _Si2c_master_0.select.0.enable.savedstate,40
	.globl _Si2c_master_0.select.0.enable.savedstate
	.set _Si2c_master_0.select.0.enable.cases.maxtimers,0
	.globl _Si2c_master_0.select.0.enable.cases.maxtimers
	.set _Si2c_master_0.select.0.enable.cases.maxcores,0
	.globl _Si2c_master_0.select.0.enable.cases.maxcores
	.set _Si2c_master_0.select.0.enable.cases.maxchanends,0
	.globl _Si2c_master_0.select.0.enable.cases.maxchanends
	.set _Si2c_master_0.select.0.enable.cases,0
	.globl _Si2c_master_0.select.0.enable.cases
	.set _Si2c_master_0.select.0.enable.cases.nstackwords, 0
	.globl _Si2c_master_0.select.0.enable.cases.nstackwords
	.set _Si2c_master_0.dynalloc_maxchanends, 0
	.globl _Si2c_master_0.dynalloc_maxchanends
	.set _Si2c_master_0.dynalloc_maxcores, 0
	.globl _Si2c_master_0.dynalloc_maxcores
	.set _Si2c_master_0.dynalloc_maxtimers, 0
	.globl _Si2c_master_0.dynalloc_maxtimers
	.set _Si2c_master_0.init.0.savedstate,40
	.globl _Si2c_master_0.init.0.savedstate
	.set _Si2c_master_0.select.yield.enable.savedstate,40
	.globl _Si2c_master_0.select.yield.enable.savedstate
	.set _Si2c_master_0.select.yield.enable.cases.maxtimers,0
	.globl _Si2c_master_0.select.yield.enable.cases.maxtimers
	.set _Si2c_master_0.select.yield.enable.cases.maxcores,0
	.globl _Si2c_master_0.select.yield.enable.cases.maxcores
	.set _Si2c_master_0.select.yield.enable.cases.maxchanends,0
	.globl _Si2c_master_0.select.yield.enable.cases.maxchanends
	.set _Si2c_master_0.select.yield.enable.cases,0
	.globl _Si2c_master_0.select.yield.enable.cases
	.set _Si2c_master_0.select.yield.enable.cases.nstackwords, 0
	.globl _Si2c_master_0.select.yield.enable.cases.nstackwords
	.set _Si2c_master_0.select.enable.savedstate,40
	.globl _Si2c_master_0.select.enable.savedstate
	.set _Si2c_master_0.select.enable.cases.maxtimers,0
	.globl _Si2c_master_0.select.enable.cases.maxtimers
	.set _Si2c_master_0.select.enable.cases.maxcores,0
	.globl _Si2c_master_0.select.enable.cases.maxcores
	.set _Si2c_master_0.select.enable.cases.maxchanends,0
	.globl _Si2c_master_0.select.enable.cases.maxchanends
	.set _Si2c_master_0.select.enable.cases,0
	.globl _Si2c_master_0.select.enable.cases
	.set _Si2c_master_0.select.enable.cases.nstackwords, 0
	.globl _Si2c_master_0.select.enable.cases.nstackwords
	.weak _i.i2c_slave_callback_if.start_read_request.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.start_read_request.max.maxchanends, _i.i2c_slave_callback_if.start_read_request.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.start_read_request.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.start_read_request.max.maxcores, _i.i2c_slave_callback_if.start_read_request.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.start_read_request.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.start_read_request.max.maxtimers, _i.i2c_slave_callback_if.start_read_request.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.start_read_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_read_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_read_request.fns.group
	.globl _i.i2c_slave_callback_if.start_read_request.fns.group
	.max_reduce _i.i2c_slave_callback_if.start_read_request.max.nstackwords, _i.i2c_slave_callback_if.start_read_request.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.start_read_request.fns, _i.i2c_slave_callback_if.start_read_request.fns.group, 0
	.weak _i.i2c_slave_callback_if.ack_read_request.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.ack_read_request.max.maxchanends, _i.i2c_slave_callback_if.ack_read_request.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.ack_read_request.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.ack_read_request.max.maxcores, _i.i2c_slave_callback_if.ack_read_request.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.ack_read_request.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.ack_read_request.max.maxtimers, _i.i2c_slave_callback_if.ack_read_request.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.ack_read_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.ack_read_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.ack_read_request.fns.group
	.globl _i.i2c_slave_callback_if.ack_read_request.fns.group
	.max_reduce _i.i2c_slave_callback_if.ack_read_request.max.nstackwords, _i.i2c_slave_callback_if.ack_read_request.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.ack_read_request.fns, _i.i2c_slave_callback_if.ack_read_request.fns.group, 0
	.weak _i.i2c_slave_callback_if.start_write_request.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.start_write_request.max.maxchanends, _i.i2c_slave_callback_if.start_write_request.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.start_write_request.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.start_write_request.max.maxcores, _i.i2c_slave_callback_if.start_write_request.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.start_write_request.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.start_write_request.max.maxtimers, _i.i2c_slave_callback_if.start_write_request.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.start_write_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_write_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_write_request.fns.group
	.globl _i.i2c_slave_callback_if.start_write_request.fns.group
	.max_reduce _i.i2c_slave_callback_if.start_write_request.max.nstackwords, _i.i2c_slave_callback_if.start_write_request.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.start_write_request.fns, _i.i2c_slave_callback_if.start_write_request.fns.group, 0
	.weak _i.i2c_slave_callback_if.ack_write_request.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.ack_write_request.max.maxchanends, _i.i2c_slave_callback_if.ack_write_request.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.ack_write_request.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.ack_write_request.max.maxcores, _i.i2c_slave_callback_if.ack_write_request.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.ack_write_request.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.ack_write_request.max.maxtimers, _i.i2c_slave_callback_if.ack_write_request.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.ack_write_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.ack_write_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.ack_write_request.fns.group
	.globl _i.i2c_slave_callback_if.ack_write_request.fns.group
	.max_reduce _i.i2c_slave_callback_if.ack_write_request.max.nstackwords, _i.i2c_slave_callback_if.ack_write_request.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.ack_write_request.fns, _i.i2c_slave_callback_if.ack_write_request.fns.group, 0
	.weak _i.i2c_slave_callback_if.start_master_read.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.start_master_read.max.maxchanends, _i.i2c_slave_callback_if.start_master_read.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.start_master_read.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.start_master_read.max.maxcores, _i.i2c_slave_callback_if.start_master_read.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.start_master_read.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.start_master_read.max.maxtimers, _i.i2c_slave_callback_if.start_master_read.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.start_master_read.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_master_read.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_master_read.fns.group
	.globl _i.i2c_slave_callback_if.start_master_read.fns.group
	.max_reduce _i.i2c_slave_callback_if.start_master_read.max.nstackwords, _i.i2c_slave_callback_if.start_master_read.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.start_master_read.fns, _i.i2c_slave_callback_if.start_master_read.fns.group, 0
	.weak _i.i2c_slave_callback_if.master_requires_data.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.master_requires_data.max.maxchanends, _i.i2c_slave_callback_if.master_requires_data.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.master_requires_data.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.master_requires_data.max.maxcores, _i.i2c_slave_callback_if.master_requires_data.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.master_requires_data.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.master_requires_data.max.maxtimers, _i.i2c_slave_callback_if.master_requires_data.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.master_requires_data.nstackwords.group
	.globl _i.i2c_slave_callback_if.master_requires_data.nstackwords.group
	.weak _i.i2c_slave_callback_if.master_requires_data.fns.group
	.globl _i.i2c_slave_callback_if.master_requires_data.fns.group
	.max_reduce _i.i2c_slave_callback_if.master_requires_data.max.nstackwords, _i.i2c_slave_callback_if.master_requires_data.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.master_requires_data.fns, _i.i2c_slave_callback_if.master_requires_data.fns.group, 0
	.weak _i.i2c_slave_callback_if.start_master_write.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.start_master_write.max.maxchanends, _i.i2c_slave_callback_if.start_master_write.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.start_master_write.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.start_master_write.max.maxcores, _i.i2c_slave_callback_if.start_master_write.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.start_master_write.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.start_master_write.max.maxtimers, _i.i2c_slave_callback_if.start_master_write.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.start_master_write.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_master_write.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_master_write.fns.group
	.globl _i.i2c_slave_callback_if.start_master_write.fns.group
	.max_reduce _i.i2c_slave_callback_if.start_master_write.max.nstackwords, _i.i2c_slave_callback_if.start_master_write.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.start_master_write.fns, _i.i2c_slave_callback_if.start_master_write.fns.group, 0
	.weak _i.i2c_slave_callback_if.master_sent_data.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.master_sent_data.max.maxchanends, _i.i2c_slave_callback_if.master_sent_data.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.master_sent_data.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.master_sent_data.max.maxcores, _i.i2c_slave_callback_if.master_sent_data.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.master_sent_data.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.master_sent_data.max.maxtimers, _i.i2c_slave_callback_if.master_sent_data.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.master_sent_data.nstackwords.group
	.globl _i.i2c_slave_callback_if.master_sent_data.nstackwords.group
	.weak _i.i2c_slave_callback_if.master_sent_data.fns.group
	.globl _i.i2c_slave_callback_if.master_sent_data.fns.group
	.max_reduce _i.i2c_slave_callback_if.master_sent_data.max.nstackwords, _i.i2c_slave_callback_if.master_sent_data.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.master_sent_data.fns, _i.i2c_slave_callback_if.master_sent_data.fns.group, 0
	.weak _i.i2c_slave_callback_if.stop_bit.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.stop_bit.max.maxchanends, _i.i2c_slave_callback_if.stop_bit.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.stop_bit.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.stop_bit.max.maxcores, _i.i2c_slave_callback_if.stop_bit.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.stop_bit.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.stop_bit.max.maxtimers, _i.i2c_slave_callback_if.stop_bit.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.stop_bit.nstackwords.group
	.globl _i.i2c_slave_callback_if.stop_bit.nstackwords.group
	.weak _i.i2c_slave_callback_if.stop_bit.fns.group
	.globl _i.i2c_slave_callback_if.stop_bit.fns.group
	.max_reduce _i.i2c_slave_callback_if.stop_bit.max.nstackwords, _i.i2c_slave_callback_if.stop_bit.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.stop_bit.fns, _i.i2c_slave_callback_if.stop_bit.fns.group, 0
	.weak _i.i2c_slave_callback_if.__interface_init.maxchanends.group
	.max_reduce _i.i2c_slave_callback_if.__interface_init.max.maxchanends, _i.i2c_slave_callback_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.__interface_init.maxcores.group
	.max_reduce _i.i2c_slave_callback_if.__interface_init.max.maxcores, _i.i2c_slave_callback_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.__interface_init.maxtimers.group
	.max_reduce _i.i2c_slave_callback_if.__interface_init.max.maxtimers, _i.i2c_slave_callback_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.__interface_init.nstackwords.group
	.globl _i.i2c_slave_callback_if.__interface_init.nstackwords.group
	.weak _i.i2c_slave_callback_if.__interface_init.fns.group
	.globl _i.i2c_slave_callback_if.__interface_init.fns.group
	.max_reduce _i.i2c_slave_callback_if.__interface_init.max.nstackwords, _i.i2c_slave_callback_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.__interface_init.fns, _i.i2c_slave_callback_if.__interface_init.fns.group, 0
	.weak _i.i2c_slave_callback_if._client_call_y.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i2c_slave_callback_if._client_call_y.max.maxchanends, _i.i2c_slave_callback_if._client_call_y.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if._client_call_y.maxcores.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i2c_slave_callback_if._client_call_y.max.maxcores, _i.i2c_slave_callback_if._client_call_y.maxcores.group, 0
	.weak _i.i2c_slave_callback_if._client_call_y.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i2c_slave_callback_if._client_call_y.max.maxtimers, _i.i2c_slave_callback_if._client_call_y.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if._client_call_y.nstackwords.group
	.globl _i.i2c_slave_callback_if._client_call_y.nstackwords.group
	.weak _i.i2c_slave_callback_if._client_call_y.fns.group
	.globl _i.i2c_slave_callback_if._client_call_y.fns.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i2c_slave_callback_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i2c_slave_callback_if._client_call_y.max.nstackwords, _i.i2c_slave_callback_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if._client_call_y.fns, _i.i2c_slave_callback_if._client_call_y.fns.group, 0
	.weak _i.i2c_master_async_if.write.maxchanends.group
	.max_reduce _i.i2c_master_async_if.write.max.maxchanends, _i.i2c_master_async_if.write.maxchanends.group, 0
	.weak _i.i2c_master_async_if.write.maxcores.group
	.max_reduce _i.i2c_master_async_if.write.max.maxcores, _i.i2c_master_async_if.write.maxcores.group, 0
	.weak _i.i2c_master_async_if.write.maxtimers.group
	.max_reduce _i.i2c_master_async_if.write.max.maxtimers, _i.i2c_master_async_if.write.maxtimers.group, 0
	.weak _i.i2c_master_async_if.write.nstackwords.group
	.globl _i.i2c_master_async_if.write.nstackwords.group
	.weak _i.i2c_master_async_if.write.fns.group
	.globl _i.i2c_master_async_if.write.fns.group
	.max_reduce _i.i2c_master_async_if.write.max.nstackwords, _i.i2c_master_async_if.write.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if.write.fns, _i.i2c_master_async_if.write.fns.group, 0
	.weak _i.i2c_master_async_if.read.maxchanends.group
	.max_reduce _i.i2c_master_async_if.read.max.maxchanends, _i.i2c_master_async_if.read.maxchanends.group, 0
	.weak _i.i2c_master_async_if.read.maxcores.group
	.max_reduce _i.i2c_master_async_if.read.max.maxcores, _i.i2c_master_async_if.read.maxcores.group, 0
	.weak _i.i2c_master_async_if.read.maxtimers.group
	.max_reduce _i.i2c_master_async_if.read.max.maxtimers, _i.i2c_master_async_if.read.maxtimers.group, 0
	.weak _i.i2c_master_async_if.read.nstackwords.group
	.globl _i.i2c_master_async_if.read.nstackwords.group
	.weak _i.i2c_master_async_if.read.fns.group
	.globl _i.i2c_master_async_if.read.fns.group
	.max_reduce _i.i2c_master_async_if.read.max.nstackwords, _i.i2c_master_async_if.read.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if.read.fns, _i.i2c_master_async_if.read.fns.group, 0
	.weak _i.i2c_master_async_if.get_write_result.maxchanends.group
	.max_reduce _i.i2c_master_async_if.get_write_result.max.maxchanends, _i.i2c_master_async_if.get_write_result.maxchanends.group, 0
	.weak _i.i2c_master_async_if.get_write_result.maxcores.group
	.max_reduce _i.i2c_master_async_if.get_write_result.max.maxcores, _i.i2c_master_async_if.get_write_result.maxcores.group, 0
	.weak _i.i2c_master_async_if.get_write_result.maxtimers.group
	.max_reduce _i.i2c_master_async_if.get_write_result.max.maxtimers, _i.i2c_master_async_if.get_write_result.maxtimers.group, 0
	.weak _i.i2c_master_async_if.get_write_result.nstackwords.group
	.globl _i.i2c_master_async_if.get_write_result.nstackwords.group
	.weak _i.i2c_master_async_if.get_write_result.fns.group
	.globl _i.i2c_master_async_if.get_write_result.fns.group
	.max_reduce _i.i2c_master_async_if.get_write_result.max.nstackwords, _i.i2c_master_async_if.get_write_result.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if.get_write_result.fns, _i.i2c_master_async_if.get_write_result.fns.group, 0
	.weak _i.i2c_master_async_if.get_read_data.maxchanends.group
	.max_reduce _i.i2c_master_async_if.get_read_data.max.maxchanends, _i.i2c_master_async_if.get_read_data.maxchanends.group, 0
	.weak _i.i2c_master_async_if.get_read_data.maxcores.group
	.max_reduce _i.i2c_master_async_if.get_read_data.max.maxcores, _i.i2c_master_async_if.get_read_data.maxcores.group, 0
	.weak _i.i2c_master_async_if.get_read_data.maxtimers.group
	.max_reduce _i.i2c_master_async_if.get_read_data.max.maxtimers, _i.i2c_master_async_if.get_read_data.maxtimers.group, 0
	.weak _i.i2c_master_async_if.get_read_data.nstackwords.group
	.globl _i.i2c_master_async_if.get_read_data.nstackwords.group
	.weak _i.i2c_master_async_if.get_read_data.fns.group
	.globl _i.i2c_master_async_if.get_read_data.fns.group
	.max_reduce _i.i2c_master_async_if.get_read_data.max.nstackwords, _i.i2c_master_async_if.get_read_data.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if.get_read_data.fns, _i.i2c_master_async_if.get_read_data.fns.group, 0
	.weak _i.i2c_master_async_if.send_stop_bit.maxchanends.group
	.max_reduce _i.i2c_master_async_if.send_stop_bit.max.maxchanends, _i.i2c_master_async_if.send_stop_bit.maxchanends.group, 0
	.weak _i.i2c_master_async_if.send_stop_bit.maxcores.group
	.max_reduce _i.i2c_master_async_if.send_stop_bit.max.maxcores, _i.i2c_master_async_if.send_stop_bit.maxcores.group, 0
	.weak _i.i2c_master_async_if.send_stop_bit.maxtimers.group
	.max_reduce _i.i2c_master_async_if.send_stop_bit.max.maxtimers, _i.i2c_master_async_if.send_stop_bit.maxtimers.group, 0
	.weak _i.i2c_master_async_if.send_stop_bit.nstackwords.group
	.globl _i.i2c_master_async_if.send_stop_bit.nstackwords.group
	.weak _i.i2c_master_async_if.send_stop_bit.fns.group
	.globl _i.i2c_master_async_if.send_stop_bit.fns.group
	.max_reduce _i.i2c_master_async_if.send_stop_bit.max.nstackwords, _i.i2c_master_async_if.send_stop_bit.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if.send_stop_bit.fns, _i.i2c_master_async_if.send_stop_bit.fns.group, 0
	.weak _i.i2c_master_async_if.shutdown.maxchanends.group
	.max_reduce _i.i2c_master_async_if.shutdown.max.maxchanends, _i.i2c_master_async_if.shutdown.maxchanends.group, 0
	.weak _i.i2c_master_async_if.shutdown.maxcores.group
	.max_reduce _i.i2c_master_async_if.shutdown.max.maxcores, _i.i2c_master_async_if.shutdown.maxcores.group, 0
	.weak _i.i2c_master_async_if.shutdown.maxtimers.group
	.max_reduce _i.i2c_master_async_if.shutdown.max.maxtimers, _i.i2c_master_async_if.shutdown.maxtimers.group, 0
	.weak _i.i2c_master_async_if.shutdown.nstackwords.group
	.globl _i.i2c_master_async_if.shutdown.nstackwords.group
	.weak _i.i2c_master_async_if.shutdown.fns.group
	.globl _i.i2c_master_async_if.shutdown.fns.group
	.max_reduce _i.i2c_master_async_if.shutdown.max.nstackwords, _i.i2c_master_async_if.shutdown.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if.shutdown.fns, _i.i2c_master_async_if.shutdown.fns.group, 0
	.weak _i.i2c_master_async_if.__interface_init.maxchanends.group
	.max_reduce _i.i2c_master_async_if.__interface_init.max.maxchanends, _i.i2c_master_async_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_master_async_if.__interface_init.maxcores.group
	.max_reduce _i.i2c_master_async_if.__interface_init.max.maxcores, _i.i2c_master_async_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_master_async_if.__interface_init.maxtimers.group
	.max_reduce _i.i2c_master_async_if.__interface_init.max.maxtimers, _i.i2c_master_async_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_master_async_if.__interface_init.nstackwords.group
	.globl _i.i2c_master_async_if.__interface_init.nstackwords.group
	.weak _i.i2c_master_async_if.__interface_init.fns.group
	.globl _i.i2c_master_async_if.__interface_init.fns.group
	.max_reduce _i.i2c_master_async_if.__interface_init.max.nstackwords, _i.i2c_master_async_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if.__interface_init.fns, _i.i2c_master_async_if.__interface_init.fns.group, 0
	.weak _i.i2c_master_async_if._client_call_y.maxchanends.group
	.add_to_set _i.i2c_master_async_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i2c_master_async_if._client_call_y.max.maxchanends, _i.i2c_master_async_if._client_call_y.maxchanends.group, 0
	.weak _i.i2c_master_async_if._client_call_y.maxcores.group
	.add_to_set _i.i2c_master_async_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i2c_master_async_if._client_call_y.max.maxcores, _i.i2c_master_async_if._client_call_y.maxcores.group, 0
	.weak _i.i2c_master_async_if._client_call_y.maxtimers.group
	.add_to_set _i.i2c_master_async_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i2c_master_async_if._client_call_y.max.maxtimers, _i.i2c_master_async_if._client_call_y.maxtimers.group, 0
	.weak _i.i2c_master_async_if._client_call_y.nstackwords.group
	.globl _i.i2c_master_async_if._client_call_y.nstackwords.group
	.weak _i.i2c_master_async_if._client_call_y.fns.group
	.globl _i.i2c_master_async_if._client_call_y.fns.group
	.add_to_set _i.i2c_master_async_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i2c_master_async_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i2c_master_async_if._client_call_y.max.nstackwords, _i.i2c_master_async_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_master_async_if._client_call_y.fns, _i.i2c_master_async_if._client_call_y.fns.group, 0
	.weak _i.i2c_master_if.write.maxchanends.group
	.max_reduce _i.i2c_master_if.write.max.maxchanends, _i.i2c_master_if.write.maxchanends.group, 0
	.weak _i.i2c_master_if.write.maxcores.group
	.max_reduce _i.i2c_master_if.write.max.maxcores, _i.i2c_master_if.write.maxcores.group, 0
	.weak _i.i2c_master_if.write.maxtimers.group
	.max_reduce _i.i2c_master_if.write.max.maxtimers, _i.i2c_master_if.write.maxtimers.group, 0
	.weak _i.i2c_master_if.write.nstackwords.group
	.globl _i.i2c_master_if.write.nstackwords.group
	.weak _i.i2c_master_if.write.fns.group
	.globl _i.i2c_master_if.write.fns.group
	.max_reduce _i.i2c_master_if.write.max.nstackwords, _i.i2c_master_if.write.nstackwords.group, 0
	.max_reduce _i.i2c_master_if.write.fns, _i.i2c_master_if.write.fns.group, 0
	.weak _i.i2c_master_if.read.maxchanends.group
	.max_reduce _i.i2c_master_if.read.max.maxchanends, _i.i2c_master_if.read.maxchanends.group, 0
	.weak _i.i2c_master_if.read.maxcores.group
	.max_reduce _i.i2c_master_if.read.max.maxcores, _i.i2c_master_if.read.maxcores.group, 0
	.weak _i.i2c_master_if.read.maxtimers.group
	.max_reduce _i.i2c_master_if.read.max.maxtimers, _i.i2c_master_if.read.maxtimers.group, 0
	.weak _i.i2c_master_if.read.nstackwords.group
	.globl _i.i2c_master_if.read.nstackwords.group
	.weak _i.i2c_master_if.read.fns.group
	.globl _i.i2c_master_if.read.fns.group
	.max_reduce _i.i2c_master_if.read.max.nstackwords, _i.i2c_master_if.read.nstackwords.group, 0
	.max_reduce _i.i2c_master_if.read.fns, _i.i2c_master_if.read.fns.group, 0
	.weak _i.i2c_master_if.send_stop_bit.maxchanends.group
	.max_reduce _i.i2c_master_if.send_stop_bit.max.maxchanends, _i.i2c_master_if.send_stop_bit.maxchanends.group, 0
	.weak _i.i2c_master_if.send_stop_bit.maxcores.group
	.max_reduce _i.i2c_master_if.send_stop_bit.max.maxcores, _i.i2c_master_if.send_stop_bit.maxcores.group, 0
	.weak _i.i2c_master_if.send_stop_bit.maxtimers.group
	.max_reduce _i.i2c_master_if.send_stop_bit.max.maxtimers, _i.i2c_master_if.send_stop_bit.maxtimers.group, 0
	.weak _i.i2c_master_if.send_stop_bit.nstackwords.group
	.globl _i.i2c_master_if.send_stop_bit.nstackwords.group
	.weak _i.i2c_master_if.send_stop_bit.fns.group
	.globl _i.i2c_master_if.send_stop_bit.fns.group
	.max_reduce _i.i2c_master_if.send_stop_bit.max.nstackwords, _i.i2c_master_if.send_stop_bit.nstackwords.group, 0
	.max_reduce _i.i2c_master_if.send_stop_bit.fns, _i.i2c_master_if.send_stop_bit.fns.group, 0
	.weak _i.i2c_master_if.shutdown.maxchanends.group
	.max_reduce _i.i2c_master_if.shutdown.max.maxchanends, _i.i2c_master_if.shutdown.maxchanends.group, 0
	.weak _i.i2c_master_if.shutdown.maxcores.group
	.max_reduce _i.i2c_master_if.shutdown.max.maxcores, _i.i2c_master_if.shutdown.maxcores.group, 0
	.weak _i.i2c_master_if.shutdown.maxtimers.group
	.max_reduce _i.i2c_master_if.shutdown.max.maxtimers, _i.i2c_master_if.shutdown.maxtimers.group, 0
	.weak _i.i2c_master_if.shutdown.nstackwords.group
	.globl _i.i2c_master_if.shutdown.nstackwords.group
	.weak _i.i2c_master_if.shutdown.fns.group
	.globl _i.i2c_master_if.shutdown.fns.group
	.max_reduce _i.i2c_master_if.shutdown.max.nstackwords, _i.i2c_master_if.shutdown.nstackwords.group, 0
	.max_reduce _i.i2c_master_if.shutdown.fns, _i.i2c_master_if.shutdown.fns.group, 0
	.weak _i.i2c_master_if.__interface_init.maxchanends.group
	.max_reduce _i.i2c_master_if.__interface_init.max.maxchanends, _i.i2c_master_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_master_if.__interface_init.maxcores.group
	.max_reduce _i.i2c_master_if.__interface_init.max.maxcores, _i.i2c_master_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_master_if.__interface_init.maxtimers.group
	.max_reduce _i.i2c_master_if.__interface_init.max.maxtimers, _i.i2c_master_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_master_if.__interface_init.nstackwords.group
	.globl _i.i2c_master_if.__interface_init.nstackwords.group
	.weak _i.i2c_master_if.__interface_init.fns.group
	.globl _i.i2c_master_if.__interface_init.fns.group
	.max_reduce _i.i2c_master_if.__interface_init.max.nstackwords, _i.i2c_master_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.i2c_master_if.__interface_init.fns, _i.i2c_master_if.__interface_init.fns.group, 0
	.weak _i.i2c_master_if._client_call_y.maxchanends.group
	.add_to_set _i.i2c_master_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i2c_master_if._client_call_y.max.maxchanends, _i.i2c_master_if._client_call_y.maxchanends.group, 0
	.weak _i.i2c_master_if._client_call_y.maxcores.group
	.add_to_set _i.i2c_master_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i2c_master_if._client_call_y.max.maxcores, _i.i2c_master_if._client_call_y.maxcores.group, 0
	.weak _i.i2c_master_if._client_call_y.maxtimers.group
	.add_to_set _i.i2c_master_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i2c_master_if._client_call_y.max.maxtimers, _i.i2c_master_if._client_call_y.maxtimers.group, 0
	.weak _i.i2c_master_if._client_call_y.nstackwords.group
	.globl _i.i2c_master_if._client_call_y.nstackwords.group
	.weak _i.i2c_master_if._client_call_y.fns.group
	.globl _i.i2c_master_if._client_call_y.fns.group
	.add_to_set _i.i2c_master_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i2c_master_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i2c_master_if._client_call_y.max.nstackwords, _i.i2c_master_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.i2c_master_if._client_call_y.fns, _i.i2c_master_if._client_call_y.fns.group, 0
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
	.call i2c_master,usage.anon.16
	.call i2c_master,usage.anon.15
	.call i2c_master,usage.anon.14
	.call i2c_master,usage.anon.12
	.call i2c_master,usage.anon.11
	.call usage.anon.16,usage.anon.13
	.call usage.anon.16,usage.anon.12
	.call usage.anon.15,usage.anon.11
	.call usage.anon.15,delay_ticks
	.call usage.anon.14,delay_ticks
	.call usage.anon.13,usage.anon.12
	.call usage.anon.12,usage.anon.11
	.call usage.anon.10,delay_ticks_longlong
	.call usage.anon.9,delay_ticks_longlong
	.call usage.anon.8,delay_ticks_longlong
	.set usage.anon.0.locnoside, 0
	.set usage.anon.1.locnoside, 0
	.set usage.anon.2.locnoside, 0
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.11.locnoside, 0
	.set usage.anon.12.locnoside, 0
	.set usage.anon.13.locnoside, 0
	.set usage.anon.14.locnoside, 0
	.set usage.anon.15.locnoside, 0
	.set usage.anon.16.locnoside, 0
	.set i2c_master.locnoside, 0
	.set usage.anon.0.locnointerfaceaccess, 0
	.set usage.anon.1.locnointerfaceaccess, 0
	.set usage.anon.2.locnointerfaceaccess, 0
	.set usage.anon.3.locnointerfaceaccess, 0
	.set usage.anon.4.locnointerfaceaccess, 0
	.set usage.anon.5.locnointerfaceaccess, 0
	.set usage.anon.6.locnointerfaceaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.set i2c_master.locnointerfaceaccess, 0
	.assert 1,usage.anon.16.actnonotificationselect,"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:15: error: call to function `tx8\' which selects on a notification in a combinable function select case\n        ack = tx8(p_scl, p_sda, buf[j], bit_time, fall_time);\n              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.15.actnonotificationselect,"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:7: error: call to function `stop_bit\' which selects on a notification in a combinable function select case\n      stop_bit(p_scl, p_sda, bit_time, fall_time);\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.14.actnonotificationselect,"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:19: error: call to function `start_bit\' which selects on a notification in a combinable function select case\n      fall_time = start_bit(p_scl, p_sda, bit_time);\n                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.12.actnonotificationselect,"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:24: error: call to function `high_pulse_sample\' which selects on a notification in a combinable function select case\n            int temp = high_pulse_sample(p_scl, p_sda, bit_time, fall_time);\n                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.11.actnonotificationselect,"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:144:11: error: call to function `release_clock_and_wait\' which selects on a notification in a combinable function select case\n          release_clock_and_wait(p_scl, fall_time, bit_time + 1);\n          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.file	2 "C:/Users/user/workspace/lib_i2c/src\\i2c_master.xc"
	.text
	.globl	_i.i2c_master_if.i2c_master._c0.shutdown
	.align	4
	.type	_i.i2c_master_if.i2c_master._c0.shutdown,@function
	.cc_top _i.i2c_master_if.i2c_master._c0.shutdown.function,_i.i2c_master_if.i2c_master._c0.shutdown
_i.i2c_master_if.i2c_master._c0.shutdown: # @_i.i2c_master_if.i2c_master._c0.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.shutdown:p <- R0
	ldw r0, r0[0]
.LBB0_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	ldw r1, r0[0]
	bf r1, .LBB0_1
# BB#2:                                 # %ifdone
	ldc r1, 0
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if.i2c_master._c0.shutdown.function
	.set	_i.i2c_master_if.i2c_master._c0.shutdown.nstackwords,0
	.globl	_i.i2c_master_if.i2c_master._c0.shutdown.nstackwords
	.set	_i.i2c_master_if.i2c_master._c0.shutdown.maxcores,1
	.globl	_i.i2c_master_if.i2c_master._c0.shutdown.maxcores
	.set	_i.i2c_master_if.i2c_master._c0.shutdown.maxtimers,0
	.globl	_i.i2c_master_if.i2c_master._c0.shutdown.maxtimers
	.set	_i.i2c_master_if.i2c_master._c0.shutdown.maxchanends,0
	.globl	_i.i2c_master_if.i2c_master._c0.shutdown.maxchanends
.Ltmp0:
	.size	_i.i2c_master_if.i2c_master._c0.shutdown, .Ltmp0-_i.i2c_master_if.i2c_master._c0.shutdown
	.cfi_endproc

	.globl	_i.i2c_master_if.i2c_master._c0.send_stop_bit
	.align	4
	.type	_i.i2c_master_if.i2c_master._c0.send_stop_bit,@function
	.cc_top _i.i2c_master_if.i2c_master._c0.send_stop_bit.function,_i.i2c_master_if.i2c_master._c0.send_stop_bit
_i.i2c_master_if.i2c_master._c0.send_stop_bit: # @_i.i2c_master_if.i2c_master._c0.send_stop_bit
.Lfunc_begin1:
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:190:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp1:
	.cfi_def_cfa_offset 16
.Ltmp2:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.send_stop_bit:p <- R0
	ldw r4, r0[0]
.Ltmp4:
.LBB1_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r4[0]
	bf r0, .LBB1_1
# BB#2:                                 # %ifdone
	ldc r0, 0
	stw r0, r4[0]
	.loc	2 193 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:193:0
.Ltmp5:
	gettime r3
.Ltmp6:
	#DEBUG_VALUE: fall_time <- R3
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r0, r4[8]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r1, r4[9]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r2, r4[11]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
.Lxta.call_labels0:
	bl stop_bit
.Ltmp7:
	ldc r0, 48
	.loc	2 195 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:195:0
	add r0, r4, r0
	mkmsk r1, 32
	.loc	2 195 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:195:0
	stw r1, r0[0]
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp8:
	.cc_bottom _i.i2c_master_if.i2c_master._c0.send_stop_bit.function
	.set	_i.i2c_master_if.i2c_master._c0.send_stop_bit.nstackwords,(stop_bit.nstackwords + 4)
	.globl	_i.i2c_master_if.i2c_master._c0.send_stop_bit.nstackwords
	.set	_i.i2c_master_if.i2c_master._c0.send_stop_bit.maxcores,stop_bit.maxcores $M 1
	.globl	_i.i2c_master_if.i2c_master._c0.send_stop_bit.maxcores
	.set	_i.i2c_master_if.i2c_master._c0.send_stop_bit.maxtimers,stop_bit.maxtimers $M 0
	.globl	_i.i2c_master_if.i2c_master._c0.send_stop_bit.maxtimers
	.set	_i.i2c_master_if.i2c_master._c0.send_stop_bit.maxchanends,stop_bit.maxchanends $M 0
	.globl	_i.i2c_master_if.i2c_master._c0.send_stop_bit.maxchanends
.Ltmp9:
	.size	_i.i2c_master_if.i2c_master._c0.send_stop_bit, .Ltmp9-_i.i2c_master_if.i2c_master._c0.send_stop_bit
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI2_0.data
	.text
	.globl	_i.i2c_master_if.i2c_master._c0.read
	.align	4
	.type	_i.i2c_master_if.i2c_master._c0.read,@function
	.cc_top _i.i2c_master_if.i2c_master._c0.read.function,_i.i2c_master_if.i2c_master._c0.read
_i.i2c_master_if.i2c_master._c0.read:   # @_i.i2c_master_if.i2c_master._c0.read
.Lfunc_begin2:
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 16
.Ltmp10:
	.cfi_def_cfa_offset 64
.Ltmp11:
	.cfi_offset 15, 0
	std r5, r4, sp[4]               # 4-byte Folded Spill
.Ltmp12:
	.cfi_offset 4, -32
.Ltmp13:
	.cfi_offset 5, -28
	std r7, r6, sp[5]               # 4-byte Folded Spill
.Ltmp14:
	.cfi_offset 6, -24
.Ltmp15:
	.cfi_offset 7, -20
	std r9, r8, sp[6]               # 4-byte Folded Spill
.Ltmp16:
	.cfi_offset 8, -16
.Ltmp17:
	.cfi_offset 9, -12
	stw r10, sp[14]                 # 4-byte Folded Spill
.Ltmp18:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:p <- R0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- R1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- R2
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- R3
	stw r3, sp[6]                   # 4-byte Folded Spill
.Ltmp19:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- [SP+24]
	stw r2, sp[5]                   # 4-byte Folded Spill
.Ltmp20:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- [SP+20]
	mov r8, r1
.Ltmp21:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- R8
	ldw r9, r0[0]
	ldw r6, r0[1]
.Ltmp22:
.LBB2_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r9[0]
	bf r0, .LBB2_1
# BB#2:                                 # %ifdone
.Ltmp23:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- [SP+24]
	ldw r0, r9[7]
	eq r0, r0, 1
	bt r0, .LBB2_3
.Ltmp24:
# BB#14:                                # %lhsfalse
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- [SP+24]
	ldc r0, 48
	add r4, r9, r0
	ldw r0, r4[0]
	mkmsk r5, 32
	bu .LBB2_18
.Ltmp25:
.LBB2_17:                               # %lhsfalse51
                                        #   in Loop: Header=BB2_18 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- [SP+24]
	ldw r0, r4[0]
.Ltmp26:
.LBB2_18:                               # %lhsfalse51
                                        # =>This Inner Loop Header: Depth=1
	eq r1, r0, r5
	bt r1, .LBB2_3
# BB#15:                                # %lhsfalse
                                        #   in Loop: Header=BB2_18 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
.Ltmp27:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- [SP+24]
	eq r0, r6, r0
	bt r0, .LBB2_3
.Ltmp28:
# BB#16:                                # %LoopBody42
                                        #   in Loop: Header=BB2_18 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- [SP+24]
	mov r0, r6
	bl __interface_yield_once
	ldw r0, r9[7]
	eq r0, r0, 1
	bf r0, .LBB2_17
.Ltmp29:
.LBB2_3:                                # %ifdone19
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- [SP+24]
	stw r6, sp[2]                   # 4-byte Folded Spill
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:send_stop_bit <- undef
	ldc r10, 0
	stw r10, r9[0]
	.loc	2 122 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
.Ltmp30:
	ldw r0, r9[8]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	ldw r1, r9[9]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	ldw r2, r9[11]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
.Lxta.call_labels1:
	bl start_bit
.Ltmp31:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	stw r0, sp[7]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r0, r9[8]
.Ltmp32:
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r1, r9[9]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	shl r2, r8, 1
	mkmsk r3, 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	or r2, r2, r3
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r3, r9[11]
	ldaw r11, sp[7]
.Ltmp33:
	#DEBUG_VALUE: fall_time <- [R11+0]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	stw r11, sp[1]
.Lxta.call_labels2:
	bl tx8
.Ltmp34:
	#DEBUG_VALUE: ack <- R0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	eq r0, r0, 0
.Ltmp35:
	#DEBUG_VALUE: j <- 0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	stw r0, sp[3]                   # 4-byte Folded Spill
	ldw r0, sp[6]                   # 4-byte Folded Reload
	bf r0, .LBB2_11
.Ltmp36:
# BB#4:                                 # %ifdone19
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:send_stop_bit <- undef
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	ldw r0, sp[3]                   # 4-byte Folded Reload
	eq r0, r0, 0
	bt r0, .LBB2_11
.Ltmp37:
# BB#5:                                 # %LoopBody98.preheader
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:send_stop_bit <- undef
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	get r11, id
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldaw r0, dp[__timers]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r4, r0[r11]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
.Ltmp38:
	ldw r0, sp[6]                   # 4-byte Folded Reload
	sub r0, r0, 1
	stw r0, sp[4]                   # 4-byte Folded Spill
	ldaw r8, sp[7]
	ldc r6, 510
	mov r7, r10
.Ltmp39:
.LBB2_6:                                # %LoopBody98
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
.Lxtalabel0:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:send_stop_bit <- undef
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	ldw r5, cp[.LCPI2_0]
.Ltmp40:
.LBB2_7:                                # %LoopBody107
                                        #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel1:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:send_stop_bit <- undef
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r0, r9[8]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r1, r9[9]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r2, r9[11]
.Ltmp41:
	#DEBUG_VALUE: fall_time <- [R8+0]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	mov r3, r8
.Lxta.call_labels3:
	bl high_pulse_sample
.Ltmp42:
	#DEBUG_VALUE: temp <- R0
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	shl r1, r10, 1
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	and r1, r1, r6
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	or r10, r0, r1
.Ltmp43:
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	add r5, r5, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r5, .LBB2_7
.Ltmp44:
# BB#8:                                 # %afterboundcheck
                                        #   in Loop: Header=BB2_6 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	ldw r0, sp[5]                   # 4-byte Folded Reload
	st8 r10, r0[r7]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r0, sp[7]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r1, r9[11]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	shr r2, r1, 2
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	add r2, r2, r0
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setd res[r4], r2
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setc res[r4], 9
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
.Ltmp45:
.Lxta.endpoint_labels0:
	in r2, res[r4]
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	ldw r2, r9[9]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	ldw r3, sp[4]                   # 4-byte Folded Reload
	eq r3, r7, r3
	bf r3, .LBB2_19
.Ltmp46:
# BB#9:                                 # %iftrue133
                                        #   in Loop: Header=BB2_6 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	setc res[r2], 1
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
.Ltmp47:
.Lxta.endpoint_labels1:
	in r2, res[r2]
	ldc r10, 0
	bu .LBB2_10
.Ltmp48:
.LBB2_19:                               # %iffalse141
                                        #   in Loop: Header=BB2_6 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	ldc r10, 0
	.loc	2 140 23                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:140:23
.Lxta.endpoint_labels2:
	out res[r2], r10
.Ltmp49:
.LBB2_10:                               # %ifdone134
                                        #   in Loop: Header=BB2_6 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	shr r2, r1, 1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r2, r2, r0
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	shr r3, r1, 5
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r2, r2, r3
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setd res[r4], r2
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setc res[r4], 9
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
.Ltmp50:
.Lxta.endpoint_labels3:
	in r2, res[r4]
	.loc	2 144 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:144:0
	ldw r2, r9[8]
.Ltmp51:
	#DEBUG_VALUE: release_clock_and_wait:i2c_scl <- R2
	.loc	2 144 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:144:0
	add r1, r1, 1
.Ltmp52:
	#DEBUG_VALUE: release_clock_and_wait:delay <- R1
	mkmsk r3, 1
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp53:
	setd res[r2], r3
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
	setc res[r2], 17
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp54:
.Lxta.endpoint_labels4:
	in r2, res[r2]
.Ltmp55:
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	add r0, r0, r1
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setd res[r4], r0
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setc res[r4], 9
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
.Lxta.endpoint_labels5:
	in r0, res[r4]
.Ltmp56:
	#DEBUG_VALUE: time <- R0
	.loc	2 21 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:21:0
	sub r0, r0, r1
.Ltmp57:
	.loc	2 21 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:21:0
	stw r0, sp[7]
.Ltmp58:
	.loc	2 145 21                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:145:21
	ldw r1, r9[8]
.Ltmp59:
	.loc	2 145 21                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:145:21
.Lxta.endpoint_labels6:
	out res[r1], r10
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
	ldw r1, r9[9]
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
	setc res[r1], 1
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
.Ltmp60:
.Lxta.endpoint_labels7:
	in r1, res[r1]
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	ldw r1, r9[11]
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	add r0, r1, r0
.Ltmp61:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	stw r0, sp[7]
.Ltmp62:
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	add r7, r7, 1
.Ltmp63:
	#DEBUG_VALUE: j <- R7
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	ldw r0, sp[6]                   # 4-byte Folded Reload
.Ltmp64:
	lsu r0, r7, r0
.Lxta.loop_labels1:
	# LOOPMARKER 2
	bt r0, .LBB2_6
.Ltmp65:
.LBB2_11:                               # %ifdone88
.Lxtalabel6:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:send_stop_bit <- undef
	ldw r1, sp[2]                   # 4-byte Folded Reload
	ldw r0, sp[17]
	bf r0, .LBB2_13
# BB#12:                                # %iftrue179
.Lxtalabel7:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r0, r9[8]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r1, r9[9]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r2, r9[11]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r3, sp[7]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
.Lxta.call_labels4:
	bl stop_bit
	mkmsk r1, 32
.LBB2_13:                               # %ifdone180
.Lxtalabel8:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.read:device <- undef
	ldc r0, 48
	.loc	2 155 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:155:0
	add r0, r9, r0
	stw r1, r0[0]
	mkmsk r0, 1
	stw r0, r9[0]
	ldw r0, sp[3]                   # 4-byte Folded Reload
	ldw r10, sp[14]                 # 4-byte Folded Reload
	ldd r9, r8, sp[6]               # 4-byte Folded Reload
	ldd r7, r6, sp[5]               # 4-byte Folded Reload
	ldd r5, r4, sp[4]               # 4-byte Folded Reload
	retsp 16
	# RETURN_REG_HOLDER
.Ltmp66:
	.cc_bottom _i.i2c_master_if.i2c_master._c0.read.function
	.set	_i.i2c_master_if.i2c_master._c0.read.nstackwords,((start_bit.nstackwords $M tx8.nstackwords $M stop_bit.nstackwords $M high_pulse_sample.nstackwords $M _i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 16)
	.globl	_i.i2c_master_if.i2c_master._c0.read.nstackwords
	.set	_i.i2c_master_if.i2c_master._c0.read.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M high_pulse_sample.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M 1
	.globl	_i.i2c_master_if.i2c_master._c0.read.maxcores
	.set	_i.i2c_master_if.i2c_master._c0.read.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M high_pulse_sample.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M 0
	.globl	_i.i2c_master_if.i2c_master._c0.read.maxtimers
	.set	_i.i2c_master_if.i2c_master._c0.read.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends) $M high_pulse_sample.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M 0
	.globl	_i.i2c_master_if.i2c_master._c0.read.maxchanends
.Ltmp67:
	.size	_i.i2c_master_if.i2c_master._c0.read, .Ltmp67-_i.i2c_master_if.i2c_master._c0.read
.Lfunc_end2:
	.cfi_endproc

	.globl	_i.i2c_master_if.i2c_master._c0.write
	.align	4
	.type	_i.i2c_master_if.i2c_master._c0.write,@function
	.cc_top _i.i2c_master_if.i2c_master._c0.write.function,_i.i2c_master_if.i2c_master._c0.write
_i.i2c_master_if.i2c_master._c0.write:  # @_i.i2c_master_if.i2c_master._c0.write
.Lfunc_begin3:
	.loc	2 161 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:161:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 12
.Ltmp68:
	.cfi_def_cfa_offset 48
.Ltmp69:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp70:
	.cfi_offset 4, -32
.Ltmp71:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp72:
	.cfi_offset 6, -24
.Ltmp73:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp74:
	.cfi_offset 8, -16
.Ltmp75:
	.cfi_offset 9, -12
	stw r10, sp[10]                 # 4-byte Folded Spill
.Ltmp76:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:p <- R0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:device <- R1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:buf <- R2
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:n <- R3
	mov r5, r3
.Ltmp77:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:n <- R5
	mov r6, r2
.Ltmp78:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:buf <- R6
	mov r7, r1
.Ltmp79:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:device <- R7
	ldw r8, r0[0]
	ldw r4, r0[1]
.Ltmp80:
.LBB3_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r8[0]
	bf r0, .LBB3_1
# BB#2:                                 # %ifdone
.Ltmp81:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:n <- R5
	ldw r0, r8[7]
	eq r0, r0, 1
	bt r0, .LBB3_3
.Ltmp82:
# BB#9:                                 # %lhsfalse
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:n <- R5
	ldc r0, 48
	add r9, r8, r0
	ldw r0, r9[0]
	mkmsk r10, 32
	bu .LBB3_13
.Ltmp83:
.LBB3_12:                               # %lhsfalse51
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:n <- R5
	ldw r0, r9[0]
.Ltmp84:
.LBB3_13:                               # %lhsfalse51
                                        # =>This Inner Loop Header: Depth=1
	eq r1, r0, r10
	bt r1, .LBB3_3
# BB#10:                                # %lhsfalse
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:device <- undef
.Ltmp85:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:n <- R5
	eq r0, r4, r0
	bt r0, .LBB3_3
.Ltmp86:
# BB#11:                                # %LoopBody42
                                        #   in Loop: Header=BB3_13 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:n <- R5
	mov r0, r4
	bl __interface_yield_once
	ldw r0, r8[7]
	eq r0, r0, 1
	bf r0, .LBB3_12
.Ltmp87:
.LBB3_3:                                # %ifdone19
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:n <- R5
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:send_stop_bit <- undef
	ldc r9, 0
	stw r9, r8[0]
.Ltmp88:
	#DEBUG_VALUE: ack <- 0
	.loc	2 168 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	ldw r0, r8[8]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	ldw r1, r8[9]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	ldw r2, r8[11]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
.Lxta.call_labels5:
	bl start_bit
.Ltmp89:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	stw r0, sp[3]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	ldw r0, r8[8]
.Ltmp90:
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	ldw r1, r8[9]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	shl r2, r7, 1
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	ldw r3, r8[11]
	ldaw r10, sp[3]
.Ltmp91:
	#DEBUG_VALUE: fall_time <- [R10+0]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	stw r10, sp[1]
.Lxta.call_labels6:
	bl tx8
	mov r7, r0
.Ltmp92:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: ack <- R7
	bf r5, .LBB3_6
.Ltmp93:
.LBB3_4:                                # %LoopBody92
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:n <- R5
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:send_stop_bit <- undef
	bt r7, .LBB3_6
.Ltmp94:
# BB#5:                                 # %afterboundcheck
                                        #   in Loop: Header=BB3_4 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:buf <- R6
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:n <- R5
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:send_stop_bit <- undef
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ldw r1, r8[9]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ldw r0, r8[8]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ld8u r2, r6[r9]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ldw r3, r8[11]
.Ltmp95:
	#DEBUG_VALUE: fall_time <- [R10+0]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	stw r10, sp[1]
.Lxta.call_labels7:
	bl tx8
	mov r7, r0
.Ltmp96:
	#DEBUG_VALUE: ack <- R7
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	add r9, r9, 1
.Ltmp97:
	#DEBUG_VALUE: j <- R9
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	lsu r0, r9, r5
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r0, .LBB3_4
.Ltmp98:
.LBB3_6:                                # %ifdone87
.Lxtalabel11:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:send_stop_bit <- undef
	#DEBUG_VALUE: j <- 0
	ldw r5, sp[13]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:num_bytes_sent <- R5
	ldw r0, sp[14]
	bf r0, .LBB3_14
.Ltmp99:
# BB#7:                                 # %iftrue114
.Lxtalabel12:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:num_bytes_sent <- R5
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r0, r8[8]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r1, r8[9]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r2, r8[11]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r3, sp[3]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
.Lxta.call_labels8:
	bl stop_bit
	mkmsk r4, 32
	bu .LBB3_8
.Ltmp100:
.LBB3_14:                               # %iffalse117
.Lxtalabel13:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:num_bytes_sent <- R5
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	get r11, id
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldaw r0, dp[__timers]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r0, r0[r11]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r1, sp[3]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r2, r8[11]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	shr r2, r2, 1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	add r1, r2, r1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setd res[r0], r1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setc res[r0], 9
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
.Ltmp101:
.Lxta.endpoint_labels8:
	in r0, res[r0]
.Ltmp102:
.LBB3_8:                                # %ifdone115
.Lxtalabel14:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master._c0.write:num_bytes_sent <- R5
	ldc r0, 48
	.loc	2 184 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:184:0
	add r0, r8, r0
	stw r4, r0[0]
.Ltmp103:
	.loc	2 186 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:186:0
	stw r9, r5[0]
	.loc	2 187 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:187:0
	eq r0, r7, 0
	mkmsk r1, 1
	stw r1, r8[0]
	ldw r10, sp[10]                 # 4-byte Folded Reload
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
.Ltmp104:
	retsp 12
	# RETURN_REG_HOLDER
.Ltmp105:
	.cc_bottom _i.i2c_master_if.i2c_master._c0.write.function
	.set	_i.i2c_master_if.i2c_master._c0.write.nstackwords,((start_bit.nstackwords $M stop_bit.nstackwords $M tx8.nstackwords $M _i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 12)
	.globl	_i.i2c_master_if.i2c_master._c0.write.nstackwords
	.set	_i.i2c_master_if.i2c_master._c0.write.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M 1
	.globl	_i.i2c_master_if.i2c_master._c0.write.maxcores
	.set	_i.i2c_master_if.i2c_master._c0.write.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M 0
	.globl	_i.i2c_master_if.i2c_master._c0.write.maxtimers
	.set	_i.i2c_master_if.i2c_master._c0.write.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends) $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M 0
	.globl	_i.i2c_master_if.i2c_master._c0.write.maxchanends
.Ltmp106:
	.size	_i.i2c_master_if.i2c_master._c0.write, .Ltmp106-_i.i2c_master_if.i2c_master._c0.write
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.i2c_master_if.i2c_master.0.shutdown
	.align	4
	.type	_i.i2c_master_if.i2c_master.0.shutdown,@function
	.cc_top _i.i2c_master_if.i2c_master.0.shutdown.function,_i.i2c_master_if.i2c_master.0.shutdown
_i.i2c_master_if.i2c_master.0.shutdown: # @_i.i2c_master_if.i2c_master.0.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp107:
	.cfi_def_cfa_offset 16
.Ltmp108:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp109:
	.cfi_offset 4, -8
.Ltmp110:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.shutdown:p <- R0
	ldw r5, r0[0]
.LBB4_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r5[0]
	bf r0, .LBB4_1
# BB#2:                                 # %ifdone
	add r4, r5, 8
	mov r0, r4
	bl __lock_fair_acquire
	ldc r0, 0
	stw r0, r5[0]
	mov r0, r4
	bl __lock_fair_release
	ldw r0, r5[4]
	add r0, r0, 1
	stw r0, r5[4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if.i2c_master.0.shutdown.function
	.set	_i.i2c_master_if.i2c_master.0.shutdown.nstackwords,((__lock_fair_acquire.nstackwords $M __lock_fair_release.nstackwords) + 4)
	.globl	_i.i2c_master_if.i2c_master.0.shutdown.nstackwords
	.set	_i.i2c_master_if.i2c_master.0.shutdown.maxcores,__lock_fair_acquire.maxcores $M __lock_fair_release.maxcores $M 1
	.globl	_i.i2c_master_if.i2c_master.0.shutdown.maxcores
	.set	_i.i2c_master_if.i2c_master.0.shutdown.maxtimers,__lock_fair_acquire.maxtimers $M __lock_fair_release.maxtimers $M 0
	.globl	_i.i2c_master_if.i2c_master.0.shutdown.maxtimers
	.set	_i.i2c_master_if.i2c_master.0.shutdown.maxchanends,__lock_fair_acquire.maxchanends $M __lock_fair_release.maxchanends $M 0
	.globl	_i.i2c_master_if.i2c_master.0.shutdown.maxchanends
.Ltmp111:
	.size	_i.i2c_master_if.i2c_master.0.shutdown, .Ltmp111-_i.i2c_master_if.i2c_master.0.shutdown
	.cfi_endproc

	.globl	_i.i2c_master_if.i2c_master.0.send_stop_bit
	.align	4
	.type	_i.i2c_master_if.i2c_master.0.send_stop_bit,@function
	.cc_top _i.i2c_master_if.i2c_master.0.send_stop_bit.function,_i.i2c_master_if.i2c_master.0.send_stop_bit
_i.i2c_master_if.i2c_master.0.send_stop_bit: # @_i.i2c_master_if.i2c_master.0.send_stop_bit
.Lfunc_begin5:
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:190:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp112:
	.cfi_def_cfa_offset 16
.Ltmp113:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp114:
	.cfi_offset 4, -8
.Ltmp115:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.send_stop_bit:p <- R0
	ldw r5, r0[0]
.Ltmp116:
.LBB5_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r5[0]
	bf r0, .LBB5_1
# BB#2:                                 # %ifdone
	add r4, r5, 8
	mov r0, r4
	bl __lock_fair_acquire
	.loc	2 193 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:193:0
.Ltmp117:
	gettime r3
.Ltmp118:
	#DEBUG_VALUE: fall_time <- R3
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r0, r5[8]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r1, r5[9]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r2, r5[11]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
.Lxta.call_labels9:
	bl stop_bit
.Ltmp119:
	ldc r0, 48
	.loc	2 195 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:195:0
	add r0, r5, r0
	mkmsk r1, 32
	.loc	2 195 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:195:0
	stw r1, r0[0]
	clre
	mov r0, r4
	bl __lock_fair_release
	ldw r0, r5[4]
	add r0, r0, 1
	stw r0, r5[4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp120:
	.cc_bottom _i.i2c_master_if.i2c_master.0.send_stop_bit.function
	.set	_i.i2c_master_if.i2c_master.0.send_stop_bit.nstackwords,((__lock_fair_acquire.nstackwords $M stop_bit.nstackwords $M __lock_fair_release.nstackwords) + 4)
	.globl	_i.i2c_master_if.i2c_master.0.send_stop_bit.nstackwords
	.set	_i.i2c_master_if.i2c_master.0.send_stop_bit.maxcores,__lock_fair_acquire.maxcores $M __lock_fair_release.maxcores $M stop_bit.maxcores $M 1
	.globl	_i.i2c_master_if.i2c_master.0.send_stop_bit.maxcores
	.set	_i.i2c_master_if.i2c_master.0.send_stop_bit.maxtimers,__lock_fair_acquire.maxtimers $M __lock_fair_release.maxtimers $M stop_bit.maxtimers $M 0
	.globl	_i.i2c_master_if.i2c_master.0.send_stop_bit.maxtimers
	.set	_i.i2c_master_if.i2c_master.0.send_stop_bit.maxchanends,__lock_fair_acquire.maxchanends $M __lock_fair_release.maxchanends $M stop_bit.maxchanends $M 0
	.globl	_i.i2c_master_if.i2c_master.0.send_stop_bit.maxchanends
.Ltmp121:
	.size	_i.i2c_master_if.i2c_master.0.send_stop_bit, .Ltmp121-_i.i2c_master_if.i2c_master.0.send_stop_bit
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI6_0.data
	.text
	.globl	_i.i2c_master_if.i2c_master.0.read
	.align	4
	.type	_i.i2c_master_if.i2c_master.0.read,@function
	.cc_top _i.i2c_master_if.i2c_master.0.read.function,_i.i2c_master_if.i2c_master.0.read
_i.i2c_master_if.i2c_master.0.read:     # @_i.i2c_master_if.i2c_master.0.read
.Lfunc_begin6:
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 18
.Ltmp122:
	.cfi_def_cfa_offset 72
.Ltmp123:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp124:
	.cfi_offset 4, -32
.Ltmp125:
	.cfi_offset 5, -28
	std r7, r6, sp[6]               # 4-byte Folded Spill
.Ltmp126:
	.cfi_offset 6, -24
.Ltmp127:
	.cfi_offset 7, -20
	std r9, r8, sp[7]               # 4-byte Folded Spill
.Ltmp128:
	.cfi_offset 8, -16
.Ltmp129:
	.cfi_offset 9, -12
	stw r10, sp[16]                 # 4-byte Folded Spill
.Ltmp130:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:p <- R0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- R1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- R2
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- R3
	stw r3, sp[8]                   # 4-byte Folded Spill
.Ltmp131:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	stw r2, sp[7]                   # 4-byte Folded Spill
.Ltmp132:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	stw r1, sp[6]                   # 4-byte Folded Spill
.Ltmp133:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- [SP+24]
	ldw r10, r0[0]
	ldw r7, r0[1]
.Ltmp134:
.LBB6_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r10[0]
	bf r0, .LBB6_1
# BB#2:                                 # %ifdone
.Ltmp135:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	add r6, r10, 8
	mov r0, r6
	bl __lock_fair_acquire
	ldw r0, r10[7]
	eq r0, r0, 1
	bt r0, .LBB6_3
.Ltmp136:
# BB#14:                                # %lhsfalse
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	ldc r0, 48
	add r4, r10, r0
	ldw r0, r4[0]
	mkmsk r5, 32
	eq r1, r0, r5
	bt r1, .LBB6_3
.Ltmp137:
# BB#15:                                # %lhsfalse
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	eq r0, r7, r0
	bt r0, .LBB6_3
.Ltmp138:
# BB#16:                                # %lhsfalse53.thread
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	ldaw r8, r10[4]
.Ltmp139:
.LBB6_17:                               # %LoopBody77
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	ldw r9, r10[4]
	mov r0, r6
	bl __lock_fair_release
	mov r0, r8
	mov r1, r9
	bl __wait_until_gt
	mov r0, r6
	bl __lock_fair_acquire
	ldw r0, r10[7]
	eq r0, r0, 1
	bt r0, .LBB6_3
.Ltmp140:
# BB#18:                                # %lhsfalse94
                                        #   in Loop: Header=BB6_17 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	ldw r0, r4[0]
	eq r1, r0, r5
	bt r1, .LBB6_3
.Ltmp141:
# BB#19:                                # %lhsfalse94
                                        #   in Loop: Header=BB6_17 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	eq r0, r7, r0
	bf r0, .LBB6_17
.Ltmp142:
.LBB6_3:                                # %ifdone21
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	stw r7, sp[3]                   # 4-byte Folded Spill
	stw r6, sp[4]                   # 4-byte Folded Spill
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:send_stop_bit <- undef
	.loc	2 122 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
.Ltmp143:
	ldw r0, r10[8]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	ldw r1, r10[9]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	ldw r2, r10[11]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
.Lxta.call_labels10:
	bl start_bit
.Ltmp144:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	stw r0, sp[9]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r0, r10[8]
.Ltmp145:
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r1, r10[9]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r2, sp[6]                   # 4-byte Folded Reload
	shl r2, r2, 1
	mkmsk r3, 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	or r2, r2, r3
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r3, r10[11]
	ldaw r11, sp[9]
.Ltmp146:
	#DEBUG_VALUE: fall_time <- [R11+0]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	stw r11, sp[1]
.Lxta.call_labels11:
	bl tx8
.Ltmp147:
	#DEBUG_VALUE: ack <- R0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	eq r0, r0, 0
.Ltmp148:
	#DEBUG_VALUE: j <- 0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	stw r0, sp[5]                   # 4-byte Folded Spill
	ldw r0, sp[8]                   # 4-byte Folded Reload
	bf r0, .LBB6_11
.Ltmp149:
# BB#4:                                 # %ifdone21
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:send_stop_bit <- undef
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	ldw r0, sp[5]                   # 4-byte Folded Reload
	eq r0, r0, 0
	bt r0, .LBB6_11
.Ltmp150:
# BB#5:                                 # %LoopBody139.preheader
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:send_stop_bit <- undef
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	get r11, id
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldaw r0, dp[__timers]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r7, r0[r11]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
.Ltmp151:
	ldw r0, sp[8]                   # 4-byte Folded Reload
	sub r0, r0, 1
	stw r0, sp[6]                   # 4-byte Folded Spill
	ldc r11, 0
	ldaw r8, sp[9]
	ldc r6, 510
	mov r9, r11
.Ltmp152:
.LBB6_6:                                # %LoopBody139
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_7 Depth 2
.Lxtalabel15:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:send_stop_bit <- undef
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	ldw r4, cp[.LCPI6_0]
	mov r5, r11
.Ltmp153:
.LBB6_7:                                # %LoopBody148
                                        #   Parent Loop BB6_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel16:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:send_stop_bit <- undef
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r0, r10[8]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r1, r10[9]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r2, r10[11]
.Ltmp154:
	#DEBUG_VALUE: fall_time <- [R8+0]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	mov r3, r8
.Lxta.call_labels12:
	bl high_pulse_sample
.Ltmp155:
	#DEBUG_VALUE: temp <- R0
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	shl r1, r5, 1
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	and r1, r1, r6
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	or r5, r0, r1
.Ltmp156:
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	add r4, r4, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r4, .LBB6_7
.Ltmp157:
# BB#8:                                 # %afterboundcheck
                                        #   in Loop: Header=BB6_6 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	ldw r0, sp[7]                   # 4-byte Folded Reload
	st8 r5, r0[r9]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r0, sp[9]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r1, r10[11]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	shr r2, r1, 2
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	add r2, r2, r0
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setd res[r7], r2
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setc res[r7], 9
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
.Ltmp158:
.Lxta.endpoint_labels9:
	in r2, res[r7]
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	ldw r2, r10[9]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	ldw r3, sp[6]                   # 4-byte Folded Reload
	eq r3, r9, r3
	bf r3, .LBB6_20
.Ltmp159:
# BB#9:                                 # %iftrue174
                                        #   in Loop: Header=BB6_6 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	setc res[r2], 1
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
.Ltmp160:
.Lxta.endpoint_labels10:
	in r2, res[r2]
	ldc r11, 0
	bu .LBB6_10
.Ltmp161:
.LBB6_20:                               # %iffalse182
                                        #   in Loop: Header=BB6_6 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	ldc r11, 0
	.loc	2 140 23                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:140:23
.Lxta.endpoint_labels11:
	out res[r2], r11
.Ltmp162:
.LBB6_10:                               # %ifdone175
                                        #   in Loop: Header=BB6_6 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:buf <- [SP+28]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:m <- [SP+32]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R8+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	shr r2, r1, 1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r2, r2, r0
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	shr r3, r1, 5
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r2, r2, r3
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setd res[r7], r2
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setc res[r7], 9
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
.Ltmp163:
.Lxta.endpoint_labels12:
	in r2, res[r7]
	.loc	2 144 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:144:0
	ldw r2, r10[8]
.Ltmp164:
	#DEBUG_VALUE: release_clock_and_wait:i2c_scl <- R2
	.loc	2 144 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:144:0
	add r1, r1, 1
.Ltmp165:
	#DEBUG_VALUE: release_clock_and_wait:delay <- R1
	mkmsk r3, 1
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp166:
	setd res[r2], r3
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
	setc res[r2], 17
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp167:
.Lxta.endpoint_labels13:
	in r2, res[r2]
.Ltmp168:
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	add r0, r0, r1
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setd res[r7], r0
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setc res[r7], 9
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
.Lxta.endpoint_labels14:
	in r0, res[r7]
.Ltmp169:
	#DEBUG_VALUE: time <- R0
	.loc	2 21 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:21:0
	sub r0, r0, r1
.Ltmp170:
	.loc	2 21 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:21:0
	stw r0, sp[9]
.Ltmp171:
	.loc	2 145 21                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:145:21
	ldw r1, r10[8]
.Ltmp172:
	.loc	2 145 21                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:145:21
.Lxta.endpoint_labels15:
	out res[r1], r11
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
	ldw r1, r10[9]
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
	setc res[r1], 1
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
.Ltmp173:
.Lxta.endpoint_labels16:
	in r1, res[r1]
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	ldw r1, r10[11]
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	add r0, r1, r0
.Ltmp174:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	stw r0, sp[9]
.Ltmp175:
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	add r9, r9, 1
.Ltmp176:
	#DEBUG_VALUE: j <- R9
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	ldw r0, sp[8]                   # 4-byte Folded Reload
.Ltmp177:
	lsu r0, r9, r0
.Lxta.loop_labels4:
	# LOOPMARKER 2
	bt r0, .LBB6_6
.Ltmp178:
.LBB6_11:                               # %ifdone129
.Lxtalabel21:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:send_stop_bit <- undef
	ldw r1, sp[3]                   # 4-byte Folded Reload
	ldw r0, sp[19]
	bf r0, .LBB6_13
# BB#12:                                # %iftrue220
.Lxtalabel22:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r0, r10[8]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r1, r10[9]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r2, r10[11]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r3, sp[9]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
.Lxta.call_labels13:
	bl stop_bit
	mkmsk r1, 32
.LBB6_13:                               # %ifdone221
.Lxtalabel23:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.read:device <- undef
	ldc r0, 48
	.loc	2 155 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:155:0
	add r0, r10, r0
	stw r1, r0[0]
	clre
	ldw r0, sp[4]                   # 4-byte Folded Reload
	bl __lock_fair_release
	ldw r0, r10[4]
	add r0, r0, 1
	stw r0, r10[4]
	ldw r0, sp[5]                   # 4-byte Folded Reload
	ldw r10, sp[16]                 # 4-byte Folded Reload
	ldd r9, r8, sp[7]               # 4-byte Folded Reload
	ldd r7, r6, sp[6]               # 4-byte Folded Reload
	ldd r5, r4, sp[5]               # 4-byte Folded Reload
	retsp 18
	# RETURN_REG_HOLDER
.Ltmp179:
	.cc_bottom _i.i2c_master_if.i2c_master.0.read.function
	.set	_i.i2c_master_if.i2c_master.0.read.nstackwords,((start_bit.nstackwords $M tx8.nstackwords $M stop_bit.nstackwords $M high_pulse_sample.nstackwords $M __lock_fair_release.nstackwords $M __wait_until_gt.nstackwords $M __lock_fair_acquire.nstackwords) + 18)
	.globl	_i.i2c_master_if.i2c_master.0.read.nstackwords
	.set	_i.i2c_master_if.i2c_master.0.read.maxcores,__lock_fair_acquire.maxcores $M __lock_fair_release.maxcores $M __wait_until_gt.maxcores $M high_pulse_sample.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M 1
	.globl	_i.i2c_master_if.i2c_master.0.read.maxcores
	.set	_i.i2c_master_if.i2c_master.0.read.maxtimers,__lock_fair_acquire.maxtimers $M __lock_fair_release.maxtimers $M __wait_until_gt.maxtimers $M high_pulse_sample.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M 0
	.globl	_i.i2c_master_if.i2c_master.0.read.maxtimers
	.set	_i.i2c_master_if.i2c_master.0.read.maxchanends,__lock_fair_acquire.maxchanends $M __lock_fair_release.maxchanends $M __wait_until_gt.maxchanends $M high_pulse_sample.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M 0
	.globl	_i.i2c_master_if.i2c_master.0.read.maxchanends
.Ltmp180:
	.size	_i.i2c_master_if.i2c_master.0.read, .Ltmp180-_i.i2c_master_if.i2c_master.0.read
.Lfunc_end6:
	.cfi_endproc

	.globl	_i.i2c_master_if.i2c_master.0.write
	.align	4
	.type	_i.i2c_master_if.i2c_master.0.write,@function
	.cc_top _i.i2c_master_if.i2c_master.0.write.function,_i.i2c_master_if.i2c_master.0.write
_i.i2c_master_if.i2c_master.0.write:    # @_i.i2c_master_if.i2c_master.0.write
.Lfunc_begin7:
	.loc	2 161 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:161:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 14
.Ltmp181:
	.cfi_def_cfa_offset 56
.Ltmp182:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp183:
	.cfi_offset 4, -32
.Ltmp184:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp185:
	.cfi_offset 6, -24
.Ltmp186:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp187:
	.cfi_offset 8, -16
.Ltmp188:
	.cfi_offset 9, -12
	stw r10, sp[12]                 # 4-byte Folded Spill
.Ltmp189:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:p <- R0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- R1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:buf <- R2
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:n <- R3
	mov r5, r3
.Ltmp190:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:n <- R5
	stw r2, sp[3]                   # 4-byte Folded Spill
.Ltmp191:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:buf <- [SP+12]
	stw r1, sp[4]                   # 4-byte Folded Spill
.Ltmp192:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- [SP+16]
	ldw r10, r0[0]
	ldw r9, r0[1]
.Ltmp193:
.LBB7_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r10[0]
	bf r0, .LBB7_1
# BB#2:                                 # %ifdone
.Ltmp194:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:buf <- [SP+12]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:n <- R5
	add r0, r10, 8
	mov r6, r0
	bl __lock_fair_acquire
	ldw r0, r10[7]
	eq r0, r0, 1
	bt r0, .LBB7_3
.Ltmp195:
# BB#10:                                # %lhsfalse
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:buf <- [SP+12]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:n <- R5
	ldc r0, 48
	add r7, r10, r0
	ldw r0, r7[0]
	mkmsk r1, 32
	eq r1, r0, r1
	bt r1, .LBB7_3
.Ltmp196:
# BB#11:                                # %lhsfalse
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:buf <- [SP+12]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:n <- R5
	eq r0, r9, r0
	bt r0, .LBB7_3
.Ltmp197:
# BB#12:                                # %lhsfalse53.thread
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:buf <- [SP+12]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:n <- R5
	ldaw r8, r10[4]
.Ltmp198:
.LBB7_13:                               # %LoopBody77
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:buf <- [SP+12]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:n <- R5
	mov r4, r9
	ldw r9, r10[4]
	mov r0, r6
	bl __lock_fair_release
	mov r0, r8
	mov r1, r9
	mov r9, r4
	bl __wait_until_gt
	mov r0, r6
	bl __lock_fair_acquire
	ldw r0, r10[7]
	eq r0, r0, 1
	bt r0, .LBB7_3
.Ltmp199:
# BB#14:                                # %lhsfalse94
                                        #   in Loop: Header=BB7_13 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:buf <- [SP+12]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:n <- R5
	ldw r0, r7[0]
	mkmsk r1, 32
	eq r1, r0, r1
	bt r1, .LBB7_3
.Ltmp200:
# BB#15:                                # %lhsfalse94
                                        #   in Loop: Header=BB7_13 Depth=1
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:buf <- [SP+12]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:n <- R5
	eq r0, r9, r0
	bf r0, .LBB7_13
.Ltmp201:
.LBB7_3:                                # %ifdone21
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:buf <- [SP+12]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:n <- R5
	stw r9, sp[2]                   # 4-byte Folded Spill
.Ltmp202:
	#DEBUG_VALUE: ack <- 0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:send_stop_bit <- undef
	.loc	2 168 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	ldw r0, r10[8]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	ldw r1, r10[9]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	ldw r2, r10[11]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
.Lxta.call_labels14:
	bl start_bit
.Ltmp203:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	stw r0, sp[5]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	ldw r0, r10[8]
.Ltmp204:
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	ldw r1, r10[9]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	ldw r2, sp[4]                   # 4-byte Folded Reload
	shl r2, r2, 1
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	ldw r3, r10[11]
	ldaw r9, sp[5]
.Ltmp205:
	#DEBUG_VALUE: fall_time <- [R9+0]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	stw r9, sp[1]
.Lxta.call_labels15:
	bl tx8
	mov r7, r0
.Ltmp206:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: ack <- R7
	ldc r8, 0
	bf r5, .LBB7_7
.Ltmp207:
# BB#4:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:buf <- [SP+12]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:n <- R5
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:send_stop_bit <- undef
	ldw r4, sp[3]                   # 4-byte Folded Reload
.Ltmp208:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:buf <- R4
.LBB7_5:                                # %LoopBody133
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:buf <- R4
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:n <- R5
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:send_stop_bit <- undef
	bt r7, .LBB7_7
.Ltmp209:
# BB#6:                                 # %afterboundcheck
                                        #   in Loop: Header=BB7_5 Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:buf <- R4
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:n <- R5
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:send_stop_bit <- undef
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ldw r1, r10[9]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ldw r0, r10[8]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ld8u r2, r4[r8]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ldw r3, r10[11]
.Ltmp210:
	#DEBUG_VALUE: fall_time <- [R9+0]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	stw r9, sp[1]
.Lxta.call_labels16:
	bl tx8
	mov r7, r0
.Ltmp211:
	#DEBUG_VALUE: ack <- R7
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	add r8, r8, 1
.Ltmp212:
	#DEBUG_VALUE: j <- R8
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	lsu r0, r8, r5
.Lxta.loop_labels5:
	# LOOPMARKER 0
	bt r0, .LBB7_5
.Ltmp213:
.LBB7_7:                                # %ifdone128
.Lxtalabel26:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:send_stop_bit <- undef
	#DEBUG_VALUE: j <- 0
	ldw r5, sp[15]
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:num_bytes_sent <- R5
	ldw r0, sp[16]
	bf r0, .LBB7_16
.Ltmp214:
# BB#8:                                 # %iftrue155
.Lxtalabel27:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:num_bytes_sent <- R5
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r0, r10[8]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r1, r10[9]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r2, r10[11]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r3, sp[5]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
.Lxta.call_labels17:
	bl stop_bit
	mkmsk r1, 32
	bu .LBB7_9
.Ltmp215:
.LBB7_16:                               # %iffalse158
.Lxtalabel28:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:num_bytes_sent <- R5
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	get r11, id
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldaw r0, dp[__timers]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r0, r0[r11]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r1, sp[5]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r2, r10[11]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	shr r2, r2, 1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	add r1, r2, r1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setd res[r0], r1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setc res[r0], 9
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
.Ltmp216:
.Lxta.endpoint_labels17:
	in r0, res[r0]
	ldw r1, sp[2]                   # 4-byte Folded Reload
.Ltmp217:
.LBB7_9:                                # %ifdone156
.Lxtalabel29:
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if.i2c_master.0.write:num_bytes_sent <- R5
	ldc r0, 48
	.loc	2 184 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:184:0
	add r0, r10, r0
	stw r1, r0[0]
.Ltmp218:
	.loc	2 186 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:186:0
	stw r8, r5[0]
	.loc	2 187 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:187:0
	eq r5, r7, 0
.Ltmp219:
	clre
	mov r0, r6
	bl __lock_fair_release
	ldw r0, r10[4]
	add r0, r0, 1
	stw r0, r10[4]
	mov r0, r5
	ldw r10, sp[12]                 # 4-byte Folded Reload
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	retsp 14
	# RETURN_REG_HOLDER
.Ltmp220:
	.cc_bottom _i.i2c_master_if.i2c_master.0.write.function
	.set	_i.i2c_master_if.i2c_master.0.write.nstackwords,((start_bit.nstackwords $M stop_bit.nstackwords $M tx8.nstackwords $M __lock_fair_release.nstackwords $M __wait_until_gt.nstackwords $M __lock_fair_acquire.nstackwords) + 14)
	.globl	_i.i2c_master_if.i2c_master.0.write.nstackwords
	.set	_i.i2c_master_if.i2c_master.0.write.maxcores,__lock_fair_acquire.maxcores $M __lock_fair_release.maxcores $M __wait_until_gt.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M 1
	.globl	_i.i2c_master_if.i2c_master.0.write.maxcores
	.set	_i.i2c_master_if.i2c_master.0.write.maxtimers,__lock_fair_acquire.maxtimers $M __lock_fair_release.maxtimers $M __wait_until_gt.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M 0
	.globl	_i.i2c_master_if.i2c_master.0.write.maxtimers
	.set	_i.i2c_master_if.i2c_master.0.write.maxchanends,__lock_fair_acquire.maxchanends $M __lock_fair_release.maxchanends $M __wait_until_gt.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M 0
	.globl	_i.i2c_master_if.i2c_master.0.write.maxchanends
.Ltmp221:
	.size	_i.i2c_master_if.i2c_master.0.write, .Ltmp221-_i.i2c_master_if.i2c_master.0.write
.Lfunc_end7:
	.cfi_endproc

	.globl	_i.i2c_master_if._Si2c_master_0._c0.shutdown
	.align	4
	.type	_i.i2c_master_if._Si2c_master_0._c0.shutdown,@function
	.cc_top _i.i2c_master_if._Si2c_master_0._c0.shutdown.function,_i.i2c_master_if._Si2c_master_0._c0.shutdown
_i.i2c_master_if._Si2c_master_0._c0.shutdown: # @_i.i2c_master_if._Si2c_master_0._c0.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.shutdown:p <- R0
	ldw r0, r0[0]
.LBB8_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	ldw r1, r0[0]
	bf r1, .LBB8_1
# BB#2:                                 # %ifdone
	ldc r1, 0
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._Si2c_master_0._c0.shutdown.function
	.set	_i.i2c_master_if._Si2c_master_0._c0.shutdown.nstackwords,0
	.globl	_i.i2c_master_if._Si2c_master_0._c0.shutdown.nstackwords
	.set	_i.i2c_master_if._Si2c_master_0._c0.shutdown.maxcores,1
	.globl	_i.i2c_master_if._Si2c_master_0._c0.shutdown.maxcores
	.set	_i.i2c_master_if._Si2c_master_0._c0.shutdown.maxtimers,0
	.globl	_i.i2c_master_if._Si2c_master_0._c0.shutdown.maxtimers
	.set	_i.i2c_master_if._Si2c_master_0._c0.shutdown.maxchanends,0
	.globl	_i.i2c_master_if._Si2c_master_0._c0.shutdown.maxchanends
.Ltmp222:
	.size	_i.i2c_master_if._Si2c_master_0._c0.shutdown, .Ltmp222-_i.i2c_master_if._Si2c_master_0._c0.shutdown
	.cfi_endproc

	.globl	_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit
	.align	4
	.type	_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit,@function
	.cc_top _i.i2c_master_if._Si2c_master_0._c0.send_stop_bit.function,_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit
_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit: # @_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit
.Lfunc_begin9:
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:190:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp223:
	.cfi_def_cfa_offset 16
.Ltmp224:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp225:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.send_stop_bit:p <- R0
	ldw r4, r0[0]
.Ltmp226:
.LBB9_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r4[0]
	bf r0, .LBB9_1
# BB#2:                                 # %ifdone
	ldc r0, 0
	stw r0, r4[0]
	.loc	2 193 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:193:0
.Ltmp227:
	gettime r3
.Ltmp228:
	#DEBUG_VALUE: fall_time <- R3
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r0, r4[6]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r1, r4[7]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r2, r4[9]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
.Lxta.call_labels18:
	bl stop_bit
.Ltmp229:
	mkmsk r0, 32
	.loc	2 195 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:195:0
	stw r0, r4[10]
	mkmsk r0, 1
	stw r0, r4[0]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp230:
	.cc_bottom _i.i2c_master_if._Si2c_master_0._c0.send_stop_bit.function
	.set	_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit.nstackwords,(stop_bit.nstackwords + 4)
	.globl	_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit.nstackwords
	.set	_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit.maxcores,stop_bit.maxcores $M 1
	.globl	_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit.maxcores
	.set	_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit.maxtimers,stop_bit.maxtimers $M 0
	.globl	_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit.maxtimers
	.set	_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit.maxchanends,stop_bit.maxchanends $M 0
	.globl	_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit.maxchanends
.Ltmp231:
	.size	_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit, .Ltmp231-_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI10_0.data
	.text
	.globl	_i.i2c_master_if._Si2c_master_0._c0.read
	.align	4
	.type	_i.i2c_master_if._Si2c_master_0._c0.read,@function
	.cc_top _i.i2c_master_if._Si2c_master_0._c0.read.function,_i.i2c_master_if._Si2c_master_0._c0.read
_i.i2c_master_if._Si2c_master_0._c0.read: # @_i.i2c_master_if._Si2c_master_0._c0.read
.Lfunc_begin10:
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 16
.Ltmp232:
	.cfi_def_cfa_offset 64
.Ltmp233:
	.cfi_offset 15, 0
	std r5, r4, sp[4]               # 4-byte Folded Spill
.Ltmp234:
	.cfi_offset 4, -32
.Ltmp235:
	.cfi_offset 5, -28
	std r7, r6, sp[5]               # 4-byte Folded Spill
.Ltmp236:
	.cfi_offset 6, -24
.Ltmp237:
	.cfi_offset 7, -20
	std r9, r8, sp[6]               # 4-byte Folded Spill
.Ltmp238:
	.cfi_offset 8, -16
.Ltmp239:
	.cfi_offset 9, -12
	stw r10, sp[14]                 # 4-byte Folded Spill
.Ltmp240:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:p <- R0
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- R1
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:buf <- R2
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:m <- R3
	stw r3, sp[6]                   # 4-byte Folded Spill
.Ltmp241:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:m <- [SP+24]
	stw r2, sp[5]                   # 4-byte Folded Spill
.Ltmp242:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:buf <- [SP+20]
	mov r6, r1
.Ltmp243:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- R6
	ldw r8, r0[0]
	ldw r0, r0[1]
.Ltmp244:
	stw r0, sp[2]                   # 4-byte Folded Spill
.Ltmp245:
.LBB10_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:m <- [SP+24]
	ldw r0, r8[0]
	bf r0, .LBB10_1
.Ltmp246:
# BB#2:                                 # %expdone
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:send_stop_bit <- undef
	ldc r10, 0
	stw r10, r8[0]
	.loc	2 122 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
.Ltmp247:
	ldw r0, r8[6]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	ldw r1, r8[7]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	ldw r2, r8[9]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
.Lxta.call_labels19:
	bl start_bit
.Ltmp248:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	stw r0, sp[7]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r0, r8[6]
.Ltmp249:
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r1, r8[7]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	shl r2, r6, 1
	mkmsk r3, 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	or r2, r2, r3
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r3, r8[9]
	ldaw r11, sp[7]
.Ltmp250:
	#DEBUG_VALUE: fall_time <- [R11+0]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	stw r11, sp[1]
.Lxta.call_labels20:
	bl tx8
.Ltmp251:
	#DEBUG_VALUE: ack <- R0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	eq r0, r0, 0
.Ltmp252:
	#DEBUG_VALUE: j <- 0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	stw r0, sp[3]                   # 4-byte Folded Spill
	ldw r0, sp[6]                   # 4-byte Folded Reload
	bf r0, .LBB10_10
.Ltmp253:
# BB#3:                                 # %expdone
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:send_stop_bit <- undef
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	ldw r0, sp[3]                   # 4-byte Folded Reload
	eq r0, r0, 0
	bt r0, .LBB10_10
.Ltmp254:
# BB#4:                                 # %LoopBody96.preheader
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:send_stop_bit <- undef
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	get r11, id
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldaw r0, dp[__timers]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r6, r0[r11]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
.Ltmp255:
	ldw r0, sp[6]                   # 4-byte Folded Reload
	sub r0, r0, 1
	stw r0, sp[4]                   # 4-byte Folded Spill
	ldaw r7, sp[7]
	ldc r5, 510
	mov r9, r10
.Ltmp256:
.LBB10_5:                               # %LoopBody96
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_6 Depth 2
.Lxtalabel30:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:send_stop_bit <- undef
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	ldw r4, cp[.LCPI10_0]
.Ltmp257:
.LBB10_6:                               # %LoopBody105
                                        #   Parent Loop BB10_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel31:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:send_stop_bit <- undef
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r0, r8[6]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r1, r8[7]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r2, r8[9]
.Ltmp258:
	#DEBUG_VALUE: fall_time <- [R7+0]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	mov r3, r7
.Lxta.call_labels21:
	bl high_pulse_sample
.Ltmp259:
	#DEBUG_VALUE: temp <- R0
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	shl r1, r10, 1
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	and r1, r1, r5
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	or r10, r0, r1
.Ltmp260:
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	add r4, r4, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels6:
	# LOOPMARKER 0
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	bt r4, .LBB10_6
.Ltmp261:
# BB#7:                                 # %afterboundcheck
                                        #   in Loop: Header=BB10_5 Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R7+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	ldw r0, sp[5]                   # 4-byte Folded Reload
	st8 r10, r0[r9]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r0, sp[7]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r1, r8[9]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	shr r2, r1, 2
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	add r2, r2, r0
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setd res[r6], r2
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setc res[r6], 9
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
.Ltmp262:
.Lxta.endpoint_labels18:
	in r2, res[r6]
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	ldw r2, r8[7]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	ldw r3, sp[4]                   # 4-byte Folded Reload
	eq r3, r9, r3
	bf r3, .LBB10_13
.Ltmp263:
# BB#8:                                 # %iftrue131
                                        #   in Loop: Header=BB10_5 Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R7+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	setc res[r2], 1
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
.Ltmp264:
.Lxta.endpoint_labels19:
	in r2, res[r2]
	ldc r10, 0
	bu .LBB10_9
.Ltmp265:
.LBB10_13:                              # %iffalse139
                                        #   in Loop: Header=BB10_5 Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R7+0]
	#DEBUG_VALUE: data <- 0
	ldc r10, 0
	.loc	2 140 23                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:140:23
.Lxta.endpoint_labels20:
	out res[r2], r10
.Ltmp266:
.LBB10_9:                               # %ifdone132
                                        #   in Loop: Header=BB10_5 Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R7+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	shr r2, r1, 1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r2, r2, r0
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	shr r3, r1, 5
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r2, r2, r3
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setd res[r6], r2
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setc res[r6], 9
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
.Ltmp267:
.Lxta.endpoint_labels21:
	in r2, res[r6]
	.loc	2 144 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:144:0
	ldw r2, r8[6]
.Ltmp268:
	#DEBUG_VALUE: release_clock_and_wait:i2c_scl <- R2
	.loc	2 144 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:144:0
	add r1, r1, 1
.Ltmp269:
	#DEBUG_VALUE: release_clock_and_wait:delay <- R1
	mkmsk r3, 1
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp270:
	setd res[r2], r3
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
	setc res[r2], 17
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp271:
.Lxta.endpoint_labels22:
	in r2, res[r2]
.Ltmp272:
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	add r0, r0, r1
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setd res[r6], r0
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setc res[r6], 9
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
.Lxta.endpoint_labels23:
	in r0, res[r6]
.Ltmp273:
	#DEBUG_VALUE: time <- R0
	.loc	2 21 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:21:0
	sub r0, r0, r1
.Ltmp274:
	.loc	2 21 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:21:0
	stw r0, sp[7]
.Ltmp275:
	.loc	2 145 21                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:145:21
	ldw r1, r8[6]
.Ltmp276:
	.loc	2 145 21                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:145:21
.Lxta.endpoint_labels24:
	out res[r1], r10
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
	ldw r1, r8[7]
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
	setc res[r1], 1
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
.Ltmp277:
.Lxta.endpoint_labels25:
	in r1, res[r1]
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	ldw r1, r8[9]
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	add r0, r1, r0
.Ltmp278:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	stw r0, sp[7]
.Ltmp279:
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	add r9, r9, 1
.Ltmp280:
	#DEBUG_VALUE: j <- R9
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	ldw r0, sp[6]                   # 4-byte Folded Reload
.Ltmp281:
	lsu r0, r9, r0
.Lxta.loop_labels7:
	# LOOPMARKER 2
	bt r0, .LBB10_5
.Ltmp282:
.LBB10_10:                              # %ifdone86
.Lxtalabel36:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:send_stop_bit <- undef
	ldw r0, sp[2]                   # 4-byte Folded Reload
	ldw r1, sp[17]
	bf r1, .LBB10_12
# BB#11:                                # %iftrue177
.Lxtalabel37:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- undef
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r0, r8[6]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r1, r8[7]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r2, r8[9]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r3, sp[7]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
.Lxta.call_labels22:
	bl stop_bit
	mkmsk r0, 32
.Ltmp283:
.LBB10_12:                              # %ifdone178
.Lxtalabel38:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.read:device <- undef
	stw r0, r8[10]
	mkmsk r0, 1
	stw r0, r8[0]
	ldw r0, sp[3]                   # 4-byte Folded Reload
	ldw r10, sp[14]                 # 4-byte Folded Reload
	ldd r9, r8, sp[6]               # 4-byte Folded Reload
	ldd r7, r6, sp[5]               # 4-byte Folded Reload
	ldd r5, r4, sp[4]               # 4-byte Folded Reload
	retsp 16
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._Si2c_master_0._c0.read.function
	.set	_i.i2c_master_if._Si2c_master_0._c0.read.nstackwords,((start_bit.nstackwords $M tx8.nstackwords $M stop_bit.nstackwords $M high_pulse_sample.nstackwords) + 16)
	.globl	_i.i2c_master_if._Si2c_master_0._c0.read.nstackwords
	.set	_i.i2c_master_if._Si2c_master_0._c0.read.maxcores,high_pulse_sample.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M 1
	.globl	_i.i2c_master_if._Si2c_master_0._c0.read.maxcores
	.set	_i.i2c_master_if._Si2c_master_0._c0.read.maxtimers,high_pulse_sample.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M 0
	.globl	_i.i2c_master_if._Si2c_master_0._c0.read.maxtimers
	.set	_i.i2c_master_if._Si2c_master_0._c0.read.maxchanends,high_pulse_sample.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M 0
	.globl	_i.i2c_master_if._Si2c_master_0._c0.read.maxchanends
.Ltmp284:
	.size	_i.i2c_master_if._Si2c_master_0._c0.read, .Ltmp284-_i.i2c_master_if._Si2c_master_0._c0.read
.Lfunc_end10:
	.cfi_endproc

	.globl	_i.i2c_master_if._Si2c_master_0._c0.write
	.align	4
	.type	_i.i2c_master_if._Si2c_master_0._c0.write,@function
	.cc_top _i.i2c_master_if._Si2c_master_0._c0.write.function,_i.i2c_master_if._Si2c_master_0._c0.write
_i.i2c_master_if._Si2c_master_0._c0.write: # @_i.i2c_master_if._Si2c_master_0._c0.write
.Lfunc_begin11:
	.loc	2 161 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:161:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 12
.Ltmp285:
	.cfi_def_cfa_offset 48
.Ltmp286:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp287:
	.cfi_offset 4, -32
.Ltmp288:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp289:
	.cfi_offset 6, -24
.Ltmp290:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp291:
	.cfi_offset 8, -16
.Ltmp292:
	.cfi_offset 9, -12
	stw r10, sp[10]                 # 4-byte Folded Spill
.Ltmp293:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:p <- R0
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:device <- R1
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:buf <- R2
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:n <- R3
	mov r4, r3
.Ltmp294:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:n <- R4
	mov r5, r2
.Ltmp295:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:buf <- R5
	mov r6, r1
.Ltmp296:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:device <- R6
	ldw r7, r0[0]
	ldw r8, r0[1]
.Ltmp297:
.LBB11_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:buf <- R5
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:n <- R4
	ldw r0, r7[0]
	bf r0, .LBB11_1
.Ltmp298:
# BB#2:                                 # %expdone
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:buf <- R5
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:n <- R4
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:send_stop_bit <- undef
	ldc r9, 0
	stw r9, r7[0]
.Ltmp299:
	#DEBUG_VALUE: ack <- 0
	.loc	2 168 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	ldw r0, r7[6]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	ldw r1, r7[7]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	ldw r2, r7[9]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
.Lxta.call_labels23:
	bl start_bit
.Ltmp300:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	stw r0, sp[3]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	ldw r0, r7[6]
.Ltmp301:
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	ldw r1, r7[7]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	shl r2, r6, 1
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	ldw r3, r7[9]
	ldaw r10, sp[3]
.Ltmp302:
	#DEBUG_VALUE: fall_time <- [R10+0]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	stw r10, sp[1]
.Lxta.call_labels24:
	bl tx8
	mov r6, r0
.Ltmp303:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: ack <- R6
	bf r4, .LBB11_3
.Ltmp304:
.LBB11_6:                               # %LoopBody90
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:buf <- R5
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:n <- R4
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:send_stop_bit <- undef
	bt r6, .LBB11_3
.Ltmp305:
# BB#7:                                 # %afterboundcheck
                                        #   in Loop: Header=BB11_6 Depth=1
.Lxtalabel40:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:buf <- R5
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:n <- R4
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:send_stop_bit <- undef
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ldw r1, r7[7]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ldw r0, r7[6]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ld8u r2, r5[r9]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ldw r3, r7[9]
.Ltmp306:
	#DEBUG_VALUE: fall_time <- [R10+0]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	stw r10, sp[1]
.Lxta.call_labels25:
	bl tx8
	mov r6, r0
.Ltmp307:
	#DEBUG_VALUE: ack <- R6
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	add r9, r9, 1
.Ltmp308:
	#DEBUG_VALUE: j <- R9
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	lsu r0, r9, r4
.Lxta.loop_labels8:
	# LOOPMARKER 0
	bt r0, .LBB11_6
.Ltmp309:
.LBB11_3:                               # %ifdone85
.Lxtalabel41:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:send_stop_bit <- undef
	#DEBUG_VALUE: j <- 0
	ldw r4, sp[13]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:num_bytes_sent <- R4
	ldw r0, sp[14]
	.loc	2 177 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:177:7
	bf r0, .LBB11_8
.Ltmp310:
# BB#4:                                 # %iftrue112
.Lxtalabel42:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:num_bytes_sent <- R4
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r0, r7[6]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r1, r7[7]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r2, r7[9]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r3, sp[3]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
.Lxta.call_labels26:
	bl stop_bit
	mkmsk r8, 32
	bu .LBB11_5
.Ltmp311:
.LBB11_8:                               # %iffalse115
.Lxtalabel43:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:num_bytes_sent <- R4
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	get r11, id
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldaw r0, dp[__timers]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r0, r0[r11]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r1, sp[3]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r2, r7[9]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	shr r2, r2, 1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	add r1, r2, r1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setd res[r0], r1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setc res[r0], 9
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
.Ltmp312:
.Lxta.endpoint_labels26:
	in r0, res[r0]
.Ltmp313:
.LBB11_5:                               # %ifdone113
.Lxtalabel44:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0._c0.write:num_bytes_sent <- R4
	stw r8, r7[10]
	.loc	2 186 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:186:0
	stw r9, r4[0]
	.loc	2 187 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:187:0
	eq r0, r6, 0
	mkmsk r1, 1
	stw r1, r7[0]
	ldw r10, sp[10]                 # 4-byte Folded Reload
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
.Ltmp314:
	retsp 12
	# RETURN_REG_HOLDER
.Ltmp315:
	.cc_bottom _i.i2c_master_if._Si2c_master_0._c0.write.function
	.set	_i.i2c_master_if._Si2c_master_0._c0.write.nstackwords,((start_bit.nstackwords $M stop_bit.nstackwords $M tx8.nstackwords) + 12)
	.globl	_i.i2c_master_if._Si2c_master_0._c0.write.nstackwords
	.set	_i.i2c_master_if._Si2c_master_0._c0.write.maxcores,start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M 1
	.globl	_i.i2c_master_if._Si2c_master_0._c0.write.maxcores
	.set	_i.i2c_master_if._Si2c_master_0._c0.write.maxtimers,start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M 0
	.globl	_i.i2c_master_if._Si2c_master_0._c0.write.maxtimers
	.set	_i.i2c_master_if._Si2c_master_0._c0.write.maxchanends,start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M 0
	.globl	_i.i2c_master_if._Si2c_master_0._c0.write.maxchanends
.Ltmp316:
	.size	_i.i2c_master_if._Si2c_master_0._c0.write, .Ltmp316-_i.i2c_master_if._Si2c_master_0._c0.write
.Lfunc_end11:
	.cfi_endproc

	.globl	_i.i2c_master_if._Si2c_master_0.0.shutdown
	.align	4
	.type	_i.i2c_master_if._Si2c_master_0.0.shutdown,@function
	.cc_top _i.i2c_master_if._Si2c_master_0.0.shutdown.function,_i.i2c_master_if._Si2c_master_0.0.shutdown
_i.i2c_master_if._Si2c_master_0.0.shutdown: # @_i.i2c_master_if._Si2c_master_0.0.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.shutdown:p <- R0
	ldw r0, r0[0]
.LBB12_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	ldw r1, r0[0]
	bf r1, .LBB12_1
# BB#2:                                 # %ifdone
	ldc r1, 0
	stw r1, r0[0]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._Si2c_master_0.0.shutdown.function
	.set	_i.i2c_master_if._Si2c_master_0.0.shutdown.nstackwords,0
	.globl	_i.i2c_master_if._Si2c_master_0.0.shutdown.nstackwords
	.set	_i.i2c_master_if._Si2c_master_0.0.shutdown.maxcores,1
	.globl	_i.i2c_master_if._Si2c_master_0.0.shutdown.maxcores
	.set	_i.i2c_master_if._Si2c_master_0.0.shutdown.maxtimers,0
	.globl	_i.i2c_master_if._Si2c_master_0.0.shutdown.maxtimers
	.set	_i.i2c_master_if._Si2c_master_0.0.shutdown.maxchanends,0
	.globl	_i.i2c_master_if._Si2c_master_0.0.shutdown.maxchanends
.Ltmp317:
	.size	_i.i2c_master_if._Si2c_master_0.0.shutdown, .Ltmp317-_i.i2c_master_if._Si2c_master_0.0.shutdown
	.cfi_endproc

	.globl	_i.i2c_master_if._Si2c_master_0.0.send_stop_bit
	.align	4
	.type	_i.i2c_master_if._Si2c_master_0.0.send_stop_bit,@function
	.cc_top _i.i2c_master_if._Si2c_master_0.0.send_stop_bit.function,_i.i2c_master_if._Si2c_master_0.0.send_stop_bit
_i.i2c_master_if._Si2c_master_0.0.send_stop_bit: # @_i.i2c_master_if._Si2c_master_0.0.send_stop_bit
.Lfunc_begin13:
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:190:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp318:
	.cfi_def_cfa_offset 16
.Ltmp319:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp320:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.send_stop_bit:p <- R0
	ldw r4, r0[0]
.Ltmp321:
.LBB13_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	ldw r0, r4[0]
	bf r0, .LBB13_1
# BB#2:                                 # %ifdone
	.loc	2 193 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:193:0
.Ltmp322:
	gettime r3
.Ltmp323:
	#DEBUG_VALUE: fall_time <- R3
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r0, r4[6]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r1, r4[7]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r2, r4[9]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
.Lxta.call_labels27:
	bl stop_bit
.Ltmp324:
	mkmsk r0, 32
	.loc	2 195 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:195:0
	stw r0, r4[10]
	clre
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp325:
	.cc_bottom _i.i2c_master_if._Si2c_master_0.0.send_stop_bit.function
	.set	_i.i2c_master_if._Si2c_master_0.0.send_stop_bit.nstackwords,(stop_bit.nstackwords + 4)
	.globl	_i.i2c_master_if._Si2c_master_0.0.send_stop_bit.nstackwords
	.set	_i.i2c_master_if._Si2c_master_0.0.send_stop_bit.maxcores,stop_bit.maxcores $M 1
	.globl	_i.i2c_master_if._Si2c_master_0.0.send_stop_bit.maxcores
	.set	_i.i2c_master_if._Si2c_master_0.0.send_stop_bit.maxtimers,stop_bit.maxtimers $M 0
	.globl	_i.i2c_master_if._Si2c_master_0.0.send_stop_bit.maxtimers
	.set	_i.i2c_master_if._Si2c_master_0.0.send_stop_bit.maxchanends,stop_bit.maxchanends $M 0
	.globl	_i.i2c_master_if._Si2c_master_0.0.send_stop_bit.maxchanends
.Ltmp326:
	.size	_i.i2c_master_if._Si2c_master_0.0.send_stop_bit, .Ltmp326-_i.i2c_master_if._Si2c_master_0.0.send_stop_bit
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI14_0.data
	.text
	.globl	_i.i2c_master_if._Si2c_master_0.0.read
	.align	4
	.type	_i.i2c_master_if._Si2c_master_0.0.read,@function
	.cc_top _i.i2c_master_if._Si2c_master_0.0.read.function,_i.i2c_master_if._Si2c_master_0.0.read
_i.i2c_master_if._Si2c_master_0.0.read: # @_i.i2c_master_if._Si2c_master_0.0.read
.Lfunc_begin14:
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 16
.Ltmp327:
	.cfi_def_cfa_offset 64
.Ltmp328:
	.cfi_offset 15, 0
	std r5, r4, sp[4]               # 4-byte Folded Spill
.Ltmp329:
	.cfi_offset 4, -32
.Ltmp330:
	.cfi_offset 5, -28
	std r7, r6, sp[5]               # 4-byte Folded Spill
.Ltmp331:
	.cfi_offset 6, -24
.Ltmp332:
	.cfi_offset 7, -20
	std r9, r8, sp[6]               # 4-byte Folded Spill
.Ltmp333:
	.cfi_offset 8, -16
.Ltmp334:
	.cfi_offset 9, -12
	stw r10, sp[14]                 # 4-byte Folded Spill
.Ltmp335:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:p <- R0
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- R1
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:buf <- R2
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:m <- R3
	stw r3, sp[6]                   # 4-byte Folded Spill
.Ltmp336:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:m <- [SP+24]
	stw r2, sp[5]                   # 4-byte Folded Spill
.Ltmp337:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:buf <- [SP+20]
	mov r6, r1
.Ltmp338:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- R6
	ldw r8, r0[0]
	ldw r0, r0[1]
.Ltmp339:
	stw r0, sp[2]                   # 4-byte Folded Spill
.Ltmp340:
.LBB14_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:m <- [SP+24]
	ldw r0, r8[0]
	bf r0, .LBB14_1
.Ltmp341:
# BB#2:                                 # %expdone
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:send_stop_bit <- undef
	.loc	2 122 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	ldw r0, r8[6]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	ldw r1, r8[7]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	ldw r2, r8[9]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
.Lxta.call_labels28:
	bl start_bit
.Ltmp342:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	stw r0, sp[7]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r0, r8[6]
.Ltmp343:
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r1, r8[7]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	shl r2, r6, 1
	mkmsk r3, 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	or r2, r2, r3
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r3, r8[9]
	ldaw r11, sp[7]
.Ltmp344:
	#DEBUG_VALUE: fall_time <- [R11+0]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	stw r11, sp[1]
.Lxta.call_labels29:
	bl tx8
.Ltmp345:
	#DEBUG_VALUE: ack <- R0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	eq r0, r0, 0
.Ltmp346:
	#DEBUG_VALUE: j <- 0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	stw r0, sp[3]                   # 4-byte Folded Spill
	ldw r0, sp[6]                   # 4-byte Folded Reload
	bf r0, .LBB14_10
.Ltmp347:
# BB#3:                                 # %expdone
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:send_stop_bit <- undef
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	ldw r0, sp[3]                   # 4-byte Folded Reload
	eq r0, r0, 0
	bt r0, .LBB14_10
.Ltmp348:
# BB#4:                                 # %LoopBody66.preheader
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:send_stop_bit <- undef
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	get r11, id
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldaw r0, dp[__timers]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r9, r0[r11]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
.Ltmp349:
	ldw r0, sp[6]                   # 4-byte Folded Reload
	sub r0, r0, 1
	stw r0, sp[4]                   # 4-byte Folded Spill
	ldc r11, 0
	ldaw r7, sp[7]
	ldc r5, 510
	mov r10, r11
.Ltmp350:
.LBB14_5:                               # %LoopBody66
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_6 Depth 2
.Lxtalabel45:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:send_stop_bit <- undef
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	ldw r6, cp[.LCPI14_0]
	mov r4, r11
.Ltmp351:
.LBB14_6:                               # %LoopBody75
                                        #   Parent Loop BB14_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel46:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:send_stop_bit <- undef
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r0, r8[6]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r1, r8[7]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r2, r8[9]
.Ltmp352:
	#DEBUG_VALUE: fall_time <- [R7+0]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	mov r3, r7
.Lxta.call_labels30:
	bl high_pulse_sample
.Ltmp353:
	#DEBUG_VALUE: temp <- R0
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	shl r1, r4, 1
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	and r1, r1, r5
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	or r4, r0, r1
.Ltmp354:
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	add r6, r6, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels9:
	# LOOPMARKER 0
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	bt r6, .LBB14_6
.Ltmp355:
# BB#7:                                 # %afterboundcheck
                                        #   in Loop: Header=BB14_5 Depth=1
.Lxtalabel47:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R7+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	ldw r0, sp[5]                   # 4-byte Folded Reload
	st8 r4, r0[r10]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r0, sp[7]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r1, r8[9]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	shr r2, r1, 2
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	add r2, r2, r0
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setd res[r9], r2
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setc res[r9], 9
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
.Ltmp356:
.Lxta.endpoint_labels27:
	in r2, res[r9]
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	ldw r2, r8[7]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	ldw r3, sp[4]                   # 4-byte Folded Reload
	eq r3, r10, r3
	bf r3, .LBB14_13
.Ltmp357:
# BB#8:                                 # %iftrue101
                                        #   in Loop: Header=BB14_5 Depth=1
.Lxtalabel48:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R7+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	setc res[r2], 1
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
.Ltmp358:
.Lxta.endpoint_labels28:
	in r2, res[r2]
	ldc r11, 0
	bu .LBB14_9
.Ltmp359:
.LBB14_13:                              # %iffalse109
                                        #   in Loop: Header=BB14_5 Depth=1
.Lxtalabel49:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R7+0]
	#DEBUG_VALUE: data <- 0
	ldc r11, 0
	.loc	2 140 23                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:140:23
.Lxta.endpoint_labels29:
	out res[r2], r11
.Ltmp360:
.LBB14_9:                               # %ifdone102
                                        #   in Loop: Header=BB14_5 Depth=1
.Lxtalabel50:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:buf <- [SP+20]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:m <- [SP+24]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:send_stop_bit <- undef
	#DEBUG_VALUE: fall_time <- [R7+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	shr r2, r1, 1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r2, r2, r0
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	shr r3, r1, 5
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r2, r2, r3
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setd res[r9], r2
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setc res[r9], 9
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
.Ltmp361:
.Lxta.endpoint_labels30:
	in r2, res[r9]
	.loc	2 144 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:144:0
	ldw r2, r8[6]
.Ltmp362:
	#DEBUG_VALUE: release_clock_and_wait:i2c_scl <- R2
	.loc	2 144 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:144:0
	add r1, r1, 1
.Ltmp363:
	#DEBUG_VALUE: release_clock_and_wait:delay <- R1
	mkmsk r3, 1
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp364:
	setd res[r2], r3
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
	setc res[r2], 17
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp365:
.Lxta.endpoint_labels31:
	in r2, res[r2]
.Ltmp366:
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	add r0, r0, r1
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setd res[r9], r0
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setc res[r9], 9
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
.Lxta.endpoint_labels32:
	in r0, res[r9]
.Ltmp367:
	#DEBUG_VALUE: time <- R0
	.loc	2 21 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:21:0
	sub r0, r0, r1
.Ltmp368:
	.loc	2 21 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:21:0
	stw r0, sp[7]
.Ltmp369:
	.loc	2 145 21                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:145:21
	ldw r1, r8[6]
.Ltmp370:
	.loc	2 145 21                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:145:21
.Lxta.endpoint_labels33:
	out res[r1], r11
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
	ldw r1, r8[7]
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
	setc res[r1], 1
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
.Ltmp371:
.Lxta.endpoint_labels34:
	in r1, res[r1]
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	ldw r1, r8[9]
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	add r0, r1, r0
.Ltmp372:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	stw r0, sp[7]
.Ltmp373:
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	add r10, r10, 1
.Ltmp374:
	#DEBUG_VALUE: j <- R10
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	ldw r0, sp[6]                   # 4-byte Folded Reload
.Ltmp375:
	lsu r0, r10, r0
.Lxta.loop_labels10:
	# LOOPMARKER 2
	bt r0, .LBB14_5
.Ltmp376:
.LBB14_10:                              # %ifdone56
.Lxtalabel51:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:send_stop_bit <- undef
	ldw r0, sp[2]                   # 4-byte Folded Reload
	ldw r1, sp[17]
	bf r1, .LBB14_12
# BB#11:                                # %iftrue147
.Lxtalabel52:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- undef
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r0, r8[6]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r1, r8[7]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r2, r8[9]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r3, sp[7]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
.Lxta.call_labels31:
	bl stop_bit
	mkmsk r0, 32
.Ltmp377:
.LBB14_12:                              # %ifdone148
.Lxtalabel53:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.read:device <- undef
	stw r0, r8[10]
	clre
	ldw r0, sp[3]                   # 4-byte Folded Reload
	ldw r10, sp[14]                 # 4-byte Folded Reload
	ldd r9, r8, sp[6]               # 4-byte Folded Reload
	ldd r7, r6, sp[5]               # 4-byte Folded Reload
	ldd r5, r4, sp[4]               # 4-byte Folded Reload
	retsp 16
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._Si2c_master_0.0.read.function
	.set	_i.i2c_master_if._Si2c_master_0.0.read.nstackwords,((start_bit.nstackwords $M tx8.nstackwords $M stop_bit.nstackwords $M high_pulse_sample.nstackwords) + 16)
	.globl	_i.i2c_master_if._Si2c_master_0.0.read.nstackwords
	.set	_i.i2c_master_if._Si2c_master_0.0.read.maxcores,high_pulse_sample.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M 1
	.globl	_i.i2c_master_if._Si2c_master_0.0.read.maxcores
	.set	_i.i2c_master_if._Si2c_master_0.0.read.maxtimers,high_pulse_sample.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M 0
	.globl	_i.i2c_master_if._Si2c_master_0.0.read.maxtimers
	.set	_i.i2c_master_if._Si2c_master_0.0.read.maxchanends,high_pulse_sample.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M 0
	.globl	_i.i2c_master_if._Si2c_master_0.0.read.maxchanends
.Ltmp378:
	.size	_i.i2c_master_if._Si2c_master_0.0.read, .Ltmp378-_i.i2c_master_if._Si2c_master_0.0.read
.Lfunc_end14:
	.cfi_endproc

	.globl	_i.i2c_master_if._Si2c_master_0.0.write
	.align	4
	.type	_i.i2c_master_if._Si2c_master_0.0.write,@function
	.cc_top _i.i2c_master_if._Si2c_master_0.0.write.function,_i.i2c_master_if._Si2c_master_0.0.write
_i.i2c_master_if._Si2c_master_0.0.write: # @_i.i2c_master_if._Si2c_master_0.0.write
.Lfunc_begin15:
	.loc	2 161 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:161:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 12
.Ltmp379:
	.cfi_def_cfa_offset 48
.Ltmp380:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp381:
	.cfi_offset 4, -32
.Ltmp382:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp383:
	.cfi_offset 6, -24
.Ltmp384:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp385:
	.cfi_offset 8, -16
.Ltmp386:
	.cfi_offset 9, -12
	stw r10, sp[10]                 # 4-byte Folded Spill
.Ltmp387:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:p <- R0
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:device <- R1
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:buf <- R2
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:n <- R3
	mov r4, r3
.Ltmp388:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:n <- R4
	mov r5, r2
.Ltmp389:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:buf <- R5
	mov r6, r1
.Ltmp390:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:device <- R6
	ldw r7, r0[0]
	ldw r8, r0[1]
.Ltmp391:
.LBB15_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:buf <- R5
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:n <- R4
	ldw r0, r7[0]
	bf r0, .LBB15_1
.Ltmp392:
# BB#2:                                 # %expdone
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:buf <- R5
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:n <- R4
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:send_stop_bit <- undef
	#DEBUG_VALUE: ack <- 0
	.loc	2 168 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	ldw r0, r7[6]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	ldw r1, r7[7]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	ldw r2, r7[9]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
.Lxta.call_labels32:
	bl start_bit
.Ltmp393:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	stw r0, sp[3]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	ldw r0, r7[6]
.Ltmp394:
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	ldw r1, r7[7]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	shl r2, r6, 1
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	ldw r3, r7[9]
	ldaw r10, sp[3]
.Ltmp395:
	#DEBUG_VALUE: fall_time <- [R10+0]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	stw r10, sp[1]
.Lxta.call_labels33:
	bl tx8
	mov r6, r0
.Ltmp396:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: ack <- R6
	ldc r9, 0
	bf r4, .LBB15_3
.Ltmp397:
.LBB15_6:                               # %LoopBody60
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel54:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:buf <- R5
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:n <- R4
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:send_stop_bit <- undef
	bt r6, .LBB15_3
.Ltmp398:
# BB#7:                                 # %afterboundcheck
                                        #   in Loop: Header=BB15_6 Depth=1
.Lxtalabel55:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:buf <- R5
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:n <- R4
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:send_stop_bit <- undef
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ldw r1, r7[7]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ldw r0, r7[6]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ld8u r2, r5[r9]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	ldw r3, r7[9]
.Ltmp399:
	#DEBUG_VALUE: fall_time <- [R10+0]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	stw r10, sp[1]
.Lxta.call_labels34:
	bl tx8
	mov r6, r0
.Ltmp400:
	#DEBUG_VALUE: ack <- R6
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	add r9, r9, 1
.Ltmp401:
	#DEBUG_VALUE: j <- R9
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	lsu r0, r9, r4
.Lxta.loop_labels11:
	# LOOPMARKER 0
	bt r0, .LBB15_6
.Ltmp402:
.LBB15_3:                               # %ifdone55
.Lxtalabel56:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:device <- undef
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:send_stop_bit <- undef
	#DEBUG_VALUE: j <- 0
	ldw r4, sp[13]
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:num_bytes_sent <- R4
	ldw r0, sp[14]
	.loc	2 177 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:177:7
	bf r0, .LBB15_8
.Ltmp403:
# BB#4:                                 # %iftrue82
.Lxtalabel57:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:num_bytes_sent <- R4
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r0, r7[6]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r1, r7[7]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r2, r7[9]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r3, sp[3]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
.Lxta.call_labels35:
	bl stop_bit
	mkmsk r8, 32
	bu .LBB15_5
.Ltmp404:
.LBB15_8:                               # %iffalse85
.Lxtalabel58:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:num_bytes_sent <- R4
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	get r11, id
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldaw r0, dp[__timers]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r0, r0[r11]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r1, sp[3]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r2, r7[9]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	shr r2, r2, 1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	add r1, r2, r1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setd res[r0], r1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setc res[r0], 9
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
.Ltmp405:
.Lxta.endpoint_labels35:
	in r0, res[r0]
.Ltmp406:
.LBB15_5:                               # %ifdone83
.Lxtalabel59:
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:device <- undef
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: _i.i2c_master_if._Si2c_master_0.0.write:num_bytes_sent <- R4
	stw r8, r7[10]
	.loc	2 186 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:186:0
	stw r9, r4[0]
	.loc	2 187 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:187:0
	eq r0, r6, 0
	clre
	ldw r10, sp[10]                 # 4-byte Folded Reload
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
.Ltmp407:
	retsp 12
	# RETURN_REG_HOLDER
.Ltmp408:
	.cc_bottom _i.i2c_master_if._Si2c_master_0.0.write.function
	.set	_i.i2c_master_if._Si2c_master_0.0.write.nstackwords,((start_bit.nstackwords $M stop_bit.nstackwords $M tx8.nstackwords) + 12)
	.globl	_i.i2c_master_if._Si2c_master_0.0.write.nstackwords
	.set	_i.i2c_master_if._Si2c_master_0.0.write.maxcores,start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M 1
	.globl	_i.i2c_master_if._Si2c_master_0.0.write.maxcores
	.set	_i.i2c_master_if._Si2c_master_0.0.write.maxtimers,start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M 0
	.globl	_i.i2c_master_if._Si2c_master_0.0.write.maxtimers
	.set	_i.i2c_master_if._Si2c_master_0.0.write.maxchanends,start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M 0
	.globl	_i.i2c_master_if._Si2c_master_0.0.write.maxchanends
.Ltmp409:
	.size	_i.i2c_master_if._Si2c_master_0.0.write, .Ltmp409-_i.i2c_master_if._Si2c_master_0.0.write
.Lfunc_end15:
	.cfi_endproc

	.weak	_i.i2c_master_if._chan.shutdown
	.align	4
	.type	_i.i2c_master_if._chan.shutdown,@function
	.cc_top _i.i2c_master_if._chan.shutdown.function,_i.i2c_master_if._chan.shutdown
_i.i2c_master_if._chan.shutdown:        # @_i.i2c_master_if._chan.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp410:
	.cfi_def_cfa_offset 16
.Ltmp411:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp412:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_master_if._chan.shutdown:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 3
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan.shutdown.function
	.set	_i.i2c_master_if._chan.shutdown.nstackwords,((_i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_if._chan.shutdown.nstackwords
	.weak	_i.i2c_master_if._chan.shutdown.nstackwords
	.set	_i.i2c_master_if._chan.shutdown.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan.shutdown.maxcores
	.weak	_i.i2c_master_if._chan.shutdown.maxcores
	.set	_i.i2c_master_if._chan.shutdown.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan.shutdown.maxtimers
	.weak	_i.i2c_master_if._chan.shutdown.maxtimers
	.set	_i.i2c_master_if._chan.shutdown.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan.shutdown.maxchanends
	.weak	_i.i2c_master_if._chan.shutdown.maxchanends
.Ltmp413:
	.size	_i.i2c_master_if._chan.shutdown, .Ltmp413-_i.i2c_master_if._chan.shutdown
	.cfi_endproc

	.weak	_i.i2c_master_if._chan.send_stop_bit
	.align	4
	.type	_i.i2c_master_if._chan.send_stop_bit,@function
	.cc_top _i.i2c_master_if._chan.send_stop_bit.function,_i.i2c_master_if._chan.send_stop_bit
_i.i2c_master_if._chan.send_stop_bit:   # @_i.i2c_master_if._chan.send_stop_bit
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp414:
	.cfi_def_cfa_offset 16
.Ltmp415:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp416:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_master_if._chan.send_stop_bit:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 2
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan.send_stop_bit.function
	.set	_i.i2c_master_if._chan.send_stop_bit.nstackwords,((_i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_if._chan.send_stop_bit.nstackwords
	.weak	_i.i2c_master_if._chan.send_stop_bit.nstackwords
	.set	_i.i2c_master_if._chan.send_stop_bit.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan.send_stop_bit.maxcores
	.weak	_i.i2c_master_if._chan.send_stop_bit.maxcores
	.set	_i.i2c_master_if._chan.send_stop_bit.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan.send_stop_bit.maxtimers
	.weak	_i.i2c_master_if._chan.send_stop_bit.maxtimers
	.set	_i.i2c_master_if._chan.send_stop_bit.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan.send_stop_bit.maxchanends
	.weak	_i.i2c_master_if._chan.send_stop_bit.maxchanends
.Ltmp417:
	.size	_i.i2c_master_if._chan.send_stop_bit, .Ltmp417-_i.i2c_master_if._chan.send_stop_bit
	.cfi_endproc

	.weak	_i.i2c_master_if._chan.read
	.align	4
	.type	_i.i2c_master_if._chan.read,@function
	.cc_top _i.i2c_master_if._chan.read.function,_i.i2c_master_if._chan.read
_i.i2c_master_if._chan.read:            # @_i.i2c_master_if._chan.read
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp418:
	.cfi_def_cfa_offset 32
.Ltmp419:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp420:
	.cfi_offset 4, -24
.Ltmp421:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp422:
	.cfi_offset 6, -16
.Ltmp423:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp424:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param4 <- [SP+36]
	mov r5, r3
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param3 <- R5
	mov r6, r2
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param2 <- R6
	mov r7, r1
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param1 <- R7
	ldw r8, sp[9]
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	chkct res[r4], 1
	outt res[r4], r7
	stw r6, sp[1]
	out res[r4], r5
	out res[r4], r8
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r8, sp[6]                   # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan.read.function
	.set	_i.i2c_master_if._chan.read.nstackwords,((_i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 8)
	.globl	_i.i2c_master_if._chan.read.nstackwords
	.weak	_i.i2c_master_if._chan.read.nstackwords
	.set	_i.i2c_master_if._chan.read.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan.read.maxcores
	.weak	_i.i2c_master_if._chan.read.maxcores
	.set	_i.i2c_master_if._chan.read.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan.read.maxtimers
	.weak	_i.i2c_master_if._chan.read.maxtimers
	.set	_i.i2c_master_if._chan.read.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan.read.maxchanends
	.weak	_i.i2c_master_if._chan.read.maxchanends
.Ltmp425:
	.size	_i.i2c_master_if._chan.read, .Ltmp425-_i.i2c_master_if._chan.read
	.cfi_endproc

	.weak	_i.i2c_master_if._chan.write
	.align	4
	.type	_i.i2c_master_if._chan.write,@function
	.cc_top _i.i2c_master_if._chan.write.function,_i.i2c_master_if._chan.write
_i.i2c_master_if._chan.write:           # @_i.i2c_master_if._chan.write
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp426:
	.cfi_def_cfa_offset 32
.Ltmp427:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp428:
	.cfi_offset 4, -24
.Ltmp429:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp430:
	.cfi_offset 6, -16
.Ltmp431:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp432:
	.cfi_offset 8, -8
.Ltmp433:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param4 <- [SP+36]
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param5 <- [SP+40]
	mov r5, r3
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param3 <- R5
	mov r6, r2
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param2 <- R6
	mov r7, r1
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param1 <- R7
	ldw r9, sp[10]
	ldw r8, sp[9]
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	chkct res[r4], 1
	outt res[r4], r7
	stw r6, sp[1]
	out res[r4], r5
	ldw r0, r8[0]
	out res[r4], r0
	out res[r4], r9
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	in r0, res[r4]
	stw r0, r8[0]
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan.write.function
	.set	_i.i2c_master_if._chan.write.nstackwords,((_i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 8)
	.globl	_i.i2c_master_if._chan.write.nstackwords
	.weak	_i.i2c_master_if._chan.write.nstackwords
	.set	_i.i2c_master_if._chan.write.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan.write.maxcores
	.weak	_i.i2c_master_if._chan.write.maxcores
	.set	_i.i2c_master_if._chan.write.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan.write.maxtimers
	.weak	_i.i2c_master_if._chan.write.maxtimers
	.set	_i.i2c_master_if._chan.write.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan.write.maxchanends
	.weak	_i.i2c_master_if._chan.write.maxchanends
.Ltmp434:
	.size	_i.i2c_master_if._chan.write, .Ltmp434-_i.i2c_master_if._chan.write
	.cfi_endproc

	.weak	_i.i2c_master_if._chan_yield.shutdown
	.align	4
	.type	_i.i2c_master_if._chan_yield.shutdown,@function
	.cc_top _i.i2c_master_if._chan_yield.shutdown.function,_i.i2c_master_if._chan_yield.shutdown
_i.i2c_master_if._chan_yield.shutdown:  # @_i.i2c_master_if._chan_yield.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp435:
	.cfi_def_cfa_offset 16
.Ltmp436:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp437:
	.cfi_offset 4, -8
.Ltmp438:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.shutdown:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 3
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan_yield.shutdown.function
	.set	_i.i2c_master_if._chan_yield.shutdown.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords) $M _i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_if._chan_yield.shutdown.nstackwords
	.weak	_i.i2c_master_if._chan_yield.shutdown.nstackwords
	.set	_i.i2c_master_if._chan_yield.shutdown.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan_yield.shutdown.maxcores
	.weak	_i.i2c_master_if._chan_yield.shutdown.maxcores
	.set	_i.i2c_master_if._chan_yield.shutdown.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan_yield.shutdown.maxtimers
	.weak	_i.i2c_master_if._chan_yield.shutdown.maxtimers
	.set	_i.i2c_master_if._chan_yield.shutdown.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan_yield.shutdown.maxchanends
	.weak	_i.i2c_master_if._chan_yield.shutdown.maxchanends
.Ltmp439:
	.size	_i.i2c_master_if._chan_yield.shutdown, .Ltmp439-_i.i2c_master_if._chan_yield.shutdown
	.cfi_endproc

	.weak	_i.i2c_master_if._chan_yield.send_stop_bit
	.align	4
	.type	_i.i2c_master_if._chan_yield.send_stop_bit,@function
	.cc_top _i.i2c_master_if._chan_yield.send_stop_bit.function,_i.i2c_master_if._chan_yield.send_stop_bit
_i.i2c_master_if._chan_yield.send_stop_bit: # @_i.i2c_master_if._chan_yield.send_stop_bit
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp440:
	.cfi_def_cfa_offset 16
.Ltmp441:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp442:
	.cfi_offset 4, -8
.Ltmp443:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.send_stop_bit:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 2
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan_yield.send_stop_bit.function
	.set	_i.i2c_master_if._chan_yield.send_stop_bit.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords) $M _i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_if._chan_yield.send_stop_bit.nstackwords
	.weak	_i.i2c_master_if._chan_yield.send_stop_bit.nstackwords
	.set	_i.i2c_master_if._chan_yield.send_stop_bit.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan_yield.send_stop_bit.maxcores
	.weak	_i.i2c_master_if._chan_yield.send_stop_bit.maxcores
	.set	_i.i2c_master_if._chan_yield.send_stop_bit.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan_yield.send_stop_bit.maxtimers
	.weak	_i.i2c_master_if._chan_yield.send_stop_bit.maxtimers
	.set	_i.i2c_master_if._chan_yield.send_stop_bit.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan_yield.send_stop_bit.maxchanends
	.weak	_i.i2c_master_if._chan_yield.send_stop_bit.maxchanends
.Ltmp444:
	.size	_i.i2c_master_if._chan_yield.send_stop_bit, .Ltmp444-_i.i2c_master_if._chan_yield.send_stop_bit
	.cfi_endproc

	.weak	_i.i2c_master_if._chan_yield.read
	.align	4
	.type	_i.i2c_master_if._chan_yield.read,@function
	.cc_top _i.i2c_master_if._chan_yield.read.function,_i.i2c_master_if._chan_yield.read
_i.i2c_master_if._chan_yield.read:      # @_i.i2c_master_if._chan_yield.read
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp445:
	.cfi_def_cfa_offset 32
.Ltmp446:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp447:
	.cfi_offset 4, -24
.Ltmp448:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp449:
	.cfi_offset 6, -16
.Ltmp450:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp451:
	.cfi_offset 8, -8
.Ltmp452:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:s <- R0
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param4 <- [SP+36]
	mov r5, r3
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param3 <- R5
	mov r6, r2
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param2 <- R6
	mov r7, r1
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param1 <- R7
	ldw r9, sp[9]
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 1
	out res[r4], r1
	outct res[r4], 2
	ldw r8, r0[1]
	mov r0, r4
	mov r1, r8
	bl __interface_wait_and_yield
	chkct res[r4], 1
	outt res[r4], r7
	stw r6, sp[1]
	out res[r4], r5
	out res[r4], r9
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	mov r2, r8
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan_yield.read.function
	.set	_i.i2c_master_if._chan_yield.read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords) $M _i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 8)
	.globl	_i.i2c_master_if._chan_yield.read.nstackwords
	.weak	_i.i2c_master_if._chan_yield.read.nstackwords
	.set	_i.i2c_master_if._chan_yield.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan_yield.read.maxcores
	.weak	_i.i2c_master_if._chan_yield.read.maxcores
	.set	_i.i2c_master_if._chan_yield.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan_yield.read.maxtimers
	.weak	_i.i2c_master_if._chan_yield.read.maxtimers
	.set	_i.i2c_master_if._chan_yield.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan_yield.read.maxchanends
	.weak	_i.i2c_master_if._chan_yield.read.maxchanends
.Ltmp453:
	.size	_i.i2c_master_if._chan_yield.read, .Ltmp453-_i.i2c_master_if._chan_yield.read
	.cfi_endproc

	.weak	_i.i2c_master_if._chan_yield.write
	.align	4
	.type	_i.i2c_master_if._chan_yield.write,@function
	.cc_top _i.i2c_master_if._chan_yield.write.function,_i.i2c_master_if._chan_yield.write
_i.i2c_master_if._chan_yield.write:     # @_i.i2c_master_if._chan_yield.write
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 10
.Ltmp454:
	.cfi_def_cfa_offset 40
.Ltmp455:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp456:
	.cfi_offset 4, -32
.Ltmp457:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp458:
	.cfi_offset 6, -24
.Ltmp459:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp460:
	.cfi_offset 8, -16
.Ltmp461:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp462:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:s <- R0
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param4 <- [SP+44]
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param5 <- [SP+48]
	mov r5, r3
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param3 <- R5
	mov r6, r2
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param2 <- R6
	mov r7, r1
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param1 <- R7
	ldw r10, sp[12]
	ldw r9, sp[11]
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	out res[r4], r4
	outct res[r4], 2
	ldw r8, r0[1]
	mov r0, r4
	mov r1, r8
	bl __interface_wait_and_yield
	chkct res[r4], 1
	outt res[r4], r7
	stw r6, sp[1]
	out res[r4], r5
	ldw r0, r9[0]
	out res[r4], r0
	out res[r4], r10
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	mov r2, r8
	bl __interface_client_call_y
	in r0, res[r4]
	stw r0, r9[0]
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r10, sp[8]                  # 4-byte Folded Reload
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 10
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_if._chan_yield.write.function
	.set	_i.i2c_master_if._chan_yield.write.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords) $M _i.i2c_master_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_if._client_call_y.max.nstackwords)) + 10)
	.globl	_i.i2c_master_if._chan_yield.write.nstackwords
	.weak	_i.i2c_master_if._chan_yield.write.nstackwords
	.set	_i.i2c_master_if._chan_yield.write.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_if._chan_yield.write.maxcores
	.weak	_i.i2c_master_if._chan_yield.write.maxcores
	.set	_i.i2c_master_if._chan_yield.write.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_if._chan_yield.write.maxtimers
	.weak	_i.i2c_master_if._chan_yield.write.maxtimers
	.set	_i.i2c_master_if._chan_yield.write.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_if._chan_yield.write.maxchanends
	.weak	_i.i2c_master_if._chan_yield.write.maxchanends
.Ltmp463:
	.size	_i.i2c_master_if._chan_yield.write, .Ltmp463-_i.i2c_master_if._chan_yield.write
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.shutdown
	.align	4
	.type	_i.i2c_master_async_if._chan.shutdown,@function
	.cc_top _i.i2c_master_async_if._chan.shutdown.function,_i.i2c_master_async_if._chan.shutdown
_i.i2c_master_async_if._chan.shutdown:  # @_i.i2c_master_async_if._chan.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp464:
	.cfi_def_cfa_offset 16
.Ltmp465:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp466:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.shutdown:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 5
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan.shutdown.function
	.set	_i.i2c_master_async_if._chan.shutdown.nstackwords,((_i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_async_if._chan.shutdown.nstackwords
	.weak	_i.i2c_master_async_if._chan.shutdown.nstackwords
	.set	_i.i2c_master_async_if._chan.shutdown.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan.shutdown.maxcores
	.weak	_i.i2c_master_async_if._chan.shutdown.maxcores
	.set	_i.i2c_master_async_if._chan.shutdown.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan.shutdown.maxtimers
	.weak	_i.i2c_master_async_if._chan.shutdown.maxtimers
	.set	_i.i2c_master_async_if._chan.shutdown.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan.shutdown.maxchanends
	.weak	_i.i2c_master_async_if._chan.shutdown.maxchanends
.Ltmp467:
	.size	_i.i2c_master_async_if._chan.shutdown, .Ltmp467-_i.i2c_master_async_if._chan.shutdown
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.send_stop_bit
	.align	4
	.type	_i.i2c_master_async_if._chan.send_stop_bit,@function
	.cc_top _i.i2c_master_async_if._chan.send_stop_bit.function,_i.i2c_master_async_if._chan.send_stop_bit
_i.i2c_master_async_if._chan.send_stop_bit: # @_i.i2c_master_async_if._chan.send_stop_bit
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp468:
	.cfi_def_cfa_offset 16
.Ltmp469:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp470:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.send_stop_bit:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 4
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan.send_stop_bit.function
	.set	_i.i2c_master_async_if._chan.send_stop_bit.nstackwords,((_i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_async_if._chan.send_stop_bit.nstackwords
	.weak	_i.i2c_master_async_if._chan.send_stop_bit.nstackwords
	.set	_i.i2c_master_async_if._chan.send_stop_bit.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan.send_stop_bit.maxcores
	.weak	_i.i2c_master_async_if._chan.send_stop_bit.maxcores
	.set	_i.i2c_master_async_if._chan.send_stop_bit.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan.send_stop_bit.maxtimers
	.weak	_i.i2c_master_async_if._chan.send_stop_bit.maxtimers
	.set	_i.i2c_master_async_if._chan.send_stop_bit.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan.send_stop_bit.maxchanends
	.weak	_i.i2c_master_async_if._chan.send_stop_bit.maxchanends
.Ltmp471:
	.size	_i.i2c_master_async_if._chan.send_stop_bit, .Ltmp471-_i.i2c_master_async_if._chan.send_stop_bit
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.get_read_data
	.align	4
	.type	_i.i2c_master_async_if._chan.get_read_data,@function
	.cc_top _i.i2c_master_async_if._chan.get_read_data.function,_i.i2c_master_async_if._chan.get_read_data
_i.i2c_master_async_if._chan.get_read_data: # @_i.i2c_master_async_if._chan.get_read_data
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp472:
	.cfi_def_cfa_offset 24
.Ltmp473:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp474:
	.cfi_offset 4, -16
.Ltmp475:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp476:
	.cfi_offset 6, -8
.Ltmp477:
	.cfi_offset 7, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:param3 <- R3
	mov r4, r3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:param3 <- R4
	mov r5, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:param2 <- R5
	mov r6, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:clientNotifyFlag <- R6
	getr r7, 2
	setd res[r7], r0
	add r0, r7, 3
	out res[r7], r0
	outct res[r7], 2
	ldc r1, 0
	mov r0, r7
	bl __interface_wait_and_yield
	chkct res[r7], 1
	out res[r7], r6
	stw r5, sp[1]
	out res[r7], r4
	outct res[r7], 2
	ldaw r1, sp[1]
	mov r0, r7
	bl __interface_client_call
	in r0, res[r7]
	chkct res[r7], 1
	freer res[r7]
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan.get_read_data.function
	.set	_i.i2c_master_async_if._chan.get_read_data.nstackwords,((_i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 6)
	.globl	_i.i2c_master_async_if._chan.get_read_data.nstackwords
	.weak	_i.i2c_master_async_if._chan.get_read_data.nstackwords
	.set	_i.i2c_master_async_if._chan.get_read_data.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan.get_read_data.maxcores
	.weak	_i.i2c_master_async_if._chan.get_read_data.maxcores
	.set	_i.i2c_master_async_if._chan.get_read_data.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan.get_read_data.maxtimers
	.weak	_i.i2c_master_async_if._chan.get_read_data.maxtimers
	.set	_i.i2c_master_async_if._chan.get_read_data.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan.get_read_data.maxchanends
	.weak	_i.i2c_master_async_if._chan.get_read_data.maxchanends
.Ltmp478:
	.size	_i.i2c_master_async_if._chan.get_read_data, .Ltmp478-_i.i2c_master_async_if._chan.get_read_data
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.get_write_result
	.align	4
	.type	_i.i2c_master_async_if._chan.get_write_result,@function
	.cc_top _i.i2c_master_async_if._chan.get_write_result.function,_i.i2c_master_async_if._chan.get_write_result
_i.i2c_master_async_if._chan.get_write_result: # @_i.i2c_master_async_if._chan.get_write_result
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp479:
	.cfi_def_cfa_offset 24
.Ltmp480:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp481:
	.cfi_offset 4, -16
.Ltmp482:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp483:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_write_result:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_write_result:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_write_result:param2 <- R2
	mov r4, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_write_result:param2 <- R4
	mov r5, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_write_result:clientNotifyFlag <- R5
	getr r6, 2
	setd res[r6], r0
	add r0, r6, 2
	out res[r6], r0
	outct res[r6], 2
	ldc r1, 0
	mov r0, r6
	bl __interface_wait_and_yield
	chkct res[r6], 1
	out res[r6], r5
	ldw r0, r4[0]
	out res[r6], r0
	outct res[r6], 2
	in r0, res[r6]
	in r0, res[r6]
	stw r0, r4[0]
	in r0, res[r6]
	chkct res[r6], 1
	freer res[r6]
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan.get_write_result.function
	.set	_i.i2c_master_async_if._chan.get_write_result.nstackwords,((_i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.i2c_master_async_if._chan.get_write_result.nstackwords
	.weak	_i.i2c_master_async_if._chan.get_write_result.nstackwords
	.set	_i.i2c_master_async_if._chan.get_write_result.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan.get_write_result.maxcores
	.weak	_i.i2c_master_async_if._chan.get_write_result.maxcores
	.set	_i.i2c_master_async_if._chan.get_write_result.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan.get_write_result.maxtimers
	.weak	_i.i2c_master_async_if._chan.get_write_result.maxtimers
	.set	_i.i2c_master_async_if._chan.get_write_result.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan.get_write_result.maxchanends
	.weak	_i.i2c_master_async_if._chan.get_write_result.maxchanends
.Ltmp484:
	.size	_i.i2c_master_async_if._chan.get_write_result, .Ltmp484-_i.i2c_master_async_if._chan.get_write_result
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.read
	.align	4
	.type	_i.i2c_master_async_if._chan.read,@function
	.cc_top _i.i2c_master_async_if._chan.read.function,_i.i2c_master_async_if._chan.read
_i.i2c_master_async_if._chan.read:      # @_i.i2c_master_async_if._chan.read
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp485:
	.cfi_def_cfa_offset 24
.Ltmp486:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp487:
	.cfi_offset 4, -16
.Ltmp488:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp489:
	.cfi_offset 6, -8
.Ltmp490:
	.cfi_offset 7, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param3 <- R3
	mov r4, r3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param3 <- R4
	mov r5, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param2 <- R5
	mov r6, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param1 <- R6
	getr r7, 2
	setd res[r7], r0
	add r0, r7, 1
	out res[r7], r0
	outct res[r7], 2
	ldc r1, 0
	mov r0, r7
	bl __interface_wait_and_yield
	chkct res[r7], 1
	outt res[r7], r6
	out res[r7], r5
	out res[r7], r4
	outct res[r7], 2
	in r0, res[r7]
	chkct res[r7], 1
	freer res[r7]
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan.read.function
	.set	_i.i2c_master_async_if._chan.read.nstackwords,((_i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.i2c_master_async_if._chan.read.nstackwords
	.weak	_i.i2c_master_async_if._chan.read.nstackwords
	.set	_i.i2c_master_async_if._chan.read.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan.read.maxcores
	.weak	_i.i2c_master_async_if._chan.read.maxcores
	.set	_i.i2c_master_async_if._chan.read.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan.read.maxtimers
	.weak	_i.i2c_master_async_if._chan.read.maxtimers
	.set	_i.i2c_master_async_if._chan.read.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan.read.maxchanends
	.weak	_i.i2c_master_async_if._chan.read.maxchanends
.Ltmp491:
	.size	_i.i2c_master_async_if._chan.read, .Ltmp491-_i.i2c_master_async_if._chan.read
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.write
	.align	4
	.type	_i.i2c_master_async_if._chan.write,@function
	.cc_top _i.i2c_master_async_if._chan.write.function,_i.i2c_master_async_if._chan.write
_i.i2c_master_async_if._chan.write:     # @_i.i2c_master_async_if._chan.write
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp492:
	.cfi_def_cfa_offset 32
.Ltmp493:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp494:
	.cfi_offset 4, -24
.Ltmp495:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp496:
	.cfi_offset 6, -16
.Ltmp497:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp498:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param4 <- [SP+36]
	mov r4, r3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param3 <- R4
	mov r5, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param2 <- R5
	mov r6, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param1 <- R6
	ldw r8, sp[9]
	getr r7, 2
	setd res[r7], r0
	out res[r7], r7
	outct res[r7], 2
	ldc r1, 0
	mov r0, r7
	bl __interface_wait_and_yield
	chkct res[r7], 1
	outt res[r7], r6
	stw r5, sp[1]
	out res[r7], r4
	out res[r7], r8
	outct res[r7], 2
	ldaw r1, sp[1]
	mov r0, r7
	bl __interface_client_call
	chkct res[r7], 1
	freer res[r7]
	ldw r8, sp[6]                   # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan.write.function
	.set	_i.i2c_master_async_if._chan.write.nstackwords,((_i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 8)
	.globl	_i.i2c_master_async_if._chan.write.nstackwords
	.weak	_i.i2c_master_async_if._chan.write.nstackwords
	.set	_i.i2c_master_async_if._chan.write.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan.write.maxcores
	.weak	_i.i2c_master_async_if._chan.write.maxcores
	.set	_i.i2c_master_async_if._chan.write.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan.write.maxtimers
	.weak	_i.i2c_master_async_if._chan.write.maxtimers
	.set	_i.i2c_master_async_if._chan.write.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan.write.maxchanends
	.weak	_i.i2c_master_async_if._chan.write.maxchanends
.Ltmp499:
	.size	_i.i2c_master_async_if._chan.write, .Ltmp499-_i.i2c_master_async_if._chan.write
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.shutdown
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.shutdown,@function
	.cc_top _i.i2c_master_async_if._chan_yield.shutdown.function,_i.i2c_master_async_if._chan_yield.shutdown
_i.i2c_master_async_if._chan_yield.shutdown: # @_i.i2c_master_async_if._chan_yield.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp500:
	.cfi_def_cfa_offset 16
.Ltmp501:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp502:
	.cfi_offset 4, -8
.Ltmp503:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.shutdown:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 5
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan_yield.shutdown.function
	.set	_i.i2c_master_async_if._chan_yield.shutdown.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M _i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_async_if._chan_yield.shutdown.nstackwords
	.weak	_i.i2c_master_async_if._chan_yield.shutdown.nstackwords
	.set	_i.i2c_master_async_if._chan_yield.shutdown.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.shutdown.maxcores
	.weak	_i.i2c_master_async_if._chan_yield.shutdown.maxcores
	.set	_i.i2c_master_async_if._chan_yield.shutdown.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan_yield.shutdown.maxtimers
	.weak	_i.i2c_master_async_if._chan_yield.shutdown.maxtimers
	.set	_i.i2c_master_async_if._chan_yield.shutdown.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.shutdown.maxchanends
	.weak	_i.i2c_master_async_if._chan_yield.shutdown.maxchanends
.Ltmp504:
	.size	_i.i2c_master_async_if._chan_yield.shutdown, .Ltmp504-_i.i2c_master_async_if._chan_yield.shutdown
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.send_stop_bit
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.send_stop_bit,@function
	.cc_top _i.i2c_master_async_if._chan_yield.send_stop_bit.function,_i.i2c_master_async_if._chan_yield.send_stop_bit
_i.i2c_master_async_if._chan_yield.send_stop_bit: # @_i.i2c_master_async_if._chan_yield.send_stop_bit
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp505:
	.cfi_def_cfa_offset 16
.Ltmp506:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp507:
	.cfi_offset 4, -8
.Ltmp508:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.send_stop_bit:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 4
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan_yield.send_stop_bit.function
	.set	_i.i2c_master_async_if._chan_yield.send_stop_bit.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M _i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_master_async_if._chan_yield.send_stop_bit.nstackwords
	.weak	_i.i2c_master_async_if._chan_yield.send_stop_bit.nstackwords
	.set	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxcores
	.weak	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxcores
	.set	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxtimers
	.weak	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxtimers
	.set	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxchanends
	.weak	_i.i2c_master_async_if._chan_yield.send_stop_bit.maxchanends
.Ltmp509:
	.size	_i.i2c_master_async_if._chan_yield.send_stop_bit, .Ltmp509-_i.i2c_master_async_if._chan_yield.send_stop_bit
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.get_read_data
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.get_read_data,@function
	.cc_top _i.i2c_master_async_if._chan_yield.get_read_data.function,_i.i2c_master_async_if._chan_yield.get_read_data
_i.i2c_master_async_if._chan_yield.get_read_data: # @_i.i2c_master_async_if._chan_yield.get_read_data
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp510:
	.cfi_def_cfa_offset 32
.Ltmp511:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp512:
	.cfi_offset 4, -24
.Ltmp513:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp514:
	.cfi_offset 6, -16
.Ltmp515:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp516:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:s <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:param3 <- R3
	mov r5, r3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:param3 <- R5
	mov r6, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:param2 <- R6
	mov r7, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:clientNotifyFlag <- R7
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 3
	out res[r4], r1
	outct res[r4], 2
	ldw r8, r0[1]
	mov r0, r4
	mov r1, r8
	bl __interface_wait_and_yield
	chkct res[r4], 1
	out res[r4], r7
	stw r6, sp[1]
	out res[r4], r5
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	mov r2, r8
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r8, sp[6]                   # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan_yield.get_read_data.function
	.set	_i.i2c_master_async_if._chan_yield.get_read_data.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M _i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 8)
	.globl	_i.i2c_master_async_if._chan_yield.get_read_data.nstackwords
	.weak	_i.i2c_master_async_if._chan_yield.get_read_data.nstackwords
	.set	_i.i2c_master_async_if._chan_yield.get_read_data.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.get_read_data.maxcores
	.weak	_i.i2c_master_async_if._chan_yield.get_read_data.maxcores
	.set	_i.i2c_master_async_if._chan_yield.get_read_data.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan_yield.get_read_data.maxtimers
	.weak	_i.i2c_master_async_if._chan_yield.get_read_data.maxtimers
	.set	_i.i2c_master_async_if._chan_yield.get_read_data.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.get_read_data.maxchanends
	.weak	_i.i2c_master_async_if._chan_yield.get_read_data.maxchanends
.Ltmp517:
	.size	_i.i2c_master_async_if._chan_yield.get_read_data, .Ltmp517-_i.i2c_master_async_if._chan_yield.get_read_data
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.get_write_result
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.get_write_result,@function
	.cc_top _i.i2c_master_async_if._chan_yield.get_write_result.function,_i.i2c_master_async_if._chan_yield.get_write_result
_i.i2c_master_async_if._chan_yield.get_write_result: # @_i.i2c_master_async_if._chan_yield.get_write_result
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp518:
	.cfi_def_cfa_offset 24
.Ltmp519:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp520:
	.cfi_offset 4, -16
.Ltmp521:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp522:
	.cfi_offset 6, -8
.Ltmp523:
	.cfi_offset 7, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_write_result:s <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_write_result:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_write_result:param2 <- R2
	mov r4, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_write_result:param2 <- R4
	mov r6, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_write_result:clientNotifyFlag <- R6
	ldw r1, r0[0]
	getr r5, 2
	setd res[r5], r1
	add r1, r5, 2
	out res[r5], r1
	outct res[r5], 2
	ldw r7, r0[1]
	mov r0, r5
	mov r1, r7
	bl __interface_wait_and_yield
	chkct res[r5], 1
	out res[r5], r6
	ldw r0, r4[0]
	out res[r5], r0
	outct res[r5], 2
	ldc r1, 0
	mov r0, r5
	mov r2, r7
	bl __interface_client_call_y
	in r0, res[r5]
	stw r0, r4[0]
	in r0, res[r5]
	chkct res[r5], 1
	freer res[r5]
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan_yield.get_write_result.function
	.set	_i.i2c_master_async_if._chan_yield.get_write_result.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M _i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.i2c_master_async_if._chan_yield.get_write_result.nstackwords
	.weak	_i.i2c_master_async_if._chan_yield.get_write_result.nstackwords
	.set	_i.i2c_master_async_if._chan_yield.get_write_result.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.get_write_result.maxcores
	.weak	_i.i2c_master_async_if._chan_yield.get_write_result.maxcores
	.set	_i.i2c_master_async_if._chan_yield.get_write_result.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan_yield.get_write_result.maxtimers
	.weak	_i.i2c_master_async_if._chan_yield.get_write_result.maxtimers
	.set	_i.i2c_master_async_if._chan_yield.get_write_result.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.get_write_result.maxchanends
	.weak	_i.i2c_master_async_if._chan_yield.get_write_result.maxchanends
.Ltmp524:
	.size	_i.i2c_master_async_if._chan_yield.get_write_result, .Ltmp524-_i.i2c_master_async_if._chan_yield.get_write_result
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.read
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.read,@function
	.cc_top _i.i2c_master_async_if._chan_yield.read.function,_i.i2c_master_async_if._chan_yield.read
_i.i2c_master_async_if._chan_yield.read: # @_i.i2c_master_async_if._chan_yield.read
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp525:
	.cfi_def_cfa_offset 32
.Ltmp526:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp527:
	.cfi_offset 4, -24
.Ltmp528:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp529:
	.cfi_offset 6, -16
.Ltmp530:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp531:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:s <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param3 <- R3
	mov r4, r3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param3 <- R4
	mov r5, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param2 <- R5
	mov r6, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param1 <- R6
	ldw r1, r0[0]
	getr r7, 2
	setd res[r7], r1
	add r1, r7, 1
	out res[r7], r1
	outct res[r7], 2
	ldw r8, r0[1]
	mov r0, r7
	mov r1, r8
	bl __interface_wait_and_yield
	chkct res[r7], 1
	outt res[r7], r6
	out res[r7], r5
	out res[r7], r4
	outct res[r7], 2
	ldc r1, 0
	mov r0, r7
	mov r2, r8
	bl __interface_client_call_y
	chkct res[r7], 1
	freer res[r7]
	ldw r8, sp[6]                   # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan_yield.read.function
	.set	_i.i2c_master_async_if._chan_yield.read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M _i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 8)
	.globl	_i.i2c_master_async_if._chan_yield.read.nstackwords
	.weak	_i.i2c_master_async_if._chan_yield.read.nstackwords
	.set	_i.i2c_master_async_if._chan_yield.read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.read.maxcores
	.weak	_i.i2c_master_async_if._chan_yield.read.maxcores
	.set	_i.i2c_master_async_if._chan_yield.read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan_yield.read.maxtimers
	.weak	_i.i2c_master_async_if._chan_yield.read.maxtimers
	.set	_i.i2c_master_async_if._chan_yield.read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.read.maxchanends
	.weak	_i.i2c_master_async_if._chan_yield.read.maxchanends
.Ltmp532:
	.size	_i.i2c_master_async_if._chan_yield.read, .Ltmp532-_i.i2c_master_async_if._chan_yield.read
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.write
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.write,@function
	.cc_top _i.i2c_master_async_if._chan_yield.write.function,_i.i2c_master_async_if._chan_yield.write
_i.i2c_master_async_if._chan_yield.write: # @_i.i2c_master_async_if._chan_yield.write
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp533:
	.cfi_def_cfa_offset 32
.Ltmp534:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp535:
	.cfi_offset 4, -24
.Ltmp536:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp537:
	.cfi_offset 6, -16
.Ltmp538:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp539:
	.cfi_offset 8, -8
.Ltmp540:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:s <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param4 <- [SP+36]
	mov r4, r3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param3 <- R4
	mov r5, r2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param2 <- R5
	mov r6, r1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param1 <- R6
	ldw r9, sp[9]
	ldw r1, r0[0]
	getr r7, 2
	setd res[r7], r1
	out res[r7], r7
	outct res[r7], 2
	ldw r8, r0[1]
	mov r0, r7
	mov r1, r8
	bl __interface_wait_and_yield
	chkct res[r7], 1
	outt res[r7], r6
	stw r5, sp[1]
	out res[r7], r4
	out res[r7], r9
	outct res[r7], 2
	ldaw r1, sp[1]
	mov r0, r7
	mov r2, r8
	bl __interface_client_call_y
	chkct res[r7], 1
	freer res[r7]
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_master_async_if._chan_yield.write.function
	.set	_i.i2c_master_async_if._chan_yield.write.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords) $M _i.i2c_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_master_async_if._client_call_y.max.nstackwords)) + 8)
	.globl	_i.i2c_master_async_if._chan_yield.write.nstackwords
	.weak	_i.i2c_master_async_if._chan_yield.write.nstackwords
	.set	_i.i2c_master_async_if._chan_yield.write.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.write.maxcores
	.weak	_i.i2c_master_async_if._chan_yield.write.maxcores
	.set	_i.i2c_master_async_if._chan_yield.write.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_master_async_if._chan_yield.write.maxtimers
	.weak	_i.i2c_master_async_if._chan_yield.write.maxtimers
	.set	_i.i2c_master_async_if._chan_yield.write.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_master_async_if._chan_yield.write.maxchanends
	.weak	_i.i2c_master_async_if._chan_yield.write.maxchanends
.Ltmp541:
	.size	_i.i2c_master_async_if._chan_yield.write, .Ltmp541-_i.i2c_master_async_if._chan_yield.write
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.stop_bit
	.align	4
	.type	_i.i2c_slave_callback_if._chan.stop_bit,@function
	.cc_top _i.i2c_slave_callback_if._chan.stop_bit.function,_i.i2c_slave_callback_if._chan.stop_bit
_i.i2c_slave_callback_if._chan.stop_bit: # @_i.i2c_slave_callback_if._chan.stop_bit
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp542:
	.cfi_def_cfa_offset 16
.Ltmp543:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp544:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.stop_bit:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 8
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan.stop_bit.function
	.set	_i.i2c_slave_callback_if._chan.stop_bit.nstackwords,((_i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan.stop_bit.nstackwords
	.weak	_i.i2c_slave_callback_if._chan.stop_bit.nstackwords
	.set	_i.i2c_slave_callback_if._chan.stop_bit.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan.stop_bit.maxcores
	.weak	_i.i2c_slave_callback_if._chan.stop_bit.maxcores
	.set	_i.i2c_slave_callback_if._chan.stop_bit.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan.stop_bit.maxtimers
	.weak	_i.i2c_slave_callback_if._chan.stop_bit.maxtimers
	.set	_i.i2c_slave_callback_if._chan.stop_bit.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan.stop_bit.maxchanends
	.weak	_i.i2c_slave_callback_if._chan.stop_bit.maxchanends
.Ltmp545:
	.size	_i.i2c_slave_callback_if._chan.stop_bit, .Ltmp545-_i.i2c_slave_callback_if._chan.stop_bit
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.master_sent_data
	.align	4
	.type	_i.i2c_slave_callback_if._chan.master_sent_data,@function
	.cc_top _i.i2c_slave_callback_if._chan.master_sent_data.function,_i.i2c_slave_callback_if._chan.master_sent_data
_i.i2c_slave_callback_if._chan.master_sent_data: # @_i.i2c_slave_callback_if._chan.master_sent_data
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp546:
	.cfi_def_cfa_offset 16
.Ltmp547:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp548:
	.cfi_offset 4, -8
.Ltmp549:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.master_sent_data:dest <- R0
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.master_sent_data:param1 <- R1
	mov r4, r1
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.master_sent_data:param1 <- R4
	getr r5, 2
	setd res[r5], r0
	add r0, r5, 7
	out res[r5], r0
	outct res[r5], 2
	ldc r1, 0
	mov r0, r5
	bl __interface_wait_and_yield
	chkct res[r5], 1
	outt res[r5], r4
	outct res[r5], 2
	in r0, res[r5]
	in r0, res[r5]
	chkct res[r5], 1
	freer res[r5]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan.master_sent_data.function
	.set	_i.i2c_slave_callback_if._chan.master_sent_data.nstackwords,((_i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan.master_sent_data.nstackwords
	.weak	_i.i2c_slave_callback_if._chan.master_sent_data.nstackwords
	.set	_i.i2c_slave_callback_if._chan.master_sent_data.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan.master_sent_data.maxcores
	.weak	_i.i2c_slave_callback_if._chan.master_sent_data.maxcores
	.set	_i.i2c_slave_callback_if._chan.master_sent_data.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan.master_sent_data.maxtimers
	.weak	_i.i2c_slave_callback_if._chan.master_sent_data.maxtimers
	.set	_i.i2c_slave_callback_if._chan.master_sent_data.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan.master_sent_data.maxchanends
	.weak	_i.i2c_slave_callback_if._chan.master_sent_data.maxchanends
.Ltmp550:
	.size	_i.i2c_slave_callback_if._chan.master_sent_data, .Ltmp550-_i.i2c_slave_callback_if._chan.master_sent_data
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.start_master_write
	.align	4
	.type	_i.i2c_slave_callback_if._chan.start_master_write,@function
	.cc_top _i.i2c_slave_callback_if._chan.start_master_write.function,_i.i2c_slave_callback_if._chan.start_master_write
_i.i2c_slave_callback_if._chan.start_master_write: # @_i.i2c_slave_callback_if._chan.start_master_write
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp551:
	.cfi_def_cfa_offset 16
.Ltmp552:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp553:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.start_master_write:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 6
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan.start_master_write.function
	.set	_i.i2c_slave_callback_if._chan.start_master_write.nstackwords,((_i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan.start_master_write.nstackwords
	.weak	_i.i2c_slave_callback_if._chan.start_master_write.nstackwords
	.set	_i.i2c_slave_callback_if._chan.start_master_write.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan.start_master_write.maxcores
	.weak	_i.i2c_slave_callback_if._chan.start_master_write.maxcores
	.set	_i.i2c_slave_callback_if._chan.start_master_write.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan.start_master_write.maxtimers
	.weak	_i.i2c_slave_callback_if._chan.start_master_write.maxtimers
	.set	_i.i2c_slave_callback_if._chan.start_master_write.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan.start_master_write.maxchanends
	.weak	_i.i2c_slave_callback_if._chan.start_master_write.maxchanends
.Ltmp554:
	.size	_i.i2c_slave_callback_if._chan.start_master_write, .Ltmp554-_i.i2c_slave_callback_if._chan.start_master_write
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.master_requires_data
	.align	4
	.type	_i.i2c_slave_callback_if._chan.master_requires_data,@function
	.cc_top _i.i2c_slave_callback_if._chan.master_requires_data.function,_i.i2c_slave_callback_if._chan.master_requires_data
_i.i2c_slave_callback_if._chan.master_requires_data: # @_i.i2c_slave_callback_if._chan.master_requires_data
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp555:
	.cfi_def_cfa_offset 16
.Ltmp556:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp557:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.master_requires_data:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 5
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	int r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan.master_requires_data.function
	.set	_i.i2c_slave_callback_if._chan.master_requires_data.nstackwords,((_i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan.master_requires_data.nstackwords
	.weak	_i.i2c_slave_callback_if._chan.master_requires_data.nstackwords
	.set	_i.i2c_slave_callback_if._chan.master_requires_data.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan.master_requires_data.maxcores
	.weak	_i.i2c_slave_callback_if._chan.master_requires_data.maxcores
	.set	_i.i2c_slave_callback_if._chan.master_requires_data.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan.master_requires_data.maxtimers
	.weak	_i.i2c_slave_callback_if._chan.master_requires_data.maxtimers
	.set	_i.i2c_slave_callback_if._chan.master_requires_data.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan.master_requires_data.maxchanends
	.weak	_i.i2c_slave_callback_if._chan.master_requires_data.maxchanends
.Ltmp558:
	.size	_i.i2c_slave_callback_if._chan.master_requires_data, .Ltmp558-_i.i2c_slave_callback_if._chan.master_requires_data
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.start_master_read
	.align	4
	.type	_i.i2c_slave_callback_if._chan.start_master_read,@function
	.cc_top _i.i2c_slave_callback_if._chan.start_master_read.function,_i.i2c_slave_callback_if._chan.start_master_read
_i.i2c_slave_callback_if._chan.start_master_read: # @_i.i2c_slave_callback_if._chan.start_master_read
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp559:
	.cfi_def_cfa_offset 16
.Ltmp560:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp561:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.start_master_read:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 4
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan.start_master_read.function
	.set	_i.i2c_slave_callback_if._chan.start_master_read.nstackwords,((_i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan.start_master_read.nstackwords
	.weak	_i.i2c_slave_callback_if._chan.start_master_read.nstackwords
	.set	_i.i2c_slave_callback_if._chan.start_master_read.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan.start_master_read.maxcores
	.weak	_i.i2c_slave_callback_if._chan.start_master_read.maxcores
	.set	_i.i2c_slave_callback_if._chan.start_master_read.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan.start_master_read.maxtimers
	.weak	_i.i2c_slave_callback_if._chan.start_master_read.maxtimers
	.set	_i.i2c_slave_callback_if._chan.start_master_read.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan.start_master_read.maxchanends
	.weak	_i.i2c_slave_callback_if._chan.start_master_read.maxchanends
.Ltmp562:
	.size	_i.i2c_slave_callback_if._chan.start_master_read, .Ltmp562-_i.i2c_slave_callback_if._chan.start_master_read
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.ack_write_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan.ack_write_request,@function
	.cc_top _i.i2c_slave_callback_if._chan.ack_write_request.function,_i.i2c_slave_callback_if._chan.ack_write_request
_i.i2c_slave_callback_if._chan.ack_write_request: # @_i.i2c_slave_callback_if._chan.ack_write_request
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp563:
	.cfi_def_cfa_offset 16
.Ltmp564:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp565:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.ack_write_request:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 3
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan.ack_write_request.function
	.set	_i.i2c_slave_callback_if._chan.ack_write_request.nstackwords,((_i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan.ack_write_request.nstackwords
	.weak	_i.i2c_slave_callback_if._chan.ack_write_request.nstackwords
	.set	_i.i2c_slave_callback_if._chan.ack_write_request.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan.ack_write_request.maxcores
	.weak	_i.i2c_slave_callback_if._chan.ack_write_request.maxcores
	.set	_i.i2c_slave_callback_if._chan.ack_write_request.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan.ack_write_request.maxtimers
	.weak	_i.i2c_slave_callback_if._chan.ack_write_request.maxtimers
	.set	_i.i2c_slave_callback_if._chan.ack_write_request.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan.ack_write_request.maxchanends
	.weak	_i.i2c_slave_callback_if._chan.ack_write_request.maxchanends
.Ltmp566:
	.size	_i.i2c_slave_callback_if._chan.ack_write_request, .Ltmp566-_i.i2c_slave_callback_if._chan.ack_write_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.start_write_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan.start_write_request,@function
	.cc_top _i.i2c_slave_callback_if._chan.start_write_request.function,_i.i2c_slave_callback_if._chan.start_write_request
_i.i2c_slave_callback_if._chan.start_write_request: # @_i.i2c_slave_callback_if._chan.start_write_request
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp567:
	.cfi_def_cfa_offset 16
.Ltmp568:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp569:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.start_write_request:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 2
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan.start_write_request.function
	.set	_i.i2c_slave_callback_if._chan.start_write_request.nstackwords,((_i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan.start_write_request.nstackwords
	.weak	_i.i2c_slave_callback_if._chan.start_write_request.nstackwords
	.set	_i.i2c_slave_callback_if._chan.start_write_request.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan.start_write_request.maxcores
	.weak	_i.i2c_slave_callback_if._chan.start_write_request.maxcores
	.set	_i.i2c_slave_callback_if._chan.start_write_request.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan.start_write_request.maxtimers
	.weak	_i.i2c_slave_callback_if._chan.start_write_request.maxtimers
	.set	_i.i2c_slave_callback_if._chan.start_write_request.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan.start_write_request.maxchanends
	.weak	_i.i2c_slave_callback_if._chan.start_write_request.maxchanends
.Ltmp570:
	.size	_i.i2c_slave_callback_if._chan.start_write_request, .Ltmp570-_i.i2c_slave_callback_if._chan.start_write_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.ack_read_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan.ack_read_request,@function
	.cc_top _i.i2c_slave_callback_if._chan.ack_read_request.function,_i.i2c_slave_callback_if._chan.ack_read_request
_i.i2c_slave_callback_if._chan.ack_read_request: # @_i.i2c_slave_callback_if._chan.ack_read_request
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp571:
	.cfi_def_cfa_offset 16
.Ltmp572:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp573:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.ack_read_request:dest <- R0
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan.ack_read_request.function
	.set	_i.i2c_slave_callback_if._chan.ack_read_request.nstackwords,((_i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan.ack_read_request.nstackwords
	.weak	_i.i2c_slave_callback_if._chan.ack_read_request.nstackwords
	.set	_i.i2c_slave_callback_if._chan.ack_read_request.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan.ack_read_request.maxcores
	.weak	_i.i2c_slave_callback_if._chan.ack_read_request.maxcores
	.set	_i.i2c_slave_callback_if._chan.ack_read_request.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan.ack_read_request.maxtimers
	.weak	_i.i2c_slave_callback_if._chan.ack_read_request.maxtimers
	.set	_i.i2c_slave_callback_if._chan.ack_read_request.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan.ack_read_request.maxchanends
	.weak	_i.i2c_slave_callback_if._chan.ack_read_request.maxchanends
.Ltmp574:
	.size	_i.i2c_slave_callback_if._chan.ack_read_request, .Ltmp574-_i.i2c_slave_callback_if._chan.ack_read_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.start_read_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan.start_read_request,@function
	.cc_top _i.i2c_slave_callback_if._chan.start_read_request.function,_i.i2c_slave_callback_if._chan.start_read_request
_i.i2c_slave_callback_if._chan.start_read_request: # @_i.i2c_slave_callback_if._chan.start_read_request
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp575:
	.cfi_def_cfa_offset 16
.Ltmp576:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp577:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.start_read_request:dest <- R0
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan.start_read_request.function
	.set	_i.i2c_slave_callback_if._chan.start_read_request.nstackwords,((_i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan.start_read_request.nstackwords
	.weak	_i.i2c_slave_callback_if._chan.start_read_request.nstackwords
	.set	_i.i2c_slave_callback_if._chan.start_read_request.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan.start_read_request.maxcores
	.weak	_i.i2c_slave_callback_if._chan.start_read_request.maxcores
	.set	_i.i2c_slave_callback_if._chan.start_read_request.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan.start_read_request.maxtimers
	.weak	_i.i2c_slave_callback_if._chan.start_read_request.maxtimers
	.set	_i.i2c_slave_callback_if._chan.start_read_request.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan.start_read_request.maxchanends
	.weak	_i.i2c_slave_callback_if._chan.start_read_request.maxchanends
.Ltmp578:
	.size	_i.i2c_slave_callback_if._chan.start_read_request, .Ltmp578-_i.i2c_slave_callback_if._chan.start_read_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.stop_bit
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.stop_bit,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.stop_bit.function,_i.i2c_slave_callback_if._chan_yield.stop_bit
_i.i2c_slave_callback_if._chan_yield.stop_bit: # @_i.i2c_slave_callback_if._chan_yield.stop_bit
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp579:
	.cfi_def_cfa_offset 16
.Ltmp580:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp581:
	.cfi_offset 4, -8
.Ltmp582:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.stop_bit:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 8
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan_yield.stop_bit.function
	.set	_i.i2c_slave_callback_if._chan_yield.stop_bit.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords) $M _i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan_yield.stop_bit.nstackwords
	.weak	_i.i2c_slave_callback_if._chan_yield.stop_bit.nstackwords
	.set	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxcores
	.weak	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxcores
	.set	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxtimers
	.weak	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxtimers
	.set	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxchanends
	.weak	_i.i2c_slave_callback_if._chan_yield.stop_bit.maxchanends
.Ltmp583:
	.size	_i.i2c_slave_callback_if._chan_yield.stop_bit, .Ltmp583-_i.i2c_slave_callback_if._chan_yield.stop_bit
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.master_sent_data
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.master_sent_data,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.master_sent_data.function,_i.i2c_slave_callback_if._chan_yield.master_sent_data
_i.i2c_slave_callback_if._chan_yield.master_sent_data: # @_i.i2c_slave_callback_if._chan_yield.master_sent_data
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp584:
	.cfi_def_cfa_offset 24
.Ltmp585:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp586:
	.cfi_offset 4, -16
.Ltmp587:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp588:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.master_sent_data:s <- R0
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.master_sent_data:param1 <- R1
	mov r4, r1
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.master_sent_data:param1 <- R4
	ldw r1, r0[0]
	getr r5, 2
	setd res[r5], r1
	add r1, r5, 7
	out res[r5], r1
	outct res[r5], 2
	ldw r6, r0[1]
	mov r0, r5
	mov r1, r6
	bl __interface_wait_and_yield
	chkct res[r5], 1
	outt res[r5], r4
	outct res[r5], 2
	ldc r1, 0
	mov r0, r5
	mov r2, r6
	bl __interface_client_call_y
	in r0, res[r5]
	chkct res[r5], 1
	freer res[r5]
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan_yield.master_sent_data.function
	.set	_i.i2c_slave_callback_if._chan_yield.master_sent_data.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords) $M _i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.i2c_slave_callback_if._chan_yield.master_sent_data.nstackwords
	.weak	_i.i2c_slave_callback_if._chan_yield.master_sent_data.nstackwords
	.set	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxcores
	.weak	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxcores
	.set	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxtimers
	.weak	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxtimers
	.set	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxchanends
	.weak	_i.i2c_slave_callback_if._chan_yield.master_sent_data.maxchanends
.Ltmp589:
	.size	_i.i2c_slave_callback_if._chan_yield.master_sent_data, .Ltmp589-_i.i2c_slave_callback_if._chan_yield.master_sent_data
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.start_master_write
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.start_master_write,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.start_master_write.function,_i.i2c_slave_callback_if._chan_yield.start_master_write
_i.i2c_slave_callback_if._chan_yield.start_master_write: # @_i.i2c_slave_callback_if._chan_yield.start_master_write
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp590:
	.cfi_def_cfa_offset 16
.Ltmp591:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp592:
	.cfi_offset 4, -8
.Ltmp593:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.start_master_write:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 6
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan_yield.start_master_write.function
	.set	_i.i2c_slave_callback_if._chan_yield.start_master_write.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords) $M _i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan_yield.start_master_write.nstackwords
	.weak	_i.i2c_slave_callback_if._chan_yield.start_master_write.nstackwords
	.set	_i.i2c_slave_callback_if._chan_yield.start_master_write.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.start_master_write.maxcores
	.weak	_i.i2c_slave_callback_if._chan_yield.start_master_write.maxcores
	.set	_i.i2c_slave_callback_if._chan_yield.start_master_write.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan_yield.start_master_write.maxtimers
	.weak	_i.i2c_slave_callback_if._chan_yield.start_master_write.maxtimers
	.set	_i.i2c_slave_callback_if._chan_yield.start_master_write.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.start_master_write.maxchanends
	.weak	_i.i2c_slave_callback_if._chan_yield.start_master_write.maxchanends
.Ltmp594:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_write, .Ltmp594-_i.i2c_slave_callback_if._chan_yield.start_master_write
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.master_requires_data
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.master_requires_data,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.master_requires_data.function,_i.i2c_slave_callback_if._chan_yield.master_requires_data
_i.i2c_slave_callback_if._chan_yield.master_requires_data: # @_i.i2c_slave_callback_if._chan_yield.master_requires_data
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp595:
	.cfi_def_cfa_offset 16
.Ltmp596:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp597:
	.cfi_offset 4, -8
.Ltmp598:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.master_requires_data:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 5
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	int r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan_yield.master_requires_data.function
	.set	_i.i2c_slave_callback_if._chan_yield.master_requires_data.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords) $M _i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan_yield.master_requires_data.nstackwords
	.weak	_i.i2c_slave_callback_if._chan_yield.master_requires_data.nstackwords
	.set	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxcores
	.weak	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxcores
	.set	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxtimers
	.weak	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxtimers
	.set	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxchanends
	.weak	_i.i2c_slave_callback_if._chan_yield.master_requires_data.maxchanends
.Ltmp599:
	.size	_i.i2c_slave_callback_if._chan_yield.master_requires_data, .Ltmp599-_i.i2c_slave_callback_if._chan_yield.master_requires_data
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.start_master_read
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.start_master_read,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.start_master_read.function,_i.i2c_slave_callback_if._chan_yield.start_master_read
_i.i2c_slave_callback_if._chan_yield.start_master_read: # @_i.i2c_slave_callback_if._chan_yield.start_master_read
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp600:
	.cfi_def_cfa_offset 16
.Ltmp601:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp602:
	.cfi_offset 4, -8
.Ltmp603:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.start_master_read:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 4
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan_yield.start_master_read.function
	.set	_i.i2c_slave_callback_if._chan_yield.start_master_read.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords) $M _i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan_yield.start_master_read.nstackwords
	.weak	_i.i2c_slave_callback_if._chan_yield.start_master_read.nstackwords
	.set	_i.i2c_slave_callback_if._chan_yield.start_master_read.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.start_master_read.maxcores
	.weak	_i.i2c_slave_callback_if._chan_yield.start_master_read.maxcores
	.set	_i.i2c_slave_callback_if._chan_yield.start_master_read.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan_yield.start_master_read.maxtimers
	.weak	_i.i2c_slave_callback_if._chan_yield.start_master_read.maxtimers
	.set	_i.i2c_slave_callback_if._chan_yield.start_master_read.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.start_master_read.maxchanends
	.weak	_i.i2c_slave_callback_if._chan_yield.start_master_read.maxchanends
.Ltmp604:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_read, .Ltmp604-_i.i2c_slave_callback_if._chan_yield.start_master_read
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.ack_write_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.ack_write_request,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.ack_write_request.function,_i.i2c_slave_callback_if._chan_yield.ack_write_request
_i.i2c_slave_callback_if._chan_yield.ack_write_request: # @_i.i2c_slave_callback_if._chan_yield.ack_write_request
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp605:
	.cfi_def_cfa_offset 16
.Ltmp606:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp607:
	.cfi_offset 4, -8
.Ltmp608:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.ack_write_request:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 3
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan_yield.ack_write_request.function
	.set	_i.i2c_slave_callback_if._chan_yield.ack_write_request.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords) $M _i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_write_request.nstackwords
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_write_request.nstackwords
	.set	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxcores
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxcores
	.set	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxtimers
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxtimers
	.set	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxchanends
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_write_request.maxchanends
.Ltmp609:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_write_request, .Ltmp609-_i.i2c_slave_callback_if._chan_yield.ack_write_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.start_write_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.start_write_request,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.start_write_request.function,_i.i2c_slave_callback_if._chan_yield.start_write_request
_i.i2c_slave_callback_if._chan_yield.start_write_request: # @_i.i2c_slave_callback_if._chan_yield.start_write_request
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp610:
	.cfi_def_cfa_offset 16
.Ltmp611:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp612:
	.cfi_offset 4, -8
.Ltmp613:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.start_write_request:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 2
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan_yield.start_write_request.function
	.set	_i.i2c_slave_callback_if._chan_yield.start_write_request.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords) $M _i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan_yield.start_write_request.nstackwords
	.weak	_i.i2c_slave_callback_if._chan_yield.start_write_request.nstackwords
	.set	_i.i2c_slave_callback_if._chan_yield.start_write_request.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.start_write_request.maxcores
	.weak	_i.i2c_slave_callback_if._chan_yield.start_write_request.maxcores
	.set	_i.i2c_slave_callback_if._chan_yield.start_write_request.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan_yield.start_write_request.maxtimers
	.weak	_i.i2c_slave_callback_if._chan_yield.start_write_request.maxtimers
	.set	_i.i2c_slave_callback_if._chan_yield.start_write_request.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.start_write_request.maxchanends
	.weak	_i.i2c_slave_callback_if._chan_yield.start_write_request.maxchanends
.Ltmp614:
	.size	_i.i2c_slave_callback_if._chan_yield.start_write_request, .Ltmp614-_i.i2c_slave_callback_if._chan_yield.start_write_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.ack_read_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.ack_read_request,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.ack_read_request.function,_i.i2c_slave_callback_if._chan_yield.ack_read_request
_i.i2c_slave_callback_if._chan_yield.ack_read_request: # @_i.i2c_slave_callback_if._chan_yield.ack_read_request
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp615:
	.cfi_def_cfa_offset 16
.Ltmp616:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp617:
	.cfi_offset 4, -8
.Ltmp618:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.ack_read_request:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 1
	out res[r4], r1
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan_yield.ack_read_request.function
	.set	_i.i2c_slave_callback_if._chan_yield.ack_read_request.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords) $M _i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_read_request.nstackwords
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_read_request.nstackwords
	.set	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxcores
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxcores
	.set	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxtimers
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxtimers
	.set	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxchanends
	.weak	_i.i2c_slave_callback_if._chan_yield.ack_read_request.maxchanends
.Ltmp619:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_read_request, .Ltmp619-_i.i2c_slave_callback_if._chan_yield.ack_read_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.start_read_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.start_read_request,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.start_read_request.function,_i.i2c_slave_callback_if._chan_yield.start_read_request
_i.i2c_slave_callback_if._chan_yield.start_read_request: # @_i.i2c_slave_callback_if._chan_yield.start_read_request
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp620:
	.cfi_def_cfa_offset 16
.Ltmp621:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp622:
	.cfi_offset 4, -8
.Ltmp623:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.start_read_request:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	out res[r4], r4
	outct res[r4], 2
	ldw r5, r0[1]
	mov r0, r4
	mov r1, r5
	bl __interface_wait_and_yield
	ldc r1, 0
	mov r0, r4
	mov r2, r5
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._chan_yield.start_read_request.function
	.set	_i.i2c_slave_callback_if._chan_yield.start_read_request.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords) $M _i.i2c_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i2c_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i2c_slave_callback_if._chan_yield.start_read_request.nstackwords
	.weak	_i.i2c_slave_callback_if._chan_yield.start_read_request.nstackwords
	.set	_i.i2c_slave_callback_if._chan_yield.start_read_request.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.i2c_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.start_read_request.maxcores
	.weak	_i.i2c_slave_callback_if._chan_yield.start_read_request.maxcores
	.set	_i.i2c_slave_callback_if._chan_yield.start_read_request.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.i2c_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.i2c_slave_callback_if._chan_yield.start_read_request.maxtimers
	.weak	_i.i2c_slave_callback_if._chan_yield.start_read_request.maxtimers
	.set	_i.i2c_slave_callback_if._chan_yield.start_read_request.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.i2c_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i2c_slave_callback_if._chan_yield.start_read_request.maxchanends
	.weak	_i.i2c_slave_callback_if._chan_yield.start_read_request.maxchanends
.Ltmp624:
	.size	_i.i2c_slave_callback_if._chan_yield.start_read_request, .Ltmp624-_i.i2c_slave_callback_if._chan_yield.start_read_request
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI54_0.data,.LCPI54_0
	.align	4
	.type	.LCPI54_0,@object
	.size	.LCPI54_0, 4
.LCPI54_0:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI54_0.data
	.cc_top .LCPI54_1.data,.LCPI54_1
	.align	4
	.type	.LCPI54_1,@object
	.size	.LCPI54_1, 4
.LCPI54_1:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI54_1.data
	.text
	.globl	i2c_master
	.align	4
	.type	i2c_master,@function
	.cc_top i2c_master.function,i2c_master
i2c_master:                             # @i2c_master
.Lfunc_begin54:
	.loc	2 108 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:108:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel60:
	ENTSP_lu6 30
.Ltmp625:
	.cfi_def_cfa_offset 120
.Ltmp626:
	.cfi_offset 15, 0
	std r5, r4, sp[11]              # 4-byte Folded Spill
.Ltmp627:
	.cfi_offset 4, -32
.Ltmp628:
	.cfi_offset 5, -28
	stw r6, sp[24]                  # 4-byte Folded Spill
	stw r7, sp[25]                  # 4-byte Folded Spill
.Ltmp629:
	.cfi_offset 6, -24
.Ltmp630:
	.cfi_offset 7, -20
	stw r8, sp[26]                  # 4-byte Folded Spill
	stw r9, sp[27]                  # 4-byte Folded Spill
.Ltmp631:
	.cfi_offset 8, -16
.Ltmp632:
	.cfi_offset 9, -12
	stw r10, sp[28]                 # 4-byte Folded Spill
.Ltmp633:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master:c <- R0
	#DEBUG_VALUE: i2c_master:n <- R1
	#DEBUG_VALUE: i2c_master:p_scl <- R2
	#DEBUG_VALUE: i2c_master:p_sda <- R3
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	stw r3, sp[10]                  # 4-byte Folded Spill
	mov r5, r2
.Ltmp634:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	mov r8, r1
.Ltmp635:
	#DEBUG_VALUE: i2c_master:n <- R8
	stw r8, sp[5]                   # 4-byte Folded Spill
	mov r9, r0
.Ltmp636:
	#DEBUG_VALUE: i2c_master:c <- R9
	stw r9, sp[4]                   # 4-byte Folded Spill
	ldw r0, sp[31]
	ldw r1, cp[.LCPI54_0]
	.loc	2 109 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:109:0
.Ltmp637:
	divu r1, r1, r0
.Ltmp638:
	#DEBUG_VALUE: locked_client <- -1
	#DEBUG_VALUE: bit_time <- R1
	.loc	2 111 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:111:0
	stw r1, sp[11]                  # 4-byte Folded Spill
	setc res[r5], 1
	.loc	2 111 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:111:0
.Ltmp639:
.Lxta.endpoint_labels36:
	in r0, res[r5]
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:112:0
	setc res[r3], 1
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:112:0
.Ltmp640:
.Lxta.endpoint_labels37:
	in r0, res[r3]
.Ltmp641:
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	get r11, id
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldaw r0, dp[__timers]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r0, r0[r11]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	stw r0, sp[16]                  # 4-byte Folded Spill
	shr r0, r1, 2
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
.Ltmp642:
	stw r0, sp[15]                  # 4-byte Folded Spill
	shr r2, r1, 1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	stw r2, sp[3]                   # 4-byte Folded Spill
	shr r0, r1, 5
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r0, r0, r2
	.loc	2 144 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:144:0
.Ltmp643:
	stw r0, sp[14]                  # 4-byte Folded Spill
	add r0, r1, 1
.Ltmp644:
	#DEBUG_VALUE: release_clock_and_wait:delay <- [SP+52]
	stw r0, sp[13]                  # 4-byte Folded Spill
.Ltmp645:
	#DEBUG_VALUE: bit_time <- [SP+44]
	mkmsk r6, 32
	ldc r11, 0
	bu .LBB54_1
.Ltmp646:
.LBB54_8:                               # %switchcase27
                                        #   in Loop: Header=BB54_1 Depth=1
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	.loc	2 193 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:193:0
	gettime r3
.Ltmp647:
	#DEBUG_VALUE: fall_time <- R3
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	mov r0, r5
	ldw r1, sp[10]                  # 4-byte Folded Reload
	ldw r2, sp[11]                  # 4-byte Folded Reload
.Lxta.call_labels36:
	bl stop_bit
.Ltmp648:
	#DEBUG_VALUE: locked_client <- -1
	ldw r0, r10[0]
	ldc r11, 0
	out res[r0], r11
	outct res[r0], 1
.Ltmp649:
.LBB54_1:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_2 Depth 2
                                        #       Child Loop BB54_4 Depth 3
                                        #       Child Loop BB54_5 Depth 3
                                        #       Child Loop BB54_27 Depth 3
                                        #         Child Loop BB54_28 Depth 4
                                        #       Child Loop BB54_20 Depth 3
.Lxtalabel61:
	mov r1, r6
	bu .LBB54_2
.LBB54_34:                              # %afterboundcheck513
                                        #   in Loop: Header=BB54_2 Depth=2
.Lxtalabel62:
.Ltmp650:
	#DEBUG_VALUE: i2c_master:c <- [SP+16]
	#DEBUG_VALUE: i2c_master:n <- [SP+20]
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: fall_time <- [SP+8]
	ldw r0, sp[7]                   # 4-byte Folded Reload
	ldw r0, r0[0]
	out res[r0], r11
	ldw r1, sp[8]                   # 4-byte Folded Reload
	out res[r0], r1
	outct res[r0], 1
	ldw r1, sp[9]                   # 4-byte Folded Reload
	ldw r8, sp[5]                   # 4-byte Folded Reload
.Ltmp651:
	#DEBUG_VALUE: i2c_master:n <- R8
	ldw r9, sp[4]                   # 4-byte Folded Reload
.Ltmp652:
	#DEBUG_VALUE: fall_time <- undef
	#DEBUG_VALUE: i2c_master:c <- R9
.LBB54_2:                               # %LoopBody
                                        #   Parent Loop BB54_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB54_4 Depth 3
                                        #       Child Loop BB54_5 Depth 3
                                        #       Child Loop BB54_27 Depth 3
                                        #         Child Loop BB54_28 Depth 4
                                        #       Child Loop BB54_20 Depth 3
.Lxtalabel63:
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: bit_time <- [SP+44]
	#DEBUG_VALUE: locked_client <- -1
	.loc	2 114 5                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:114:5
	clre
.Ltmp653:
	#DEBUG_VALUE: i <- 0
	mov r0, r11
	bf r8, .LBB54_3
.Ltmp654:
.LBB54_4:                               # %afterboundcheck
                                        #   Parent Loop BB54_1 Depth=1
                                        #     Parent Loop BB54_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: bit_time <- [SP+44]
	#DEBUG_VALUE: locked_client <- -1
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r2, r9[r0]
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r2, r2[0]
	ldap r11, .Ltmp655
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	setv res[r2], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	mov r11, r0
	setev res[r2], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	eeu res[r2]
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	add r0, r0, 1
.Ltmp656:
	#DEBUG_VALUE: i <- R0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	eq r2, r8, r0
	bf r2, .LBB54_4
.Ltmp657:
.LBB54_3:                               # %reselect.preheader
                                        #   in Loop: Header=BB54_2 Depth=2
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]

	.xtabranch .LBB54_5
	waiteu
.Ltmp658:
.LBB54_12:                              # %afterboundcheck76
                                        #   in Loop: Header=BB54_5 Depth=3
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	setd res[r7], r7
	out res[r7], r0
	outct res[r7], 2
	edu res[r7]

	.xtabranch .LBB54_5
	waiteu
.Ltmp659:
.Ltmp655:                               # Block address taken
.LBB54_5:                               # %selectcase
                                        #   Parent Loop BB54_1 Depth=1
                                        #     Parent Loop BB54_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel64:
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	get r11, ed
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	zext r11, 16
	lsu r0, r11, r8
.Ltrap_info0:
	ecallf r0
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	ldw r10, r9[r11]
	ldw r7, r10[0]
	in r0, res[r7]
	ldc r2, 254
	add r2, r0, r2
	zext r2, 8
	sub r3, r0, r2
	setd res[r7], r3
	bf r2, .LBB54_9
.Ltmp660:
# BB#6:                                 # %afterboundcheck7
                                        #   in Loop: Header=BB54_5 Depth=3
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	eq r3, r2, 1
	bf r3, .LBB54_7
.Ltmp661:
# BB#13:                                # %switchcase52
                                        #   in Loop: Header=BB54_5 Depth=3
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	eq r2, r8, 1
	bt r2, .LBB54_24
.Ltmp662:
# BB#14:                                # %switchcase52
                                        #   in Loop: Header=BB54_5 Depth=3
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	eq r2, r1, r6
	bt r2, .LBB54_24
.Ltmp663:
# BB#15:                                # %switchcase52
                                        #   in Loop: Header=BB54_5 Depth=3
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	eq r2, r11, r1
	bt r2, .LBB54_24
.Ltmp664:
# BB#16:                                # %afterboundcheck299
                                        #   in Loop: Header=BB54_5 Depth=3
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	setd res[r7], r7
	out res[r7], r0
	outct res[r7], 2
	edu res[r7]

	.xtabranch .LBB54_5
	waiteu
.Ltmp665:
.LBB54_9:                               # %switchcase38
                                        #   in Loop: Header=BB54_5 Depth=3
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	eq r2, r8, 1
	bt r2, .LBB54_17
.Ltmp666:
# BB#10:                                # %switchcase38
                                        #   in Loop: Header=BB54_5 Depth=3
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	eq r2, r1, r6
	bt r2, .LBB54_17
.Ltmp667:
# BB#11:                                # %switchcase38
                                        #   in Loop: Header=BB54_5 Depth=3
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	eq r2, r11, r1
	bf r2, .LBB54_12
.Ltmp668:
.LBB54_17:                              # %afterboundcheck119
                                        #   in Loop: Header=BB54_2 Depth=2
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	stw r11, sp[9]                  # 4-byte Folded Spill
	outct res[r7], 1
	int r0, res[r7]
	stw r0, sp[18]                  # 4-byte Folded Spill
	in r0, res[r7]
.Ltmp669:
	#DEBUG_VALUE: n <- [SP+48]
	stw r0, sp[12]                  # 4-byte Folded Spill
	in r0, res[r7]
.Ltmp670:
	#DEBUG_VALUE: num_bytes_sent <- R0
	in r0, res[r7]
.Ltmp671:
	#DEBUG_VALUE: ack <- 0
	#DEBUG_VALUE: send_stop_bit <- [SP+76]
	stw r0, sp[19]                  # 4-byte Folded Spill
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
.Ltmp672:
	mov r0, r5
	ldw r6, sp[10]                  # 4-byte Folded Reload
.Ltmp673:
	#DEBUG_VALUE: i2c_master:p_sda <- R6
	mov r1, r6
	ldw r2, sp[11]                  # 4-byte Folded Reload
	mov r4, r2
.Lxta.call_labels37:
	bl start_bit
.Ltmp674:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	stw r0, sp[21]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	ldw r0, sp[18]                  # 4-byte Folded Reload
.Ltmp675:
	shl r2, r0, 1
.Ltmp676:
	#DEBUG_VALUE: fall_time <- undef
	ldaw r0, sp[21]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
.Ltmp677:
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	mov r3, r4
.Lxta.call_labels38:
	bl tx8
.Ltmp678:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: ack <- R0
	ldc r6, 0
	ldw r1, sp[12]                  # 4-byte Folded Reload
.Ltmp679:
	#DEBUG_VALUE: n <- R1
	mov r4, r1
.Ltmp680:
	#DEBUG_VALUE: n <- R4
	bf r1, .LBB54_18
.Ltmp681:
.LBB54_20:                              # %LoopBody183
                                        #   Parent Loop BB54_1 Depth=1
                                        #     Parent Loop BB54_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel65:
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: n <- R4
	#DEBUG_VALUE: send_stop_bit <- [SP+76]
	#DEBUG_VALUE: fall_time <- undef
	#DEBUG_VALUE: j <- 0
	bt r0, .LBB54_18
.Ltmp682:
# BB#21:                                # %afterboundcheck195
                                        #   in Loop: Header=BB54_20 Depth=3
.Lxtalabel66:
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: n <- R4
	#DEBUG_VALUE: send_stop_bit <- [SP+76]
	#DEBUG_VALUE: fall_time <- undef
	#DEBUG_VALUE: j <- 0
	ldc r0, 5
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
.Ltmp683:
	out res[r7], r0
	ldc r0, 0
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	out res[r7], r0
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	out res[r7], r6
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	outct res[r7], 2
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	in r2, res[r7]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	chkct res[r7], 1
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	zext r2, 8
	ldaw r0, sp[21]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	stw r0, sp[1]
	mov r0, r5
	ldw r1, sp[10]                  # 4-byte Folded Reload
	ldw r3, sp[11]                  # 4-byte Folded Reload
.Lxta.call_labels39:
	bl tx8
.Ltmp684:
	#DEBUG_VALUE: ack <- R0
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	add r6, r6, 1
.Ltmp685:
	#DEBUG_VALUE: j <- R6
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	lsu r1, r6, r4
.Lxta.loop_labels12:
	# LOOPMARKER 0
	bt r1, .LBB54_20
.Ltmp686:
.LBB54_18:                              # %ifdone177
                                        #   in Loop: Header=BB54_2 Depth=2
.Lxtalabel67:
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: send_stop_bit <- [SP+76]
	#DEBUG_VALUE: fall_time <- undef
	#DEBUG_VALUE: j <- 0
	mov r4, r0
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
.Ltmp687:
	ldw r3, sp[21]
	ldw r7, sp[9]                   # 4-byte Folded Reload
.Ltmp688:
	.loc	2 177 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:177:7
	ldw r0, sp[19]                  # 4-byte Folded Reload
	bf r0, .LBB54_22
.Ltmp689:
# BB#19:                                # %iftrue212
                                        #   in Loop: Header=BB54_2 Depth=2
.Lxtalabel68:
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: fall_time <- undef
	#DEBUG_VALUE: j <- 0
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	mov r0, r5
	ldw r1, sp[10]                  # 4-byte Folded Reload
	ldw r2, sp[11]                  # 4-byte Folded Reload
.Lxta.call_labels40:
	bl stop_bit
	#DEBUG_VALUE: locked_client <- -1
	mkmsk r1, 32
	bu .LBB54_23
.Ltmp690:
.LBB54_24:                              # %afterboundcheck344
                                        #   in Loop: Header=BB54_2 Depth=2
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	stw r11, sp[9]                  # 4-byte Folded Spill
	stw r10, sp[7]                  # 4-byte Folded Spill
	mov r0, r7
	stw r0, sp[17]                  # 4-byte Folded Spill
	ldc r10, 510
.Ltmp691:
	#DEBUG_VALUE: i2c_master:n <- [SP+20]
	#DEBUG_VALUE: i2c_master:c <- [SP+16]
	outct res[r0], 1
	int r6, res[r0]
	in r7, res[r0]
.Ltmp692:
	#DEBUG_VALUE: m <- R7
	#DEBUG_VALUE: j <- R7
	in r0, res[r0]
.Ltmp693:
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	stw r0, sp[6]                   # 4-byte Folded Spill
	mov r0, r5
	ldw r9, sp[10]                  # 4-byte Folded Reload
.Ltmp694:
	#DEBUG_VALUE: i2c_master:p_sda <- R9
	mov r1, r9
	ldw r8, sp[11]                  # 4-byte Folded Reload
	mov r2, r8
.Lxta.call_labels41:
	bl start_bit
.Ltmp695:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	stw r0, sp[20]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	shl r0, r6, 1
.Ltmp696:
	mkmsk r1, 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	or r2, r0, r1
.Ltmp697:
	#DEBUG_VALUE: fall_time <- [SP+8]
	ldaw r0, sp[20]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	stw r0, sp[1]
	mov r0, r5
	mov r1, r9
	mov r3, r8
.Lxta.call_labels42:
	bl tx8
	mov r3, r9
.Ltmp698:
	#DEBUG_VALUE: i2c_master:p_sda <- R3
	mov r6, r8
.Ltmp699:
	#DEBUG_VALUE: ack <- R0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	eq r0, r0, 0
.Ltmp700:
	#DEBUG_VALUE: j <- 0
	stw r0, sp[8]                   # 4-byte Folded Spill
	ldc r11, 0
	stw r7, sp[18]                  # 4-byte Folded Spill
.Ltmp701:
	#DEBUG_VALUE: m <- [SP+72]
	bf r7, .LBB54_32
.Ltmp702:
# BB#25:                                # %afterboundcheck344
                                        #   in Loop: Header=BB54_2 Depth=2
	#DEBUG_VALUE: i2c_master:c <- [SP+16]
	#DEBUG_VALUE: i2c_master:n <- [SP+20]
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R3
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [SP+8]
	ldw r0, sp[8]                   # 4-byte Folded Reload
	eq r0, r0, 0
	bt r0, .LBB54_32
.Ltmp703:
# BB#26:                                # %LoopBody413.preheader
                                        #   in Loop: Header=BB54_2 Depth=2
	#DEBUG_VALUE: i2c_master:c <- [SP+16]
	#DEBUG_VALUE: i2c_master:n <- [SP+20]
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R3
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [SP+8]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	ldw r0, sp[18]                  # 4-byte Folded Reload
	sub r0, r0, 1
	stw r0, sp[12]                  # 4-byte Folded Spill
	mov r7, r11
.Ltmp704:
.LBB54_27:                              # %LoopBody413
                                        #   Parent Loop BB54_1 Depth=1
                                        #     Parent Loop BB54_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB54_28 Depth 4
.Lxtalabel69:
	#DEBUG_VALUE: i2c_master:c <- [SP+16]
	#DEBUG_VALUE: i2c_master:n <- [SP+20]
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R3
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [SP+8]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	stw r7, sp[19]                  # 4-byte Folded Spill
	ldw r8, cp[.LCPI54_1]
	mov r9, r11
	ldaw r4, sp[20]
.Ltmp705:
	#DEBUG_VALUE: fall_time <- [R4+0]
.LBB54_28:                              # %LoopBody425
                                        #   Parent Loop BB54_1 Depth=1
                                        #     Parent Loop BB54_2 Depth=2
                                        #       Parent Loop BB54_27 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
.Lxtalabel70:
	#DEBUG_VALUE: i2c_master:c <- [SP+16]
	#DEBUG_VALUE: i2c_master:n <- [SP+20]
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R3
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [R4+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	mov r0, r5
	mov r1, r3
	mov r2, r6
	mov r7, r5
.Ltmp706:
	#DEBUG_VALUE: i2c_master:p_scl <- R7
	mov r5, r3
.Ltmp707:
	#DEBUG_VALUE: i2c_master:p_sda <- R5
	mov r3, r4
.Lxta.call_labels43:
	bl high_pulse_sample
	mov r3, r5
.Ltmp708:
	#DEBUG_VALUE: i2c_master:p_sda <- R3
	mov r5, r7
.Ltmp709:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: temp <- R0
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	shl r1, r9, 1
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	and r1, r1, r10
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	or r9, r1, r0
.Ltmp710:
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	add r8, r8, 1
.xtaloop 8
	# LOOPMARKER 2
.Lxta.loop_labels13:
	# LOOPMARKER 1
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	bt r8, .LBB54_28
.Ltmp711:
# BB#29:                                # %ifdone420
                                        #   in Loop: Header=BB54_27 Depth=3
.Lxtalabel71:
	#DEBUG_VALUE: i2c_master:c <- [SP+16]
	#DEBUG_VALUE: i2c_master:n <- [SP+20]
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R3
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [R4+0]
	#DEBUG_VALUE: fall_time <- [SP+8]
	#DEBUG_VALUE: data <- 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	zext r9, 8
	ldc r0, 8
	ldw r1, sp[17]                  # 4-byte Folded Reload
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r1], r0
	ldc r11, 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r1], r11
	ldw r7, sp[19]                  # 4-byte Folded Reload
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r1], r7
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r1], r9
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	outct res[r1], 2
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	chkct res[r1], 1
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r0, sp[20]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r1, sp[15]                  # 4-byte Folded Reload
	add r1, r0, r1
	ldw r2, sp[16]                  # 4-byte Folded Reload
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setd res[r2], r1
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setc res[r2], 9
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
.Ltmp712:
.Lxta.endpoint_labels38:
	in r1, res[r2]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	ldw r1, sp[12]                  # 4-byte Folded Reload
	eq r1, r7, r1
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	bf r1, .LBB54_36
.Ltmp713:
# BB#30:                                # %iftrue456
                                        #   in Loop: Header=BB54_27 Depth=3
.Lxtalabel72:
	#DEBUG_VALUE: i2c_master:c <- [SP+16]
	#DEBUG_VALUE: i2c_master:n <- [SP+20]
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R3
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [SP+8]
	#DEBUG_VALUE: data <- 0
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	setc res[r3], 1
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
.Ltmp714:
.Lxta.endpoint_labels39:
	in r1, res[r3]
	bu .LBB54_31
.Ltmp715:
.LBB54_36:                              # %iffalse464
                                        #   in Loop: Header=BB54_27 Depth=3
.Lxtalabel73:
	#DEBUG_VALUE: i2c_master:c <- [SP+16]
	#DEBUG_VALUE: i2c_master:n <- [SP+20]
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R3
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [SP+8]
	#DEBUG_VALUE: data <- 0
	.loc	2 140 23                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:140:23
.Lxta.endpoint_labels40:
	out res[r3], r11
.Ltmp716:
.LBB54_31:                              # %ifdone457
                                        #   in Loop: Header=BB54_27 Depth=3
.Lxtalabel74:
	#DEBUG_VALUE: i2c_master:c <- [SP+16]
	#DEBUG_VALUE: i2c_master:n <- [SP+20]
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R3
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: m <- [SP+72]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [SP+8]
	#DEBUG_VALUE: data <- 0
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	ldw r1, sp[14]                  # 4-byte Folded Reload
	add r1, r1, r0
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setd res[r2], r1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setc res[r2], 9
.Ltmp717:
	#DEBUG_VALUE: release_clock_and_wait:i2c_scl <- R5
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
.Lxta.endpoint_labels41:
	in r1, res[r2]
	mkmsk r1, 1
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp718:
	setd res[r5], r1
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
	setc res[r5], 17
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp719:
.Lxta.endpoint_labels42:
	in r1, res[r5]
	ldw r1, sp[13]                  # 4-byte Folded Reload
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	add r0, r0, r1
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setd res[r2], r0
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
.Lxta.endpoint_labels43:
	in r0, res[r2]
.Ltmp720:
	#DEBUG_VALUE: time <- R0
	.loc	2 21 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:21:0
	sub r0, r0, r1
.Ltmp721:
	.loc	2 145 21                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:145:21
.Lxta.endpoint_labels44:
	out res[r5], r11
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
	setc res[r3], 1
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
.Ltmp722:
.Lxta.endpoint_labels45:
	in r1, res[r3]
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	add r0, r0, r6
.Ltmp723:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	stw r0, sp[20]
.Ltmp724:
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	add r7, r7, 1
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	ldw r0, sp[18]                  # 4-byte Folded Reload
.Ltmp725:
	eq r0, r7, r0
.Lxta.loop_labels14:
	# LOOPMARKER 3
	bf r0, .LBB54_27
.Ltmp726:
.LBB54_32:                              # %ifdone401
                                        #   in Loop: Header=BB54_2 Depth=2
.Lxtalabel75:
	#DEBUG_VALUE: i2c_master:c <- [SP+16]
	#DEBUG_VALUE: i2c_master:n <- [SP+20]
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R3
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [SP+8]
	mkmsk r6, 32
	.loc	2 150 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:150:7
	ldw r0, sp[6]                   # 4-byte Folded Reload
	bf r0, .LBB54_34
.Ltmp727:
# BB#33:                                # %iftrue494
                                        #   in Loop: Header=BB54_2 Depth=2
.Lxtalabel76:
	#DEBUG_VALUE: i2c_master:c <- [SP+16]
	#DEBUG_VALUE: i2c_master:n <- [SP+20]
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: fall_time <- [SP+8]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r3, sp[20]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	mov r0, r5
	ldw r1, sp[10]                  # 4-byte Folded Reload
	ldw r2, sp[11]                  # 4-byte Folded Reload
	mov r8, r11
.Lxta.call_labels44:
	bl stop_bit
	mov r11, r8
	#DEBUG_VALUE: locked_client <- -1
	stw r6, sp[9]                   # 4-byte Folded Spill
	bu .LBB54_34
.Ltmp728:
.LBB54_22:                              # %iffalse215
                                        #   in Loop: Header=BB54_2 Depth=2
.Lxtalabel77:
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: fall_time <- undef
	#DEBUG_VALUE: j <- 0
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r0, sp[3]                   # 4-byte Folded Reload
	add r0, r3, r0
	ldw r1, sp[16]                  # 4-byte Folded Reload
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setd res[r1], r0
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setc res[r1], 9
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
.Ltmp729:
.Lxta.endpoint_labels46:
	in r0, res[r1]
	mov r1, r7
.Ltmp730:
.LBB54_23:                              # %afterboundcheck238
                                        #   in Loop: Header=BB54_2 Depth=2
.Lxtalabel78:
	ldc r11, 0
.Ltmp731:
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	#DEBUG_VALUE: num_bytes_sent <- R6
	#DEBUG_VALUE: fall_time <- undef
	#DEBUG_VALUE: j <- 0
	.loc	2 187 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:187:0
	eq r0, r4, 0
	ldw r2, r10[0]
	out res[r2], r11
	out res[r2], r6
	out res[r2], r0
	outct res[r2], 1
	mkmsk r6, 32
.Ltmp732:
	bu .LBB54_2
.Ltmp733:
.LBB54_7:                               # %afterboundcheck7
                                        #   in Loop: Header=BB54_1 Depth=1
	#DEBUG_VALUE: i2c_master:c <- R9
	#DEBUG_VALUE: i2c_master:n <- R8
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- [SP+40]
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	eq r0, r2, 2
	bt r0, .LBB54_8
.Ltmp734:
# BB#35:                                # %switchcase
	#DEBUG_VALUE: i2c_master:kbits_per_second <- [SP+124]
	ldc r0, 0
	out res[r7], r0
	outct res[r7], 1
	ldw r10, sp[28]                 # 4-byte Folded Reload
	ldw r8, sp[26]                  # 4-byte Folded Reload
	ldw r9, sp[27]                  # 4-byte Folded Reload
	ldw r6, sp[24]                  # 4-byte Folded Reload
	ldw r7, sp[25]                  # 4-byte Folded Reload
	ldd r5, r4, sp[11]              # 4-byte Folded Reload
	retsp 30
.Ltmp735:
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master.function
	.set	i2c_master.nstackwords,((start_bit.nstackwords $M tx8.nstackwords $M high_pulse_sample.nstackwords $M stop_bit.nstackwords) + 30)
	.globl	i2c_master.nstackwords
	.set	i2c_master.maxcores,high_pulse_sample.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M 1
	.globl	i2c_master.maxcores
	.set	i2c_master.maxtimers,high_pulse_sample.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M 0
	.globl	i2c_master.maxtimers
	.set	i2c_master.maxchanends,high_pulse_sample.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M 0
	.globl	i2c_master.maxchanends
.Ltmp736:
	.size	i2c_master, .Ltmp736-i2c_master
.Lfunc_end54:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI55_0.data,.LCPI55_0
	.align	4
	.type	.LCPI55_0,@object
	.size	.LCPI55_0, 4
.LCPI55_0:
	.long	670763580               # 0x27fb0a3c
	.cc_bottom .LCPI55_0.data
	.cc_top .LCPI55_1.data,.LCPI55_1
	.align	4
	.type	.LCPI55_1,@object
	.size	.LCPI55_1, 4
.LCPI55_1:
	.long	3624163008              # 0xd80456c0
	.cc_bottom .LCPI55_1.data
	.cc_top .LCPI55_2.data,.LCPI55_2
	.align	4
	.type	.LCPI55_2,@object
	.size	.LCPI55_2, 4
.LCPI55_2:
	.long	171759621               # 0xa3cd805
	.cc_bottom .LCPI55_2.data
	.cc_top .LCPI55_3.data,.LCPI55_3
	.align	4
	.type	.LCPI55_3,@object
	.size	.LCPI55_3, 4
.LCPI55_3:
	.long	2000744448              # 0x7740f000
	.cc_bottom .LCPI55_3.data
	.text
	.globl	i2c_master.select.0.enable
	.align	4
	.type	i2c_master.select.0.enable,@function
	.cc_top i2c_master.select.0.enable.function,i2c_master.select.0.enable
i2c_master.select.0.enable:             # @i2c_master.select.0.enable
.Lfunc_begin55:
	.file	3 "<synthesized>"
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp737:
	.cfi_def_cfa_offset 24
.Ltmp738:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp739:
	.cfi_offset 4, -16
.Ltmp740:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp741:
	.cfi_offset 6, -8
	#DEBUG_VALUE: i2c_master.select.0.enable:i2c_master.select.state_ptr <- R0
	mov r4, r0
.Ltmp742:
	#DEBUG_VALUE: i2c_master.select.0.enable:i2c_master.select.state_ptr <- R4
                                        # kill: R0<def> R4<kill>
	bl i2c_master.init.1
	ldw r0, r4[0]
	bf r0, .LBB55_1
.Ltmp743:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: i2c_master.select.0.enable:i2c_master.select.state_ptr <- R4
	ldc r0, 52
	.loc	3 114 5 prologue_end    # <synthesized>:114:5
.Ltmp744:
	add r1, r4, r0
	ldc r0, 72
	.loc	3 114 5                 # <synthesized>:114:5
	add r0, r4, r0
	ldap r11, i2c_master.select.0.case.0
	stw r11, r0[0]
	ldc r0, 68
	add r0, r4, r0
	stw r4, r0[0]
	ldc r0, 64
	add r0, r4, r0
	ldw r2, cp[.LCPI55_0]
	stw r2, r0[0]
	ldc r0, 60
	add r0, r4, r0
	ldw r2, cp[.LCPI55_1]
	stw r2, r0[0]
	ldc r0, 56
	add r0, r4, r0
	ldw r2, cp[.LCPI55_2]
	stw r2, r0[0]
	ldw r0, cp[.LCPI55_3]
	stw r0, r1[0]
.Ltmp745:
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r3, r4[7]
	mkmsk r0, 1
	bf r3, .LBB55_6
.Ltmp746:
# BB#3:                                 # %selectguardtrue.lr.ph
	#DEBUG_VALUE: i2c_master.select.0.enable:i2c_master.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r5, r4[6]
	ldc r2, 0
.Ltmp747:
.LBB55_4:                               # %selectguardtrue
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: i2c_master.select.0.enable:i2c_master.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	lsu r11, r2, r5
.Ltrap_info1:
	ecallf r11
	#DEBUG_VALUE: i2c_master.select.0.enable:i2c_master.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r11, r4[5]
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r11, r11[r2]
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r6, r11[0]
	bf r6, .LBB55_5
.Ltmp748:
# BB#7:                                 # %afterboundcheck15
                                        #   in Loop: Header=BB55_4 Depth=1
	#DEBUG_VALUE: i2c_master.select.0.enable:i2c_master.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	mov r11, r1
	setv res[r6], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	mov r11, r2
	setev res[r6], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	eeu res[r6]
.Ltmp749:
.LBB55_5:                               # %selectguarddone
                                        #   in Loop: Header=BB55_4 Depth=1
	#DEBUG_VALUE: i2c_master.select.0.enable:i2c_master.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	add r2, r2, 1
.Ltmp750:
	#DEBUG_VALUE: i <- R2
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	lsu r11, r2, r3
	bt r11, .LBB55_4
	bu .LBB55_6
.Ltmp751:
.LBB55_1:
	ldc r0, 0
.LBB55_6:                               # %return
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master.select.0.enable.function
	.set	i2c_master.select.0.enable.nstackwords,(i2c_master.init.1.nstackwords + 6)
	.globl	i2c_master.select.0.enable.nstackwords
	.set	i2c_master.select.0.enable.maxcores,i2c_master.init.1.maxcores $M 1
	.globl	i2c_master.select.0.enable.maxcores
	.set	i2c_master.select.0.enable.maxtimers,i2c_master.init.1.maxtimers $M 0
	.globl	i2c_master.select.0.enable.maxtimers
	.set	i2c_master.select.0.enable.maxchanends,i2c_master.init.1.maxchanends $M 0
	.globl	i2c_master.select.0.enable.maxchanends
.Ltmp752:
	.size	i2c_master.select.0.enable, .Ltmp752-i2c_master.select.0.enable
.Lfunc_end55:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI56_0.data,.LCPI56_0
	.align	4
	.type	.LCPI56_0,@object
	.size	.LCPI56_0, 4
.LCPI56_0:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI56_0.data
	.text
	.globl	i2c_master.init.1
	.align	4
	.type	i2c_master.init.1,@function
	.cc_top i2c_master.init.1.function,i2c_master.init.1
i2c_master.init.1:                      # @i2c_master.init.1
.Lfunc_begin56:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: i2c_master.init.1:i2c_master.init.1.state_ptr <- R0
	ldw r1, r0[1]
	bf r1, .LBB56_2
# BB#1:                                 # %iffalse
	#DEBUG_VALUE: i2c_master.init.1:i2c_master.init.1.state_ptr <- R0
	ldc r1, 0
	stw r1, r0[1]
	.loc	2 109 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:109:0
.Ltmp753:
	ldw r1, r0[10]
	ldw r2, cp[.LCPI56_0]
	.loc	2 109 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:109:0
	divu r1, r2, r1
	.loc	2 109 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:109:0
	stw r1, r0[11]
	ldc r1, 48
	.loc	2 110 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:110:0
.Ltmp754:
	add r1, r0, r1
	mkmsk r2, 32
	.loc	2 110 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:110:0
	stw r2, r1[0]
	.loc	2 111 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:111:0
	ldw r1, r0[8]
	.loc	2 111 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:111:0
	setc res[r1], 1
	.loc	2 111 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:111:0
.Ltmp755:
.Lxta.endpoint_labels47:
	in r1, res[r1]
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:112:0
	ldw r1, r0[9]
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:112:0
	setc res[r1], 1
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:112:0
.Ltmp756:
.Lxta.endpoint_labels48:
	in r1, res[r1]
	mkmsk r1, 1
	stw r1, r0[0]
.Ltmp757:
.LBB56_2:                               # %return
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master.init.1.function
	.set	i2c_master.init.1.nstackwords,0
	.globl	i2c_master.init.1.nstackwords
	.set	i2c_master.init.1.maxcores,1
	.globl	i2c_master.init.1.maxcores
	.set	i2c_master.init.1.maxtimers,0
	.globl	i2c_master.init.1.maxtimers
	.set	i2c_master.init.1.maxchanends,0
	.globl	i2c_master.init.1.maxchanends
.Ltmp758:
	.size	i2c_master.init.1, .Ltmp758-i2c_master.init.1
.Lfunc_end56:
	.cfi_endproc

	.globl	i2c_master.init.0
	.align	4
	.type	i2c_master.init.0,@function
	.cc_top i2c_master.init.0.function,i2c_master.init.0
i2c_master.init.0:                      # @i2c_master.init.0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel79:
	ENTSP_lu6 4
.Ltmp759:
	.cfi_def_cfa_offset 16
.Ltmp760:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp761:
	.cfi_offset 4, -8
	#DEBUG_VALUE: i2c_master.init.0:i2c_master.init.0.state_ptr <- R0
	ldw r11, sp[6]
	ldw r4, sp[5]
	stw r1, r0[5]
	stw r2, r0[6]
	stw r2, r0[7]
	stw r3, r0[8]
	stw r4, r0[9]
	stw r11, r0[10]
	ldc r3, 0
	stw r3, r0[0]
	ldap r11, i2c_master.init.1
	stw r11, r0[1]
	sub r1, r1, 4
.LBB57_1:                               # %body17
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: i2c_master.init.0:i2c_master.init.0.state_ptr <- R0
	sub r3, r2, 1
	ldw r2, r1[r2]
	ldw r11, r2[0]
	bt r11, .LBB57_2
# BB#4:                                 # %distinterface
                                        #   in Loop: Header=BB57_1 Depth=1
	#DEBUG_VALUE: i2c_master.init.0:i2c_master.init.0.state_ptr <- R0
	ldw r2, r2[1]
	stw r0, r2[0]
.LBB57_2:                               # %interfaceinitdone
                                        #   in Loop: Header=BB57_1 Depth=1
	#DEBUG_VALUE: i2c_master.init.0:i2c_master.init.0.state_ptr <- R0
	mov r2, r3
	bt r3, .LBB57_1
# BB#3:                                 # %done
	#DEBUG_VALUE: i2c_master.init.0:i2c_master.init.0.state_ptr <- R0
	add r0, r0, 8
	bl __lock_fair_init
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master.init.0.function
	.set	i2c_master.init.0.nstackwords,(__lock_fair_init.nstackwords + 4)
	.globl	i2c_master.init.0.nstackwords
	.set	i2c_master.init.0.maxcores,__lock_fair_init.maxcores $M 1
	.globl	i2c_master.init.0.maxcores
	.set	i2c_master.init.0.maxtimers,__lock_fair_init.maxtimers $M 0
	.globl	i2c_master.init.0.maxtimers
	.set	i2c_master.init.0.maxchanends,__lock_fair_init.maxchanends $M 0
	.globl	i2c_master.init.0.maxchanends
.Ltmp762:
	.size	i2c_master.init.0, .Ltmp762-i2c_master.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI58_0.data,.LCPI58_0
	.align	4
	.type	.LCPI58_0,@object
	.size	.LCPI58_0, 4
.LCPI58_0:
	.long	670763580               # 0x27fb0a3c
	.cc_bottom .LCPI58_0.data
	.cc_top .LCPI58_1.data,.LCPI58_1
	.align	4
	.type	.LCPI58_1,@object
	.size	.LCPI58_1, 4
.LCPI58_1:
	.long	3624163008              # 0xd80456c0
	.cc_bottom .LCPI58_1.data
	.cc_top .LCPI58_2.data,.LCPI58_2
	.align	4
	.type	.LCPI58_2,@object
	.size	.LCPI58_2, 4
.LCPI58_2:
	.long	171759621               # 0xa3cd805
	.cc_bottom .LCPI58_2.data
	.cc_top .LCPI58_3.data,.LCPI58_3
	.align	4
	.type	.LCPI58_3,@object
	.size	.LCPI58_3, 4
.LCPI58_3:
	.long	2000744448              # 0x7740f000
	.cc_bottom .LCPI58_3.data
	.text
	.globl	i2c_master.select.yield.enable
	.align	4
	.type	i2c_master.select.yield.enable,@function
	.cc_top i2c_master.select.yield.enable.function,i2c_master.select.yield.enable
i2c_master.select.yield.enable:         # @i2c_master.select.yield.enable
.Lfunc_begin58:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
.Ltmp763:
	.cfi_def_cfa_offset 24
.Ltmp764:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp765:
	.cfi_offset 4, -16
.Ltmp766:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp767:
	.cfi_offset 6, -8
	#DEBUG_VALUE: i2c_master.select.yield.enable:i2c_master.select.state_ptr <- R0
	mov r4, r0
.Ltmp768:
	#DEBUG_VALUE: i2c_master.select.yield.enable:i2c_master.select.state_ptr <- R4
                                        # kill: R0<def> R4<kill>
	bl i2c_master.init.1
	ldw r0, r4[0]
	bf r0, .LBB58_1
.Ltmp769:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: i2c_master.select.yield.enable:i2c_master.select.state_ptr <- R4
	ldc r0, 52
	.loc	3 114 5 prologue_end    # <synthesized>:114:5
.Ltmp770:
	add r1, r4, r0
	ldc r0, 72
	.loc	3 114 5                 # <synthesized>:114:5
	add r0, r4, r0
	ldap r11, i2c_master.select.yield.case.0
	stw r11, r0[0]
	ldc r0, 68
	add r0, r4, r0
	stw r4, r0[0]
	ldc r0, 64
	add r0, r4, r0
	ldw r2, cp[.LCPI58_0]
	stw r2, r0[0]
	ldc r0, 60
	add r0, r4, r0
	ldw r2, cp[.LCPI58_1]
	stw r2, r0[0]
	ldc r0, 56
	add r0, r4, r0
	ldw r2, cp[.LCPI58_2]
	stw r2, r0[0]
	ldw r0, cp[.LCPI58_3]
	stw r0, r1[0]
.Ltmp771:
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r3, r4[7]
	mkmsk r0, 1
	bf r3, .LBB58_6
.Ltmp772:
# BB#3:                                 # %selectguardtrue.lr.ph
	#DEBUG_VALUE: i2c_master.select.yield.enable:i2c_master.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r5, r4[6]
	ldc r2, 0
.Ltmp773:
.LBB58_4:                               # %selectguardtrue
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: i2c_master.select.yield.enable:i2c_master.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	lsu r11, r2, r5
.Ltrap_info2:
	ecallf r11
	#DEBUG_VALUE: i2c_master.select.yield.enable:i2c_master.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r11, r4[5]
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r11, r11[r2]
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r6, r11[0]
	bf r6, .LBB58_5
.Ltmp774:
# BB#7:                                 # %afterboundcheck15
                                        #   in Loop: Header=BB58_4 Depth=1
	#DEBUG_VALUE: i2c_master.select.yield.enable:i2c_master.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	mov r11, r1
	setv res[r6], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	mov r11, r2
	setev res[r6], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	eeu res[r6]
.Ltmp775:
.LBB58_5:                               # %selectguarddone
                                        #   in Loop: Header=BB58_4 Depth=1
	#DEBUG_VALUE: i2c_master.select.yield.enable:i2c_master.select.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	add r2, r2, 1
.Ltmp776:
	#DEBUG_VALUE: i <- R2
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	lsu r11, r2, r3
	bt r11, .LBB58_4
	bu .LBB58_6
.Ltmp777:
.LBB58_1:
	ldc r0, 0
.LBB58_6:                               # %return
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master.select.yield.enable.function
	.set	i2c_master.select.yield.enable.nstackwords,(i2c_master.init.1.nstackwords + 6)
	.globl	i2c_master.select.yield.enable.nstackwords
	.set	i2c_master.select.yield.enable.maxcores,i2c_master.init.1.maxcores $M 1
	.globl	i2c_master.select.yield.enable.maxcores
	.set	i2c_master.select.yield.enable.maxtimers,i2c_master.init.1.maxtimers $M 0
	.globl	i2c_master.select.yield.enable.maxtimers
	.set	i2c_master.select.yield.enable.maxchanends,i2c_master.init.1.maxchanends $M 0
	.globl	i2c_master.select.yield.enable.maxchanends
.Ltmp778:
	.size	i2c_master.select.yield.enable, .Ltmp778-i2c_master.select.yield.enable
.Lfunc_end58:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI59_0.data,.LCPI59_0
	.align	4
	.type	.LCPI59_0,@object
	.size	.LCPI59_0, 4
.LCPI59_0:
	.long	670763580               # 0x27fb0a3c
	.cc_bottom .LCPI59_0.data
	.cc_top .LCPI59_1.data,.LCPI59_1
	.align	4
	.type	.LCPI59_1,@object
	.size	.LCPI59_1, 4
.LCPI59_1:
	.long	3624163008              # 0xd80456c0
	.cc_bottom .LCPI59_1.data
	.cc_top .LCPI59_2.data,.LCPI59_2
	.align	4
	.type	.LCPI59_2,@object
	.size	.LCPI59_2, 4
.LCPI59_2:
	.long	171759621               # 0xa3cd805
	.cc_bottom .LCPI59_2.data
	.cc_top .LCPI59_3.data,.LCPI59_3
	.align	4
	.type	.LCPI59_3,@object
	.size	.LCPI59_3, 4
.LCPI59_3:
	.long	2000744448              # 0x7740f000
	.cc_bottom .LCPI59_3.data
	.text
	.globl	i2c_master.select.enable
	.align	4
	.type	i2c_master.select.enable,@function
	.cc_top i2c_master.select.enable.function,i2c_master.select.enable
i2c_master.select.enable:               # @i2c_master.select.enable
.Lfunc_begin59:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	extsp 4
.Ltmp779:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp780:
	.cfi_offset 4, -16
.Ltmp781:
	.cfi_offset 5, -12
	stw r6, sp[2]                   # 4-byte Folded Spill
.Ltmp782:
	.cfi_offset 6, -8
	#DEBUG_VALUE: i2c_master.select.enable:i2c_master.select.state_ptr <- R0
	ldw r1, r0[0]
	bf r1, .LBB59_1
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: i2c_master.select.enable:i2c_master.select.state_ptr <- R0
	ldc r1, 52
	.loc	3 114 5 prologue_end    # <synthesized>:114:5
.Ltmp783:
	add r1, r0, r1
	ldc r2, 72
	.loc	3 114 5                 # <synthesized>:114:5
	add r2, r0, r2
	ldap r11, i2c_master.select.case.0
	stw r11, r2[0]
	ldc r2, 68
	add r2, r0, r2
	stw r0, r2[0]
	ldc r2, 64
	add r2, r0, r2
	ldw r3, cp[.LCPI59_0]
	stw r3, r2[0]
	ldc r2, 60
	add r2, r0, r2
	ldw r3, cp[.LCPI59_1]
	stw r3, r2[0]
	ldc r2, 56
	add r2, r0, r2
	ldw r3, cp[.LCPI59_2]
	stw r3, r2[0]
	ldw r2, cp[.LCPI59_3]
	stw r2, r1[0]
.Ltmp784:
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r4, r0[7]
	mkmsk r2, 1
	bf r4, .LBB59_6
# BB#3:                                 # %selectguardtrue.lr.ph
	#DEBUG_VALUE: i2c_master.select.enable:i2c_master.select.state_ptr <- R0
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r5, r0[6]
	ldc r3, 0
.LBB59_4:                               # %selectguardtrue
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: i2c_master.select.enable:i2c_master.select.state_ptr <- R0
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	lsu r11, r3, r5
.Ltrap_info3:
	ecallf r11
	#DEBUG_VALUE: i2c_master.select.enable:i2c_master.select.state_ptr <- R0
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r11, r0[5]
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r11, r11[r3]
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	ldw r6, r11[0]
	bf r6, .LBB59_5
# BB#7:                                 # %afterboundcheck14
                                        #   in Loop: Header=BB59_4 Depth=1
	#DEBUG_VALUE: i2c_master.select.enable:i2c_master.select.state_ptr <- R0
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	mov r11, r1
	setv res[r6], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	mov r11, r3
	setev res[r6], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	eeu res[r6]
.LBB59_5:                               # %selectguarddone
                                        #   in Loop: Header=BB59_4 Depth=1
	#DEBUG_VALUE: i2c_master.select.enable:i2c_master.select.state_ptr <- R0
	#DEBUG_VALUE: i <- 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	add r3, r3, 1
.Ltmp785:
	#DEBUG_VALUE: i <- R3
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	lsu r11, r3, r4
	bt r11, .LBB59_4
	bu .LBB59_6
.Ltmp786:
.LBB59_1:
	ldc r2, 0
.LBB59_6:                               # %return
	mov r0, r2
	ldw r6, sp[2]                   # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	ldaw sp, sp[4]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master.select.enable.function
	.set	i2c_master.select.enable.nstackwords,4
	.globl	i2c_master.select.enable.nstackwords
	.set	i2c_master.select.enable.maxcores,1
	.globl	i2c_master.select.enable.maxcores
	.set	i2c_master.select.enable.maxtimers,0
	.globl	i2c_master.select.enable.maxtimers
	.set	i2c_master.select.enable.maxchanends,0
	.globl	i2c_master.select.enable.maxchanends
.Ltmp787:
	.size	i2c_master.select.enable, .Ltmp787-i2c_master.select.enable
.Lfunc_end59:
	.cfi_endproc

	.globl	i2c_master.fini
	.align	4
	.type	i2c_master.fini,@function
	.cc_top i2c_master.fini.function,i2c_master.fini
i2c_master.fini:                        # @i2c_master.fini
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: i2c_master.fini:i2c_master.fini.state_ptr <- R0
	ldw r0, r0[0]
	bf r0, .LBB60_2
.LBB60_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB60_1
.LBB60_2:                               # %return
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_master.fini.function
	.set	i2c_master.fini.nstackwords,0
	.globl	i2c_master.fini.nstackwords
	.set	i2c_master.fini.maxcores,1
	.globl	i2c_master.fini.maxcores
	.set	i2c_master.fini.maxtimers,0
	.globl	i2c_master.fini.maxtimers
	.set	i2c_master.fini.maxchanends,0
	.globl	i2c_master.fini.maxchanends
.Ltmp788:
	.size	i2c_master.fini, .Ltmp788-i2c_master.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI61_0.data,.LCPI61_0
	.align	4
	.type	.LCPI61_0,@object
	.size	.LCPI61_0, 4
.LCPI61_0:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI61_0.data
	.cc_top .LCPI61_1.data,.LCPI61_1
	.align	4
	.type	.LCPI61_1,@object
	.size	.LCPI61_1, 4
.LCPI61_1:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI61_1.data
	.text
	.globl	_Si2c_master_0
	.align	4
	.type	_Si2c_master_0,@function
	.cc_top _Si2c_master_0.function,_Si2c_master_0
_Si2c_master_0:                         # @_Si2c_master_0
.Lfunc_begin61:
	.loc	2 108 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:108:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel80:
	ENTSP_lu6 26
.Ltmp789:
	.cfi_def_cfa_offset 104
.Ltmp790:
	.cfi_offset 15, 0
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp791:
	.cfi_offset 4, -32
.Ltmp792:
	.cfi_offset 5, -28
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp793:
	.cfi_offset 6, -24
.Ltmp794:
	.cfi_offset 7, -20
	std r9, r8, sp[11]              # 4-byte Folded Spill
.Ltmp795:
	.cfi_offset 8, -16
.Ltmp796:
	.cfi_offset 9, -12
	stw r10, sp[24]                 # 4-byte Folded Spill
.Ltmp797:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master:c <- R0
	#DEBUG_VALUE: i2c_master:p_scl <- R1
	#DEBUG_VALUE: i2c_master:p_sda <- R2
	#DEBUG_VALUE: i2c_master:kbits_per_second <- R3
	mov r4, r2
.Ltmp798:
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	mov r5, r1
.Ltmp799:
	#DEBUG_VALUE: n <- 1
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	ldw r1, cp[.LCPI61_0]
	.loc	2 109 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:109:0
.Ltmp800:
	divu r6, r1, r3
.Ltmp801:
	#DEBUG_VALUE: locked_client <- -1
	#DEBUG_VALUE: bit_time <- R6
	.loc	2 111 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:111:0
	setc res[r5], 1
	.loc	2 111 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:111:0
.Ltmp802:
.Lxta.endpoint_labels49:
	in r1, res[r5]
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:112:0
	setc res[r4], 1
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:112:0
.Ltmp803:
.Lxta.endpoint_labels50:
	in r1, res[r4]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
.Ltmp804:
	get r11, id
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldaw r1, dp[__timers]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r8, r1[r11]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	stw r8, sp[11]                  # 4-byte Folded Spill
	shr r1, r6, 2
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
.Ltmp805:
	stw r1, sp[10]                  # 4-byte Folded Spill
	shr r2, r6, 1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	stw r2, sp[4]                   # 4-byte Folded Spill
	shr r1, r6, 5
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r1, r1, r2
	.loc	2 144 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:144:0
.Ltmp806:
	stw r1, sp[9]                   # 4-byte Folded Spill
	add r1, r6, 1
.Ltmp807:
	#DEBUG_VALUE: release_clock_and_wait:delay <- [SP+32]
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	stw r1, sp[8]                   # 4-byte Folded Spill
	ldw r7, r0[0]
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	stw r7, sp[6]                   # 4-byte Folded Spill
	ldw r0, r7[0]
.Ltmp808:
	#DEBUG_VALUE: i <- 0
	clre
	ldap r11, .Ltmp809
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	setv res[r0], r11
	ldc r11, 0
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	setev res[r0], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	eeu res[r0]

	.xtabranch .LBB61_1
	waiteu
.Ltmp810:
.LBB61_21:                              # %afterboundcheck512
                                        #   in Loop: Header=BB61_1 Depth=1
.Lxtalabel81:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	ldw r7, sp[6]                   # 4-byte Folded Reload
	ldw r0, r7[0]
	out res[r0], r2
	ldw r1, sp[7]                   # 4-byte Folded Reload
	out res[r0], r1
	outct res[r0], 1
	#DEBUG_VALUE: i <- 0
	clre
	ldap r11, .Ltmp809
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	setv res[r0], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	mov r11, r2
	setev res[r0], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	eeu res[r0]

	.xtabranch .LBB61_1
	waiteu
.Ltmp811:
.Ltmp809:                               # Block address taken
.LBB61_1:                               # %selectcase
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_14 Depth 2
                                        #       Child Loop BB61_15 Depth 3
                                        #     Child Loop BB61_8 Depth 2
.Lxtalabel82:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: n <- 1
	#DEBUG_VALUE: bit_time <- R6
	#DEBUG_VALUE: locked_client <- -1
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	get r11, ed
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	zext r11, 16
	#DEBUG_VALUE: i <- 0
.Ltrap_info4:
	ecallt r11
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	ldw r2, r7[0]
	in r1, res[r2]
	ldc r0, 254
	add r0, r1, r0
	zext r0, 8
	sub r1, r1, r0
	setd res[r2], r1
	bf r0, .LBB61_5
.Ltmp812:
# BB#2:                                 # %afterboundcheck7
                                        #   in Loop: Header=BB61_1 Depth=1
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	eq r1, r0, 1
	bf r1, .LBB61_3
.Ltmp813:
# BB#11:                                # %afterboundcheck343
                                        #   in Loop: Header=BB61_1 Depth=1
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	stw r2, sp[13]                  # 4-byte Folded Spill
	outct res[r2], 1
	int r9, res[r2]
	in r7, res[r2]
.Ltmp814:
	#DEBUG_VALUE: m <- R7
	#DEBUG_VALUE: j <- R7
	in r0, res[r2]
.Ltmp815:
	#DEBUG_VALUE: send_stop_bit <- [SP+20]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	stw r0, sp[5]                   # 4-byte Folded Spill
	mov r0, r5
	mov r1, r4
	mov r2, r6
.Lxta.call_labels45:
	bl start_bit
.Ltmp816:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	stw r0, sp[16]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	shl r0, r9, 1
.Ltmp817:
	mkmsk r1, 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	or r2, r0, r1
.Ltmp818:
	#DEBUG_VALUE: fall_time <- [SP+8]
	ldaw r0, sp[16]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	stw r0, sp[1]
	mov r0, r5
	mov r1, r4
	mov r3, r6
.Lxta.call_labels46:
	bl tx8
.Ltmp819:
	#DEBUG_VALUE: ack <- R0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	eq r0, r0, 0
.Ltmp820:
	#DEBUG_VALUE: j <- 0
	stw r0, sp[7]                   # 4-byte Folded Spill
	ldc r2, 0
	stw r7, sp[14]                  # 4-byte Folded Spill
.Ltmp821:
	#DEBUG_VALUE: m <- [SP+56]
	bf r7, .LBB61_19
.Ltmp822:
# BB#12:                                # %afterboundcheck343
                                        #   in Loop: Header=BB61_1 Depth=1
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: m <- [SP+56]
	#DEBUG_VALUE: send_stop_bit <- [SP+20]
	#DEBUG_VALUE: fall_time <- [SP+8]
	ldw r0, sp[7]                   # 4-byte Folded Reload
	eq r0, r0, 0
	bt r0, .LBB61_19
.Ltmp823:
# BB#13:                                # %LoopBody412.preheader
                                        #   in Loop: Header=BB61_1 Depth=1
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: m <- [SP+56]
	#DEBUG_VALUE: send_stop_bit <- [SP+20]
	#DEBUG_VALUE: fall_time <- [SP+8]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	ldw r0, sp[14]                  # 4-byte Folded Reload
	sub r0, r0, 1
	stw r0, sp[12]                  # 4-byte Folded Spill
	mov r3, r2
.Ltmp824:
.LBB61_14:                              # %LoopBody412
                                        #   Parent Loop BB61_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB61_15 Depth 3
.Lxtalabel83:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: m <- [SP+56]
	#DEBUG_VALUE: send_stop_bit <- [SP+20]
	#DEBUG_VALUE: fall_time <- [SP+8]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	stw r3, sp[15]                  # 4-byte Folded Spill
	ldw r8, cp[.LCPI61_1]
	mov r7, r2
	ldaw r10, sp[16]
.Ltmp825:
	#DEBUG_VALUE: fall_time <- [R10+0]
	ldc r9, 510
.Ltmp826:
.LBB61_15:                              # %LoopBody424
                                        #   Parent Loop BB61_1 Depth=1
                                        #     Parent Loop BB61_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel84:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: m <- [SP+56]
	#DEBUG_VALUE: send_stop_bit <- [SP+20]
	#DEBUG_VALUE: fall_time <- [R10+0]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	mov r0, r5
	mov r1, r4
	mov r2, r6
	mov r3, r10
.Lxta.call_labels47:
	bl high_pulse_sample
.Ltmp827:
	#DEBUG_VALUE: temp <- R0
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	shl r1, r7, 1
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	and r1, r1, r9
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	or r7, r1, r0
.Ltmp828:
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	add r8, r8, 1
.xtaloop 8
	# LOOPMARKER 2
.Lxta.loop_labels15:
	# LOOPMARKER 1
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	bt r8, .LBB61_15
.Ltmp829:
# BB#16:                                # %ifdone419
                                        #   in Loop: Header=BB61_14 Depth=2
.Lxtalabel85:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: m <- [SP+56]
	#DEBUG_VALUE: send_stop_bit <- [SP+20]
	#DEBUG_VALUE: fall_time <- [R10+0]
	#DEBUG_VALUE: fall_time <- [SP+8]
	#DEBUG_VALUE: data <- 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	zext r7, 8
	ldc r0, 8
	ldw r1, sp[13]                  # 4-byte Folded Reload
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r1], r0
	ldc r2, 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r1], r2
	ldw r3, sp[15]                  # 4-byte Folded Reload
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r1], r3
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r1], r7
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	outct res[r1], 2
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	chkct res[r1], 1
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r0, sp[16]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r1, sp[10]                  # 4-byte Folded Reload
	add r1, r0, r1
	ldw r8, sp[11]                  # 4-byte Folded Reload
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setd res[r8], r1
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setc res[r8], 9
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
.Ltmp830:
.Lxta.endpoint_labels51:
	in r1, res[r8]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	ldw r1, sp[12]                  # 4-byte Folded Reload
	eq r1, r3, r1
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	bf r1, .LBB61_23
.Ltmp831:
# BB#17:                                # %iftrue455
                                        #   in Loop: Header=BB61_14 Depth=2
.Lxtalabel86:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: m <- [SP+56]
	#DEBUG_VALUE: send_stop_bit <- [SP+20]
	#DEBUG_VALUE: fall_time <- [SP+8]
	#DEBUG_VALUE: data <- 0
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	setc res[r4], 1
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
.Ltmp832:
.Lxta.endpoint_labels52:
	in r1, res[r4]
	bu .LBB61_18
.Ltmp833:
.LBB61_23:                              # %iffalse463
                                        #   in Loop: Header=BB61_14 Depth=2
.Lxtalabel87:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: m <- [SP+56]
	#DEBUG_VALUE: send_stop_bit <- [SP+20]
	#DEBUG_VALUE: fall_time <- [SP+8]
	#DEBUG_VALUE: data <- 0
	.loc	2 140 23                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:140:23
.Lxta.endpoint_labels53:
	out res[r4], r2
.Ltmp834:
.LBB61_18:                              # %ifdone456
                                        #   in Loop: Header=BB61_14 Depth=2
.Lxtalabel88:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: m <- [SP+56]
	#DEBUG_VALUE: send_stop_bit <- [SP+20]
	#DEBUG_VALUE: fall_time <- [SP+8]
	#DEBUG_VALUE: data <- 0
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	ldw r1, sp[9]                   # 4-byte Folded Reload
	add r1, r1, r0
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setd res[r8], r1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setc res[r8], 9
.Ltmp835:
	#DEBUG_VALUE: release_clock_and_wait:i2c_scl <- R5
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
.Lxta.endpoint_labels54:
	in r1, res[r8]
	mkmsk r1, 1
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp836:
	setd res[r5], r1
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
	setc res[r5], 17
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp837:
.Lxta.endpoint_labels55:
	in r1, res[r5]
	ldw r1, sp[8]                   # 4-byte Folded Reload
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	add r0, r0, r1
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setd res[r8], r0
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
.Lxta.endpoint_labels56:
	in r0, res[r8]
.Ltmp838:
	#DEBUG_VALUE: time <- R0
	.loc	2 21 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:21:0
	sub r0, r0, r1
.Ltmp839:
	.loc	2 145 21                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:145:21
.Lxta.endpoint_labels57:
	out res[r5], r2
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
	setc res[r4], 1
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
.Ltmp840:
.Lxta.endpoint_labels58:
	in r1, res[r4]
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	add r0, r0, r6
.Ltmp841:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	stw r0, sp[16]
.Ltmp842:
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	add r3, r3, 1
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	ldw r0, sp[14]                  # 4-byte Folded Reload
.Ltmp843:
	eq r0, r3, r0
.Lxta.loop_labels16:
	# LOOPMARKER 3
	bf r0, .LBB61_14
.Ltmp844:
.LBB61_19:                              # %ifdone400
                                        #   in Loop: Header=BB61_1 Depth=1
.Lxtalabel89:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: send_stop_bit <- [SP+20]
	#DEBUG_VALUE: fall_time <- [SP+8]
	.loc	2 150 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:150:7
	ldw r0, sp[5]                   # 4-byte Folded Reload
	bf r0, .LBB61_21
.Ltmp845:
# BB#20:                                # %iftrue493
                                        #   in Loop: Header=BB61_1 Depth=1
.Lxtalabel90:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: fall_time <- [SP+8]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r3, sp[16]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	mov r0, r5
	mov r1, r4
	mov r7, r2
	mov r2, r6
.Lxta.call_labels48:
	bl stop_bit
	mov r2, r7
	#DEBUG_VALUE: locked_client <- -1
	bu .LBB61_21
.Ltmp846:
.LBB61_5:                               # %afterboundcheck118
                                        #   in Loop: Header=BB61_1 Depth=1
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	outct res[r2], 1
	int r9, res[r2]
	in r10, res[r2]
.Ltmp847:
	#DEBUG_VALUE: n <- R10
	in r0, res[r2]
.Ltmp848:
	#DEBUG_VALUE: num_bytes_sent <- R0
	in r0, res[r2]
.Ltmp849:
	#DEBUG_VALUE: ack <- 0
	#DEBUG_VALUE: send_stop_bit <- [SP+60]
	stw r0, sp[15]                  # 4-byte Folded Spill
	mov r7, r2
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
.Ltmp850:
	mov r0, r5
	mov r1, r4
	mov r2, r6
.Lxta.call_labels49:
	bl start_bit
.Ltmp851:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	stw r0, sp[17]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	shl r2, r9, 1
.Ltmp852:
	#DEBUG_VALUE: fall_time <- undef
	ldaw r0, sp[17]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	stw r0, sp[1]
	mov r0, r5
	mov r1, r4
	mov r3, r6
.Lxta.call_labels50:
	bl tx8
.Ltmp853:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: ack <- R0
	ldc r9, 0
	mov r1, r10
.Ltmp854:
	#DEBUG_VALUE: n <- R1
                                        # kill: R10<def> R1<kill>
.Ltmp855:
	#DEBUG_VALUE: n <- R10
	bf r1, .LBB61_6
.Ltmp856:
.LBB61_8:                               # %LoopBody182
                                        #   Parent Loop BB61_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel91:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: n <- R10
	#DEBUG_VALUE: send_stop_bit <- [SP+60]
	#DEBUG_VALUE: fall_time <- undef
	#DEBUG_VALUE: j <- 0
	bt r0, .LBB61_6
.Ltmp857:
# BB#9:                                 # %afterboundcheck194
                                        #   in Loop: Header=BB61_8 Depth=2
.Lxtalabel92:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: n <- R10
	#DEBUG_VALUE: send_stop_bit <- [SP+60]
	#DEBUG_VALUE: fall_time <- undef
	#DEBUG_VALUE: j <- 0
	ldc r0, 5
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
.Ltmp858:
	out res[r7], r0
	ldc r0, 0
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	out res[r7], r0
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	out res[r7], r9
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	outct res[r7], 2
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	in r2, res[r7]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	chkct res[r7], 1
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	zext r2, 8
	ldaw r0, sp[17]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	stw r0, sp[1]
	mov r0, r5
	mov r1, r4
	mov r3, r6
.Lxta.call_labels51:
	bl tx8
.Ltmp859:
	#DEBUG_VALUE: ack <- R0
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	add r9, r9, 1
.Ltmp860:
	#DEBUG_VALUE: j <- R9
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	lsu r1, r9, r10
.Lxta.loop_labels17:
	# LOOPMARKER 0
	bt r1, .LBB61_8
.Ltmp861:
.LBB61_6:                               # %ifdone176
                                        #   in Loop: Header=BB61_1 Depth=1
.Lxtalabel93:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: send_stop_bit <- [SP+60]
	#DEBUG_VALUE: fall_time <- undef
	#DEBUG_VALUE: j <- 0
	mov r10, r0
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
.Ltmp862:
	ldw r3, sp[17]
	ldw r7, sp[6]                   # 4-byte Folded Reload
.Ltmp863:
	.loc	2 177 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:177:7
	ldw r0, sp[15]                  # 4-byte Folded Reload
	bf r0, .LBB61_10
.Ltmp864:
# BB#7:                                 # %iftrue211
                                        #   in Loop: Header=BB61_1 Depth=1
.Lxtalabel94:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: fall_time <- undef
	#DEBUG_VALUE: j <- 0
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	mov r0, r5
	mov r1, r4
	mov r2, r6
.Lxta.call_labels52:
	bl stop_bit
.Ltmp865:
	#DEBUG_VALUE: num_bytes_sent <- R9
	#DEBUG_VALUE: locked_client <- -1
	.loc	2 187 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:187:0
	eq r0, r10, 0
	ldw r1, r7[0]
	ldc r2, 0
	out res[r1], r2
	out res[r1], r9
	out res[r1], r0
	outct res[r1], 1
	#DEBUG_VALUE: i <- 0
	clre
	ldap r11, .Ltmp809
.Ltmp866:
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	setv res[r1], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	mov r11, r2
	setev res[r1], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	eeu res[r1]

	.xtabranch .LBB61_1
	waiteu
.Ltmp867:
.LBB61_3:                               # %afterboundcheck7
                                        #   in Loop: Header=BB61_1 Depth=1
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	eq r0, r0, 2
	bf r0, .LBB61_22
.Ltmp868:
# BB#4:                                 # %switchcase27
                                        #   in Loop: Header=BB61_1 Depth=1
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	.loc	2 193 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:193:0
	gettime r3
.Ltmp869:
	#DEBUG_VALUE: fall_time <- R3
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	mov r0, r5
	mov r1, r4
	mov r2, r6
.Lxta.call_labels53:
	bl stop_bit
.Ltmp870:
	#DEBUG_VALUE: locked_client <- -1
	ldw r0, r7[0]
	ldc r1, 0
	out res[r0], r1
	outct res[r0], 1
	#DEBUG_VALUE: i <- 0
	clre
	ldap r11, .Ltmp809
.Ltmp871:
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	setv res[r0], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	mov r11, r1
	setev res[r0], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	eeu res[r0]

	.xtabranch .LBB61_1
	waiteu
.Ltmp872:
.LBB61_10:                              # %iffalse214
                                        #   in Loop: Header=BB61_1 Depth=1
.Lxtalabel95:
	#DEBUG_VALUE: i2c_master:p_scl <- R5
	#DEBUG_VALUE: i2c_master:p_sda <- R4
	#DEBUG_VALUE: fall_time <- undef
	#DEBUG_VALUE: j <- 0
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r0, sp[4]                   # 4-byte Folded Reload
	add r0, r3, r0
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setd res[r8], r0
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setc res[r8], 9
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
.Ltmp873:
.Lxta.endpoint_labels59:
	in r0, res[r8]
.Ltmp874:
	#DEBUG_VALUE: num_bytes_sent <- R9
	#DEBUG_VALUE: locked_client <- 0
	.loc	2 187 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:187:0
	eq r0, r10, 0
	ldw r1, r7[0]
	ldc r2, 0
	out res[r1], r2
	out res[r1], r9
	out res[r1], r0
	outct res[r1], 1
	#DEBUG_VALUE: i <- 0
	clre
	ldap r11, .Ltmp809
.Ltmp875:
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	setv res[r1], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	mov r11, r2
	setev res[r1], r11
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	eeu res[r1]

	.xtabranch .LBB61_1
	waiteu
.Ltmp876:
.LBB61_22:                              # %switchcase
	ldc r0, 0
	out res[r2], r0
	outct res[r2], 1
	ldw r10, sp[24]                 # 4-byte Folded Reload
	ldd r9, r8, sp[11]              # 4-byte Folded Reload
	ldd r7, r6, sp[10]              # 4-byte Folded Reload
	ldd r5, r4, sp[9]               # 4-byte Folded Reload
	retsp 26
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_master_0.function
	.set	_Si2c_master_0.nstackwords,((start_bit.nstackwords $M tx8.nstackwords $M high_pulse_sample.nstackwords $M stop_bit.nstackwords) + 26)
	.globl	_Si2c_master_0.nstackwords
	.set	_Si2c_master_0.maxcores,high_pulse_sample.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M 1
	.globl	_Si2c_master_0.maxcores
	.set	_Si2c_master_0.maxtimers,high_pulse_sample.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M 0
	.globl	_Si2c_master_0.maxtimers
	.set	_Si2c_master_0.maxchanends,high_pulse_sample.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M 0
	.globl	_Si2c_master_0.maxchanends
.Ltmp877:
	.size	_Si2c_master_0, .Ltmp877-_Si2c_master_0
.Lfunc_end61:
	.cfi_endproc

	.globl	_Si2c_master_0.select.0.enable
	.align	4
	.type	_Si2c_master_0.select.0.enable,@function
	.cc_top _Si2c_master_0.select.0.enable.function,_Si2c_master_0.select.0.enable
_Si2c_master_0.select.0.enable:         # @_Si2c_master_0.select.0.enable
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp878:
	.cfi_def_cfa_offset 16
.Ltmp879:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp880:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _Si2c_master_0.select.0.enable:_Si2c_master_0.select.state_ptr <- R0
	mov r4, r0
	#DEBUG_VALUE: _Si2c_master_0.select.0.enable:_Si2c_master_0.select.state_ptr <- R4
                                        # kill: R0<def> R4<kill>
	bl _Si2c_master_0.init.1
	ldw r0, r4[0]
	eq r0, r0, 0
	eq r0, r0, 0
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_master_0.select.0.enable.function
	.set	_Si2c_master_0.select.0.enable.nstackwords,(_Si2c_master_0.init.1.nstackwords + 4)
	.globl	_Si2c_master_0.select.0.enable.nstackwords
	.set	_Si2c_master_0.select.0.enable.maxcores,_Si2c_master_0.init.1.maxcores $M 1
	.globl	_Si2c_master_0.select.0.enable.maxcores
	.set	_Si2c_master_0.select.0.enable.maxtimers,_Si2c_master_0.init.1.maxtimers $M 0
	.globl	_Si2c_master_0.select.0.enable.maxtimers
	.set	_Si2c_master_0.select.0.enable.maxchanends,_Si2c_master_0.init.1.maxchanends $M 0
	.globl	_Si2c_master_0.select.0.enable.maxchanends
.Ltmp881:
	.size	_Si2c_master_0.select.0.enable, .Ltmp881-_Si2c_master_0.select.0.enable
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI63_0.data,.LCPI63_0
	.align	4
	.type	.LCPI63_0,@object
	.size	.LCPI63_0, 4
.LCPI63_0:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI63_0.data
	.text
	.globl	_Si2c_master_0.init.1
	.align	4
	.type	_Si2c_master_0.init.1,@function
	.cc_top _Si2c_master_0.init.1.function,_Si2c_master_0.init.1
_Si2c_master_0.init.1:                  # @_Si2c_master_0.init.1
.Lfunc_begin63:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: _Si2c_master_0.init.1:_Si2c_master_0.init.1.state_ptr <- R0
	ldw r1, r0[1]
	bf r1, .LBB63_2
# BB#1:                                 # %iffalse
	#DEBUG_VALUE: _Si2c_master_0.init.1:_Si2c_master_0.init.1.state_ptr <- R0
	ldc r1, 0
	stw r1, r0[1]
.Ltmp882:
	#DEBUG_VALUE: n <- 1
	.loc	2 109 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:109:0
	ldw r1, r0[8]
	ldw r2, cp[.LCPI63_0]
	.loc	2 109 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:109:0
	divu r1, r2, r1
	.loc	2 109 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:109:0
	stw r1, r0[9]
	mkmsk r1, 32
	.loc	2 110 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:110:0
.Ltmp883:
	stw r1, r0[10]
	.loc	2 111 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:111:0
	ldw r1, r0[6]
	.loc	2 111 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:111:0
	setc res[r1], 1
	.loc	2 111 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:111:0
.Ltmp884:
.Lxta.endpoint_labels60:
	in r1, res[r1]
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:112:0
	ldw r1, r0[7]
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:112:0
	setc res[r1], 1
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:112:0
.Ltmp885:
.Lxta.endpoint_labels61:
	in r1, res[r1]
	mkmsk r1, 1
	stw r1, r0[0]
.Ltmp886:
.LBB63_2:                               # %return
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_master_0.init.1.function
	.set	_Si2c_master_0.init.1.nstackwords,0
	.globl	_Si2c_master_0.init.1.nstackwords
	.set	_Si2c_master_0.init.1.maxcores,1
	.globl	_Si2c_master_0.init.1.maxcores
	.set	_Si2c_master_0.init.1.maxtimers,0
	.globl	_Si2c_master_0.init.1.maxtimers
	.set	_Si2c_master_0.init.1.maxchanends,0
	.globl	_Si2c_master_0.init.1.maxchanends
.Ltmp887:
	.size	_Si2c_master_0.init.1, .Ltmp887-_Si2c_master_0.init.1
.Lfunc_end63:
	.cfi_endproc

	.globl	_Si2c_master_0.init.0
	.align	4
	.type	_Si2c_master_0.init.0,@function
	.cc_top _Si2c_master_0.init.0.function,_Si2c_master_0.init.0
_Si2c_master_0.init.0:                  # @_Si2c_master_0.init.0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel96:
	ENTSP_lu6 2
.Ltmp888:
	.cfi_def_cfa_offset 8
.Ltmp889:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Si2c_master_0.init.0:_Si2c_master_0.init.0.state_ptr <- R0
	ldw r11, sp[3]
	stw r1, r0[5]
	stw r2, r0[6]
	stw r3, r0[7]
	stw r11, r0[8]
	ldc r2, 0
	stw r2, r0[0]
	ldap r11, _Si2c_master_0.init.1
	stw r11, r0[1]
	ldw r1, r1[0]
	ldw r2, r1[0]
	bt r2, .LBB64_2
# BB#1:                                 # %distinterface
	#DEBUG_VALUE: _Si2c_master_0.init.0:_Si2c_master_0.init.0.state_ptr <- R0
	ldw r1, r1[1]
	stw r0, r1[0]
.LBB64_2:                               # %interfaceinitdone
	#DEBUG_VALUE: _Si2c_master_0.init.0:_Si2c_master_0.init.0.state_ptr <- R0
	add r0, r0, 8
	bl __lock_fair_init
	retsp 2
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_master_0.init.0.function
	.set	_Si2c_master_0.init.0.nstackwords,(__lock_fair_init.nstackwords + 2)
	.globl	_Si2c_master_0.init.0.nstackwords
	.set	_Si2c_master_0.init.0.maxcores,__lock_fair_init.maxcores $M 1
	.globl	_Si2c_master_0.init.0.maxcores
	.set	_Si2c_master_0.init.0.maxtimers,__lock_fair_init.maxtimers $M 0
	.globl	_Si2c_master_0.init.0.maxtimers
	.set	_Si2c_master_0.init.0.maxchanends,__lock_fair_init.maxchanends $M 0
	.globl	_Si2c_master_0.init.0.maxchanends
.Ltmp890:
	.size	_Si2c_master_0.init.0, .Ltmp890-_Si2c_master_0.init.0
	.cfi_endproc

	.globl	_Si2c_master_0.select.yield.enable
	.align	4
	.type	_Si2c_master_0.select.yield.enable,@function
	.cc_top _Si2c_master_0.select.yield.enable.function,_Si2c_master_0.select.yield.enable
_Si2c_master_0.select.yield.enable:     # @_Si2c_master_0.select.yield.enable
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp891:
	.cfi_def_cfa_offset 16
.Ltmp892:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp893:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _Si2c_master_0.select.yield.enable:_Si2c_master_0.select.state_ptr <- R0
	mov r4, r0
	#DEBUG_VALUE: _Si2c_master_0.select.yield.enable:_Si2c_master_0.select.state_ptr <- R4
                                        # kill: R0<def> R4<kill>
	bl _Si2c_master_0.init.1
	ldw r0, r4[0]
	eq r0, r0, 0
	eq r0, r0, 0
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_master_0.select.yield.enable.function
	.set	_Si2c_master_0.select.yield.enable.nstackwords,(_Si2c_master_0.init.1.nstackwords + 4)
	.globl	_Si2c_master_0.select.yield.enable.nstackwords
	.set	_Si2c_master_0.select.yield.enable.maxcores,_Si2c_master_0.init.1.maxcores $M 1
	.globl	_Si2c_master_0.select.yield.enable.maxcores
	.set	_Si2c_master_0.select.yield.enable.maxtimers,_Si2c_master_0.init.1.maxtimers $M 0
	.globl	_Si2c_master_0.select.yield.enable.maxtimers
	.set	_Si2c_master_0.select.yield.enable.maxchanends,_Si2c_master_0.init.1.maxchanends $M 0
	.globl	_Si2c_master_0.select.yield.enable.maxchanends
.Ltmp894:
	.size	_Si2c_master_0.select.yield.enable, .Ltmp894-_Si2c_master_0.select.yield.enable
	.cfi_endproc

	.globl	_Si2c_master_0.select.enable
	.align	4
	.type	_Si2c_master_0.select.enable,@function
	.cc_top _Si2c_master_0.select.enable.function,_Si2c_master_0.select.enable
_Si2c_master_0.select.enable:           # @_Si2c_master_0.select.enable
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: _Si2c_master_0.select.enable:_Si2c_master_0.select.state_ptr <- R0
	ldw r0, r0[0]
	eq r0, r0, 0
	eq r0, r0, 0
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_master_0.select.enable.function
	.set	_Si2c_master_0.select.enable.nstackwords,0
	.globl	_Si2c_master_0.select.enable.nstackwords
	.set	_Si2c_master_0.select.enable.maxcores,1
	.globl	_Si2c_master_0.select.enable.maxcores
	.set	_Si2c_master_0.select.enable.maxtimers,0
	.globl	_Si2c_master_0.select.enable.maxtimers
	.set	_Si2c_master_0.select.enable.maxchanends,0
	.globl	_Si2c_master_0.select.enable.maxchanends
.Ltmp895:
	.size	_Si2c_master_0.select.enable, .Ltmp895-_Si2c_master_0.select.enable
	.cfi_endproc

	.globl	_Si2c_master_0.fini
	.align	4
	.type	_Si2c_master_0.fini,@function
	.cc_top _Si2c_master_0.fini.function,_Si2c_master_0.fini
_Si2c_master_0.fini:                    # @_Si2c_master_0.fini
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: _Si2c_master_0.fini:_Si2c_master_0.fini.state_ptr <- R0
	ldw r0, r0[0]
	bf r0, .LBB67_2
.LBB67_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB67_1
.LBB67_2:                               # %return
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_master_0.fini.function
	.set	_Si2c_master_0.fini.nstackwords,0
	.globl	_Si2c_master_0.fini.nstackwords
	.set	_Si2c_master_0.fini.maxcores,1
	.globl	_Si2c_master_0.fini.maxcores
	.set	_Si2c_master_0.fini.maxtimers,0
	.globl	_Si2c_master_0.fini.maxtimers
	.set	_Si2c_master_0.fini.maxchanends,0
	.globl	_Si2c_master_0.fini.maxchanends
.Ltmp896:
	.size	_Si2c_master_0.fini, .Ltmp896-_Si2c_master_0.fini
	.cfi_endproc

	.align	4
	.type	high_pulse_sample,@function
	.cc_top high_pulse_sample.function,high_pulse_sample
high_pulse_sample:                      # @high_pulse_sample
.Lfunc_begin68:
	.loc	2 30 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:30:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel97:
	ENTSP_lu6 0
	extsp 4
.Ltmp897:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp898:
	.cfi_offset 4, -16
.Ltmp899:
	.cfi_offset 5, -12
	stw r6, sp[2]                   # 4-byte Folded Spill
.Ltmp900:
	.cfi_offset 6, -8
	#DEBUG_VALUE: high_pulse_sample:i2c_scl <- R0
	#DEBUG_VALUE: high_pulse_sample:i2c_sda <- R1
	#DEBUG_VALUE: high_pulse_sample:bit_time <- R2
	#DEBUG_VALUE: high_pulse_sample:fall_time <- R3
.Ltmp901:
	#DEBUG_VALUE: sample_value <- 0
	bf r1, .LBB68_2
.Ltmp902:
# BB#1:                                 # %iftrue
.Lxtalabel98:
	#DEBUG_VALUE: high_pulse_sample:i2c_scl <- R0
	#DEBUG_VALUE: high_pulse_sample:i2c_sda <- R1
	#DEBUG_VALUE: high_pulse_sample:bit_time <- R2
	#DEBUG_VALUE: high_pulse_sample:fall_time <- R3
	#DEBUG_VALUE: sample_value <- 0
	.loc	2 34 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:34:0
	setc res[r1], 1
	.loc	2 34 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:34:0
.Ltmp903:
.Lxta.endpoint_labels62:
	in r11, res[r1]
.Ltmp904:
	#DEBUG_VALUE: _ <- R11
.LBB68_2:                               # %ifdone
.Lxtalabel99:
	#DEBUG_VALUE: high_pulse_sample:i2c_scl <- R0
	#DEBUG_VALUE: high_pulse_sample:i2c_sda <- R1
	#DEBUG_VALUE: high_pulse_sample:bit_time <- R2
	#DEBUG_VALUE: high_pulse_sample:fall_time <- R3
	#DEBUG_VALUE: sample_value <- 0
	.loc	2 36 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:36:0
	get r11, id
	.loc	2 36 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:36:0
	ldaw r4, dp[__timers]
	.loc	2 36 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:36:0
	ldw r4, r4[r11]
	.loc	2 36 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:36:0
	ldw r11, r3[0]
	.loc	2 36 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:36:0
	shr r5, r2, 1
	.loc	2 36 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:36:0
	shr r6, r2, 5
	.loc	2 36 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:36:0
	add r5, r6, r5
	.loc	2 36 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:36:0
	add r5, r5, r11
	.loc	2 36 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:36:0
	setd res[r4], r5
	.loc	2 36 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:36:0
	setc res[r4], 9
	.loc	2 36 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:36:0
.Ltmp905:
.Lxta.endpoint_labels63:
	in r5, res[r4]
	.loc	2 37 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:37:0
	lda16 r5, r2[r2]
.Ltmp906:
	#DEBUG_VALUE: release_clock_and_wait:i2c_scl <- R0
	#DEBUG_VALUE: release_clock_and_wait:delay <- R5
	#DEBUG_VALUE: release_clock_and_wait:fall_time <- R3
	.loc	2 37 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:37:0
	shr r5, r5, 2
.Ltmp907:
	mkmsk r6, 1
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp908:
	setd res[r0], r6
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
	setc res[r0], 17
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp909:
.Lxta.endpoint_labels64:
	in r6, res[r0]
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	add r11, r11, r5
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setd res[r4], r11
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
.Lxta.endpoint_labels65:
	in r11, res[r4]
.Ltmp910:
	#DEBUG_VALUE: time <- R11
	.loc	2 21 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:21:0
	sub r6, r11, r5
	.loc	2 21 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:21:0
	stw r6, r3[0]
	ldc r5, 0
	mov r11, r5
.Ltmp911:
	bf r1, .LBB68_4
.Ltmp912:
# BB#3:                                 # %iftrue13
.Lxtalabel100:
	#DEBUG_VALUE: high_pulse_sample:i2c_scl <- R0
	#DEBUG_VALUE: high_pulse_sample:i2c_sda <- R1
	#DEBUG_VALUE: high_pulse_sample:bit_time <- R2
	#DEBUG_VALUE: high_pulse_sample:fall_time <- R3
	#DEBUG_VALUE: sample_value <- 0
	.loc	2 39 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:39:0
	setc res[r1], 1
	.loc	2 39 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:39:0
.Lxta.endpoint_labels66:
	in r11, res[r1]
.Ltmp913:
	#DEBUG_VALUE: sample_value <- R11
.LBB68_4:                               # %ifdone14
.Lxtalabel101:
	#DEBUG_VALUE: high_pulse_sample:i2c_scl <- R0
	#DEBUG_VALUE: high_pulse_sample:bit_time <- R2
	#DEBUG_VALUE: high_pulse_sample:fall_time <- R3
	#DEBUG_VALUE: sample_value <- 0
	.loc	2 41 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:41:0
	add r1, r6, r2
	.loc	2 41 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:41:0
	stw r1, r3[0]
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:42:0
	setd res[r4], r1
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:42:0
	setc res[r4], 9
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:42:0
.Ltmp914:
.Lxta.endpoint_labels67:
	in r1, res[r4]
	.loc	2 43 15                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:43:15
.Lxta.endpoint_labels68:
	out res[r0], r5
	mov r0, r11
	ldw r6, sp[2]                   # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	ldaw sp, sp[4]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp915:
	.cc_bottom high_pulse_sample.function
	.set	high_pulse_sample.nstackwords,4
	.set	high_pulse_sample.maxcores,1
	.set	high_pulse_sample.maxtimers,0
	.set	high_pulse_sample.maxchanends,0
.Ltmp916:
	.size	high_pulse_sample, .Ltmp916-high_pulse_sample
.Lfunc_end68:
	.cfi_endproc

	.align	4
	.type	start_bit,@function
	.cc_top start_bit.function,start_bit
start_bit:                              # @start_bit
.Lfunc_begin69:
	.loc	2 60 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:60:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel102:
	ENTSP_lu6 6
.Ltmp917:
	.cfi_def_cfa_offset 24
.Ltmp918:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp919:
	.cfi_offset 4, -16
.Ltmp920:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp921:
	.cfi_offset 6, -8
.Ltmp922:
	.cfi_offset 7, -4
	#DEBUG_VALUE: start_bit:i2c_scl <- R0
	#DEBUG_VALUE: start_bit:i2c_sda <- R1
	#DEBUG_VALUE: start_bit:bit_time <- R2
	mov r4, r2
.Ltmp923:
	#DEBUG_VALUE: start_bit:bit_time <- R4
	mov r5, r1
.Ltmp924:
	#DEBUG_VALUE: start_bit:i2c_sda <- R5
	mov r6, r0
.Ltmp925:
	#DEBUG_VALUE: start_bit:i2c_scl <- R6
	.loc	2 62 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:62:0
	setc res[r6], 1
	.loc	2 62 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:62:0
.Ltmp926:
.Lxta.endpoint_labels69:
	in r0, res[r6]
	.loc	2 63 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:63:0
	shr r0, r4, 2
	.loc	2 63 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:63:0
.Lxta.call_labels54:
	bl delay_ticks
	ldc r7, 0
	.loc	2 65 16                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:65:16
.Lxta.endpoint_labels70:
	out res[r5], r7
	.loc	2 66 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:66:0
	shr r0, r4, 1
	.loc	2 66 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:66:0
.Lxta.call_labels55:
	bl delay_ticks
	.loc	2 68 16                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:68:16
.Lxta.endpoint_labels71:
	out res[r6], r7
	.loc	2 73 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:73:0
.Ltmp927:
	gettime r0
.Ltmp928:
	#DEBUG_VALUE: fall_time <- R0
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
.Ltmp929:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp930:
	retsp 6
	# RETURN_REG_HOLDER
.Ltmp931:
	.cc_bottom start_bit.function
	.set	start_bit.nstackwords,(delay_ticks.nstackwords + 6)
	.set	start_bit.maxcores,delay_ticks.maxcores $M 1
	.set	start_bit.maxtimers,delay_ticks.maxtimers $M 0
	.set	start_bit.maxchanends,delay_ticks.maxchanends $M 0
.Ltmp932:
	.size	start_bit, .Ltmp932-start_bit
.Lfunc_end69:
	.cfi_endproc

	.align	4
	.type	stop_bit,@function
	.cc_top stop_bit.function,stop_bit
stop_bit:                               # @stop_bit
.Lfunc_begin70:
	.loc	2 80 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:80:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel103:
	ENTSP_lu6 4
.Ltmp933:
	.cfi_def_cfa_offset 16
.Ltmp934:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp935:
	.cfi_offset 4, -8
.Ltmp936:
	.cfi_offset 5, -4
	#DEBUG_VALUE: stop_bit:i2c_scl <- R0
	#DEBUG_VALUE: stop_bit:i2c_sda <- R1
	#DEBUG_VALUE: stop_bit:bit_time <- R2
	#DEBUG_VALUE: stop_bit:fall_time <- R3
.Ltmp937:
	#DEBUG_VALUE: release_clock_and_wait:fall_time <- R3
	#DEBUG_VALUE: release_clock_and_wait:i2c_scl <- R0
	#DEBUG_VALUE: release_clock_and_wait:delay <- R2
	.loc	2 82 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:82:0
	get r11, id
	.loc	2 82 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:82:0
	ldaw r4, dp[__timers]
	.loc	2 82 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:82:0
	ldw r4, r4[r11]
	.loc	2 82 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:82:0
	shr r11, r2, 2
	.loc	2 82 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:82:0
	add r5, r11, r3
	.loc	2 82 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:82:0
	setd res[r4], r5
	.loc	2 82 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:82:0
	setc res[r4], 9
	.loc	2 82 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:82:0
.Ltmp938:
.Lxta.endpoint_labels72:
	in r5, res[r4]
	ldc r5, 0
	.loc	2 83 15                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:83:15
.Lxta.endpoint_labels73:
	out res[r1], r5
	.loc	2 84 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:84:0
	shr r5, r2, 1
	.loc	2 84 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:84:0
	add r5, r5, r3
	.loc	2 84 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:84:0
	setd res[r4], r5
	.loc	2 84 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:84:0
.Ltmp939:
.Lxta.endpoint_labels74:
	in r5, res[r4]
	mkmsk r5, 1
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp940:
	setd res[r0], r5
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
	setc res[r0], 17
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp941:
.Lxta.endpoint_labels75:
	in r0, res[r0]
.Ltmp942:
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	add r0, r3, r2
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setd res[r4], r0
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
.Lxta.endpoint_labels76:
	in r0, res[r4]
.Ltmp943:
	#DEBUG_VALUE: time <- R0
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:86:0
	setc res[r1], 1
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:86:0
.Ltmp944:
.Lxta.endpoint_labels77:
	in r0, res[r1]
.Ltmp945:
	.loc	2 87 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:87:0
	mov r0, r11
.Lxta.call_labels56:
	bl delay_ticks
.Ltmp946:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
.Ltmp947:
	.cc_bottom stop_bit.function
	.set	stop_bit.nstackwords,(delay_ticks.nstackwords + 4)
	.set	stop_bit.maxcores,delay_ticks.maxcores $M 1
	.set	stop_bit.maxtimers,delay_ticks.maxtimers $M 0
	.set	stop_bit.maxchanends,delay_ticks.maxchanends $M 0
.Ltmp948:
	.size	stop_bit, .Ltmp948-stop_bit
.Lfunc_end70:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI71_0.data,.LCPI71_0
	.align	4
	.type	.LCPI71_0,@object
	.size	.LCPI71_0, 4
.LCPI71_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI71_0.data
	.text
	.align	4
	.type	tx8,@function
	.cc_top tx8.function,tx8
tx8:                                    # @tx8
.Lfunc_begin71:
	.loc	2 94 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:94:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel104:
	ENTSP_lu6 10
.Ltmp949:
	.cfi_def_cfa_offset 40
.Ltmp950:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp951:
	.cfi_offset 4, -32
.Ltmp952:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp953:
	.cfi_offset 6, -24
.Ltmp954:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp955:
	.cfi_offset 8, -16
.Ltmp956:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp957:
	.cfi_offset 10, -8
	#DEBUG_VALUE: tx8:p_scl <- R0
	#DEBUG_VALUE: tx8:p_sda <- R1
	#DEBUG_VALUE: tx8:data <- R2
	#DEBUG_VALUE: tx8:bit_time <- R3
	mov r4, r3
.Ltmp958:
	#DEBUG_VALUE: tx8:bit_time <- R4
	mov r5, r1
.Ltmp959:
	#DEBUG_VALUE: tx8:p_sda <- R5
	mov r7, r0
.Ltmp960:
	#DEBUG_VALUE: tx8:p_scl <- R7
	ldw r6, sp[11]
	#DEBUG_VALUE: tx8:fall_time <- R6
	.loc	2 96 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:96:0
.Ltmp961:
	bitrev r0, r2
	.loc	2 96 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:96:0
	shr r9, r0, 24
.Ltmp962:
	#DEBUG_VALUE: i <- 8
	#DEBUG_VALUE: tx8:data <- R9
	ldw r10, cp[.LCPI71_0]
	ldc r8, 0
.Ltmp963:
.LBB71_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel105:
	#DEBUG_VALUE: tx8:p_scl <- R7
	#DEBUG_VALUE: tx8:p_sda <- R5
	#DEBUG_VALUE: tx8:bit_time <- R4
	#DEBUG_VALUE: tx8:fall_time <- R6
	#DEBUG_VALUE: i <- 8
	.loc	2 98 24                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:98:24
	mov r0, r9
	zext r0, 1
	.loc	2 98 24                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:98:24
.Lxta.endpoint_labels78:
	out res[r5], r0
	.loc	2 99 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:99:0
	shr r9, r9, 1
.Ltmp964:
	#DEBUG_VALUE: tx8:data <- R9
	#DEBUG_VALUE: high_pulse:fall_time <- R6
	#DEBUG_VALUE: high_pulse:bit_time <- R4
	#DEBUG_VALUE: high_pulse:i2c_scl <- R7
	.loc	2 53 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:53:0
	mov r0, r7
	mov r1, r8
	mov r2, r4
	mov r3, r6
.Lxta.call_labels57:
	bl high_pulse_sample
.Ltmp965:
	.loc	2 97 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:97:0
	add r10, r10, 1
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels18:
	# LOOPMARKER 0
	.loc	2 97 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:97:0
	bt r10, .LBB71_1
.Ltmp966:
# BB#2:                                 # %ifdone
.Lxtalabel106:
	#DEBUG_VALUE: tx8:p_scl <- R7
	#DEBUG_VALUE: tx8:p_sda <- R5
	#DEBUG_VALUE: tx8:bit_time <- R4
	#DEBUG_VALUE: tx8:fall_time <- R6
	.loc	2 102 3                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:102:3
	mov r0, r7
	mov r1, r5
	mov r2, r4
	mov r3, r6
.Lxta.call_labels58:
	bl high_pulse_sample
	ldw r10, sp[8]                  # 4-byte Folded Reload
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
.Ltmp967:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp968:
	retsp 10
	# RETURN_REG_HOLDER
.Ltmp969:
	.cc_bottom tx8.function
	.set	tx8.nstackwords,(high_pulse_sample.nstackwords + 10)
	.set	tx8.maxcores,high_pulse_sample.maxcores $M 1
	.set	tx8.maxtimers,high_pulse_sample.maxtimers $M 0
	.set	tx8.maxchanends,high_pulse_sample.maxchanends $M 0
.Ltmp970:
	.size	tx8, .Ltmp970-tx8
.Lfunc_end71:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI72_0.data,.LCPI72_0
	.align	4
	.type	.LCPI72_0,@object
	.size	.LCPI72_0, 4
.LCPI72_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI72_0.data
	.text
	.align	4
	.type	i2c_master.select.0.case.0,@function
	.cc_top i2c_master.select.0.case.0.function,i2c_master.select.0.case.0
i2c_master.select.0.case.0:             # @i2c_master.select.0.case.0
.Lfunc_begin72:
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel107:
	ldw r11, sp[0]
	ENTSP_lu6 22
.Ltmp971:
	.cfi_def_cfa_offset 88
.Ltmp972:
	.cfi_offset 15, 0
.Ltmp973:
	.cfi_offset 1, -76
.Ltmp974:
	.cfi_offset 0, -72
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp975:
	.cfi_offset 4, -32
.Ltmp976:
	.cfi_offset 5, -28
	std r7, r6, sp[8]               # 4-byte Folded Spill
.Ltmp977:
	.cfi_offset 6, -24
.Ltmp978:
	.cfi_offset 7, -20
	std r9, r8, sp[9]               # 4-byte Folded Spill
.Ltmp979:
	.cfi_offset 8, -16
.Ltmp980:
	.cfi_offset 9, -12
	stw r10, sp[20]                 # 4-byte Folded Spill
.Ltmp981:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R11
	mov r5, r11
.Ltmp982:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	.loc	2 116 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	get r11, ed
	mov r4, r11
.Ltmp983:
	#DEBUG_VALUE: i <- R4
	zext r4, 16
.Ltmp984:
	ldw r0, r5[6]
	lsu r0, r4, r0
.Ltrap_info5:
	ecallf r0
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	ldw r6, r5[5]
	ldw r0, r6[r4]
	ldw r3, r0[0]
	in r0, res[r3]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r2, r0, r1
	setd res[r3], r2
	bf r1, .LBB72_8
.Ltmp985:
# BB#1:                                 # %afterboundcheck13
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	eq r2, r1, 1
	bf r2, .LBB72_2
.Ltmp986:
# BB#18:                                # %switchcase62
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	ldw r1, r5[7]
	eq r1, r1, 1
	bt r1, .LBB72_19
.Ltmp987:
# BB#16:                                # %expdone344
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	ldc r1, 48
	add r1, r5, r1
	ldw r1, r1[0]
	mkmsk r2, 32
	eq r2, r1, r2
	bt r2, .LBB72_19
.Ltmp988:
# BB#17:                                # %expdone344
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	eq r1, r4, r1
	bf r1, .LBB72_7
.Ltmp989:
.LBB72_19:                              # %afterboundcheck480
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	stw r4, sp[8]                   # 4-byte Folded Spill
	stw r3, sp[10]                  # 4-byte Folded Spill
	outct res[r3], 1
	int r4, res[r3]
	in r6, res[r3]
.Ltmp990:
	#DEBUG_VALUE: m <- R6
	in r0, res[r3]
.Ltmp991:
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	stw r0, sp[6]                   # 4-byte Folded Spill
	ldw r0, r5[8]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	ldw r1, r5[9]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	ldw r2, r5[11]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
.Lxta.call_labels59:
	bl start_bit
.Ltmp992:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	stw r0, sp[12]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r0, r5[8]
.Ltmp993:
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r1, r5[9]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	shl r2, r4, 1
	mkmsk r3, 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	or r2, r2, r3
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r3, r5[11]
	ldaw r11, sp[12]
.Ltmp994:
	#DEBUG_VALUE: fall_time <- [R11+0]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	stw r11, sp[1]
.Lxta.call_labels60:
	bl tx8
.Ltmp995:
	#DEBUG_VALUE: ack <- R0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	eq r0, r0, 0
.Ltmp996:
	#DEBUG_VALUE: j <- 0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	stw r0, sp[7]                   # 4-byte Folded Spill
	stw r6, sp[11]                  # 4-byte Folded Spill
.Ltmp997:
	#DEBUG_VALUE: m <- [SP+44]
	bf r6, .LBB72_27
.Ltmp998:
# BB#20:                                # %afterboundcheck480
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	ldw r0, sp[7]                   # 4-byte Folded Reload
	eq r0, r0, 0
	bt r0, .LBB72_27
.Ltmp999:
# BB#21:                                # %LoopBody516.preheader
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	get r11, id
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldaw r0, dp[__timers]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r7, r0[r11]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
.Ltmp1000:
	ldw r0, sp[11]                  # 4-byte Folded Reload
	sub r0, r0, 1
	stw r0, sp[9]                   # 4-byte Folded Spill
	ldc r4, 0
	ldaw r6, sp[12]
	ldc r9, 510
	mov r8, r4
.Ltmp1001:
.LBB72_22:                              # %LoopBody516
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB72_23 Depth 2
.Lxtalabel108:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	ldw r10, cp[.LCPI72_0]
.Ltmp1002:
.LBB72_23:                              # %LoopBody528
                                        #   Parent Loop BB72_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel109:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r0, r5[8]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r1, r5[9]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r2, r5[11]
.Ltmp1003:
	#DEBUG_VALUE: fall_time <- [R6+0]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	mov r3, r6
.Lxta.call_labels61:
	bl high_pulse_sample
.Ltmp1004:
	#DEBUG_VALUE: temp <- R0
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	shl r1, r4, 1
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	and r1, r1, r9
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	or r4, r0, r1
.Ltmp1005:
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	add r10, r10, 1
.xtaloop 8
	# LOOPMARKER 2
.Lxta.loop_labels19:
	# LOOPMARKER 1
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	bt r10, .LBB72_23
.Ltmp1006:
# BB#24:                                # %ifdone523
                                        #   in Loop: Header=BB72_22 Depth=1
.Lxtalabel110:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	zext r4, 8
	ldw r0, sp[10]                  # 4-byte Folded Reload
	ldc r1, 8
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r0], r1
	ldc r11, 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r0], r11
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r0], r8
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r0], r4
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	outct res[r0], 2
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	chkct res[r0], 1
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r1, sp[12]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r2, r5[11]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	shr r0, r2, 2
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	add r0, r0, r1
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setd res[r7], r0
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setc res[r7], 9
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
.Ltmp1007:
.Lxta.endpoint_labels79:
	in r0, res[r7]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	ldw r0, sp[9]                   # 4-byte Folded Reload
	eq r3, r8, r0
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	ldw r0, r5[9]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	bf r3, .LBB72_32
.Ltmp1008:
# BB#25:                                # %iftrue563
                                        #   in Loop: Header=BB72_22 Depth=1
.Lxtalabel111:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	setc res[r0], 1
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
.Ltmp1009:
.Lxta.endpoint_labels80:
	in r3, res[r0]
	bu .LBB72_26
.Ltmp1010:
.LBB72_32:                              # %iffalse571
                                        #   in Loop: Header=BB72_22 Depth=1
.Lxtalabel112:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 140 23                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:140:23
.Lxta.endpoint_labels81:
	out res[r0], r11
.Ltmp1011:
.LBB72_26:                              # %ifdone564
                                        #   in Loop: Header=BB72_22 Depth=1
.Lxtalabel113:
	mov r4, r11
.Ltmp1012:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	shr r3, r2, 1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r11, r2, r1
	add r1, r3, r1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	shr r2, r2, 5
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r1, r1, r2
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setd res[r7], r1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setc res[r7], 9
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
.Ltmp1013:
.Lxta.endpoint_labels82:
	in r1, res[r7]
	.loc	2 144 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:144:0
	ldw r1, r5[8]
.Ltmp1014:
	#DEBUG_VALUE: release_clock_and_wait:i2c_scl <- R1
	mkmsk r2, 1
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp1015:
	setd res[r1], r2
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
	setc res[r1], 17
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp1016:
.Lxta.endpoint_labels83:
	in r2, res[r1]
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	add r2, r11, 1
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setd res[r7], r2
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setc res[r7], 9
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
.Lxta.endpoint_labels84:
	in r2, res[r7]
.Ltmp1017:
	#DEBUG_VALUE: time <- R2
	.loc	2 145 21                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:145:21
.Lxta.endpoint_labels85:
	out res[r1], r4
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
	setc res[r0], 1
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
.Ltmp1018:
.Lxta.endpoint_labels86:
	in r0, res[r0]
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	sub r0, r2, 1
.Ltmp1019:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	stw r0, sp[12]
.Ltmp1020:
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	add r8, r8, 1
.Ltmp1021:
	#DEBUG_VALUE: j <- R8
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	ldw r0, sp[11]                  # 4-byte Folded Reload
.Ltmp1022:
	eq r0, r8, r0
.Lxta.loop_labels20:
	# LOOPMARKER 3
	bf r0, .LBB72_22
.Ltmp1023:
.LBB72_27:                              # %ifdone504
.Lxtalabel114:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	ldw r4, sp[8]                   # 4-byte Folded Reload
	mov r0, r4
	.loc	2 150 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:150:7
	ldw r1, sp[6]                   # 4-byte Folded Reload
	bf r1, .LBB72_29
.Ltmp1024:
# BB#28:                                # %iftrue610
.Lxtalabel115:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r0, r5[8]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r1, r5[9]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r2, r5[11]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r3, sp[12]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
.Lxta.call_labels62:
	bl stop_bit
	mkmsk r0, 32
.Ltmp1025:
.LBB72_29:                              # %ifdone611
.Lxtalabel116:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	ldc r1, 48
	.loc	2 155 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:155:0
	add r1, r5, r1
	stw r0, r1[0]
	ldw r0, r5[6]
	lsu r0, r4, r0
.Ltrap_info6:
	ecallf r0
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	ldw r0, r5[5]
	ldw r0, r0[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldw r1, sp[7]                   # 4-byte Folded Reload
	bu .LBB72_30
.Ltmp1026:
.LBB72_8:                               # %switchcase40
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	stw r6, sp[7]                   # 4-byte Folded Spill
	ldw r1, r5[7]
	eq r1, r1, 1
	bt r1, .LBB72_9
.Ltmp1027:
# BB#5:                                 # %expdone
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	ldc r1, 48
	add r1, r5, r1
	ldw r1, r1[0]
	mkmsk r2, 32
	eq r2, r1, r2
	bt r2, .LBB72_9
.Ltmp1028:
# BB#6:                                 # %expdone
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	eq r1, r4, r1
	bf r1, .LBB72_7
.Ltmp1029:
.LBB72_9:                               # %afterboundcheck202
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	stw r4, sp[8]                   # 4-byte Folded Spill
	outct res[r3], 1
	int r6, res[r3]
	in r0, res[r3]
.Ltmp1030:
	#DEBUG_VALUE: n <- [SP+20]
	stw r0, sp[5]                   # 4-byte Folded Spill
	in r0, res[r3]
.Ltmp1031:
	#DEBUG_VALUE: num_bytes_sent <- R0
	in r0, res[r3]
.Ltmp1032:
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: ack <- 0
	stw r0, sp[6]                   # 4-byte Folded Spill
	mov r10, r3
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
.Ltmp1033:
	ldw r7, r5[8]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	ldw r4, r5[9]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	stw r4, sp[9]                   # 4-byte Folded Spill
	ldw r9, r5[11]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	stw r9, sp[11]                  # 4-byte Folded Spill
	mov r0, r7
	mov r1, r4
	mov r2, r9
.Lxta.call_labels63:
	bl start_bit
.Ltmp1034:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	stw r0, sp[13]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	shl r2, r6, 1
	ldaw r6, sp[13]
.Ltmp1035:
	#DEBUG_VALUE: fall_time <- [R6+0]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	stw r6, sp[1]
	mov r0, r7
	mov r8, r7
	mov r1, r4
	mov r3, r9
.Lxta.call_labels64:
	bl tx8
	mov r9, r0
.Ltmp1036:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: ack <- R9
	ldc r4, 0
	ldw r0, sp[5]                   # 4-byte Folded Reload
.Ltmp1037:
	#DEBUG_VALUE: n <- R0
	mov r7, r0
.Ltmp1038:
	#DEBUG_VALUE: n <- R7
	bf r0, .LBB72_10
.Ltmp1039:
.LBB72_12:                              # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel117:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	bt r9, .LBB72_10
.Ltmp1040:
# BB#13:                                # %afterboundcheck241
                                        #   in Loop: Header=BB72_12 Depth=1
.Lxtalabel118:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	ldc r0, 5
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
.Ltmp1041:
	out res[r10], r0
	ldc r0, 0
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	out res[r10], r0
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	out res[r10], r4
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	outct res[r10], 2
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	in r2, res[r10]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	chkct res[r10], 1
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	zext r2, 8
.Ltmp1042:
	#DEBUG_VALUE: fall_time <- [R6+0]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	stw r6, sp[1]
	mov r0, r8
	ldw r1, sp[9]                   # 4-byte Folded Reload
	ldw r3, sp[11]                  # 4-byte Folded Reload
.Lxta.call_labels65:
	bl tx8
	mov r9, r0
.Ltmp1043:
	#DEBUG_VALUE: ack <- R9
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	add r4, r4, 1
.Ltmp1044:
	#DEBUG_VALUE: j <- R4
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	lsu r0, r4, r7
.Lxta.loop_labels21:
	# LOOPMARKER 0
	bt r0, .LBB72_12
.Ltmp1045:
.LBB72_10:                              # %ifdone224
.Lxtalabel119:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: j <- 0
	.loc	2 177 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:177:7
	ldw r0, sp[6]                   # 4-byte Folded Reload
	bf r0, .LBB72_14
.Ltmp1046:
# BB#11:                                # %iftrue257
.Lxtalabel120:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: j <- 0
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r3, sp[13]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	mov r0, r8
	ldw r1, sp[9]                   # 4-byte Folded Reload
	ldw r2, sp[11]                  # 4-byte Folded Reload
.Lxta.call_labels66:
	bl stop_bit
	mkmsk r0, 32
	ldw r2, sp[8]                   # 4-byte Folded Reload
	bu .LBB72_15
.Ltmp1047:
.LBB72_2:                               # %afterboundcheck13
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	eq r0, r1, 2
	bf r0, .LBB72_3
.Ltmp1048:
# BB#4:                                 # %switchcase20
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	.loc	2 193 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:193:0
	gettime r3
.Ltmp1049:
	#DEBUG_VALUE: fall_time <- R3
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r0, r5[8]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r1, r5[9]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r2, r5[11]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
.Lxta.call_labels67:
	bl stop_bit
.Ltmp1050:
	ldc r0, 48
	.loc	2 195 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:195:0
	add r0, r5, r0
	mkmsk r1, 32
	.loc	2 195 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:195:0
	stw r1, r0[0]
	ldw r0, r6[r4]
	ldw r0, r0[0]
	ldc r1, 0
.Ltmp1051:
.LBB72_30:                              # %return
	out res[r0], r1
	outct res[r0], 1
	bu .LBB72_31
.LBB72_3:                               # %switchcase
.Ltmp1052:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	ldc r0, 0
	out res[r3], r0
	outct res[r3], 1
	stw r0, r5[0]
	bu .LBB72_31
.Ltmp1053:
.LBB72_14:                              # %iffalse260
.Lxtalabel121:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: j <- 0
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	get r11, id
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldaw r0, dp[__timers]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r0, r0[r11]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r1, sp[13]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r2, sp[11]                  # 4-byte Folded Reload
	shr r2, r2, 1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	add r1, r2, r1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setd res[r0], r1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setc res[r0], 9
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
.Ltmp1054:
.Lxta.endpoint_labels87:
	in r0, res[r0]
	ldw r2, sp[8]                   # 4-byte Folded Reload
	mov r0, r2
.Ltmp1055:
.LBB72_15:                              # %afterboundcheck326
.Lxtalabel122:
	ldw r3, sp[7]                   # 4-byte Folded Reload
.Ltmp1056:
	#DEBUG_VALUE: i2c_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: j <- 0
	ldc r1, 48
	.loc	2 184 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:184:0
	add r1, r5, r1
	stw r0, r1[0]
.Ltmp1057:
	.loc	2 187 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:187:0
	eq r0, r9, 0
	ldw r1, r3[r2]
	ldw r1, r1[0]
	ldc r2, 0
	out res[r1], r2
	out res[r1], r4
	out res[r1], r0
	outct res[r1], 1
.Ltmp1058:
	#DEBUG_VALUE: num_bytes_sent <- R4
.LBB72_31:                              # %return
	ldw r10, sp[20]                 # 4-byte Folded Reload
	ldd r9, r8, sp[9]               # 4-byte Folded Reload
	ldd r7, r6, sp[8]               # 4-byte Folded Reload
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	retsp 22
	# RETURN_REG_HOLDER
.LBB72_7:                               # %afterboundcheck134
	setd res[r3], r3
	out res[r3], r0
	outct res[r3], 2
	edu res[r3]
	ldc r0, 88
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r10, sp[20]                 # 4-byte Folded Reload
	ldd r9, r8, sp[9]               # 4-byte Folded Reload
	ldd r7, r6, sp[8]               # 4-byte Folded Reload
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	ldw r1, sp[3]                   # 4-byte Folded Reload
	ldw r0, sp[4]                   # 4-byte Folded Reload
	set sp, r2
	bau r3
	.cc_bottom i2c_master.select.0.case.0.function
	.set	i2c_master.select.0.case.0.nstackwords,((start_bit.nstackwords $M tx8.nstackwords $M high_pulse_sample.nstackwords $M stop_bit.nstackwords) + 22)
	.set	i2c_master.select.0.case.0.maxcores,high_pulse_sample.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M 1
	.set	i2c_master.select.0.case.0.maxtimers,high_pulse_sample.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M 0
	.set	i2c_master.select.0.case.0.maxchanends,high_pulse_sample.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M 0
.Ltmp1059:
	.size	i2c_master.select.0.case.0, .Ltmp1059-i2c_master.select.0.case.0
.Lfunc_end72:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI73_0.data,.LCPI73_0
	.align	4
	.type	.LCPI73_0,@object
	.size	.LCPI73_0, 4
.LCPI73_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI73_0.data
	.text
	.align	4
	.type	i2c_master.select.yield.case.0,@function
	.cc_top i2c_master.select.yield.case.0.function,i2c_master.select.yield.case.0
i2c_master.select.yield.case.0:         # @i2c_master.select.yield.case.0
.Lfunc_begin73:
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel123:
	ldw r11, sp[0]
	ENTSP_lu6 22
.Ltmp1060:
	.cfi_def_cfa_offset 88
.Ltmp1061:
	.cfi_offset 15, 0
.Ltmp1062:
	.cfi_offset 1, -76
.Ltmp1063:
	.cfi_offset 0, -72
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp1064:
	.cfi_offset 4, -32
.Ltmp1065:
	.cfi_offset 5, -28
	std r7, r6, sp[8]               # 4-byte Folded Spill
.Ltmp1066:
	.cfi_offset 6, -24
.Ltmp1067:
	.cfi_offset 7, -20
	std r9, r8, sp[9]               # 4-byte Folded Spill
.Ltmp1068:
	.cfi_offset 8, -16
.Ltmp1069:
	.cfi_offset 9, -12
	stw r10, sp[20]                 # 4-byte Folded Spill
.Ltmp1070:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R11
	mov r5, r11
.Ltmp1071:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	.loc	2 116 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	get r11, ed
	mov r4, r11
.Ltmp1072:
	#DEBUG_VALUE: i <- R4
	zext r4, 16
.Ltmp1073:
	ldw r0, r5[6]
	lsu r0, r4, r0
.Ltrap_info7:
	ecallf r0
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	ldw r6, r5[5]
	ldw r0, r6[r4]
	ldw r3, r0[0]
	in r0, res[r3]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r2, r0, r1
	setd res[r3], r2
	bf r1, .LBB73_8
.Ltmp1074:
# BB#1:                                 # %afterboundcheck13
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	eq r2, r1, 1
	bf r2, .LBB73_2
.Ltmp1075:
# BB#18:                                # %switchcase62
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	ldw r1, r5[7]
	eq r1, r1, 1
	bt r1, .LBB73_19
.Ltmp1076:
# BB#16:                                # %expdone344
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	ldc r1, 48
	add r1, r5, r1
	ldw r1, r1[0]
	mkmsk r2, 32
	eq r2, r1, r2
	bt r2, .LBB73_19
.Ltmp1077:
# BB#17:                                # %expdone344
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	eq r1, r4, r1
	bf r1, .LBB73_7
.Ltmp1078:
.LBB73_19:                              # %afterboundcheck480
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	stw r4, sp[8]                   # 4-byte Folded Spill
	stw r3, sp[10]                  # 4-byte Folded Spill
	outct res[r3], 1
	int r4, res[r3]
	in r6, res[r3]
.Ltmp1079:
	#DEBUG_VALUE: m <- R6
	in r0, res[r3]
.Ltmp1080:
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	stw r0, sp[6]                   # 4-byte Folded Spill
	ldw r0, r5[8]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	ldw r1, r5[9]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	ldw r2, r5[11]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
.Lxta.call_labels68:
	bl start_bit
.Ltmp1081:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	stw r0, sp[12]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r0, r5[8]
.Ltmp1082:
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r1, r5[9]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	shl r2, r4, 1
	mkmsk r3, 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	or r2, r2, r3
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r3, r5[11]
	ldaw r11, sp[12]
.Ltmp1083:
	#DEBUG_VALUE: fall_time <- [R11+0]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	stw r11, sp[1]
.Lxta.call_labels69:
	bl tx8
.Ltmp1084:
	#DEBUG_VALUE: ack <- R0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	eq r0, r0, 0
.Ltmp1085:
	#DEBUG_VALUE: j <- 0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	stw r0, sp[7]                   # 4-byte Folded Spill
	stw r6, sp[11]                  # 4-byte Folded Spill
.Ltmp1086:
	#DEBUG_VALUE: m <- [SP+44]
	bf r6, .LBB73_27
.Ltmp1087:
# BB#20:                                # %afterboundcheck480
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	ldw r0, sp[7]                   # 4-byte Folded Reload
	eq r0, r0, 0
	bt r0, .LBB73_27
.Ltmp1088:
# BB#21:                                # %LoopBody516.preheader
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	get r11, id
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldaw r0, dp[__timers]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r7, r0[r11]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
.Ltmp1089:
	ldw r0, sp[11]                  # 4-byte Folded Reload
	sub r0, r0, 1
	stw r0, sp[9]                   # 4-byte Folded Spill
	ldc r4, 0
	ldaw r6, sp[12]
	ldc r9, 510
	mov r8, r4
.Ltmp1090:
.LBB73_22:                              # %LoopBody516
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB73_23 Depth 2
.Lxtalabel124:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	ldw r10, cp[.LCPI73_0]
.Ltmp1091:
.LBB73_23:                              # %LoopBody528
                                        #   Parent Loop BB73_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel125:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r0, r5[8]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r1, r5[9]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r2, r5[11]
.Ltmp1092:
	#DEBUG_VALUE: fall_time <- [R6+0]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	mov r3, r6
.Lxta.call_labels70:
	bl high_pulse_sample
.Ltmp1093:
	#DEBUG_VALUE: temp <- R0
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	shl r1, r4, 1
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	and r1, r1, r9
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	or r4, r0, r1
.Ltmp1094:
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	add r10, r10, 1
.xtaloop 8
	# LOOPMARKER 2
.Lxta.loop_labels22:
	# LOOPMARKER 1
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	bt r10, .LBB73_23
.Ltmp1095:
# BB#24:                                # %ifdone523
                                        #   in Loop: Header=BB73_22 Depth=1
.Lxtalabel126:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	zext r4, 8
	ldw r0, sp[10]                  # 4-byte Folded Reload
	ldc r1, 8
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r0], r1
	ldc r11, 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r0], r11
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r0], r8
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r0], r4
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	outct res[r0], 2
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	chkct res[r0], 1
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r1, sp[12]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r2, r5[11]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	shr r0, r2, 2
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	add r0, r0, r1
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setd res[r7], r0
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setc res[r7], 9
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
.Ltmp1096:
.Lxta.endpoint_labels88:
	in r0, res[r7]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	ldw r0, sp[9]                   # 4-byte Folded Reload
	eq r3, r8, r0
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	ldw r0, r5[9]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	bf r3, .LBB73_32
.Ltmp1097:
# BB#25:                                # %iftrue563
                                        #   in Loop: Header=BB73_22 Depth=1
.Lxtalabel127:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	setc res[r0], 1
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
.Ltmp1098:
.Lxta.endpoint_labels89:
	in r3, res[r0]
	bu .LBB73_26
.Ltmp1099:
.LBB73_32:                              # %iffalse571
                                        #   in Loop: Header=BB73_22 Depth=1
.Lxtalabel128:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 140 23                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:140:23
.Lxta.endpoint_labels90:
	out res[r0], r11
.Ltmp1100:
.LBB73_26:                              # %ifdone564
                                        #   in Loop: Header=BB73_22 Depth=1
.Lxtalabel129:
	mov r4, r11
.Ltmp1101:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	shr r3, r2, 1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r11, r2, r1
	add r1, r3, r1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	shr r2, r2, 5
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r1, r1, r2
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setd res[r7], r1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setc res[r7], 9
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
.Ltmp1102:
.Lxta.endpoint_labels91:
	in r1, res[r7]
	.loc	2 144 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:144:0
	ldw r1, r5[8]
.Ltmp1103:
	#DEBUG_VALUE: release_clock_and_wait:i2c_scl <- R1
	mkmsk r2, 1
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp1104:
	setd res[r1], r2
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
	setc res[r1], 17
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp1105:
.Lxta.endpoint_labels92:
	in r2, res[r1]
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	add r2, r11, 1
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setd res[r7], r2
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setc res[r7], 9
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
.Lxta.endpoint_labels93:
	in r2, res[r7]
.Ltmp1106:
	#DEBUG_VALUE: time <- R2
	.loc	2 145 21                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:145:21
.Lxta.endpoint_labels94:
	out res[r1], r4
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
	setc res[r0], 1
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
.Ltmp1107:
.Lxta.endpoint_labels95:
	in r0, res[r0]
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	sub r0, r2, 1
.Ltmp1108:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	stw r0, sp[12]
.Ltmp1109:
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	add r8, r8, 1
.Ltmp1110:
	#DEBUG_VALUE: j <- R8
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	ldw r0, sp[11]                  # 4-byte Folded Reload
.Ltmp1111:
	eq r0, r8, r0
.Lxta.loop_labels23:
	# LOOPMARKER 3
	bf r0, .LBB73_22
.Ltmp1112:
.LBB73_27:                              # %ifdone504
.Lxtalabel130:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	ldw r4, sp[8]                   # 4-byte Folded Reload
	mov r0, r4
	.loc	2 150 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:150:7
	ldw r1, sp[6]                   # 4-byte Folded Reload
	bf r1, .LBB73_29
.Ltmp1113:
# BB#28:                                # %iftrue610
.Lxtalabel131:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r0, r5[8]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r1, r5[9]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r2, r5[11]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r3, sp[12]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
.Lxta.call_labels71:
	bl stop_bit
	mkmsk r0, 32
.Ltmp1114:
.LBB73_29:                              # %ifdone611
.Lxtalabel132:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	ldc r1, 48
	.loc	2 155 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:155:0
	add r1, r5, r1
	stw r0, r1[0]
	ldw r0, r5[6]
	lsu r0, r4, r0
.Ltrap_info8:
	ecallf r0
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	ldw r0, r5[5]
	ldw r0, r0[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldw r1, sp[7]                   # 4-byte Folded Reload
	bu .LBB73_30
.Ltmp1115:
.LBB73_8:                               # %switchcase40
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	stw r6, sp[7]                   # 4-byte Folded Spill
	ldw r1, r5[7]
	eq r1, r1, 1
	bt r1, .LBB73_9
.Ltmp1116:
# BB#5:                                 # %expdone
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	ldc r1, 48
	add r1, r5, r1
	ldw r1, r1[0]
	mkmsk r2, 32
	eq r2, r1, r2
	bt r2, .LBB73_9
.Ltmp1117:
# BB#6:                                 # %expdone
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	eq r1, r4, r1
	bf r1, .LBB73_7
.Ltmp1118:
.LBB73_9:                               # %afterboundcheck202
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	stw r4, sp[8]                   # 4-byte Folded Spill
	outct res[r3], 1
	int r6, res[r3]
	in r0, res[r3]
.Ltmp1119:
	#DEBUG_VALUE: n <- [SP+20]
	stw r0, sp[5]                   # 4-byte Folded Spill
	in r0, res[r3]
.Ltmp1120:
	#DEBUG_VALUE: num_bytes_sent <- R0
	in r0, res[r3]
.Ltmp1121:
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: ack <- 0
	stw r0, sp[6]                   # 4-byte Folded Spill
	mov r10, r3
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
.Ltmp1122:
	ldw r7, r5[8]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	ldw r4, r5[9]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	stw r4, sp[9]                   # 4-byte Folded Spill
	ldw r9, r5[11]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	stw r9, sp[11]                  # 4-byte Folded Spill
	mov r0, r7
	mov r1, r4
	mov r2, r9
.Lxta.call_labels72:
	bl start_bit
.Ltmp1123:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	stw r0, sp[13]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	shl r2, r6, 1
	ldaw r6, sp[13]
.Ltmp1124:
	#DEBUG_VALUE: fall_time <- [R6+0]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	stw r6, sp[1]
	mov r0, r7
	mov r8, r7
	mov r1, r4
	mov r3, r9
.Lxta.call_labels73:
	bl tx8
	mov r9, r0
.Ltmp1125:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: ack <- R9
	ldc r4, 0
	ldw r0, sp[5]                   # 4-byte Folded Reload
.Ltmp1126:
	#DEBUG_VALUE: n <- R0
	mov r7, r0
.Ltmp1127:
	#DEBUG_VALUE: n <- R7
	bf r0, .LBB73_10
.Ltmp1128:
.LBB73_12:                              # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel133:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	bt r9, .LBB73_10
.Ltmp1129:
# BB#13:                                # %afterboundcheck241
                                        #   in Loop: Header=BB73_12 Depth=1
.Lxtalabel134:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	ldc r0, 5
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
.Ltmp1130:
	out res[r10], r0
	ldc r0, 0
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	out res[r10], r0
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	out res[r10], r4
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	outct res[r10], 2
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	in r2, res[r10]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	chkct res[r10], 1
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	zext r2, 8
.Ltmp1131:
	#DEBUG_VALUE: fall_time <- [R6+0]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	stw r6, sp[1]
	mov r0, r8
	ldw r1, sp[9]                   # 4-byte Folded Reload
	ldw r3, sp[11]                  # 4-byte Folded Reload
.Lxta.call_labels74:
	bl tx8
	mov r9, r0
.Ltmp1132:
	#DEBUG_VALUE: ack <- R9
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	add r4, r4, 1
.Ltmp1133:
	#DEBUG_VALUE: j <- R4
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	lsu r0, r4, r7
.Lxta.loop_labels24:
	# LOOPMARKER 0
	bt r0, .LBB73_12
.Ltmp1134:
.LBB73_10:                              # %ifdone224
.Lxtalabel135:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: j <- 0
	.loc	2 177 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:177:7
	ldw r0, sp[6]                   # 4-byte Folded Reload
	bf r0, .LBB73_14
.Ltmp1135:
# BB#11:                                # %iftrue257
.Lxtalabel136:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: j <- 0
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r3, sp[13]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	mov r0, r8
	ldw r1, sp[9]                   # 4-byte Folded Reload
	ldw r2, sp[11]                  # 4-byte Folded Reload
.Lxta.call_labels75:
	bl stop_bit
	mkmsk r0, 32
	ldw r2, sp[8]                   # 4-byte Folded Reload
	bu .LBB73_15
.Ltmp1136:
.LBB73_2:                               # %afterboundcheck13
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	eq r0, r1, 2
	bf r0, .LBB73_3
.Ltmp1137:
# BB#4:                                 # %switchcase20
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	.loc	2 193 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:193:0
	gettime r3
.Ltmp1138:
	#DEBUG_VALUE: fall_time <- R3
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r0, r5[8]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r1, r5[9]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r2, r5[11]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
.Lxta.call_labels76:
	bl stop_bit
.Ltmp1139:
	ldc r0, 48
	.loc	2 195 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:195:0
	add r0, r5, r0
	mkmsk r1, 32
	.loc	2 195 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:195:0
	stw r1, r0[0]
	ldw r0, r6[r4]
	ldw r0, r0[0]
	ldc r1, 0
.Ltmp1140:
.LBB73_30:                              # %return
	out res[r0], r1
	outct res[r0], 1
	bu .LBB73_31
.LBB73_3:                               # %switchcase
.Ltmp1141:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	ldc r0, 0
	out res[r3], r0
	outct res[r3], 1
	stw r0, r5[0]
	bu .LBB73_31
.Ltmp1142:
.LBB73_14:                              # %iffalse260
.Lxtalabel137:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: j <- 0
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	get r11, id
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldaw r0, dp[__timers]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r0, r0[r11]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r1, sp[13]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r2, sp[11]                  # 4-byte Folded Reload
	shr r2, r2, 1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	add r1, r2, r1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setd res[r0], r1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setc res[r0], 9
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
.Ltmp1143:
.Lxta.endpoint_labels96:
	in r0, res[r0]
	ldw r2, sp[8]                   # 4-byte Folded Reload
	mov r0, r2
.Ltmp1144:
.LBB73_15:                              # %afterboundcheck326
.Lxtalabel138:
	ldw r3, sp[7]                   # 4-byte Folded Reload
.Ltmp1145:
	#DEBUG_VALUE: i2c_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: j <- 0
	ldc r1, 48
	.loc	2 184 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:184:0
	add r1, r5, r1
	stw r0, r1[0]
.Ltmp1146:
	.loc	2 187 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:187:0
	eq r0, r9, 0
	ldw r1, r3[r2]
	ldw r1, r1[0]
	ldc r2, 0
	out res[r1], r2
	out res[r1], r4
	out res[r1], r0
	outct res[r1], 1
.Ltmp1147:
	#DEBUG_VALUE: num_bytes_sent <- R4
.LBB73_31:                              # %return
	ldw r10, sp[20]                 # 4-byte Folded Reload
	ldd r9, r8, sp[9]               # 4-byte Folded Reload
	ldd r7, r6, sp[8]               # 4-byte Folded Reload
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	retsp 22
	# RETURN_REG_HOLDER
.LBB73_7:                               # %afterboundcheck134
	setd res[r3], r3
	out res[r3], r0
	outct res[r3], 2
	edu res[r3]
	ldc r0, 88
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r10, sp[20]                 # 4-byte Folded Reload
	ldd r9, r8, sp[9]               # 4-byte Folded Reload
	ldd r7, r6, sp[8]               # 4-byte Folded Reload
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	ldw r1, sp[3]                   # 4-byte Folded Reload
	ldw r0, sp[4]                   # 4-byte Folded Reload
	set sp, r2
	bau r3
	.cc_bottom i2c_master.select.yield.case.0.function
	.set	i2c_master.select.yield.case.0.nstackwords,((start_bit.nstackwords $M tx8.nstackwords $M high_pulse_sample.nstackwords $M stop_bit.nstackwords) + 22)
	.set	i2c_master.select.yield.case.0.maxcores,high_pulse_sample.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M 1
	.set	i2c_master.select.yield.case.0.maxtimers,high_pulse_sample.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M 0
	.set	i2c_master.select.yield.case.0.maxchanends,high_pulse_sample.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M 0
.Ltmp1148:
	.size	i2c_master.select.yield.case.0, .Ltmp1148-i2c_master.select.yield.case.0
.Lfunc_end73:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI74_0.data,.LCPI74_0
	.align	4
	.type	.LCPI74_0,@object
	.size	.LCPI74_0, 4
.LCPI74_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI74_0.data
	.text
	.align	4
	.type	i2c_master.select.case.0,@function
	.cc_top i2c_master.select.case.0.function,i2c_master.select.case.0
i2c_master.select.case.0:               # @i2c_master.select.case.0
.Lfunc_begin74:
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel139:
	ldw r11, sp[0]
	ENTSP_lu6 22
.Ltmp1149:
	.cfi_def_cfa_offset 88
.Ltmp1150:
	.cfi_offset 15, 0
.Ltmp1151:
	.cfi_offset 1, -76
.Ltmp1152:
	.cfi_offset 0, -72
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp1153:
	.cfi_offset 4, -32
.Ltmp1154:
	.cfi_offset 5, -28
	std r7, r6, sp[8]               # 4-byte Folded Spill
.Ltmp1155:
	.cfi_offset 6, -24
.Ltmp1156:
	.cfi_offset 7, -20
	std r9, r8, sp[9]               # 4-byte Folded Spill
.Ltmp1157:
	.cfi_offset 8, -16
.Ltmp1158:
	.cfi_offset 9, -12
	stw r10, sp[20]                 # 4-byte Folded Spill
.Ltmp1159:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R11
	mov r5, r11
.Ltmp1160:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	.loc	2 116 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:116:0
	get r11, ed
	mov r4, r11
.Ltmp1161:
	#DEBUG_VALUE: i <- R4
	zext r4, 16
.Ltmp1162:
	ldw r0, r5[6]
	lsu r0, r4, r0
.Ltrap_info9:
	ecallf r0
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	ldw r6, r5[5]
	ldw r0, r6[r4]
	ldw r3, r0[0]
	in r0, res[r3]
	ldc r1, 254
	add r1, r0, r1
	zext r1, 8
	sub r2, r0, r1
	setd res[r3], r2
	bf r1, .LBB74_8
.Ltmp1163:
# BB#1:                                 # %afterboundcheck13
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	eq r2, r1, 1
	bf r2, .LBB74_2
.Ltmp1164:
# BB#18:                                # %switchcase62
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	ldw r1, r5[7]
	eq r1, r1, 1
	bt r1, .LBB74_19
.Ltmp1165:
# BB#16:                                # %expdone344
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	ldc r1, 48
	add r1, r5, r1
	ldw r1, r1[0]
	mkmsk r2, 32
	eq r2, r1, r2
	bt r2, .LBB74_19
.Ltmp1166:
# BB#17:                                # %expdone344
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	eq r1, r4, r1
	bf r1, .LBB74_7
.Ltmp1167:
.LBB74_19:                              # %afterboundcheck480
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	stw r4, sp[8]                   # 4-byte Folded Spill
	stw r3, sp[10]                  # 4-byte Folded Spill
	outct res[r3], 1
	int r4, res[r3]
	in r6, res[r3]
.Ltmp1168:
	#DEBUG_VALUE: m <- R6
	in r0, res[r3]
.Ltmp1169:
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	stw r0, sp[6]                   # 4-byte Folded Spill
	ldw r0, r5[8]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	ldw r1, r5[9]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	ldw r2, r5[11]
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
.Lxta.call_labels77:
	bl start_bit
.Ltmp1170:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:122:0
	stw r0, sp[12]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r0, r5[8]
.Ltmp1171:
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r1, r5[9]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	shl r2, r4, 1
	mkmsk r3, 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	or r2, r2, r3
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	ldw r3, r5[11]
	ldaw r11, sp[12]
.Ltmp1172:
	#DEBUG_VALUE: fall_time <- [R11+0]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:123:0
	stw r11, sp[1]
.Lxta.call_labels78:
	bl tx8
.Ltmp1173:
	#DEBUG_VALUE: ack <- R0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	eq r0, r0, 0
.Ltmp1174:
	#DEBUG_VALUE: j <- 0
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	stw r0, sp[7]                   # 4-byte Folded Spill
	stw r6, sp[11]                  # 4-byte Folded Spill
.Ltmp1175:
	#DEBUG_VALUE: m <- [SP+44]
	bf r6, .LBB74_27
.Ltmp1176:
# BB#20:                                # %afterboundcheck480
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	.loc	2 125 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:125:7
	ldw r0, sp[7]                   # 4-byte Folded Reload
	eq r0, r0, 0
	bt r0, .LBB74_27
.Ltmp1177:
# BB#21:                                # %LoopBody516.preheader
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	get r11, id
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldaw r0, dp[__timers]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r7, r0[r11]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
.Ltmp1178:
	ldw r0, sp[11]                  # 4-byte Folded Reload
	sub r0, r0, 1
	stw r0, sp[9]                   # 4-byte Folded Spill
	ldc r4, 0
	ldaw r6, sp[12]
	ldc r9, 510
	mov r8, r4
.Ltmp1179:
.LBB74_22:                              # %LoopBody516
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB74_23 Depth 2
.Lxtalabel140:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	ldw r10, cp[.LCPI74_0]
.Ltmp1180:
.LBB74_23:                              # %LoopBody528
                                        #   Parent Loop BB74_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel141:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: data <- 0
	#DEBUG_VALUE: i <- 8
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r0, r5[8]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r1, r5[9]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	ldw r2, r5[11]
.Ltmp1181:
	#DEBUG_VALUE: fall_time <- [R6+0]
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:130:0
	mov r3, r6
.Lxta.call_labels79:
	bl high_pulse_sample
.Ltmp1182:
	#DEBUG_VALUE: temp <- R0
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	shl r1, r4, 1
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	and r1, r1, r9
	.loc	2 131 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:131:0
	or r4, r0, r1
.Ltmp1183:
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	add r10, r10, 1
.xtaloop 8
	# LOOPMARKER 2
.Lxta.loop_labels25:
	# LOOPMARKER 1
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:129:0
	bt r10, .LBB74_23
.Ltmp1184:
# BB#24:                                # %ifdone523
                                        #   in Loop: Header=BB74_22 Depth=1
.Lxtalabel142:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	zext r4, 8
	ldw r0, sp[10]                  # 4-byte Folded Reload
	ldc r1, 8
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r0], r1
	ldc r11, 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r0], r11
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r0], r8
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	out res[r0], r4
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	outct res[r0], 2
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:133:0
	chkct res[r0], 1
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r1, sp[12]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	ldw r2, r5[11]
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	shr r0, r2, 2
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	add r0, r0, r1
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setd res[r7], r0
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
	setc res[r7], 9
	.loc	2 135 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:135:0
.Ltmp1185:
.Lxta.endpoint_labels97:
	in r0, res[r7]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	ldw r0, sp[9]                   # 4-byte Folded Reload
	eq r3, r8, r0
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	ldw r0, r5[9]
	.loc	2 137 11                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:137:11
	bf r3, .LBB74_32
.Ltmp1186:
# BB#25:                                # %iftrue563
                                        #   in Loop: Header=BB74_22 Depth=1
.Lxtalabel143:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
	setc res[r0], 1
	.loc	2 138 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:138:0
.Ltmp1187:
.Lxta.endpoint_labels98:
	in r3, res[r0]
	bu .LBB74_26
.Ltmp1188:
.LBB74_32:                              # %iffalse571
                                        #   in Loop: Header=BB74_22 Depth=1
.Lxtalabel144:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 140 23                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:140:23
.Lxta.endpoint_labels99:
	out res[r0], r11
.Ltmp1189:
.LBB74_26:                              # %ifdone564
                                        #   in Loop: Header=BB74_22 Depth=1
.Lxtalabel145:
	mov r4, r11
.Ltmp1190:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: m <- [SP+44]
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: fall_time <- [R6+0]
	#DEBUG_VALUE: data <- 0
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	shr r3, r2, 1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r11, r2, r1
	add r1, r3, r1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	shr r2, r2, 5
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	add r1, r1, r2
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setd res[r7], r1
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
	setc res[r7], 9
	.loc	2 143 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:143:0
.Ltmp1191:
.Lxta.endpoint_labels100:
	in r1, res[r7]
	.loc	2 144 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:144:0
	ldw r1, r5[8]
.Ltmp1192:
	#DEBUG_VALUE: release_clock_and_wait:i2c_scl <- R1
	mkmsk r2, 1
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp1193:
	setd res[r1], r2
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
	setc res[r1], 17
	.loc	2 18 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:18:0
.Ltmp1194:
.Lxta.endpoint_labels101:
	in r2, res[r1]
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	add r2, r11, 1
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setd res[r7], r2
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
	setc res[r7], 9
	.loc	2 19 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:19:0
.Lxta.endpoint_labels102:
	in r2, res[r7]
.Ltmp1195:
	#DEBUG_VALUE: time <- R2
	.loc	2 145 21                # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:145:21
.Lxta.endpoint_labels103:
	out res[r1], r4
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
	setc res[r0], 1
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:146:0
.Ltmp1196:
.Lxta.endpoint_labels104:
	in r0, res[r0]
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	sub r0, r2, 1
.Ltmp1197:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 147 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:147:0
	stw r0, sp[12]
.Ltmp1198:
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	add r8, r8, 1
.Ltmp1199:
	#DEBUG_VALUE: j <- R8
	.loc	2 126 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:126:0
	ldw r0, sp[11]                  # 4-byte Folded Reload
.Ltmp1200:
	eq r0, r8, r0
.Lxta.loop_labels26:
	# LOOPMARKER 3
	bf r0, .LBB74_22
.Ltmp1201:
.LBB74_27:                              # %ifdone504
.Lxtalabel146:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	ldw r4, sp[8]                   # 4-byte Folded Reload
	mov r0, r4
	.loc	2 150 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:150:7
	ldw r1, sp[6]                   # 4-byte Folded Reload
	bf r1, .LBB74_29
.Ltmp1202:
# BB#28:                                # %iftrue610
.Lxtalabel147:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r0, r5[8]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r1, r5[9]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r2, r5[11]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
	ldw r3, sp[12]
	.loc	2 151 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:151:0
.Lxta.call_labels80:
	bl stop_bit
	mkmsk r0, 32
.Ltmp1203:
.LBB74_29:                              # %ifdone611
.Lxtalabel148:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	ldc r1, 48
	.loc	2 155 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:155:0
	add r1, r5, r1
	stw r0, r1[0]
	ldw r0, r5[6]
	lsu r0, r4, r0
.Ltrap_info10:
	ecallf r0
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	ldw r0, r5[5]
	ldw r0, r0[r4]
	ldw r0, r0[0]
	ldc r1, 0
	out res[r0], r1
	ldw r1, sp[7]                   # 4-byte Folded Reload
	bu .LBB74_30
.Ltmp1204:
.LBB74_8:                               # %switchcase40
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	stw r6, sp[7]                   # 4-byte Folded Spill
	ldw r1, r5[7]
	eq r1, r1, 1
	bt r1, .LBB74_9
.Ltmp1205:
# BB#5:                                 # %expdone
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	ldc r1, 48
	add r1, r5, r1
	ldw r1, r1[0]
	mkmsk r2, 32
	eq r2, r1, r2
	bt r2, .LBB74_9
.Ltmp1206:
# BB#6:                                 # %expdone
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	eq r1, r4, r1
	bf r1, .LBB74_7
.Ltmp1207:
.LBB74_9:                               # %afterboundcheck202
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	stw r4, sp[8]                   # 4-byte Folded Spill
	outct res[r3], 1
	int r6, res[r3]
	in r0, res[r3]
.Ltmp1208:
	#DEBUG_VALUE: n <- [SP+20]
	stw r0, sp[5]                   # 4-byte Folded Spill
	in r0, res[r3]
.Ltmp1209:
	#DEBUG_VALUE: num_bytes_sent <- R0
	in r0, res[r3]
.Ltmp1210:
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: ack <- 0
	stw r0, sp[6]                   # 4-byte Folded Spill
	mov r10, r3
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
.Ltmp1211:
	ldw r7, r5[8]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	ldw r4, r5[9]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	stw r4, sp[9]                   # 4-byte Folded Spill
	ldw r9, r5[11]
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	stw r9, sp[11]                  # 4-byte Folded Spill
	mov r0, r7
	mov r1, r4
	mov r2, r9
.Lxta.call_labels81:
	bl start_bit
.Ltmp1212:
	#DEBUG_VALUE: fall_time <- R0
	.loc	2 168 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:168:0
	stw r0, sp[13]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	shl r2, r6, 1
	ldaw r6, sp[13]
.Ltmp1213:
	#DEBUG_VALUE: fall_time <- [R6+0]
	.loc	2 169 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:169:0
	stw r6, sp[1]
	mov r0, r7
	mov r8, r7
	mov r1, r4
	mov r3, r9
.Lxta.call_labels82:
	bl tx8
	mov r9, r0
.Ltmp1214:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: ack <- R9
	ldc r4, 0
	ldw r0, sp[5]                   # 4-byte Folded Reload
.Ltmp1215:
	#DEBUG_VALUE: n <- R0
	mov r7, r0
.Ltmp1216:
	#DEBUG_VALUE: n <- R7
	bf r0, .LBB74_10
.Ltmp1217:
.LBB74_12:                              # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel149:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	bt r9, .LBB74_10
.Ltmp1218:
# BB#13:                                # %afterboundcheck241
                                        #   in Loop: Header=BB74_12 Depth=1
.Lxtalabel150:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	ldc r0, 5
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
.Ltmp1219:
	out res[r10], r0
	ldc r0, 0
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	out res[r10], r0
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	out res[r10], r4
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	outct res[r10], 2
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	in r2, res[r10]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	chkct res[r10], 1
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	zext r2, 8
.Ltmp1220:
	#DEBUG_VALUE: fall_time <- [R6+0]
	.loc	2 175 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:175:0
	stw r6, sp[1]
	mov r0, r8
	ldw r1, sp[9]                   # 4-byte Folded Reload
	ldw r3, sp[11]                  # 4-byte Folded Reload
.Lxta.call_labels83:
	bl tx8
	mov r9, r0
.Ltmp1221:
	#DEBUG_VALUE: ack <- R9
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	add r4, r4, 1
.Ltmp1222:
	#DEBUG_VALUE: j <- R4
	.loc	2 171 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:171:0
	lsu r0, r4, r7
.Lxta.loop_labels27:
	# LOOPMARKER 0
	bt r0, .LBB74_12
.Ltmp1223:
.LBB74_10:                              # %ifdone224
.Lxtalabel151:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: send_stop_bit <- [SP+24]
	#DEBUG_VALUE: j <- 0
	.loc	2 177 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:177:7
	ldw r0, sp[6]                   # 4-byte Folded Reload
	bf r0, .LBB74_14
.Ltmp1224:
# BB#11:                                # %iftrue257
.Lxtalabel152:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: j <- 0
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	ldw r3, sp[13]
	.loc	2 178 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:178:0
	mov r0, r8
	ldw r1, sp[9]                   # 4-byte Folded Reload
	ldw r2, sp[11]                  # 4-byte Folded Reload
.Lxta.call_labels84:
	bl stop_bit
	mkmsk r0, 32
	ldw r2, sp[8]                   # 4-byte Folded Reload
	bu .LBB74_15
.Ltmp1225:
.LBB74_2:                               # %afterboundcheck13
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	eq r0, r1, 2
	bf r0, .LBB74_3
.Ltmp1226:
# BB#4:                                 # %switchcase20
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	.loc	2 193 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:193:0
	gettime r3
.Ltmp1227:
	#DEBUG_VALUE: fall_time <- R3
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r0, r5[8]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r1, r5[9]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
	ldw r2, r5[11]
	.loc	2 194 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:194:0
.Lxta.call_labels85:
	bl stop_bit
.Ltmp1228:
	ldc r0, 48
	.loc	2 195 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:195:0
	add r0, r5, r0
	mkmsk r1, 32
	.loc	2 195 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:195:0
	stw r1, r0[0]
	ldw r0, r6[r4]
	ldw r0, r0[0]
	ldc r1, 0
.Ltmp1229:
.LBB74_30:                              # %return
	out res[r0], r1
	outct res[r0], 1
	bu .LBB74_31
.LBB74_3:                               # %switchcase
.Ltmp1230:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	ldc r0, 0
	out res[r3], r0
	outct res[r3], 1
	stw r0, r5[0]
	bu .LBB74_31
.Ltmp1231:
.LBB74_14:                              # %iffalse260
.Lxtalabel153:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: j <- 0
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	get r11, id
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldaw r0, dp[__timers]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r0, r0[r11]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r1, sp[13]
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	ldw r2, sp[11]                  # 4-byte Folded Reload
	shr r2, r2, 1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	add r1, r2, r1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setd res[r0], r1
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
	setc res[r0], 9
	.loc	2 183 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:183:0
.Ltmp1232:
.Lxta.endpoint_labels105:
	in r0, res[r0]
	ldw r2, sp[8]                   # 4-byte Folded Reload
	mov r0, r2
.Ltmp1233:
.LBB74_15:                              # %afterboundcheck326
.Lxtalabel154:
	ldw r3, sp[7]                   # 4-byte Folded Reload
.Ltmp1234:
	#DEBUG_VALUE: i2c_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: j <- 0
	ldc r1, 48
	.loc	2 184 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:184:0
	add r1, r5, r1
	stw r0, r1[0]
.Ltmp1235:
	.loc	2 187 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:187:0
	eq r0, r9, 0
	ldw r1, r3[r2]
	ldw r1, r1[0]
	ldc r2, 0
	out res[r1], r2
	out res[r1], r4
	out res[r1], r0
	outct res[r1], 1
.Ltmp1236:
	#DEBUG_VALUE: num_bytes_sent <- R4
.LBB74_31:                              # %return
	ldw r10, sp[20]                 # 4-byte Folded Reload
	ldd r9, r8, sp[9]               # 4-byte Folded Reload
	ldd r7, r6, sp[8]               # 4-byte Folded Reload
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	retsp 22
	# RETURN_REG_HOLDER
.LBB74_7:                               # %afterboundcheck134
	setd res[r3], r3
	out res[r3], r0
	outct res[r3], 2
	edu res[r3]
	ldc r0, 88
	ldaw r1, sp[0]
	add r2, r1, r0
	ldap r11, __wait_nonlocal
	mov r3, r11
	ldw r10, sp[20]                 # 4-byte Folded Reload
	ldd r9, r8, sp[9]               # 4-byte Folded Reload
	ldd r7, r6, sp[8]               # 4-byte Folded Reload
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	ldw r1, sp[3]                   # 4-byte Folded Reload
	ldw r0, sp[4]                   # 4-byte Folded Reload
	set sp, r2
	bau r3
	.cc_bottom i2c_master.select.case.0.function
	.set	i2c_master.select.case.0.nstackwords,((start_bit.nstackwords $M tx8.nstackwords $M high_pulse_sample.nstackwords $M stop_bit.nstackwords) + 22)
	.set	i2c_master.select.case.0.maxcores,high_pulse_sample.maxcores $M start_bit.maxcores $M stop_bit.maxcores $M tx8.maxcores $M 1
	.set	i2c_master.select.case.0.maxtimers,high_pulse_sample.maxtimers $M start_bit.maxtimers $M stop_bit.maxtimers $M tx8.maxtimers $M 0
	.set	i2c_master.select.case.0.maxchanends,high_pulse_sample.maxchanends $M start_bit.maxchanends $M stop_bit.maxchanends $M tx8.maxchanends $M 0
.Ltmp1237:
	.size	i2c_master.select.case.0, .Ltmp1237-i2c_master.select.case.0
.Lfunc_end74:
	.cfi_endproc

.Ldebug_end0:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"I2C_NACK"
.Linfo_string4:
.asciiz"I2C_ACK"
.Linfo_string5:
.asciiz"__TYPE_0"
.Linfo_string6:
.asciiz"I2C_SLAVE_ACK"
.Linfo_string7:
.asciiz"I2C_SLAVE_NACK"
.Linfo_string8:
.asciiz"i2c_slave_ack_t"
.Linfo_string9:
.asciiz"I2C_REGOP_SUCCESS"
.Linfo_string10:
.asciiz"I2C_REGOP_DEVICE_NACK"
.Linfo_string11:
.asciiz"I2C_REGOP_INCOMPLETE"
.Linfo_string12:
.asciiz"__TYPE_1"
.Linfo_string13:
.asciiz"release_clock_and_wait"
.Linfo_string14:
.asciiz"i2c_scl"
.Linfo_string15:
.asciiz"port"
.Linfo_string16:
.asciiz"delay"
.Linfo_string17:
.asciiz"unsigned int"
.Linfo_string18:
.asciiz"fall_time"
.Linfo_string19:
.asciiz"tmr"
.Linfo_string20:
.asciiz"timer"
.Linfo_string21:
.asciiz"time"
.Linfo_string22:
.asciiz"high_pulse"
.Linfo_string23:
.asciiz"bit_time"
.Linfo_string24:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string25:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string26:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string27:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string28:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string29:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string30:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string31:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string32:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string33:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string34:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string35:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string36:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string37:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string38:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string39:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string40:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string41:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string42:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string43:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string44:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string45:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string46:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string47:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string48:
.asciiz"unsigned char"
.Linfo_string49:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string50:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string51:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string52:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string53:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string54:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string55:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string56:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string57:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string58:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string59:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string60:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string61:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string62:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
.Linfo_string63:
.asciiz"read_reg"
.Linfo_string64:
.asciiz"write_reg"
.Linfo_string65:
.asciiz"read_reg8_addr16"
.Linfo_string66:
.asciiz"write_reg8_addr16"
.Linfo_string67:
.asciiz"read_reg16"
.Linfo_string68:
.asciiz"unsigned short"
.Linfo_string69:
.asciiz"write_reg16"
.Linfo_string70:
.asciiz"read_reg16_addr8"
.Linfo_string71:
.asciiz"write_reg16_addr8"
.Linfo_string72:
.asciiz"delay_seconds"
.Linfo_string73:
.asciiz"delay_milliseconds"
.Linfo_string74:
.asciiz"delay_microseconds"
.Linfo_string75:
.asciiz"high_pulse_sample"
.Linfo_string76:
.asciiz"int"
.Linfo_string77:
.asciiz"start_bit"
.Linfo_string78:
.asciiz"stop_bit"
.Linfo_string79:
.asciiz"tx8"
.Linfo_string80:
.asciiz"i2c_master"
.Linfo_string81:
.asciiz"i2c_master.select.0.case.0"
.Linfo_string82:
.asciiz"i2c_master.select.0.enable"
.Linfo_string83:
.asciiz"i2c_master.init.1"
.Linfo_string84:
.asciiz"i2c_master.init.0"
.Linfo_string85:
.asciiz"i2c_master.select.yield.case.0"
.Linfo_string86:
.asciiz"i2c_master.select.yield.enable"
.Linfo_string87:
.asciiz"i2c_master.select.case.0"
.Linfo_string88:
.asciiz"i2c_master.select.enable"
.Linfo_string89:
.asciiz"i2c_master.fini"
.Linfo_string90:
.asciiz"_Si2c_master_0.select.0.enable"
.Linfo_string91:
.asciiz"_Si2c_master_0.init.1"
.Linfo_string92:
.asciiz"_Si2c_master_0.init.0"
.Linfo_string93:
.asciiz"_Si2c_master_0.select.yield.enable"
.Linfo_string94:
.asciiz"_Si2c_master_0.select.enable"
.Linfo_string95:
.asciiz"_Si2c_master_0.fini"
.Linfo_string96:
.asciiz"_i.i2c_master_if.i2c_master._c0.shutdown"
.Linfo_string97:
.asciiz"_i.i2c_master_if.i2c_master._c0.send_stop_bit"
.Linfo_string98:
.asciiz"_i.i2c_master_if.i2c_master._c0.write"
.Linfo_string99:
.asciiz"_i.i2c_master_if.i2c_master._c0.read"
.Linfo_string100:
.asciiz"_i.i2c_master_if.i2c_master.0.shutdown"
.Linfo_string101:
.asciiz"_i.i2c_master_if.i2c_master.0.send_stop_bit"
.Linfo_string102:
.asciiz"_i.i2c_master_if.i2c_master.0.write"
.Linfo_string103:
.asciiz"_i.i2c_master_if.i2c_master.0.read"
.Linfo_string104:
.asciiz"_i.i2c_master_if._Si2c_master_0._c0.shutdown"
.Linfo_string105:
.asciiz"_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit"
.Linfo_string106:
.asciiz"_i.i2c_master_if._Si2c_master_0._c0.write"
.Linfo_string107:
.asciiz"_i.i2c_master_if._Si2c_master_0._c0.read"
.Linfo_string108:
.asciiz"_i.i2c_master_if._Si2c_master_0.0.shutdown"
.Linfo_string109:
.asciiz"_i.i2c_master_if._Si2c_master_0.0.send_stop_bit"
.Linfo_string110:
.asciiz"_i.i2c_master_if._Si2c_master_0.0.write"
.Linfo_string111:
.asciiz"_i.i2c_master_if._Si2c_master_0.0.read"
.Linfo_string112:
.asciiz"p"
.Linfo_string113:
.asciiz"sizetype"
.Linfo_string114:
.asciiz"device"
.Linfo_string115:
.asciiz"buf"
.Linfo_string116:
.asciiz"m"
.Linfo_string117:
.asciiz"send_stop_bit"
.Linfo_string118:
.asciiz"ack"
.Linfo_string119:
.asciiz"j"
.Linfo_string120:
.asciiz"data"
.Linfo_string121:
.asciiz"i"
.Linfo_string122:
.asciiz"temp"
.Linfo_string123:
.asciiz"n"
.Linfo_string124:
.asciiz"num_bytes_sent"
.Linfo_string125:
.asciiz"c"
.Linfo_string126:
.asciiz"interface"
.Linfo_string127:
.asciiz"p_scl"
.Linfo_string128:
.asciiz"p_sda"
.Linfo_string129:
.asciiz"kbits_per_second"
.Linfo_string130:
.asciiz"locked_client"
.Linfo_string131:
.asciiz"result"
.Linfo_string132:
.asciiz"i2c_master.select.state_ptr"
.Linfo_string133:
.asciiz"enable.flag"
.Linfo_string134:
.asciiz"init.flag.or.func"
.Linfo_string135:
.asciiz"task.lock"
.Linfo_string136:
.asciiz"_counter"
.Linfo_string137:
.asciiz"_owner"
.Linfo_string138:
.asciiz"__TYPE_3"
.Linfo_string139:
.asciiz"case.count"
.Linfo_string140:
.asciiz"a"
.Linfo_string141:
.asciiz"bound"
.Linfo_string142:
.asciiz"__TYPE_4"
.Linfo_string143:
.asciiz"trampoline"
.Linfo_string144:
.asciiz"frame.1"
.Linfo_string145:
.asciiz"i2c_master.init.1.state_ptr"
.Linfo_string146:
.asciiz"_Si2c_master_0.init.1.state_ptr"
.Linfo_string147:
.asciiz"__TYPE_2"
.Linfo_string148:
.asciiz"frame.0"
.Linfo_string149:
.asciiz"i2c_sda"
.Linfo_string150:
.asciiz"sample_value"
.Linfo_string151:
.asciiz"_"
.Linfo_string152:
.asciiz"saved.state"
.Linfo_string153:
.asciiz"dest"
.Linfo_string154:
.asciiz"chanend"
.Linfo_string155:
.asciiz"param1"
.Linfo_string156:
.asciiz"param2"
.Linfo_string157:
.asciiz"param3"
.Linfo_string158:
.asciiz"param4"
.Linfo_string159:
.asciiz"param5"
.Linfo_string160:
.asciiz"s"
.Linfo_string161:
.asciiz"yield"
.Linfo_string162:
.asciiz"yieldArg"
.Linfo_string163:
.asciiz"clientNotifyFlag"
.Linfo_string164:
.asciiz"device_addr"
.Linfo_string165:
.asciiz"reg"
.Linfo_string166:
.asciiz"a_reg"
.Linfo_string167:
.asciiz"res"
.Linfo_string168:
.asciiz"a_data"
.Linfo_string169:
.asciiz"i2c_master.init.0.state_ptr"
.Linfo_string170:
.asciiz"i2c_master.fini.state_ptr"
.Linfo_string171:
.asciiz"_Si2c_master_0.select.state_ptr"
.Linfo_string172:
.asciiz"_Si2c_master_0.init.0.state_ptr"
.Linfo_string173:
.asciiz"_Si2c_master_0.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	9477                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x24fe DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x25:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x2b:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x32:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x38:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x3e:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x45:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x4d:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x53:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x59:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x60:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x68:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x6e:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x75:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x7d:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x83:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x89:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x90:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x98:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x9e:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xa4:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xab:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xb3:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xb9:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xbf:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xc6:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xce:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xd4:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xdb:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xe3:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xe9:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xef:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xf6:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xfe:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x104:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x10a:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x111:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x119:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x11f:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x125:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x12c:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x134:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x13a:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x141:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x14a:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x150:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x156:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x15d:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x166:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x16c:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x172:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x179:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x182:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x188:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x18e:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x195:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x19e:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1a4:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1ab:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x1b4:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1ba:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1c0:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x1c7:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x1cf:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1d5:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x1dc:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x1e4:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1ea:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x1f1:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x1f9:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1ff:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x206:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x20e:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x214:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x21b:0x47 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x22e:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.long	8814                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x23b:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x240:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x24b:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x250:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x262:0x48 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	12                      # Abbrev [12] 0x26e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x279:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x284:0xb DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	696                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x28f:0x1a DW_TAG_lexical_block
	.byte	9                       # Abbrev [9] 0x290:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x29b:0xd DW_TAG_lexical_block
	.byte	9                       # Abbrev [9] 0x29c:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x2aa:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x2b1:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x2b8:0x5 DW_TAG_reference_type
	.long	689                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2bd:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x2c4:0x113 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	518                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x2db:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.long	8814                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2e8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2f7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x306:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x315:0xb DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x320:0xb6 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x325:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x334:0xa1 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x339:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x348:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x34d:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x35c:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x361:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x36d:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x372:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x37d:0x2d DW_TAG_inlined_subroutine
	.long	610                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	144                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x388:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	622                     # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x391:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	633                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x39a:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x39f:0x9 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	668                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x3aa:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x3af:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x3bb:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3c0:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3d7:0xbc DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	497                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x3ee:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.long	8814                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3fb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x40a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x419:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x428:0xb DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x433:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	696                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x442:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x447:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x456:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x45b:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x46a:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x46f:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x47e:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x483:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x493:0x47 DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string101        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x4a6:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.long	8849                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x4b3:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x4b8:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x4c3:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x4c8:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x4da:0x113 DW_TAG_subprogram
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	518                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x4f1:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.long	8849                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4fe:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x50d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x51c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x52b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x536:0xb6 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x53b:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x54a:0xa1 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x54f:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x55e:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x563:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x572:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x577:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x583:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x588:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x593:0x2d DW_TAG_inlined_subroutine
	.long	610                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	144                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x59e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	622                     # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x5a7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	633                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x5b0:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x5b5:0x9 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	668                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x5c0:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x5c5:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x5d1:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x5d6:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x5ed:0xbc DW_TAG_subprogram
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	497                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x604:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.long	8849                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x611:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x620:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x62f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x63e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x649:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	696                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x658:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x65d:0xf DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x66c:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x671:0xf DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x680:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x685:0xf DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x694:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x699:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x6a9:0x47 DW_TAG_subprogram
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x6bc:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.long	8814                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x6c9:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x6ce:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x6d9:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x6de:0xf DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x6f0:0x113 DW_TAG_subprogram
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	518                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x707:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.long	8814                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x714:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x723:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x732:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x741:0xb DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x74c:0xb6 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x751:0xf DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x760:0xa1 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x765:0xf DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x774:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x779:0xf DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x788:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x78d:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x799:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x79e:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x7a9:0x2d DW_TAG_inlined_subroutine
	.long	610                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	144                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x7b4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	622                     # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x7bd:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	633                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x7c6:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x7cb:0x9 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	668                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x7d6:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x7db:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x7e7:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x7ec:0xf DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x803:0xbc DW_TAG_subprogram
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	497                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x81a:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.long	8814                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x827:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x836:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x845:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x854:0xb DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x85f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	696                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x86e:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x873:0xf DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x882:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x887:0xf DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x896:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x89b:0xf DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x8aa:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x8af:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x8bf:0x47 DW_TAG_subprogram
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x8d2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.long	8849                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x8df:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x8e4:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x8ef:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x8f4:0xf DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x906:0x113 DW_TAG_subprogram
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	518                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x91d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.long	8849                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x92a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x939:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x948:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x957:0xb DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x962:0xb6 DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x967:0xf DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x976:0xa1 DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x97b:0xf DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x98a:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x98f:0xf DW_TAG_variable
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x99e:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x9a3:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x9af:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x9b4:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x9bf:0x2d DW_TAG_inlined_subroutine
	.long	610                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	144                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x9ca:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc73           # DW_AT_location
	.long	622                     # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x9d3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc74           # DW_AT_location
	.long	633                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x9dc:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x9e1:0x9 DW_TAG_variable
	.long	.Ldebug_loc75           # DW_AT_location
	.long	668                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x9ec:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x9f1:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x9fd:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xa02:0xf DW_TAG_variable
	.long	.Ldebug_loc72           # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xa19:0xbc DW_TAG_subprogram
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string110        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	497                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0xa30:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc76           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.long	8849                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa3d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc77           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa4c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc78           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa5b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc79           # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa6a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa75:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	696                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xa84:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xa89:0xf DW_TAG_variable
	.long	.Ldebug_loc80           # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xa98:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xa9d:0xf DW_TAG_variable
	.long	.Ldebug_loc81           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xaac:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xab1:0xf DW_TAG_variable
	.long	.Ldebug_loc82           # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xac0:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0xac5:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xad5:0x25d DW_TAG_subprogram
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xae8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	8867                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xaf7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc85           # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xb06:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc86           # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xb15:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc87           # DW_AT_location
	.long	.Linfo_string128        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xb24:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc88           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb33:0x1fe DW_TAG_lexical_block
	.long	.Ldebug_ranges90        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xb38:0xf DW_TAG_variable
	.long	.Ldebug_loc89           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb47:0x1e9 DW_TAG_lexical_block
	.long	.Ldebug_ranges89        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xb4c:0x15 DW_TAG_variable
	.ascii	"\377\377\377\377\377\377\377\377\377\001" # DW_AT_const_value
	.long	.Linfo_string130        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb61:0x1ce DW_TAG_lexical_block
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xb66:0xf DW_TAG_variable
	.long	.Ldebug_loc93           # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xb75:0xf DW_TAG_variable
	.long	.Ldebug_loc94           # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xb84:0xf DW_TAG_variable
	.long	.Ldebug_loc95           # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xb93:0xf DW_TAG_variable
	.long	.Ldebug_loc97           # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0xba2:0xf DW_TAG_variable
	.long	.Ldebug_loc100          # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xbb1:0xf DW_TAG_variable
	.long	.Ldebug_loc102          # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xbc0:0xb DW_TAG_variable
	.long	.Linfo_string131        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	455                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xbcb:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xbd6:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xbe1:0xb DW_TAG_variable
	.long	.Linfo_string131        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	476                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xbec:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xbf7:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc02:0xb6 DW_TAG_lexical_block
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xc07:0xf DW_TAG_variable
	.long	.Ldebug_loc92           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc16:0xa1 DW_TAG_lexical_block
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xc1b:0xf DW_TAG_variable
	.long	.Ldebug_loc103          # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc2a:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xc2f:0xf DW_TAG_variable
	.long	.Ldebug_loc101          # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc3e:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xc43:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc4f:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0xc54:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0xc5f:0x2d DW_TAG_inlined_subroutine
	.long	610                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	144                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0xc6a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc90           # DW_AT_location
	.long	633                     # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0xc73:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc105          # DW_AT_location
	.long	622                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0xc7c:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0xc81:0x9 DW_TAG_variable
	.long	.Ldebug_loc106          # DW_AT_location
	.long	668                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xc8c:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0xc91:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc9d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xca2:0xf DW_TAG_variable
	.long	.Ldebug_loc104          # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xcb8:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0xcbd:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xcc8:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xccd:0xf DW_TAG_variable
	.long	.Ldebug_loc91           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xcde:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xce3:0xf DW_TAG_variable
	.long	.Ldebug_loc96           # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xcf2:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xcf7:0xf DW_TAG_variable
	.long	.Ldebug_loc98           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd06:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xd0b:0xf DW_TAG_variable
	.long	.Ldebug_loc99           # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd1a:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0xd1f:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xd32:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges91        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0xd47:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc107          # DW_AT_location
	.long	.Linfo_string132        # DW_AT_name
	.long	8884                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd54:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges92        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xd59:0xf DW_TAG_variable
	.long	.Ldebug_loc108          # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xd6a:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges93        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xd7b:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string145        # DW_AT_name
	.long	8884                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd86:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges95        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0xd8b:0xb DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd96:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges94        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0xd9b:0xb DW_TAG_variable
	.long	.Linfo_string130        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xda9:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges96        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0xdbe:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc109          # DW_AT_location
	.long	.Linfo_string132        # DW_AT_name
	.long	8884                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xdcb:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges97        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xdd0:0xf DW_TAG_variable
	.long	.Ldebug_loc110          # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xde1:0x36 DW_TAG_subprogram
	.long	.Ldebug_ranges98        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xdf6:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string132        # DW_AT_name
	.long	8884                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xe01:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges99        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xe06:0xf DW_TAG_variable
	.long	.Ldebug_loc111          # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xe17:0x257 DW_TAG_subprogram
	.long	.Ldebug_ranges100       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xe2a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc112          # DW_AT_location
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	9162                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xe39:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc113          # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xe48:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc114          # DW_AT_location
	.long	.Linfo_string128        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xe57:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc115          # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xe66:0x207 DW_TAG_lexical_block
	.long	.Ldebug_ranges119       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xe6b:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xe77:0x1f5 DW_TAG_lexical_block
	.long	.Ldebug_ranges118       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xe7c:0xf DW_TAG_variable
	.long	.Ldebug_loc117          # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xe8b:0x1e0 DW_TAG_lexical_block
	.long	.Ldebug_ranges117       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xe90:0xf DW_TAG_variable
	.long	.Ldebug_loc116          # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xe9f:0x1cb DW_TAG_lexical_block
	.long	.Ldebug_ranges116       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xea4:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xeb0:0xf DW_TAG_variable
	.long	.Ldebug_loc119          # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xebf:0xf DW_TAG_variable
	.long	.Ldebug_loc121          # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0xece:0xf DW_TAG_variable
	.long	.Ldebug_loc127          # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xedd:0xf DW_TAG_variable
	.long	.Ldebug_loc128          # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xeec:0xf DW_TAG_variable
	.long	.Ldebug_loc130          # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xefb:0xb DW_TAG_variable
	.long	.Linfo_string131        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	455                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xf06:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xf11:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xf1c:0xb DW_TAG_variable
	.long	.Linfo_string131        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	476                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xf27:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xf32:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xf3d:0xb6 DW_TAG_lexical_block
	.long	.Ldebug_ranges109       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xf42:0xf DW_TAG_variable
	.long	.Ldebug_loc122          # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xf51:0xa1 DW_TAG_lexical_block
	.long	.Ldebug_ranges108       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xf56:0xf DW_TAG_variable
	.long	.Ldebug_loc123          # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xf65:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges107       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xf6a:0xf DW_TAG_variable
	.long	.Ldebug_loc120          # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xf79:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges106       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xf7e:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xf8a:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges105       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0xf8f:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0xf9a:0x2d DW_TAG_inlined_subroutine
	.long	610                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges101       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	144                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0xfa5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc118          # DW_AT_location
	.long	633                     # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0xfae:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc125          # DW_AT_location
	.long	622                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0xfb7:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges102       # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0xfbc:0x9 DW_TAG_variable
	.long	.Ldebug_loc126          # DW_AT_location
	.long	668                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xfc7:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges104       # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0xfcc:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xfd8:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges103       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xfdd:0xf DW_TAG_variable
	.long	.Ldebug_loc124          # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xff3:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges113       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xff8:0xf DW_TAG_variable
	.long	.Ldebug_loc129          # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1007:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges112       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x100c:0xf DW_TAG_variable
	.long	.Ldebug_loc131          # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x101b:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges111       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1020:0xf DW_TAG_variable
	.long	.Ldebug_loc132          # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x102f:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges110       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x1034:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1043:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges115       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x1048:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1053:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges114       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1058:0xf DW_TAG_variable
	.long	.Ldebug_loc133          # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x106e:0x51 DW_TAG_subprogram
	.long	.Ldebug_ranges120       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x107f:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string146        # DW_AT_name
	.long	9180                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x108a:0x34 DW_TAG_lexical_block
	.long	.Ldebug_ranges123       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x108f:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string123        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x109b:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges122       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x10a0:0xb DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x10ab:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges121       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x10b0:0xb DW_TAG_variable
	.long	.Linfo_string130        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x10bf:0xba DW_TAG_subprogram
	.long	.Ldebug_ranges124       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x10d5:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x10e2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc134          # DW_AT_location
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x10f1:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x10fe:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	83
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	696                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x110b:0x6d DW_TAG_lexical_block
	.long	.Ldebug_ranges129       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1110:0xf DW_TAG_variable
	.long	.Ldebug_loc135          # DW_AT_location
	.long	.Linfo_string150        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x111f:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges128       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x1124:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x112f:0x47 DW_TAG_lexical_block
	.long	.Ldebug_ranges127       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1134:0xf DW_TAG_variable
	.long	.Ldebug_loc136          # DW_AT_location
	.long	.Linfo_string151        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1143:0x32 DW_TAG_inlined_subroutine
	.long	610                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges125       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	37                      # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x114e:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	622                     # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x1155:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc137          # DW_AT_location
	.long	633                     # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x115e:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	83
	.long	644                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x1165:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges126       # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x116a:0x9 DW_TAG_variable
	.long	.Ldebug_loc138          # DW_AT_location
	.long	668                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x1179:0x68 DW_TAG_subprogram
	.long	.Ldebug_ranges130       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x118f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc139          # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x119e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc140          # DW_AT_location
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x11ad:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc141          # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x11bc:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges132       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x11c1:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x11cc:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges131       # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x11d1:0xd DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x11e1:0x96 DW_TAG_subprogram
	.long	.Ldebug_ranges133       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x11f3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc142          # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1202:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc143          # DW_AT_location
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1211:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc144          # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1220:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc145          # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x122f:0x47 DW_TAG_lexical_block
	.long	.Ldebug_ranges136       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x1234:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x123f:0x36 DW_TAG_inlined_subroutine
	.long	610                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges134       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	85                      # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x124a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc146          # DW_AT_location
	.long	644                     # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x1253:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc147          # DW_AT_location
	.long	622                     # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x125c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc148          # DW_AT_location
	.long	633                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x1265:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges135       # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x126a:0x9 DW_TAG_variable
	.long	.Ldebug_loc149          # DW_AT_location
	.long	668                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1277:0x2e DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	12                      # Abbrev [12] 0x1283:0xb DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	696                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x128e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1299:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x12a5:0x9b DW_TAG_subprogram
	.long	.Ldebug_ranges137       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x12bb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc150          # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x12ca:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc151          # DW_AT_location
	.long	.Linfo_string128        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x12d9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc152          # DW_AT_location
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x12e8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc153          # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x12f7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc154          # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	696                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1306:0x39 DW_TAG_lexical_block
	.long	.Ldebug_ranges139       # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x130b:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1317:0x27 DW_TAG_inlined_subroutine
	.long	4727                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges138       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	100                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x1322:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc155          # DW_AT_location
	.long	4739                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x132b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc156          # DW_AT_location
	.long	4750                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x1334:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc157          # DW_AT_location
	.long	4761                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x1340:0x1e5 DW_TAG_subprogram
	.long	.Ldebug_ranges140       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x1352:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc158          # DW_AT_location
	.long	.Linfo_string152        # DW_AT_name
	.long	9364                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x135f:0x1c5 DW_TAG_lexical_block
	.long	.Ldebug_ranges156       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1364:0xf DW_TAG_variable
	.long	.Ldebug_loc159          # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1373:0xf DW_TAG_variable
	.long	.Ldebug_loc160          # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1382:0xf DW_TAG_variable
	.long	.Ldebug_loc161          # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1391:0xf DW_TAG_variable
	.long	.Ldebug_loc168          # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x13a0:0xf DW_TAG_variable
	.long	.Ldebug_loc169          # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x13af:0xf DW_TAG_variable
	.long	.Ldebug_loc170          # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x13be:0xb DW_TAG_variable
	.long	.Linfo_string131        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	455                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x13c9:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x13d4:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x13df:0xb DW_TAG_variable
	.long	.Linfo_string131        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	476                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x13ea:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x13f5:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1400:0xad DW_TAG_lexical_block
	.long	.Ldebug_ranges149       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1405:0xf DW_TAG_variable
	.long	.Ldebug_loc162          # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1414:0x98 DW_TAG_lexical_block
	.long	.Ldebug_ranges148       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1419:0xf DW_TAG_variable
	.long	.Ldebug_loc163          # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1428:0x83 DW_TAG_lexical_block
	.long	.Ldebug_ranges147       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x142d:0xf DW_TAG_variable
	.long	.Ldebug_loc164          # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x143c:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges146       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x1441:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x144d:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges145       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x1452:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x145d:0x24 DW_TAG_inlined_subroutine
	.long	610                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges141       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	144                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x1468:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc166          # DW_AT_location
	.long	622                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x1471:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges142       # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x1476:0x9 DW_TAG_variable
	.long	.Ldebug_loc167          # DW_AT_location
	.long	668                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1481:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges144       # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x1486:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1492:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges143       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1497:0xf DW_TAG_variable
	.long	.Ldebug_loc165          # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x14ad:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges153       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x14b2:0xf DW_TAG_variable
	.long	.Ldebug_loc171          # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x14c1:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges152       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x14c6:0xf DW_TAG_variable
	.long	.Ldebug_loc172          # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x14d5:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges151       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x14da:0xf DW_TAG_variable
	.long	.Ldebug_loc173          # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x14e9:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges150       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x14ee:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x14fd:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges155       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x1502:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x150d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges154       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1512:0xf DW_TAG_variable
	.long	.Ldebug_loc174          # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x1525:0x1e5 DW_TAG_subprogram
	.long	.Ldebug_ranges157       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x1537:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc175          # DW_AT_location
	.long	.Linfo_string152        # DW_AT_name
	.long	9364                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1544:0x1c5 DW_TAG_lexical_block
	.long	.Ldebug_ranges173       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1549:0xf DW_TAG_variable
	.long	.Ldebug_loc176          # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1558:0xf DW_TAG_variable
	.long	.Ldebug_loc177          # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1567:0xf DW_TAG_variable
	.long	.Ldebug_loc178          # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1576:0xf DW_TAG_variable
	.long	.Ldebug_loc185          # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1585:0xf DW_TAG_variable
	.long	.Ldebug_loc186          # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1594:0xf DW_TAG_variable
	.long	.Ldebug_loc187          # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x15a3:0xb DW_TAG_variable
	.long	.Linfo_string131        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	455                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x15ae:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x15b9:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x15c4:0xb DW_TAG_variable
	.long	.Linfo_string131        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	476                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x15cf:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x15da:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x15e5:0xad DW_TAG_lexical_block
	.long	.Ldebug_ranges166       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x15ea:0xf DW_TAG_variable
	.long	.Ldebug_loc179          # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x15f9:0x98 DW_TAG_lexical_block
	.long	.Ldebug_ranges165       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x15fe:0xf DW_TAG_variable
	.long	.Ldebug_loc180          # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x160d:0x83 DW_TAG_lexical_block
	.long	.Ldebug_ranges164       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1612:0xf DW_TAG_variable
	.long	.Ldebug_loc181          # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1621:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges163       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x1626:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1632:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges162       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x1637:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1642:0x24 DW_TAG_inlined_subroutine
	.long	610                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges158       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	144                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x164d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc183          # DW_AT_location
	.long	622                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x1656:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges159       # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x165b:0x9 DW_TAG_variable
	.long	.Ldebug_loc184          # DW_AT_location
	.long	668                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1666:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges161       # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x166b:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1677:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges160       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x167c:0xf DW_TAG_variable
	.long	.Ldebug_loc182          # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1692:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges170       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1697:0xf DW_TAG_variable
	.long	.Ldebug_loc188          # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x16a6:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges169       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x16ab:0xf DW_TAG_variable
	.long	.Ldebug_loc189          # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x16ba:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges168       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x16bf:0xf DW_TAG_variable
	.long	.Ldebug_loc190          # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x16ce:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges167       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x16d3:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x16e2:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges172       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x16e7:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x16f2:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges171       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x16f7:0xf DW_TAG_variable
	.long	.Ldebug_loc191          # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x170a:0x1e5 DW_TAG_subprogram
	.long	.Ldebug_ranges174       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x171c:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc192          # DW_AT_location
	.long	.Linfo_string152        # DW_AT_name
	.long	9364                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1729:0x1c5 DW_TAG_lexical_block
	.long	.Ldebug_ranges190       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x172e:0xf DW_TAG_variable
	.long	.Ldebug_loc193          # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x173d:0xf DW_TAG_variable
	.long	.Ldebug_loc194          # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x174c:0xf DW_TAG_variable
	.long	.Ldebug_loc195          # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x175b:0xf DW_TAG_variable
	.long	.Ldebug_loc202          # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x176a:0xf DW_TAG_variable
	.long	.Ldebug_loc203          # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1779:0xf DW_TAG_variable
	.long	.Ldebug_loc204          # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1788:0xb DW_TAG_variable
	.long	.Linfo_string131        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	455                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1793:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x179e:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x17a9:0xb DW_TAG_variable
	.long	.Linfo_string131        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	476                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x17b4:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x17bf:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	8839                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x17ca:0xad DW_TAG_lexical_block
	.long	.Ldebug_ranges183       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x17cf:0xf DW_TAG_variable
	.long	.Ldebug_loc196          # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x17de:0x98 DW_TAG_lexical_block
	.long	.Ldebug_ranges182       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x17e3:0xf DW_TAG_variable
	.long	.Ldebug_loc197          # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x17f2:0x83 DW_TAG_lexical_block
	.long	.Ldebug_ranges181       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x17f7:0xf DW_TAG_variable
	.long	.Ldebug_loc198          # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1806:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges180       # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x180b:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1817:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges179       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x181c:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1827:0x24 DW_TAG_inlined_subroutine
	.long	610                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges175       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	144                     # DW_AT_call_line
	.byte	20                      # Abbrev [20] 0x1832:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc200          # DW_AT_location
	.long	622                     # DW_AT_abstract_origin
	.byte	8                       # Abbrev [8] 0x183b:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges176       # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x1840:0x9 DW_TAG_variable
	.long	.Ldebug_loc201          # DW_AT_location
	.long	668                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x184b:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges178       # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x1850:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x185c:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges177       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1861:0xf DW_TAG_variable
	.long	.Ldebug_loc199          # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1877:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges187       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x187c:0xf DW_TAG_variable
	.long	.Ldebug_loc205          # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x188b:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges186       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x1890:0xf DW_TAG_variable
	.long	.Ldebug_loc206          # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x189f:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges185       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x18a4:0xf DW_TAG_variable
	.long	.Ldebug_loc207          # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	8464                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x18b3:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges184       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x18b8:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x18c7:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges189       # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x18cc:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	701                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x18d7:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges188       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x18dc:0xf DW_TAG_variable
	.long	.Ldebug_loc208          # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x18ef:0x14 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x18f9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1903:0x14 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x190d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1917:0x3c DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1925:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x192e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	7290                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1937:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	8839                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1940:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1949:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1953:0x45 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1961:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x196a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	7290                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1973:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	8839                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x197c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1985:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	696                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x198e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1998:0x14 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x19a2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x19ac:0x14 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x19b6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x19c0:0x3c DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x19ce:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x19d7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	7290                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x19e0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	8839                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x19e9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x19f2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x19fc:0x45 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1a0a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1a13:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	7290                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1a1c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	8839                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1a25:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1a2e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	696                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1a37:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1a41:0x14 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1a4b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1a55:0x14 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1a5f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1a69:0x33 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1a77:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1a80:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1a89:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	8839                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1a92:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1a9c:0x2a DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1aaa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1ab3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1abc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	696                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1ac6:0x2f DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1ad0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1ad9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	7290                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1ae2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1aeb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1af5:0x38 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1aff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1b08:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	7290                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1b11:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	8839                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1b1a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1b23:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1b2d:0x14 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1b37:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1b41:0x14 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1b4b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1b55:0x33 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1b63:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1b6c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1b75:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	8839                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1b7e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1b88:0x2a DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1b96:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1b9f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1ba8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	696                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1bb2:0x2f DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1bbc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1bc5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	7290                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1bce:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1bd7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1be1:0x38 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1beb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1bf4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	7290                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1bfd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	8839                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1c06:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1c0f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	8464                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1c19:0x14 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1c23:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1c2d:0x21 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1c3b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1c44:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	7290                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1c4e:0x14 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1c58:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1c62:0x18 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.long	7290                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1c70:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x1c7a:0x7 DW_TAG_base_type
	.long	.Linfo_string48         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	31                      # Abbrev [31] 0x1c81:0x14 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1c8b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1c95:0x18 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1ca3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1cad:0x14 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1cb7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1cc1:0x18 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1ccf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1cd9:0x14 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1ce3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1ced:0x14 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1cf7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1d01:0x21 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1d0f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1d18:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	7290                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1d22:0x14 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1d2c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1d36:0x18 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.long	7290                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1d44:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1d4e:0x14 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1d58:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1d62:0x18 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1d70:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1d7a:0x14 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1d84:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1d8e:0x18 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1d9c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1da6:0x14 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1db0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	9376                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1dba:0x69 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1dca:0xb DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	8877                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1dd5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1de0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1deb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	9408                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1df6:0xb DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	9413                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1e01:0xb DW_TAG_variable
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	9413                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1e0c:0xb DW_TAG_variable
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1e17:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	96                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1e23:0x53 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	117                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1e33:0xb DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	8877                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1e3e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1e49:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1e54:0xb DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1e5f:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	9426                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1e6a:0xb DW_TAG_variable
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1e76:0x69 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1e86:0xb DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	8877                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1e91:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1e9c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	8091                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1ea7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	9439                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1eb2:0xb DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	9426                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1ebd:0xb DW_TAG_variable
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	9413                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1ec8:0xb DW_TAG_variable
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1ed3:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	198                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1edf:0x53 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	219                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1eef:0xb DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	8877                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1efa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1f05:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	8091                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1f10:0xb DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1f1b:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	9444                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1f26:0xb DW_TAG_variable
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1f32:0x69 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	8091                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1f42:0xb DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	8877                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1f4d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1f58:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	8091                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1f63:0xb DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	9457                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1f6e:0xb DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	9426                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1f79:0xb DW_TAG_variable
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	9426                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1f84:0xb DW_TAG_variable
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1f8f:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	300                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x1f9b:0x7 DW_TAG_base_type
	.long	.Linfo_string68         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	35                      # Abbrev [35] 0x1fa2:0x5a DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	36                      # Abbrev [36] 0x1fb3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	8877                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1fbf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1fcb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	8091                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1fd7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	8091                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1fe3:0xc DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	9462                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1fef:0xc DW_TAG_variable
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1ffc:0x72 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	8091                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	36                      # Abbrev [36] 0x200d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	8877                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x2019:0xc DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x2025:0xc DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x2031:0xc DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	9475                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x203d:0xc DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	9413                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x2049:0xc DW_TAG_variable
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	9426                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x2055:0xc DW_TAG_variable
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	37                      # Abbrev [37] 0x2061:0xc DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	405                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x206e:0x5a DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	36                      # Abbrev [36] 0x207f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	8877                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x208b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x2097:0xc DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	7290                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x20a3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	8091                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x20af:0xc DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	9444                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x20bb:0xc DW_TAG_variable
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x20c8:0x18 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x20d4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x20e0:0x18 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x20ec:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x20f8:0x18 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x2104:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x2110:0x7 DW_TAG_base_type
	.long	.Linfo_string76         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	38                      # Abbrev [38] 0x2117:0x4d DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x2123:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	8884                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x212c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	8867                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2137:0xb DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2142:0xb DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x214d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2158:0xb DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x2164:0x14 DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x216e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	8884                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x2178:0x18 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x2186:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	9180                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x2190:0x42 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x219c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.long	9180                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x21a5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	9162                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x21b0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x21bb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x21c6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x21d2:0x18 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x21e0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	9180                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x21ea:0x18 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x21f8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	9180                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x2202:0x14 DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x220c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string173        # DW_AT_name
	.long	9180                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x2216:0x16 DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x2222:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	8814                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x222c:0x16 DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x2238:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	8849                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x2242:0x16 DW_TAG_subprogram
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x224e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	8814                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x2258:0x16 DW_TAG_subprogram
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x2264:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	8849                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x226e:0x5 DW_TAG_reference_type
	.long	8819                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x2273:0xd DW_TAG_array_type
	.long	689                     # DW_AT_type
	.byte	40                      # Abbrev [40] 0x2278:0x7 DW_TAG_subrange_type
	.long	8832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x2280:0x7 DW_TAG_base_type
	.long	.Linfo_string113        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	15                      # Abbrev [15] 0x2287:0x5 DW_TAG_reference_type
	.long	8844                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x228c:0x5 DW_TAG_array_type
	.long	7290                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2291:0x5 DW_TAG_reference_type
	.long	8854                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x2296:0xd DW_TAG_array_type
	.long	689                     # DW_AT_type
	.byte	40                      # Abbrev [40] 0x229b:0x7 DW_TAG_subrange_type
	.long	8832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x22a3:0x5 DW_TAG_reference_type
	.long	8872                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x22a8:0x5 DW_TAG_array_type
	.long	8877                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x22ad:0x7 DW_TAG_base_type
	.long	.Linfo_string126        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	43                      # Abbrev [43] 0x22b4:0x5 DW_TAG_pointer_type
	.long	8889                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x22b9:0xbd DW_TAG_structure_type
	.long	.Linfo_string144        # DW_AT_name
	.byte	164                     # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	45                      # Abbrev [45] 0x22c1:0xc DW_TAG_member
	.long	.Linfo_string133        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x22cd:0xc DW_TAG_member
	.long	.Linfo_string134        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x22d9:0xc DW_TAG_member
	.long	.Linfo_string135        # DW_AT_name
	.long	9078                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x22e5:0xc DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x22f1:0xc DW_TAG_member
	.long	.Linfo_string125        # DW_AT_name
	.long	9111                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x22fd:0xc DW_TAG_member
	.long	.Linfo_string123        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x2309:0xc DW_TAG_member
	.long	.Linfo_string127        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x2315:0xc DW_TAG_member
	.long	.Linfo_string128        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x2321:0xc DW_TAG_member
	.long	.Linfo_string129        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x232d:0xc DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x2339:0xc DW_TAG_member
	.long	.Linfo_string130        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x2345:0xc DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	9149                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x2351:0xc DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	9149                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x235d:0xc DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	9149                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	108                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x2369:0xc DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	9149                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	136                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x2376:0x21 DW_TAG_structure_type
	.long	.Linfo_string138        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	45                      # Abbrev [45] 0x237e:0xc DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x238a:0xc DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x2397:0x21 DW_TAG_structure_type
	.long	.Linfo_string142        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	45                      # Abbrev [45] 0x239f:0xc DW_TAG_member
	.long	.Linfo_string140        # DW_AT_name
	.long	9144                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x23ab:0xc DW_TAG_member
	.long	.Linfo_string141        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x23b8:0x5 DW_TAG_pointer_type
	.long	8872                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x23bd:0xd DW_TAG_array_type
	.long	689                     # DW_AT_type
	.byte	40                      # Abbrev [40] 0x23c2:0x7 DW_TAG_subrange_type
	.long	8832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	6                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x23ca:0x5 DW_TAG_reference_type
	.long	9167                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x23cf:0xd DW_TAG_array_type
	.long	8877                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x23d4:0x7 DW_TAG_subrange_type
	.long	8832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x23dc:0x5 DW_TAG_pointer_type
	.long	9185                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x23e1:0x93 DW_TAG_structure_type
	.long	.Linfo_string148        # DW_AT_name
	.byte	156                     # DW_AT_byte_size
	.byte	47                      # Abbrev [47] 0x23e7:0xa DW_TAG_member
	.long	.Linfo_string133        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x23f1:0xa DW_TAG_member
	.long	.Linfo_string134        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x23fb:0xa DW_TAG_member
	.long	.Linfo_string135        # DW_AT_name
	.long	9332                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x2405:0xa DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x240f:0xa DW_TAG_member
	.long	.Linfo_string125        # DW_AT_name
	.long	9359                    # DW_AT_type
	.byte	20                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x2419:0xa DW_TAG_member
	.long	.Linfo_string127        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	24                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x2423:0xa DW_TAG_member
	.long	.Linfo_string128        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	28                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x242d:0xa DW_TAG_member
	.long	.Linfo_string129        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	32                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x2437:0xa DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	36                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x2441:0xa DW_TAG_member
	.long	.Linfo_string130        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	40                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x244b:0xa DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	9149                    # DW_AT_type
	.byte	44                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x2455:0xa DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	9149                    # DW_AT_type
	.byte	72                      # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x245f:0xa DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	9149                    # DW_AT_type
	.byte	100                     # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x2469:0xa DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	9149                    # DW_AT_type
	.byte	128                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x2474:0x1b DW_TAG_structure_type
	.long	.Linfo_string147        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	47                      # Abbrev [47] 0x247a:0xa DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x2484:0xa DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x248f:0x5 DW_TAG_pointer_type
	.long	9167                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2494:0x5 DW_TAG_reference_type
	.long	8889                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2499:0x7 DW_TAG_base_type
	.long	.Linfo_string154        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x24a0:0x5 DW_TAG_reference_type
	.long	9381                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x24a5:0x1b DW_TAG_structure_type
	.long	.Linfo_string162        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	47                      # Abbrev [47] 0x24ab:0xa DW_TAG_member
	.long	.Linfo_string153        # DW_AT_name
	.long	9369                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x24b5:0xa DW_TAG_member
	.long	.Linfo_string161        # DW_AT_name
	.long	689                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x24c0:0x5 DW_TAG_reference_type
	.long	69                      # DW_AT_type
	.byte	39                      # Abbrev [39] 0x24c5:0xd DW_TAG_array_type
	.long	7290                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x24ca:0x7 DW_TAG_subrange_type
	.long	8832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x24d2:0xd DW_TAG_array_type
	.long	7290                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x24d7:0x7 DW_TAG_subrange_type
	.long	8832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x24df:0x5 DW_TAG_reference_type
	.long	171                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0x24e4:0xd DW_TAG_array_type
	.long	7290                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x24e9:0x7 DW_TAG_subrange_type
	.long	8832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x24f1:0x5 DW_TAG_reference_type
	.long	273                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0x24f6:0xd DW_TAG_array_type
	.long	7290                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x24fb:0x7 DW_TAG_subrange_type
	.long	8832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2503:0x5 DW_TAG_reference_type
	.long	377                     # DW_AT_type
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
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
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
	.byte	4                       # DW_TAG_enumeration_type
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
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
	.byte	39                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
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
	.byte	41                      # Abbreviation Code
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
	.byte	42                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	43                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	44                      # Abbreviation Code
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
	.byte	45                      # Abbreviation Code
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
	.byte	46                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	47                      # Abbreviation Code
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
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp5
	.long	.Ltmp8
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp5
	.long	.Ltmp8
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp53
	.long	.Ltmp58
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp53
	.long	.Ltmp58
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp40
	.long	.Ltmp43
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp40
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp37
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp37
	.long	.Ltmp62
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp37
	.long	.Ltmp65
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp30
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp30
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp100
	.long	.Ltmp103
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp94
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp88
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp88
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp117
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp117
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp166
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp166
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp153
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp153
	.long	.Ltmp157
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp150
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp150
	.long	.Ltmp175
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp150
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp143
	.long	.Ltmp179
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp143
	.long	.Ltmp179
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp215
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp209
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp202
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp202
	.long	.Ltmp220
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp227
	.long	.Ltmp230
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp227
	.long	.Ltmp230
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp270
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp270
	.long	.Ltmp275
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp257
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp257
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp254
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp254
	.long	.Ltmp279
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp254
	.long	.Ltmp282
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp247
	.long	.Ltmp283
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp247
	.long	.Ltmp283
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp311
	.long	.Ltmp313
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp305
	.long	.Ltmp315
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp299
	.long	.Ltmp315
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp299
	.long	.Ltmp315
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp322
	.long	.Ltmp325
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp322
	.long	.Ltmp325
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp364
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp364
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp351
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp351
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp348
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp348
	.long	.Ltmp373
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp348
	.long	.Ltmp376
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp341
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp341
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp404
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp398
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp392
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp392
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Lfunc_begin54
	.long	.Lfunc_end54
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp718
	.long	.Ltmp721
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp718
	.long	.Ltmp721
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp705
	.long	.Ltmp710
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp705
	.long	.Ltmp711
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp641
	.long	.Ltmp646
	.long	.Ltmp703
	.long	.Ltmp724
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp641
	.long	.Ltmp646
	.long	.Ltmp703
	.long	.Ltmp724
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp641
	.long	.Ltmp646
	.long	.Ltmp703
	.long	.Ltmp726
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp641
	.long	.Ltmp646
	.long	.Ltmp693
	.long	.Ltmp728
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp641
	.long	.Ltmp646
	.long	.Ltmp693
	.long	.Ltmp728
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp646
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp646
	.long	.Ltmp649
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp687
	.long	.Ltmp688
	.long	.Ltmp728
	.long	.Ltmp730
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp683
	.long	.Ltmp690
	.long	.Ltmp728
	.long	.Ltmp733
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp672
	.long	.Ltmp690
	.long	.Ltmp728
	.long	.Ltmp733
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp672
	.long	.Ltmp690
	.long	.Ltmp728
	.long	.Ltmp733
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp641
	.long	.Ltmp649
	.long	.Ltmp654
	.long	.Ltmp657
	.long	.Ltmp672
	.long	.Ltmp733
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp638
	.long	.Ltmp733
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp637
	.long	.Ltmp733
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Lfunc_begin55
	.long	.Lfunc_end55
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp745
	.long	.Ltmp751
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Lfunc_begin56
	.long	.Lfunc_end56
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp754
	.long	.Ltmp757
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp753
	.long	.Ltmp757
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Lfunc_begin58
	.long	.Lfunc_end58
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp771
	.long	.Ltmp777
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Lfunc_begin59
	.long	.Lfunc_end59
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp784
	.long	.Ltmp786
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Lfunc_begin61
	.long	.Lfunc_end61
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp836
	.long	.Ltmp839
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp836
	.long	.Ltmp839
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp826
	.long	.Ltmp828
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp826
	.long	.Ltmp829
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp804
	.long	.Ltmp807
	.long	.Ltmp823
	.long	.Ltmp842
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp804
	.long	.Ltmp807
	.long	.Ltmp823
	.long	.Ltmp842
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp804
	.long	.Ltmp807
	.long	.Ltmp823
	.long	.Ltmp844
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp804
	.long	.Ltmp807
	.long	.Ltmp815
	.long	.Ltmp846
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp804
	.long	.Ltmp807
	.long	.Ltmp815
	.long	.Ltmp846
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp862
	.long	.Ltmp863
	.long	.Ltmp872
	.long	.Ltmp874
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp858
	.long	.Ltmp866
	.long	.Ltmp872
	.long	.Ltmp875
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp850
	.long	.Ltmp866
	.long	.Ltmp872
	.long	.Ltmp875
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Ltmp850
	.long	.Ltmp866
	.long	.Ltmp872
	.long	.Ltmp875
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp868
	.long	.Ltmp871
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp868
	.long	.Ltmp871
	.long	0
	.long	0
.Ldebug_ranges116:
	.long	.Ltmp804
	.long	.Ltmp811
	.long	.Ltmp815
	.long	.Ltmp876
	.long	0
	.long	0
.Ldebug_ranges117:
	.long	.Ltmp801
	.long	.Ltmp876
	.long	0
	.long	0
.Ldebug_ranges118:
	.long	.Ltmp800
	.long	.Ltmp876
	.long	0
	.long	0
.Ldebug_ranges119:
	.long	.Ltmp800
	.long	.Ltmp876
	.long	0
	.long	0
.Ldebug_ranges120:
	.long	.Lfunc_begin63
	.long	.Lfunc_end63
	.long	0
	.long	0
.Ldebug_ranges121:
	.long	.Ltmp883
	.long	.Ltmp886
	.long	0
	.long	0
.Ldebug_ranges122:
	.long	.Ltmp882
	.long	.Ltmp886
	.long	0
	.long	0
.Ldebug_ranges123:
	.long	.Ltmp882
	.long	.Ltmp886
	.long	0
	.long	0
.Ldebug_ranges124:
	.long	.Lfunc_begin68
	.long	.Lfunc_end68
	.long	0
	.long	0
.Ldebug_ranges125:
	.long	.Ltmp908
	.long	.Ltmp912
	.long	0
	.long	0
.Ldebug_ranges126:
	.long	.Ltmp908
	.long	.Ltmp912
	.long	0
	.long	0
.Ldebug_ranges127:
	.long	.Ltmp903
	.long	.Ltmp915
	.long	0
	.long	0
.Ldebug_ranges128:
	.long	.Ltmp902
	.long	.Ltmp915
	.long	0
	.long	0
.Ldebug_ranges129:
	.long	.Ltmp902
	.long	.Ltmp915
	.long	0
	.long	0
.Ldebug_ranges130:
	.long	.Lfunc_begin69
	.long	.Lfunc_end69
	.long	0
	.long	0
.Ldebug_ranges131:
	.long	.Ltmp927
	.long	.Ltmp931
	.long	0
	.long	0
.Ldebug_ranges132:
	.long	.Ltmp927
	.long	.Ltmp931
	.long	0
	.long	0
.Ldebug_ranges133:
	.long	.Lfunc_begin70
	.long	.Lfunc_end70
	.long	0
	.long	0
.Ldebug_ranges134:
	.long	.Ltmp940
	.long	.Ltmp943
	.long	0
	.long	0
.Ldebug_ranges135:
	.long	.Ltmp940
	.long	.Ltmp943
	.long	0
	.long	0
.Ldebug_ranges136:
	.long	.Ltmp937
	.long	.Ltmp947
	.long	0
	.long	0
.Ldebug_ranges137:
	.long	.Lfunc_begin71
	.long	.Lfunc_end71
	.long	0
	.long	0
.Ldebug_ranges138:
	.long	.Ltmp964
	.long	.Ltmp965
	.long	0
	.long	0
.Ldebug_ranges139:
	.long	.Ltmp963
	.long	.Ltmp966
	.long	0
	.long	0
.Ldebug_ranges140:
	.long	.Lfunc_begin72
	.long	.Lfunc_end72
	.long	0
	.long	0
.Ldebug_ranges141:
	.long	.Ltmp1015
	.long	.Ltmp1017
	.long	0
	.long	0
.Ldebug_ranges142:
	.long	.Ltmp1015
	.long	.Ltmp1017
	.long	0
	.long	0
.Ldebug_ranges143:
	.long	.Ltmp1002
	.long	.Ltmp1005
	.long	0
	.long	0
.Ldebug_ranges144:
	.long	.Ltmp1002
	.long	.Ltmp1006
	.long	0
	.long	0
.Ldebug_ranges145:
	.long	.Ltmp999
	.long	.Ltmp1020
	.long	0
	.long	0
.Ldebug_ranges146:
	.long	.Ltmp999
	.long	.Ltmp1020
	.long	0
	.long	0
.Ldebug_ranges147:
	.long	.Ltmp999
	.long	.Ltmp1023
	.long	0
	.long	0
.Ldebug_ranges148:
	.long	.Ltmp991
	.long	.Ltmp1026
	.long	0
	.long	0
.Ldebug_ranges149:
	.long	.Ltmp991
	.long	.Ltmp1026
	.long	0
	.long	0
.Ldebug_ranges150:
	.long	.Ltmp1053
	.long	.Ltmp1057
	.long	0
	.long	0
.Ldebug_ranges151:
	.long	.Ltmp1041
	.long	.Ltmp1047
	.long	.Ltmp1053
	.long	.Ltmp1058
	.long	0
	.long	0
.Ldebug_ranges152:
	.long	.Ltmp1033
	.long	.Ltmp1047
	.long	.Ltmp1053
	.long	.Ltmp1058
	.long	0
	.long	0
.Ldebug_ranges153:
	.long	.Ltmp1033
	.long	.Ltmp1047
	.long	.Ltmp1053
	.long	.Ltmp1058
	.long	0
	.long	0
.Ldebug_ranges154:
	.long	.Ltmp1048
	.long	.Ltmp1051
	.long	0
	.long	0
.Ldebug_ranges155:
	.long	.Ltmp1048
	.long	.Ltmp1051
	.long	0
	.long	0
.Ldebug_ranges156:
	.long	.Ltmp982
	.long	.Ltmp1058
	.long	0
	.long	0
.Ldebug_ranges157:
	.long	.Lfunc_begin73
	.long	.Lfunc_end73
	.long	0
	.long	0
.Ldebug_ranges158:
	.long	.Ltmp1104
	.long	.Ltmp1106
	.long	0
	.long	0
.Ldebug_ranges159:
	.long	.Ltmp1104
	.long	.Ltmp1106
	.long	0
	.long	0
.Ldebug_ranges160:
	.long	.Ltmp1091
	.long	.Ltmp1094
	.long	0
	.long	0
.Ldebug_ranges161:
	.long	.Ltmp1091
	.long	.Ltmp1095
	.long	0
	.long	0
.Ldebug_ranges162:
	.long	.Ltmp1088
	.long	.Ltmp1109
	.long	0
	.long	0
.Ldebug_ranges163:
	.long	.Ltmp1088
	.long	.Ltmp1109
	.long	0
	.long	0
.Ldebug_ranges164:
	.long	.Ltmp1088
	.long	.Ltmp1112
	.long	0
	.long	0
.Ldebug_ranges165:
	.long	.Ltmp1080
	.long	.Ltmp1115
	.long	0
	.long	0
.Ldebug_ranges166:
	.long	.Ltmp1080
	.long	.Ltmp1115
	.long	0
	.long	0
.Ldebug_ranges167:
	.long	.Ltmp1142
	.long	.Ltmp1146
	.long	0
	.long	0
.Ldebug_ranges168:
	.long	.Ltmp1130
	.long	.Ltmp1136
	.long	.Ltmp1142
	.long	.Ltmp1147
	.long	0
	.long	0
.Ldebug_ranges169:
	.long	.Ltmp1122
	.long	.Ltmp1136
	.long	.Ltmp1142
	.long	.Ltmp1147
	.long	0
	.long	0
.Ldebug_ranges170:
	.long	.Ltmp1122
	.long	.Ltmp1136
	.long	.Ltmp1142
	.long	.Ltmp1147
	.long	0
	.long	0
.Ldebug_ranges171:
	.long	.Ltmp1137
	.long	.Ltmp1140
	.long	0
	.long	0
.Ldebug_ranges172:
	.long	.Ltmp1137
	.long	.Ltmp1140
	.long	0
	.long	0
.Ldebug_ranges173:
	.long	.Ltmp1071
	.long	.Ltmp1147
	.long	0
	.long	0
.Ldebug_ranges174:
	.long	.Lfunc_begin74
	.long	.Lfunc_end74
	.long	0
	.long	0
.Ldebug_ranges175:
	.long	.Ltmp1193
	.long	.Ltmp1195
	.long	0
	.long	0
.Ldebug_ranges176:
	.long	.Ltmp1193
	.long	.Ltmp1195
	.long	0
	.long	0
.Ldebug_ranges177:
	.long	.Ltmp1180
	.long	.Ltmp1183
	.long	0
	.long	0
.Ldebug_ranges178:
	.long	.Ltmp1180
	.long	.Ltmp1184
	.long	0
	.long	0
.Ldebug_ranges179:
	.long	.Ltmp1177
	.long	.Ltmp1198
	.long	0
	.long	0
.Ldebug_ranges180:
	.long	.Ltmp1177
	.long	.Ltmp1198
	.long	0
	.long	0
.Ldebug_ranges181:
	.long	.Ltmp1177
	.long	.Ltmp1201
	.long	0
	.long	0
.Ldebug_ranges182:
	.long	.Ltmp1169
	.long	.Ltmp1204
	.long	0
	.long	0
.Ldebug_ranges183:
	.long	.Ltmp1169
	.long	.Ltmp1204
	.long	0
	.long	0
.Ldebug_ranges184:
	.long	.Ltmp1231
	.long	.Ltmp1235
	.long	0
	.long	0
.Ldebug_ranges185:
	.long	.Ltmp1219
	.long	.Ltmp1225
	.long	.Ltmp1231
	.long	.Ltmp1236
	.long	0
	.long	0
.Ldebug_ranges186:
	.long	.Ltmp1211
	.long	.Ltmp1225
	.long	.Ltmp1231
	.long	.Ltmp1236
	.long	0
	.long	0
.Ldebug_ranges187:
	.long	.Ltmp1211
	.long	.Ltmp1225
	.long	.Ltmp1231
	.long	.Ltmp1236
	.long	0
	.long	0
.Ldebug_ranges188:
	.long	.Ltmp1226
	.long	.Ltmp1229
	.long	0
	.long	0
.Ldebug_ranges189:
	.long	.Ltmp1226
	.long	.Ltmp1229
	.long	0
	.long	0
.Ldebug_ranges190:
	.long	.Ltmp1160
	.long	.Ltmp1236
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp4
.Lset0 = .Ltmp1239-.Ltmp1238            # Loc expr size
	.short	.Lset0
.Ltmp1238:
	.byte	80                      # DW_OP_reg0
.Ltmp1239:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset1 = .Ltmp1241-.Ltmp1240            # Loc expr size
	.short	.Lset1
.Ltmp1240:
	.byte	83                      # DW_OP_reg3
.Ltmp1241:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp22
.Lset2 = .Ltmp1243-.Ltmp1242            # Loc expr size
	.short	.Lset2
.Ltmp1242:
	.byte	80                      # DW_OP_reg0
.Ltmp1243:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp21
.Lset3 = .Ltmp1245-.Ltmp1244            # Loc expr size
	.short	.Lset3
.Ltmp1244:
	.byte	81                      # DW_OP_reg1
.Ltmp1245:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset4 = .Ltmp1247-.Ltmp1246            # Loc expr size
	.short	.Lset4
.Ltmp1246:
	.byte	88                      # DW_OP_reg8
.Ltmp1247:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp20
.Lset5 = .Ltmp1249-.Ltmp1248            # Loc expr size
	.short	.Lset5
.Ltmp1248:
	.byte	82                      # DW_OP_reg2
.Ltmp1249:
	.long	.Ltmp20
	.long	.Ltmp22
.Lset6 = .Ltmp1251-.Ltmp1250            # Loc expr size
	.short	.Lset6
.Ltmp1250:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1251:
	.long	.Ltmp23
	.long	.Ltmp26
.Lset7 = .Ltmp1253-.Ltmp1252            # Loc expr size
	.short	.Lset7
.Ltmp1252:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1253:
	.long	.Ltmp27
	.long	.Ltmp65
.Lset8 = .Ltmp1255-.Ltmp1254            # Loc expr size
	.short	.Lset8
.Ltmp1254:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1255:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp19
.Lset9 = .Ltmp1257-.Ltmp1256            # Loc expr size
	.short	.Lset9
.Ltmp1256:
	.byte	83                      # DW_OP_reg3
.Ltmp1257:
	.long	.Ltmp19
	.long	.Ltmp22
.Lset10 = .Ltmp1259-.Ltmp1258           # Loc expr size
	.short	.Lset10
.Ltmp1258:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1259:
	.long	.Ltmp23
	.long	.Ltmp26
.Lset11 = .Ltmp1261-.Ltmp1260           # Loc expr size
	.short	.Lset11
.Ltmp1260:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1261:
	.long	.Ltmp27
	.long	.Ltmp65
.Lset12 = .Ltmp1263-.Ltmp1262           # Loc expr size
	.short	.Lset12
.Ltmp1262:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1263:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset13 = .Ltmp1265-.Ltmp1264           # Loc expr size
	.short	.Lset13
.Ltmp1264:
	.byte	80                      # DW_OP_reg0
.Ltmp1265:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset14 = .Ltmp1267-.Ltmp1266           # Loc expr size
	.short	.Lset14
.Ltmp1266:
	.byte	123                     # DW_OP_breg11
	.byte	0                       # 
.Ltmp1267:
	.long	.Ltmp41
	.long	.Ltmp61
.Lset15 = .Ltmp1269-.Ltmp1268           # Loc expr size
	.short	.Lset15
.Ltmp1268:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp1269:
	.long	.Ltmp61
	.long	.Ltmp64
.Lset16 = .Ltmp1271-.Ltmp1270           # Loc expr size
	.short	.Lset16
.Ltmp1270:
	.byte	80                      # DW_OP_reg0
.Ltmp1271:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset17 = .Ltmp1273-.Ltmp1272           # Loc expr size
	.short	.Lset17
.Ltmp1272:
	.byte	80                      # DW_OP_reg0
.Ltmp1273:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp35
	.long	.Ltmp63
.Lset18 = .Ltmp1275-.Ltmp1274           # Loc expr size
	.short	.Lset18
.Ltmp1274:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1275:
	.long	.Ltmp63
	.long	.Ltmp65
.Lset19 = .Ltmp1277-.Ltmp1276           # Loc expr size
	.short	.Lset19
.Ltmp1276:
	.byte	87                      # DW_OP_reg7
.Ltmp1277:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp42
	.long	.Ltmp44
.Lset20 = .Ltmp1279-.Ltmp1278           # Loc expr size
	.short	.Lset20
.Ltmp1278:
	.byte	80                      # DW_OP_reg0
.Ltmp1279:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp51
	.long	.Ltmp55
.Lset21 = .Ltmp1281-.Ltmp1280           # Loc expr size
	.short	.Lset21
.Ltmp1280:
	.byte	82                      # DW_OP_reg2
.Ltmp1281:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp52
	.long	.Ltmp59
.Lset22 = .Ltmp1283-.Ltmp1282           # Loc expr size
	.short	.Lset22
.Ltmp1282:
	.byte	81                      # DW_OP_reg1
.Ltmp1283:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset23 = .Ltmp1285-.Ltmp1284           # Loc expr size
	.short	.Lset23
.Ltmp1284:
	.byte	80                      # DW_OP_reg0
.Ltmp1285:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp80
.Lset24 = .Ltmp1287-.Ltmp1286           # Loc expr size
	.short	.Lset24
.Ltmp1286:
	.byte	80                      # DW_OP_reg0
.Ltmp1287:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp79
.Lset25 = .Ltmp1289-.Ltmp1288           # Loc expr size
	.short	.Lset25
.Ltmp1288:
	.byte	81                      # DW_OP_reg1
.Ltmp1289:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset26 = .Ltmp1291-.Ltmp1290           # Loc expr size
	.short	.Lset26
.Ltmp1290:
	.byte	87                      # DW_OP_reg7
.Ltmp1291:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp78
.Lset27 = .Ltmp1293-.Ltmp1292           # Loc expr size
	.short	.Lset27
.Ltmp1292:
	.byte	82                      # DW_OP_reg2
.Ltmp1293:
	.long	.Ltmp78
	.long	.Ltmp80
.Lset28 = .Ltmp1295-.Ltmp1294           # Loc expr size
	.short	.Lset28
.Ltmp1294:
	.byte	86                      # DW_OP_reg6
.Ltmp1295:
	.long	.Ltmp81
	.long	.Ltmp84
.Lset29 = .Ltmp1297-.Ltmp1296           # Loc expr size
	.short	.Lset29
.Ltmp1296:
	.byte	86                      # DW_OP_reg6
.Ltmp1297:
	.long	.Ltmp85
	.long	.Ltmp98
.Lset30 = .Ltmp1299-.Ltmp1298           # Loc expr size
	.short	.Lset30
.Ltmp1298:
	.byte	86                      # DW_OP_reg6
.Ltmp1299:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp77
.Lset31 = .Ltmp1301-.Ltmp1300           # Loc expr size
	.short	.Lset31
.Ltmp1300:
	.byte	83                      # DW_OP_reg3
.Ltmp1301:
	.long	.Ltmp77
	.long	.Ltmp80
.Lset32 = .Ltmp1303-.Ltmp1302           # Loc expr size
	.short	.Lset32
.Ltmp1302:
	.byte	85                      # DW_OP_reg5
.Ltmp1303:
	.long	.Ltmp81
	.long	.Ltmp84
.Lset33 = .Ltmp1305-.Ltmp1304           # Loc expr size
	.short	.Lset33
.Ltmp1304:
	.byte	85                      # DW_OP_reg5
.Ltmp1305:
	.long	.Ltmp85
	.long	.Ltmp98
.Lset34 = .Ltmp1307-.Ltmp1306           # Loc expr size
	.short	.Lset34
.Ltmp1306:
	.byte	85                      # DW_OP_reg5
.Ltmp1307:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp88
	.long	.Ltmp92
.Lset35 = .Ltmp1309-.Ltmp1308           # Loc expr size
	.short	.Lset35
.Ltmp1308:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1309:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset36 = .Ltmp1311-.Ltmp1310           # Loc expr size
	.short	.Lset36
.Ltmp1310:
	.byte	87                      # DW_OP_reg7
.Ltmp1311:
	.long	.Ltmp96
	.long	.Ltmp98
.Lset37 = .Ltmp1313-.Ltmp1312           # Loc expr size
	.short	.Lset37
.Ltmp1312:
	.byte	87                      # DW_OP_reg7
.Ltmp1313:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset38 = .Ltmp1315-.Ltmp1314           # Loc expr size
	.short	.Lset38
.Ltmp1314:
	.byte	80                      # DW_OP_reg0
.Ltmp1315:
	.long	.Ltmp91
	.long	.Ltmp93
.Lset39 = .Ltmp1317-.Ltmp1316           # Loc expr size
	.short	.Lset39
.Ltmp1316:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp1317:
	.long	.Ltmp95
	.long	.Ltmp98
.Lset40 = .Ltmp1319-.Ltmp1318           # Loc expr size
	.short	.Lset40
.Ltmp1318:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp1319:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp92
	.long	.Ltmp97
.Lset41 = .Ltmp1321-.Ltmp1320           # Loc expr size
	.short	.Lset41
.Ltmp1320:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1321:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset42 = .Ltmp1323-.Ltmp1322           # Loc expr size
	.short	.Lset42
.Ltmp1322:
	.byte	89                      # DW_OP_reg9
.Ltmp1323:
	.long	.Ltmp98
	.long	.Lfunc_end3
.Lset43 = .Ltmp1325-.Ltmp1324           # Loc expr size
	.short	.Lset43
.Ltmp1324:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1325:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3
	.long	.Ltmp104
.Lset44 = .Ltmp1327-.Ltmp1326           # Loc expr size
	.short	.Lset44
.Ltmp1326:
	.byte	85                      # DW_OP_reg5
.Ltmp1327:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin5
	.long	.Ltmp116
.Lset45 = .Ltmp1329-.Ltmp1328           # Loc expr size
	.short	.Lset45
.Ltmp1328:
	.byte	80                      # DW_OP_reg0
.Ltmp1329:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset46 = .Ltmp1331-.Ltmp1330           # Loc expr size
	.short	.Lset46
.Ltmp1330:
	.byte	83                      # DW_OP_reg3
.Ltmp1331:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin6
	.long	.Ltmp134
.Lset47 = .Ltmp1333-.Ltmp1332           # Loc expr size
	.short	.Lset47
.Ltmp1332:
	.byte	80                      # DW_OP_reg0
.Ltmp1333:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin6
	.long	.Ltmp133
.Lset48 = .Ltmp1335-.Ltmp1334           # Loc expr size
	.short	.Lset48
.Ltmp1334:
	.byte	81                      # DW_OP_reg1
.Ltmp1335:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset49 = .Ltmp1337-.Ltmp1336           # Loc expr size
	.short	.Lset49
.Ltmp1336:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1337:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin6
	.long	.Ltmp132
.Lset50 = .Ltmp1339-.Ltmp1338           # Loc expr size
	.short	.Lset50
.Ltmp1338:
	.byte	82                      # DW_OP_reg2
.Ltmp1339:
	.long	.Ltmp132
	.long	.Ltmp134
.Lset51 = .Ltmp1341-.Ltmp1340           # Loc expr size
	.short	.Lset51
.Ltmp1340:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp1341:
	.long	.Ltmp135
	.long	.Ltmp178
.Lset52 = .Ltmp1343-.Ltmp1342           # Loc expr size
	.short	.Lset52
.Ltmp1342:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp1343:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin6
	.long	.Ltmp131
.Lset53 = .Ltmp1345-.Ltmp1344           # Loc expr size
	.short	.Lset53
.Ltmp1344:
	.byte	83                      # DW_OP_reg3
.Ltmp1345:
	.long	.Ltmp131
	.long	.Ltmp134
.Lset54 = .Ltmp1347-.Ltmp1346           # Loc expr size
	.short	.Lset54
.Ltmp1346:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp1347:
	.long	.Ltmp135
	.long	.Ltmp178
.Lset55 = .Ltmp1349-.Ltmp1348           # Loc expr size
	.short	.Lset55
.Ltmp1348:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp1349:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset56 = .Ltmp1351-.Ltmp1350           # Loc expr size
	.short	.Lset56
.Ltmp1350:
	.byte	80                      # DW_OP_reg0
.Ltmp1351:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset57 = .Ltmp1353-.Ltmp1352           # Loc expr size
	.short	.Lset57
.Ltmp1352:
	.byte	123                     # DW_OP_breg11
	.byte	0                       # 
.Ltmp1353:
	.long	.Ltmp154
	.long	.Ltmp174
.Lset58 = .Ltmp1355-.Ltmp1354           # Loc expr size
	.short	.Lset58
.Ltmp1354:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp1355:
	.long	.Ltmp174
	.long	.Ltmp177
.Lset59 = .Ltmp1357-.Ltmp1356           # Loc expr size
	.short	.Lset59
.Ltmp1356:
	.byte	80                      # DW_OP_reg0
.Ltmp1357:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset60 = .Ltmp1359-.Ltmp1358           # Loc expr size
	.short	.Lset60
.Ltmp1358:
	.byte	80                      # DW_OP_reg0
.Ltmp1359:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp148
	.long	.Ltmp176
.Lset61 = .Ltmp1361-.Ltmp1360           # Loc expr size
	.short	.Lset61
.Ltmp1360:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1361:
	.long	.Ltmp176
	.long	.Ltmp178
.Lset62 = .Ltmp1363-.Ltmp1362           # Loc expr size
	.short	.Lset62
.Ltmp1362:
	.byte	89                      # DW_OP_reg9
.Ltmp1363:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp155
	.long	.Ltmp157
.Lset63 = .Ltmp1365-.Ltmp1364           # Loc expr size
	.short	.Lset63
.Ltmp1364:
	.byte	80                      # DW_OP_reg0
.Ltmp1365:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp164
	.long	.Ltmp168
.Lset64 = .Ltmp1367-.Ltmp1366           # Loc expr size
	.short	.Lset64
.Ltmp1366:
	.byte	82                      # DW_OP_reg2
.Ltmp1367:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp165
	.long	.Ltmp172
.Lset65 = .Ltmp1369-.Ltmp1368           # Loc expr size
	.short	.Lset65
.Ltmp1368:
	.byte	81                      # DW_OP_reg1
.Ltmp1369:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset66 = .Ltmp1371-.Ltmp1370           # Loc expr size
	.short	.Lset66
.Ltmp1370:
	.byte	80                      # DW_OP_reg0
.Ltmp1371:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin7
	.long	.Ltmp193
.Lset67 = .Ltmp1373-.Ltmp1372           # Loc expr size
	.short	.Lset67
.Ltmp1372:
	.byte	80                      # DW_OP_reg0
.Ltmp1373:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin7
	.long	.Ltmp192
.Lset68 = .Ltmp1375-.Ltmp1374           # Loc expr size
	.short	.Lset68
.Ltmp1374:
	.byte	81                      # DW_OP_reg1
.Ltmp1375:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset69 = .Ltmp1377-.Ltmp1376           # Loc expr size
	.short	.Lset69
.Ltmp1376:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp1377:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin7
	.long	.Ltmp191
.Lset70 = .Ltmp1379-.Ltmp1378           # Loc expr size
	.short	.Lset70
.Ltmp1378:
	.byte	82                      # DW_OP_reg2
.Ltmp1379:
	.long	.Ltmp191
	.long	.Ltmp193
.Lset71 = .Ltmp1381-.Ltmp1380           # Loc expr size
	.short	.Lset71
.Ltmp1380:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp1381:
	.long	.Ltmp194
	.long	.Ltmp208
.Lset72 = .Ltmp1383-.Ltmp1382           # Loc expr size
	.short	.Lset72
.Ltmp1382:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp1383:
	.long	.Ltmp208
	.long	.Ltmp213
.Lset73 = .Ltmp1385-.Ltmp1384           # Loc expr size
	.short	.Lset73
.Ltmp1384:
	.byte	84                      # DW_OP_reg4
.Ltmp1385:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin7
	.long	.Ltmp190
.Lset74 = .Ltmp1387-.Ltmp1386           # Loc expr size
	.short	.Lset74
.Ltmp1386:
	.byte	83                      # DW_OP_reg3
.Ltmp1387:
	.long	.Ltmp190
	.long	.Ltmp193
.Lset75 = .Ltmp1389-.Ltmp1388           # Loc expr size
	.short	.Lset75
.Ltmp1388:
	.byte	85                      # DW_OP_reg5
.Ltmp1389:
	.long	.Ltmp194
	.long	.Ltmp213
.Lset76 = .Ltmp1391-.Ltmp1390           # Loc expr size
	.short	.Lset76
.Ltmp1390:
	.byte	85                      # DW_OP_reg5
.Ltmp1391:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp202
	.long	.Ltmp206
.Lset77 = .Ltmp1393-.Ltmp1392           # Loc expr size
	.short	.Lset77
.Ltmp1392:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1393:
	.long	.Ltmp206
	.long	.Ltmp207
.Lset78 = .Ltmp1395-.Ltmp1394           # Loc expr size
	.short	.Lset78
.Ltmp1394:
	.byte	87                      # DW_OP_reg7
.Ltmp1395:
	.long	.Ltmp211
	.long	.Ltmp213
.Lset79 = .Ltmp1397-.Ltmp1396           # Loc expr size
	.short	.Lset79
.Ltmp1396:
	.byte	87                      # DW_OP_reg7
.Ltmp1397:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset80 = .Ltmp1399-.Ltmp1398           # Loc expr size
	.short	.Lset80
.Ltmp1398:
	.byte	80                      # DW_OP_reg0
.Ltmp1399:
	.long	.Ltmp205
	.long	.Ltmp207
.Lset81 = .Ltmp1401-.Ltmp1400           # Loc expr size
	.short	.Lset81
.Ltmp1400:
	.byte	121                     # DW_OP_breg9
	.byte	0                       # 
.Ltmp1401:
	.long	.Ltmp210
	.long	.Ltmp213
.Lset82 = .Ltmp1403-.Ltmp1402           # Loc expr size
	.short	.Lset82
.Ltmp1402:
	.byte	121                     # DW_OP_breg9
	.byte	0                       # 
.Ltmp1403:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp206
	.long	.Ltmp212
.Lset83 = .Ltmp1405-.Ltmp1404           # Loc expr size
	.short	.Lset83
.Ltmp1404:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1405:
	.long	.Ltmp212
	.long	.Ltmp213
.Lset84 = .Ltmp1407-.Ltmp1406           # Loc expr size
	.short	.Lset84
.Ltmp1406:
	.byte	88                      # DW_OP_reg8
.Ltmp1407:
	.long	.Ltmp213
	.long	.Lfunc_end7
.Lset85 = .Ltmp1409-.Ltmp1408           # Loc expr size
	.short	.Lset85
.Ltmp1408:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1409:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin7
	.long	.Ltmp219
.Lset86 = .Ltmp1411-.Ltmp1410           # Loc expr size
	.short	.Lset86
.Ltmp1410:
	.byte	85                      # DW_OP_reg5
.Ltmp1411:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin9
	.long	.Ltmp226
.Lset87 = .Ltmp1413-.Ltmp1412           # Loc expr size
	.short	.Lset87
.Ltmp1412:
	.byte	80                      # DW_OP_reg0
.Ltmp1413:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset88 = .Ltmp1415-.Ltmp1414           # Loc expr size
	.short	.Lset88
.Ltmp1414:
	.byte	83                      # DW_OP_reg3
.Ltmp1415:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin10
	.long	.Ltmp244
.Lset89 = .Ltmp1417-.Ltmp1416           # Loc expr size
	.short	.Lset89
.Ltmp1416:
	.byte	80                      # DW_OP_reg0
.Ltmp1417:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin10
	.long	.Ltmp243
.Lset90 = .Ltmp1419-.Ltmp1418           # Loc expr size
	.short	.Lset90
.Ltmp1418:
	.byte	81                      # DW_OP_reg1
.Ltmp1419:
	.long	.Ltmp243
	.long	.Ltmp245
.Lset91 = .Ltmp1421-.Ltmp1420           # Loc expr size
	.short	.Lset91
.Ltmp1420:
	.byte	86                      # DW_OP_reg6
.Ltmp1421:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin10
	.long	.Ltmp242
.Lset92 = .Ltmp1423-.Ltmp1422           # Loc expr size
	.short	.Lset92
.Ltmp1422:
	.byte	82                      # DW_OP_reg2
.Ltmp1423:
	.long	.Ltmp242
	.long	.Ltmp282
.Lset93 = .Ltmp1425-.Ltmp1424           # Loc expr size
	.short	.Lset93
.Ltmp1424:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1425:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin10
	.long	.Ltmp241
.Lset94 = .Ltmp1427-.Ltmp1426           # Loc expr size
	.short	.Lset94
.Ltmp1426:
	.byte	83                      # DW_OP_reg3
.Ltmp1427:
	.long	.Ltmp241
	.long	.Ltmp282
.Lset95 = .Ltmp1429-.Ltmp1428           # Loc expr size
	.short	.Lset95
.Ltmp1428:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1429:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset96 = .Ltmp1431-.Ltmp1430           # Loc expr size
	.short	.Lset96
.Ltmp1430:
	.byte	80                      # DW_OP_reg0
.Ltmp1431:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset97 = .Ltmp1433-.Ltmp1432           # Loc expr size
	.short	.Lset97
.Ltmp1432:
	.byte	123                     # DW_OP_breg11
	.byte	0                       # 
.Ltmp1433:
	.long	.Ltmp258
	.long	.Ltmp278
.Lset98 = .Ltmp1435-.Ltmp1434           # Loc expr size
	.short	.Lset98
.Ltmp1434:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp1435:
	.long	.Ltmp278
	.long	.Ltmp281
.Lset99 = .Ltmp1437-.Ltmp1436           # Loc expr size
	.short	.Lset99
.Ltmp1436:
	.byte	80                      # DW_OP_reg0
.Ltmp1437:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset100 = .Ltmp1439-.Ltmp1438          # Loc expr size
	.short	.Lset100
.Ltmp1438:
	.byte	80                      # DW_OP_reg0
.Ltmp1439:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp252
	.long	.Ltmp280
.Lset101 = .Ltmp1441-.Ltmp1440          # Loc expr size
	.short	.Lset101
.Ltmp1440:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1441:
	.long	.Ltmp280
	.long	.Ltmp282
.Lset102 = .Ltmp1443-.Ltmp1442          # Loc expr size
	.short	.Lset102
.Ltmp1442:
	.byte	89                      # DW_OP_reg9
.Ltmp1443:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp259
	.long	.Ltmp261
.Lset103 = .Ltmp1445-.Ltmp1444          # Loc expr size
	.short	.Lset103
.Ltmp1444:
	.byte	80                      # DW_OP_reg0
.Ltmp1445:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp268
	.long	.Ltmp272
.Lset104 = .Ltmp1447-.Ltmp1446          # Loc expr size
	.short	.Lset104
.Ltmp1446:
	.byte	82                      # DW_OP_reg2
.Ltmp1447:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp269
	.long	.Ltmp276
.Lset105 = .Ltmp1449-.Ltmp1448          # Loc expr size
	.short	.Lset105
.Ltmp1448:
	.byte	81                      # DW_OP_reg1
.Ltmp1449:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp273
	.long	.Ltmp274
.Lset106 = .Ltmp1451-.Ltmp1450          # Loc expr size
	.short	.Lset106
.Ltmp1450:
	.byte	80                      # DW_OP_reg0
.Ltmp1451:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin11
	.long	.Ltmp297
.Lset107 = .Ltmp1453-.Ltmp1452          # Loc expr size
	.short	.Lset107
.Ltmp1452:
	.byte	80                      # DW_OP_reg0
.Ltmp1453:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin11
	.long	.Ltmp296
.Lset108 = .Ltmp1455-.Ltmp1454          # Loc expr size
	.short	.Lset108
.Ltmp1454:
	.byte	81                      # DW_OP_reg1
.Ltmp1455:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset109 = .Ltmp1457-.Ltmp1456          # Loc expr size
	.short	.Lset109
.Ltmp1456:
	.byte	86                      # DW_OP_reg6
.Ltmp1457:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin11
	.long	.Ltmp295
.Lset110 = .Ltmp1459-.Ltmp1458          # Loc expr size
	.short	.Lset110
.Ltmp1458:
	.byte	82                      # DW_OP_reg2
.Ltmp1459:
	.long	.Ltmp295
	.long	.Ltmp309
.Lset111 = .Ltmp1461-.Ltmp1460          # Loc expr size
	.short	.Lset111
.Ltmp1460:
	.byte	85                      # DW_OP_reg5
.Ltmp1461:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin11
	.long	.Ltmp294
.Lset112 = .Ltmp1463-.Ltmp1462          # Loc expr size
	.short	.Lset112
.Ltmp1462:
	.byte	83                      # DW_OP_reg3
.Ltmp1463:
	.long	.Ltmp294
	.long	.Ltmp309
.Lset113 = .Ltmp1465-.Ltmp1464          # Loc expr size
	.short	.Lset113
.Ltmp1464:
	.byte	84                      # DW_OP_reg4
.Ltmp1465:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp299
	.long	.Ltmp303
.Lset114 = .Ltmp1467-.Ltmp1466          # Loc expr size
	.short	.Lset114
.Ltmp1466:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1467:
	.long	.Ltmp303
	.long	.Ltmp304
.Lset115 = .Ltmp1469-.Ltmp1468          # Loc expr size
	.short	.Lset115
.Ltmp1468:
	.byte	86                      # DW_OP_reg6
.Ltmp1469:
	.long	.Ltmp307
	.long	.Ltmp309
.Lset116 = .Ltmp1471-.Ltmp1470          # Loc expr size
	.short	.Lset116
.Ltmp1470:
	.byte	86                      # DW_OP_reg6
.Ltmp1471:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset117 = .Ltmp1473-.Ltmp1472          # Loc expr size
	.short	.Lset117
.Ltmp1472:
	.byte	80                      # DW_OP_reg0
.Ltmp1473:
	.long	.Ltmp302
	.long	.Ltmp304
.Lset118 = .Ltmp1475-.Ltmp1474          # Loc expr size
	.short	.Lset118
.Ltmp1474:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp1475:
	.long	.Ltmp306
	.long	.Ltmp309
.Lset119 = .Ltmp1477-.Ltmp1476          # Loc expr size
	.short	.Lset119
.Ltmp1476:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp1477:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp303
	.long	.Ltmp308
.Lset120 = .Ltmp1479-.Ltmp1478          # Loc expr size
	.short	.Lset120
.Ltmp1478:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1479:
	.long	.Ltmp308
	.long	.Ltmp309
.Lset121 = .Ltmp1481-.Ltmp1480          # Loc expr size
	.short	.Lset121
.Ltmp1480:
	.byte	89                      # DW_OP_reg9
.Ltmp1481:
	.long	.Ltmp309
	.long	.Lfunc_end11
.Lset122 = .Ltmp1483-.Ltmp1482          # Loc expr size
	.short	.Lset122
.Ltmp1482:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1483:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin11
	.long	.Ltmp314
.Lset123 = .Ltmp1485-.Ltmp1484          # Loc expr size
	.short	.Lset123
.Ltmp1484:
	.byte	84                      # DW_OP_reg4
.Ltmp1485:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin13
	.long	.Ltmp321
.Lset124 = .Ltmp1487-.Ltmp1486          # Loc expr size
	.short	.Lset124
.Ltmp1486:
	.byte	80                      # DW_OP_reg0
.Ltmp1487:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset125 = .Ltmp1489-.Ltmp1488          # Loc expr size
	.short	.Lset125
.Ltmp1488:
	.byte	83                      # DW_OP_reg3
.Ltmp1489:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin14
	.long	.Ltmp339
.Lset126 = .Ltmp1491-.Ltmp1490          # Loc expr size
	.short	.Lset126
.Ltmp1490:
	.byte	80                      # DW_OP_reg0
.Ltmp1491:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin14
	.long	.Ltmp338
.Lset127 = .Ltmp1493-.Ltmp1492          # Loc expr size
	.short	.Lset127
.Ltmp1492:
	.byte	81                      # DW_OP_reg1
.Ltmp1493:
	.long	.Ltmp338
	.long	.Ltmp340
.Lset128 = .Ltmp1495-.Ltmp1494          # Loc expr size
	.short	.Lset128
.Ltmp1494:
	.byte	86                      # DW_OP_reg6
.Ltmp1495:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin14
	.long	.Ltmp337
.Lset129 = .Ltmp1497-.Ltmp1496          # Loc expr size
	.short	.Lset129
.Ltmp1496:
	.byte	82                      # DW_OP_reg2
.Ltmp1497:
	.long	.Ltmp337
	.long	.Ltmp376
.Lset130 = .Ltmp1499-.Ltmp1498          # Loc expr size
	.short	.Lset130
.Ltmp1498:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1499:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin14
	.long	.Ltmp336
.Lset131 = .Ltmp1501-.Ltmp1500          # Loc expr size
	.short	.Lset131
.Ltmp1500:
	.byte	83                      # DW_OP_reg3
.Ltmp1501:
	.long	.Ltmp336
	.long	.Ltmp376
.Lset132 = .Ltmp1503-.Ltmp1502          # Loc expr size
	.short	.Lset132
.Ltmp1502:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1503:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset133 = .Ltmp1505-.Ltmp1504          # Loc expr size
	.short	.Lset133
.Ltmp1504:
	.byte	80                      # DW_OP_reg0
.Ltmp1505:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset134 = .Ltmp1507-.Ltmp1506          # Loc expr size
	.short	.Lset134
.Ltmp1506:
	.byte	123                     # DW_OP_breg11
	.byte	0                       # 
.Ltmp1507:
	.long	.Ltmp352
	.long	.Ltmp372
.Lset135 = .Ltmp1509-.Ltmp1508          # Loc expr size
	.short	.Lset135
.Ltmp1508:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp1509:
	.long	.Ltmp372
	.long	.Ltmp375
.Lset136 = .Ltmp1511-.Ltmp1510          # Loc expr size
	.short	.Lset136
.Ltmp1510:
	.byte	80                      # DW_OP_reg0
.Ltmp1511:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp345
	.long	.Ltmp346
.Lset137 = .Ltmp1513-.Ltmp1512          # Loc expr size
	.short	.Lset137
.Ltmp1512:
	.byte	80                      # DW_OP_reg0
.Ltmp1513:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp346
	.long	.Ltmp374
.Lset138 = .Ltmp1515-.Ltmp1514          # Loc expr size
	.short	.Lset138
.Ltmp1514:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1515:
	.long	.Ltmp374
	.long	.Ltmp376
.Lset139 = .Ltmp1517-.Ltmp1516          # Loc expr size
	.short	.Lset139
.Ltmp1516:
	.byte	90                      # DW_OP_reg10
.Ltmp1517:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp353
	.long	.Ltmp355
.Lset140 = .Ltmp1519-.Ltmp1518          # Loc expr size
	.short	.Lset140
.Ltmp1518:
	.byte	80                      # DW_OP_reg0
.Ltmp1519:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp362
	.long	.Ltmp366
.Lset141 = .Ltmp1521-.Ltmp1520          # Loc expr size
	.short	.Lset141
.Ltmp1520:
	.byte	82                      # DW_OP_reg2
.Ltmp1521:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp363
	.long	.Ltmp370
.Lset142 = .Ltmp1523-.Ltmp1522          # Loc expr size
	.short	.Lset142
.Ltmp1522:
	.byte	81                      # DW_OP_reg1
.Ltmp1523:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset143 = .Ltmp1525-.Ltmp1524          # Loc expr size
	.short	.Lset143
.Ltmp1524:
	.byte	80                      # DW_OP_reg0
.Ltmp1525:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin15
	.long	.Ltmp391
.Lset144 = .Ltmp1527-.Ltmp1526          # Loc expr size
	.short	.Lset144
.Ltmp1526:
	.byte	80                      # DW_OP_reg0
.Ltmp1527:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin15
	.long	.Ltmp390
.Lset145 = .Ltmp1529-.Ltmp1528          # Loc expr size
	.short	.Lset145
.Ltmp1528:
	.byte	81                      # DW_OP_reg1
.Ltmp1529:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset146 = .Ltmp1531-.Ltmp1530          # Loc expr size
	.short	.Lset146
.Ltmp1530:
	.byte	86                      # DW_OP_reg6
.Ltmp1531:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin15
	.long	.Ltmp389
.Lset147 = .Ltmp1533-.Ltmp1532          # Loc expr size
	.short	.Lset147
.Ltmp1532:
	.byte	82                      # DW_OP_reg2
.Ltmp1533:
	.long	.Ltmp389
	.long	.Ltmp402
.Lset148 = .Ltmp1535-.Ltmp1534          # Loc expr size
	.short	.Lset148
.Ltmp1534:
	.byte	85                      # DW_OP_reg5
.Ltmp1535:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin15
	.long	.Ltmp388
.Lset149 = .Ltmp1537-.Ltmp1536          # Loc expr size
	.short	.Lset149
.Ltmp1536:
	.byte	83                      # DW_OP_reg3
.Ltmp1537:
	.long	.Ltmp388
	.long	.Ltmp402
.Lset150 = .Ltmp1539-.Ltmp1538          # Loc expr size
	.short	.Lset150
.Ltmp1538:
	.byte	84                      # DW_OP_reg4
.Ltmp1539:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp392
	.long	.Ltmp396
.Lset151 = .Ltmp1541-.Ltmp1540          # Loc expr size
	.short	.Lset151
.Ltmp1540:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1541:
	.long	.Ltmp396
	.long	.Ltmp397
.Lset152 = .Ltmp1543-.Ltmp1542          # Loc expr size
	.short	.Lset152
.Ltmp1542:
	.byte	86                      # DW_OP_reg6
.Ltmp1543:
	.long	.Ltmp400
	.long	.Ltmp402
.Lset153 = .Ltmp1545-.Ltmp1544          # Loc expr size
	.short	.Lset153
.Ltmp1544:
	.byte	86                      # DW_OP_reg6
.Ltmp1545:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset154 = .Ltmp1547-.Ltmp1546          # Loc expr size
	.short	.Lset154
.Ltmp1546:
	.byte	80                      # DW_OP_reg0
.Ltmp1547:
	.long	.Ltmp395
	.long	.Ltmp397
.Lset155 = .Ltmp1549-.Ltmp1548          # Loc expr size
	.short	.Lset155
.Ltmp1548:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp1549:
	.long	.Ltmp399
	.long	.Ltmp402
.Lset156 = .Ltmp1551-.Ltmp1550          # Loc expr size
	.short	.Lset156
.Ltmp1550:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp1551:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp396
	.long	.Ltmp401
.Lset157 = .Ltmp1553-.Ltmp1552          # Loc expr size
	.short	.Lset157
.Ltmp1552:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1553:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset158 = .Ltmp1555-.Ltmp1554          # Loc expr size
	.short	.Lset158
.Ltmp1554:
	.byte	89                      # DW_OP_reg9
.Ltmp1555:
	.long	.Ltmp402
	.long	.Lfunc_end15
.Lset159 = .Ltmp1557-.Ltmp1556          # Loc expr size
	.short	.Lset159
.Ltmp1556:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1557:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin15
	.long	.Ltmp407
.Lset160 = .Ltmp1559-.Ltmp1558          # Loc expr size
	.short	.Lset160
.Ltmp1558:
	.byte	84                      # DW_OP_reg4
.Ltmp1559:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin54
	.long	.Ltmp636
.Lset161 = .Ltmp1561-.Ltmp1560          # Loc expr size
	.short	.Lset161
.Ltmp1560:
	.byte	80                      # DW_OP_reg0
.Ltmp1561:
	.long	.Ltmp636
	.long	.Ltmp649
.Lset162 = .Ltmp1563-.Ltmp1562          # Loc expr size
	.short	.Lset162
.Ltmp1562:
	.byte	89                      # DW_OP_reg9
.Ltmp1563:
	.long	.Ltmp650
	.long	.Ltmp652
.Lset163 = .Ltmp1565-.Ltmp1564          # Loc expr size
	.short	.Lset163
.Ltmp1564:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp1565:
	.long	.Ltmp652
	.long	.Ltmp691
.Lset164 = .Ltmp1567-.Ltmp1566          # Loc expr size
	.short	.Lset164
.Ltmp1566:
	.byte	89                      # DW_OP_reg9
.Ltmp1567:
	.long	.Ltmp691
	.long	.Ltmp728
.Lset165 = .Ltmp1569-.Ltmp1568          # Loc expr size
	.short	.Lset165
.Ltmp1568:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp1569:
	.long	.Ltmp728
	.long	.Ltmp730
.Lset166 = .Ltmp1571-.Ltmp1570          # Loc expr size
	.short	.Lset166
.Ltmp1570:
	.byte	89                      # DW_OP_reg9
.Ltmp1571:
	.long	.Ltmp731
	.long	.Ltmp734
.Lset167 = .Ltmp1573-.Ltmp1572          # Loc expr size
	.short	.Lset167
.Ltmp1572:
	.byte	89                      # DW_OP_reg9
.Ltmp1573:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin54
	.long	.Ltmp635
.Lset168 = .Ltmp1575-.Ltmp1574          # Loc expr size
	.short	.Lset168
.Ltmp1574:
	.byte	81                      # DW_OP_reg1
.Ltmp1575:
	.long	.Ltmp635
	.long	.Ltmp649
.Lset169 = .Ltmp1577-.Ltmp1576          # Loc expr size
	.short	.Lset169
.Ltmp1576:
	.byte	88                      # DW_OP_reg8
.Ltmp1577:
	.long	.Ltmp650
	.long	.Ltmp651
.Lset170 = .Ltmp1579-.Ltmp1578          # Loc expr size
	.short	.Lset170
.Ltmp1578:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1579:
	.long	.Ltmp651
	.long	.Ltmp691
.Lset171 = .Ltmp1581-.Ltmp1580          # Loc expr size
	.short	.Lset171
.Ltmp1580:
	.byte	88                      # DW_OP_reg8
.Ltmp1581:
	.long	.Ltmp691
	.long	.Ltmp728
.Lset172 = .Ltmp1583-.Ltmp1582          # Loc expr size
	.short	.Lset172
.Ltmp1582:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1583:
	.long	.Ltmp728
	.long	.Ltmp730
.Lset173 = .Ltmp1585-.Ltmp1584          # Loc expr size
	.short	.Lset173
.Ltmp1584:
	.byte	88                      # DW_OP_reg8
.Ltmp1585:
	.long	.Ltmp731
	.long	.Ltmp734
.Lset174 = .Ltmp1587-.Ltmp1586          # Loc expr size
	.short	.Lset174
.Ltmp1586:
	.byte	88                      # DW_OP_reg8
.Ltmp1587:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Lfunc_begin54
	.long	.Ltmp634
.Lset175 = .Ltmp1589-.Ltmp1588          # Loc expr size
	.short	.Lset175
.Ltmp1588:
	.byte	82                      # DW_OP_reg2
.Ltmp1589:
	.long	.Ltmp634
	.long	.Ltmp649
.Lset176 = .Ltmp1591-.Ltmp1590          # Loc expr size
	.short	.Lset176
.Ltmp1590:
	.byte	85                      # DW_OP_reg5
.Ltmp1591:
	.long	.Ltmp650
	.long	.Ltmp706
.Lset177 = .Ltmp1593-.Ltmp1592          # Loc expr size
	.short	.Lset177
.Ltmp1592:
	.byte	85                      # DW_OP_reg5
.Ltmp1593:
	.long	.Ltmp706
	.long	.Ltmp709
.Lset178 = .Ltmp1595-.Ltmp1594          # Loc expr size
	.short	.Lset178
.Ltmp1594:
	.byte	87                      # DW_OP_reg7
.Ltmp1595:
	.long	.Ltmp709
	.long	.Ltmp730
.Lset179 = .Ltmp1597-.Ltmp1596          # Loc expr size
	.short	.Lset179
.Ltmp1596:
	.byte	85                      # DW_OP_reg5
.Ltmp1597:
	.long	.Ltmp731
	.long	.Ltmp734
.Lset180 = .Ltmp1599-.Ltmp1598          # Loc expr size
	.short	.Lset180
.Ltmp1598:
	.byte	85                      # DW_OP_reg5
.Ltmp1599:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin54
	.long	.Ltmp641
.Lset181 = .Ltmp1601-.Ltmp1600          # Loc expr size
	.short	.Lset181
.Ltmp1600:
	.byte	83                      # DW_OP_reg3
.Ltmp1601:
	.long	.Ltmp641
	.long	.Ltmp649
.Lset182 = .Ltmp1603-.Ltmp1602          # Loc expr size
	.short	.Lset182
.Ltmp1602:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp1603:
	.long	.Ltmp650
	.long	.Ltmp673
.Lset183 = .Ltmp1605-.Ltmp1604          # Loc expr size
	.short	.Lset183
.Ltmp1604:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp1605:
	.long	.Ltmp673
	.long	.Ltmp677
.Lset184 = .Ltmp1607-.Ltmp1606          # Loc expr size
	.short	.Lset184
.Ltmp1606:
	.byte	86                      # DW_OP_reg6
.Ltmp1607:
	.long	.Ltmp677
	.long	.Ltmp694
.Lset185 = .Ltmp1609-.Ltmp1608          # Loc expr size
	.short	.Lset185
.Ltmp1608:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp1609:
	.long	.Ltmp694
	.long	.Ltmp698
.Lset186 = .Ltmp1611-.Ltmp1610          # Loc expr size
	.short	.Lset186
.Ltmp1610:
	.byte	89                      # DW_OP_reg9
.Ltmp1611:
	.long	.Ltmp698
	.long	.Ltmp707
.Lset187 = .Ltmp1613-.Ltmp1612          # Loc expr size
	.short	.Lset187
.Ltmp1612:
	.byte	83                      # DW_OP_reg3
.Ltmp1613:
	.long	.Ltmp707
	.long	.Ltmp708
.Lset188 = .Ltmp1615-.Ltmp1614          # Loc expr size
	.short	.Lset188
.Ltmp1614:
	.byte	85                      # DW_OP_reg5
.Ltmp1615:
	.long	.Ltmp708
	.long	.Ltmp726
.Lset189 = .Ltmp1617-.Ltmp1616          # Loc expr size
	.short	.Lset189
.Ltmp1616:
	.byte	83                      # DW_OP_reg3
.Ltmp1617:
	.long	.Ltmp726
	.long	.Ltmp730
.Lset190 = .Ltmp1619-.Ltmp1618          # Loc expr size
	.short	.Lset190
.Ltmp1618:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp1619:
	.long	.Ltmp731
	.long	.Ltmp734
.Lset191 = .Ltmp1621-.Ltmp1620          # Loc expr size
	.short	.Lset191
.Ltmp1620:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp1621:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Lfunc_begin54
	.long	.Ltmp649
.Lset192 = .Ltmp1623-.Ltmp1622          # Loc expr size
	.short	.Lset192
.Ltmp1622:
	.byte	126                     # DW_OP_breg14
.asciiz"\374"                           # 
.Ltmp1623:
	.long	.Ltmp650
	.long	.Ltmp730
.Lset193 = .Ltmp1625-.Ltmp1624          # Loc expr size
	.short	.Lset193
.Ltmp1624:
	.byte	126                     # DW_OP_breg14
.asciiz"\374"                           # 
.Ltmp1625:
	.long	.Ltmp731
	.long	.Ltmp735
.Lset194 = .Ltmp1627-.Ltmp1626          # Loc expr size
	.short	.Lset194
.Ltmp1626:
	.byte	126                     # DW_OP_breg14
.asciiz"\374"                           # 
.Ltmp1627:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp638
	.long	.Ltmp645
.Lset195 = .Ltmp1629-.Ltmp1628          # Loc expr size
	.short	.Lset195
.Ltmp1628:
	.byte	81                      # DW_OP_reg1
.Ltmp1629:
	.long	.Ltmp645
	.long	.Ltmp646
.Lset196 = .Ltmp1631-.Ltmp1630          # Loc expr size
	.short	.Lset196
.Ltmp1630:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp1631:
	.long	.Ltmp652
	.long	.Ltmp657
.Lset197 = .Ltmp1633-.Ltmp1632          # Loc expr size
	.short	.Lset197
.Ltmp1632:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp1633:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp644
	.long	.Ltmp646
.Lset198 = .Ltmp1635-.Ltmp1634          # Loc expr size
	.short	.Lset198
.Ltmp1634:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp1635:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp647
	.long	.Ltmp648
.Lset199 = .Ltmp1637-.Ltmp1636          # Loc expr size
	.short	.Lset199
.Ltmp1636:
	.byte	83                      # DW_OP_reg3
.Ltmp1637:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp650
	.long	.Ltmp652
.Lset200 = .Ltmp1639-.Ltmp1638          # Loc expr size
	.short	.Lset200
.Ltmp1638:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp1639:
	.long	.Ltmp695
	.long	.Ltmp696
.Lset201 = .Ltmp1641-.Ltmp1640          # Loc expr size
	.short	.Lset201
.Ltmp1640:
	.byte	80                      # DW_OP_reg0
.Ltmp1641:
	.long	.Ltmp697
	.long	.Ltmp705
.Lset202 = .Ltmp1643-.Ltmp1642          # Loc expr size
	.short	.Lset202
.Ltmp1642:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp1643:
	.long	.Ltmp705
	.long	.Ltmp711
.Lset203 = .Ltmp1645-.Ltmp1644          # Loc expr size
	.short	.Lset203
.Ltmp1644:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp1645:
	.long	.Ltmp711
	.long	.Ltmp723
.Lset204 = .Ltmp1647-.Ltmp1646          # Loc expr size
	.short	.Lset204
.Ltmp1646:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp1647:
	.long	.Ltmp723
	.long	.Ltmp725
.Lset205 = .Ltmp1649-.Ltmp1648          # Loc expr size
	.short	.Lset205
.Ltmp1648:
	.byte	80                      # DW_OP_reg0
.Ltmp1649:
	.long	.Ltmp726
	.long	.Ltmp728
.Lset206 = .Ltmp1651-.Ltmp1650          # Loc expr size
	.short	.Lset206
.Ltmp1650:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp1651:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp653
	.long	.Ltmp656
.Lset207 = .Ltmp1653-.Ltmp1652          # Loc expr size
	.short	.Lset207
.Ltmp1652:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1653:
	.long	.Ltmp656
	.long	.Ltmp657
.Lset208 = .Ltmp1655-.Ltmp1654          # Loc expr size
	.short	.Lset208
.Ltmp1654:
	.byte	80                      # DW_OP_reg0
.Ltmp1655:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp669
	.long	.Ltmp679
.Lset209 = .Ltmp1657-.Ltmp1656          # Loc expr size
	.short	.Lset209
.Ltmp1656:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp1657:
	.long	.Ltmp679
	.long	.Ltmp680
.Lset210 = .Ltmp1659-.Ltmp1658          # Loc expr size
	.short	.Lset210
.Ltmp1658:
	.byte	81                      # DW_OP_reg1
.Ltmp1659:
	.long	.Ltmp680
	.long	.Ltmp686
.Lset211 = .Ltmp1661-.Ltmp1660          # Loc expr size
	.short	.Lset211
.Ltmp1660:
	.byte	84                      # DW_OP_reg4
.Ltmp1661:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp670
	.long	.Ltmp671
.Lset212 = .Ltmp1663-.Ltmp1662          # Loc expr size
	.short	.Lset212
.Ltmp1662:
	.byte	80                      # DW_OP_reg0
.Ltmp1663:
	.long	.Ltmp731
	.long	.Ltmp732
.Lset213 = .Ltmp1665-.Ltmp1664          # Loc expr size
	.short	.Lset213
.Ltmp1664:
	.byte	86                      # DW_OP_reg6
.Ltmp1665:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp671
	.long	.Ltmp678
.Lset214 = .Ltmp1667-.Ltmp1666          # Loc expr size
	.short	.Lset214
.Ltmp1666:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1667:
	.long	.Ltmp678
	.long	.Ltmp681
.Lset215 = .Ltmp1669-.Ltmp1668          # Loc expr size
	.short	.Lset215
.Ltmp1668:
	.byte	80                      # DW_OP_reg0
.Ltmp1669:
	.long	.Ltmp684
	.long	.Ltmp686
.Lset216 = .Ltmp1671-.Ltmp1670          # Loc expr size
	.short	.Lset216
.Ltmp1670:
	.byte	80                      # DW_OP_reg0
.Ltmp1671:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp671
	.long	.Ltmp689
.Lset217 = .Ltmp1673-.Ltmp1672          # Loc expr size
	.short	.Lset217
.Ltmp1672:
	.byte	126                     # DW_OP_breg14
.asciiz"\314"                           # 
.Ltmp1673:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp674
	.long	.Ltmp675
.Lset218 = .Ltmp1675-.Ltmp1674          # Loc expr size
	.short	.Lset218
.Ltmp1674:
	.byte	80                      # DW_OP_reg0
.Ltmp1675:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp678
	.long	.Ltmp685
.Lset219 = .Ltmp1677-.Ltmp1676          # Loc expr size
	.short	.Lset219
.Ltmp1676:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1677:
	.long	.Ltmp685
	.long	.Ltmp686
.Lset220 = .Ltmp1679-.Ltmp1678          # Loc expr size
	.short	.Lset220
.Ltmp1678:
	.byte	86                      # DW_OP_reg6
.Ltmp1679:
	.long	.Ltmp686
	.long	.Lfunc_end54
.Lset221 = .Ltmp1681-.Ltmp1680          # Loc expr size
	.short	.Lset221
.Ltmp1680:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1681:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp692
	.long	.Ltmp701
.Lset222 = .Ltmp1683-.Ltmp1682          # Loc expr size
	.short	.Lset222
.Ltmp1682:
	.byte	87                      # DW_OP_reg7
.Ltmp1683:
	.long	.Ltmp701
	.long	.Ltmp726
.Lset223 = .Ltmp1685-.Ltmp1684          # Loc expr size
	.short	.Lset223
.Ltmp1684:
	.byte	126                     # DW_OP_breg14
.asciiz"\310"                           # 
.Ltmp1685:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp692
	.long	.Ltmp700
.Lset224 = .Ltmp1687-.Ltmp1686          # Loc expr size
	.short	.Lset224
.Ltmp1686:
	.byte	87                      # DW_OP_reg7
.Ltmp1687:
	.long	.Ltmp700
	.long	.Lfunc_end54
.Lset225 = .Ltmp1689-.Ltmp1688          # Loc expr size
	.short	.Lset225
.Ltmp1688:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1689:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp693
	.long	.Ltmp727
.Lset226 = .Ltmp1691-.Ltmp1690          # Loc expr size
	.short	.Lset226
.Ltmp1690:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1691:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp699
	.long	.Ltmp700
.Lset227 = .Ltmp1693-.Ltmp1692          # Loc expr size
	.short	.Lset227
.Ltmp1692:
	.byte	80                      # DW_OP_reg0
.Ltmp1693:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp709
	.long	.Ltmp711
.Lset228 = .Ltmp1695-.Ltmp1694          # Loc expr size
	.short	.Lset228
.Ltmp1694:
	.byte	80                      # DW_OP_reg0
.Ltmp1695:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp717
	.long	.Ltmp726
.Lset229 = .Ltmp1697-.Ltmp1696          # Loc expr size
	.short	.Lset229
.Ltmp1696:
	.byte	85                      # DW_OP_reg5
.Ltmp1697:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp720
	.long	.Ltmp721
.Lset230 = .Ltmp1699-.Ltmp1698          # Loc expr size
	.short	.Lset230
.Ltmp1698:
	.byte	80                      # DW_OP_reg0
.Ltmp1699:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin55
	.long	.Ltmp742
.Lset231 = .Ltmp1701-.Ltmp1700          # Loc expr size
	.short	.Lset231
.Ltmp1700:
	.byte	80                      # DW_OP_reg0
.Ltmp1701:
	.long	.Ltmp742
	.long	.Ltmp751
.Lset232 = .Ltmp1703-.Ltmp1702          # Loc expr size
	.short	.Lset232
.Ltmp1702:
	.byte	84                      # DW_OP_reg4
.Ltmp1703:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp745
	.long	.Ltmp750
.Lset233 = .Ltmp1705-.Ltmp1704          # Loc expr size
	.short	.Lset233
.Ltmp1704:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1705:
	.long	.Ltmp750
	.long	.Ltmp751
.Lset234 = .Ltmp1707-.Ltmp1706          # Loc expr size
	.short	.Lset234
.Ltmp1706:
	.byte	82                      # DW_OP_reg2
.Ltmp1707:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin58
	.long	.Ltmp768
.Lset235 = .Ltmp1709-.Ltmp1708          # Loc expr size
	.short	.Lset235
.Ltmp1708:
	.byte	80                      # DW_OP_reg0
.Ltmp1709:
	.long	.Ltmp768
	.long	.Ltmp777
.Lset236 = .Ltmp1711-.Ltmp1710          # Loc expr size
	.short	.Lset236
.Ltmp1710:
	.byte	84                      # DW_OP_reg4
.Ltmp1711:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp771
	.long	.Ltmp776
.Lset237 = .Ltmp1713-.Ltmp1712          # Loc expr size
	.short	.Lset237
.Ltmp1712:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1713:
	.long	.Ltmp776
	.long	.Ltmp777
.Lset238 = .Ltmp1715-.Ltmp1714          # Loc expr size
	.short	.Lset238
.Ltmp1714:
	.byte	82                      # DW_OP_reg2
.Ltmp1715:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp784
	.long	.Ltmp785
.Lset239 = .Ltmp1717-.Ltmp1716          # Loc expr size
	.short	.Lset239
.Ltmp1716:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1717:
	.long	.Ltmp785
	.long	.Ltmp786
.Lset240 = .Ltmp1719-.Ltmp1718          # Loc expr size
	.short	.Lset240
.Ltmp1718:
	.byte	83                      # DW_OP_reg3
.Ltmp1719:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Lfunc_begin61
	.long	.Ltmp808
.Lset241 = .Ltmp1721-.Ltmp1720          # Loc expr size
	.short	.Lset241
.Ltmp1720:
	.byte	80                      # DW_OP_reg0
.Ltmp1721:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Lfunc_begin61
	.long	.Ltmp799
.Lset242 = .Ltmp1723-.Ltmp1722          # Loc expr size
	.short	.Lset242
.Ltmp1722:
	.byte	81                      # DW_OP_reg1
.Ltmp1723:
	.long	.Ltmp799
	.long	.Ltmp876
.Lset243 = .Ltmp1725-.Ltmp1724          # Loc expr size
	.short	.Lset243
.Ltmp1724:
	.byte	85                      # DW_OP_reg5
.Ltmp1725:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Lfunc_begin61
	.long	.Ltmp798
.Lset244 = .Ltmp1727-.Ltmp1726          # Loc expr size
	.short	.Lset244
.Ltmp1726:
	.byte	82                      # DW_OP_reg2
.Ltmp1727:
	.long	.Ltmp798
	.long	.Ltmp876
.Lset245 = .Ltmp1729-.Ltmp1728          # Loc expr size
	.short	.Lset245
.Ltmp1728:
	.byte	84                      # DW_OP_reg4
.Ltmp1729:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Lfunc_begin61
	.long	.Ltmp810
.Lset246 = .Ltmp1731-.Ltmp1730          # Loc expr size
	.short	.Lset246
.Ltmp1730:
	.byte	83                      # DW_OP_reg3
.Ltmp1731:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp801
	.long	.Ltmp874
.Lset247 = .Ltmp1733-.Ltmp1732          # Loc expr size
	.short	.Lset247
.Ltmp1732:
	.byte	16                      # DW_OP_constu
	.ascii	"\377\377\377\377\377\377\377\377\377\001" # 
.Ltmp1733:
	.long	.Ltmp874
	.long	.Lfunc_end61
.Lset248 = .Ltmp1735-.Ltmp1734          # Loc expr size
	.short	.Lset248
.Ltmp1734:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1735:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp801
	.long	.Ltmp810
.Lset249 = .Ltmp1737-.Ltmp1736          # Loc expr size
	.short	.Lset249
.Ltmp1736:
	.byte	86                      # DW_OP_reg6
.Ltmp1737:
	.long	.Ltmp811
	.long	.Ltmp812
.Lset250 = .Ltmp1739-.Ltmp1738          # Loc expr size
	.short	.Lset250
.Ltmp1738:
	.byte	86                      # DW_OP_reg6
.Ltmp1739:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp807
	.long	.Ltmp810
.Lset251 = .Ltmp1741-.Ltmp1740          # Loc expr size
	.short	.Lset251
.Ltmp1740:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp1741:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp814
	.long	.Ltmp821
.Lset252 = .Ltmp1743-.Ltmp1742          # Loc expr size
	.short	.Lset252
.Ltmp1742:
	.byte	87                      # DW_OP_reg7
.Ltmp1743:
	.long	.Ltmp821
	.long	.Ltmp844
.Lset253 = .Ltmp1745-.Ltmp1744          # Loc expr size
	.short	.Lset253
.Ltmp1744:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp1745:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp814
	.long	.Ltmp820
.Lset254 = .Ltmp1747-.Ltmp1746          # Loc expr size
	.short	.Lset254
.Ltmp1746:
	.byte	87                      # DW_OP_reg7
.Ltmp1747:
	.long	.Ltmp820
	.long	.Lfunc_end61
.Lset255 = .Ltmp1749-.Ltmp1748          # Loc expr size
	.short	.Lset255
.Ltmp1748:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1749:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp815
	.long	.Ltmp845
.Lset256 = .Ltmp1751-.Ltmp1750          # Loc expr size
	.short	.Lset256
.Ltmp1750:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1751:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp816
	.long	.Ltmp817
.Lset257 = .Ltmp1753-.Ltmp1752          # Loc expr size
	.short	.Lset257
.Ltmp1752:
	.byte	80                      # DW_OP_reg0
.Ltmp1753:
	.long	.Ltmp818
	.long	.Ltmp825
.Lset258 = .Ltmp1755-.Ltmp1754          # Loc expr size
	.short	.Lset258
.Ltmp1754:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp1755:
	.long	.Ltmp825
	.long	.Ltmp829
.Lset259 = .Ltmp1757-.Ltmp1756          # Loc expr size
	.short	.Lset259
.Ltmp1756:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp1757:
	.long	.Ltmp829
	.long	.Ltmp841
.Lset260 = .Ltmp1759-.Ltmp1758          # Loc expr size
	.short	.Lset260
.Ltmp1758:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp1759:
	.long	.Ltmp841
	.long	.Ltmp843
.Lset261 = .Ltmp1761-.Ltmp1760          # Loc expr size
	.short	.Lset261
.Ltmp1760:
	.byte	80                      # DW_OP_reg0
.Ltmp1761:
	.long	.Ltmp844
	.long	.Ltmp846
.Lset262 = .Ltmp1763-.Ltmp1762          # Loc expr size
	.short	.Lset262
.Ltmp1762:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp1763:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp819
	.long	.Ltmp820
.Lset263 = .Ltmp1765-.Ltmp1764          # Loc expr size
	.short	.Lset263
.Ltmp1764:
	.byte	80                      # DW_OP_reg0
.Ltmp1765:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp827
	.long	.Ltmp829
.Lset264 = .Ltmp1767-.Ltmp1766          # Loc expr size
	.short	.Lset264
.Ltmp1766:
	.byte	80                      # DW_OP_reg0
.Ltmp1767:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp835
	.long	.Ltmp844
.Lset265 = .Ltmp1769-.Ltmp1768          # Loc expr size
	.short	.Lset265
.Ltmp1768:
	.byte	85                      # DW_OP_reg5
.Ltmp1769:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp838
	.long	.Ltmp839
.Lset266 = .Ltmp1771-.Ltmp1770          # Loc expr size
	.short	.Lset266
.Ltmp1770:
	.byte	80                      # DW_OP_reg0
.Ltmp1771:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp847
	.long	.Ltmp854
.Lset267 = .Ltmp1773-.Ltmp1772          # Loc expr size
	.short	.Lset267
.Ltmp1772:
	.byte	90                      # DW_OP_reg10
.Ltmp1773:
	.long	.Ltmp854
	.long	.Ltmp855
.Lset268 = .Ltmp1775-.Ltmp1774          # Loc expr size
	.short	.Lset268
.Ltmp1774:
	.byte	81                      # DW_OP_reg1
.Ltmp1775:
	.long	.Ltmp855
	.long	.Ltmp861
.Lset269 = .Ltmp1777-.Ltmp1776          # Loc expr size
	.short	.Lset269
.Ltmp1776:
	.byte	90                      # DW_OP_reg10
.Ltmp1777:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp848
	.long	.Ltmp849
.Lset270 = .Ltmp1779-.Ltmp1778          # Loc expr size
	.short	.Lset270
.Ltmp1778:
	.byte	80                      # DW_OP_reg0
.Ltmp1779:
	.long	.Ltmp865
	.long	.Ltmp867
.Lset271 = .Ltmp1781-.Ltmp1780          # Loc expr size
	.short	.Lset271
.Ltmp1780:
	.byte	89                      # DW_OP_reg9
.Ltmp1781:
	.long	.Ltmp874
	.long	.Ltmp876
.Lset272 = .Ltmp1783-.Ltmp1782          # Loc expr size
	.short	.Lset272
.Ltmp1782:
	.byte	89                      # DW_OP_reg9
.Ltmp1783:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp849
	.long	.Ltmp853
.Lset273 = .Ltmp1785-.Ltmp1784          # Loc expr size
	.short	.Lset273
.Ltmp1784:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1785:
	.long	.Ltmp853
	.long	.Ltmp856
.Lset274 = .Ltmp1787-.Ltmp1786          # Loc expr size
	.short	.Lset274
.Ltmp1786:
	.byte	80                      # DW_OP_reg0
.Ltmp1787:
	.long	.Ltmp859
	.long	.Ltmp861
.Lset275 = .Ltmp1789-.Ltmp1788          # Loc expr size
	.short	.Lset275
.Ltmp1788:
	.byte	80                      # DW_OP_reg0
.Ltmp1789:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Ltmp849
	.long	.Ltmp864
.Lset276 = .Ltmp1791-.Ltmp1790          # Loc expr size
	.short	.Lset276
.Ltmp1790:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp1791:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp851
	.long	.Ltmp852
.Lset277 = .Ltmp1793-.Ltmp1792          # Loc expr size
	.short	.Lset277
.Ltmp1792:
	.byte	80                      # DW_OP_reg0
.Ltmp1793:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Ltmp853
	.long	.Ltmp860
.Lset278 = .Ltmp1795-.Ltmp1794          # Loc expr size
	.short	.Lset278
.Ltmp1794:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1795:
	.long	.Ltmp860
	.long	.Ltmp861
.Lset279 = .Ltmp1797-.Ltmp1796          # Loc expr size
	.short	.Lset279
.Ltmp1796:
	.byte	89                      # DW_OP_reg9
.Ltmp1797:
	.long	.Ltmp861
	.long	.Lfunc_end61
.Lset280 = .Ltmp1799-.Ltmp1798          # Loc expr size
	.short	.Lset280
.Ltmp1798:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1799:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Ltmp869
	.long	.Ltmp870
.Lset281 = .Ltmp1801-.Ltmp1800          # Loc expr size
	.short	.Lset281
.Ltmp1800:
	.byte	83                      # DW_OP_reg3
.Ltmp1801:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Lfunc_begin68
	.long	.Ltmp913
.Lset282 = .Ltmp1803-.Ltmp1802          # Loc expr size
	.short	.Lset282
.Ltmp1802:
	.byte	81                      # DW_OP_reg1
.Ltmp1803:
	.long	0
	.long	0
.Ldebug_loc135:
	.long	.Ltmp901
	.long	.Ltmp913
.Lset283 = .Ltmp1805-.Ltmp1804          # Loc expr size
	.short	.Lset283
.Ltmp1804:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1805:
	.long	.Ltmp913
	.long	.Ltmp913
.Lset284 = .Ltmp1807-.Ltmp1806          # Loc expr size
	.short	.Lset284
.Ltmp1806:
	.byte	91                      # DW_OP_reg11
.Ltmp1807:
	.long	.Ltmp913
	.long	.Lfunc_end68
.Lset285 = .Ltmp1809-.Ltmp1808          # Loc expr size
	.short	.Lset285
.Ltmp1808:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1809:
	.long	0
	.long	0
.Ldebug_loc136:
	.long	.Ltmp904
	.long	.Ltmp904
.Lset286 = .Ltmp1811-.Ltmp1810          # Loc expr size
	.short	.Lset286
.Ltmp1810:
	.byte	91                      # DW_OP_reg11
.Ltmp1811:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Ltmp906
	.long	.Ltmp907
.Lset287 = .Ltmp1813-.Ltmp1812          # Loc expr size
	.short	.Lset287
.Ltmp1812:
	.byte	85                      # DW_OP_reg5
.Ltmp1813:
	.long	0
	.long	0
.Ldebug_loc138:
	.long	.Ltmp910
	.long	.Ltmp911
.Lset288 = .Ltmp1815-.Ltmp1814          # Loc expr size
	.short	.Lset288
.Ltmp1814:
	.byte	91                      # DW_OP_reg11
.Ltmp1815:
	.long	0
	.long	0
.Ldebug_loc139:
	.long	.Lfunc_begin69
	.long	.Ltmp925
.Lset289 = .Ltmp1817-.Ltmp1816          # Loc expr size
	.short	.Lset289
.Ltmp1816:
	.byte	80                      # DW_OP_reg0
.Ltmp1817:
	.long	.Ltmp925
	.long	.Ltmp929
.Lset290 = .Ltmp1819-.Ltmp1818          # Loc expr size
	.short	.Lset290
.Ltmp1818:
	.byte	86                      # DW_OP_reg6
.Ltmp1819:
	.long	0
	.long	0
.Ldebug_loc140:
	.long	.Lfunc_begin69
	.long	.Ltmp924
.Lset291 = .Ltmp1821-.Ltmp1820          # Loc expr size
	.short	.Lset291
.Ltmp1820:
	.byte	81                      # DW_OP_reg1
.Ltmp1821:
	.long	.Ltmp924
	.long	.Ltmp930
.Lset292 = .Ltmp1823-.Ltmp1822          # Loc expr size
	.short	.Lset292
.Ltmp1822:
	.byte	85                      # DW_OP_reg5
.Ltmp1823:
	.long	0
	.long	0
.Ldebug_loc141:
	.long	.Lfunc_begin69
	.long	.Ltmp923
.Lset293 = .Ltmp1825-.Ltmp1824          # Loc expr size
	.short	.Lset293
.Ltmp1824:
	.byte	82                      # DW_OP_reg2
.Ltmp1825:
	.long	.Ltmp923
	.long	.Ltmp930
.Lset294 = .Ltmp1827-.Ltmp1826          # Loc expr size
	.short	.Lset294
.Ltmp1826:
	.byte	84                      # DW_OP_reg4
.Ltmp1827:
	.long	0
	.long	0
.Ldebug_loc142:
	.long	.Lfunc_begin70
	.long	.Ltmp942
.Lset295 = .Ltmp1829-.Ltmp1828          # Loc expr size
	.short	.Lset295
.Ltmp1828:
	.byte	80                      # DW_OP_reg0
.Ltmp1829:
	.long	0
	.long	0
.Ldebug_loc143:
	.long	.Lfunc_begin70
	.long	.Ltmp946
.Lset296 = .Ltmp1831-.Ltmp1830          # Loc expr size
	.short	.Lset296
.Ltmp1830:
	.byte	81                      # DW_OP_reg1
.Ltmp1831:
	.long	0
	.long	0
.Ldebug_loc144:
	.long	.Lfunc_begin70
	.long	.Ltmp946
.Lset297 = .Ltmp1833-.Ltmp1832          # Loc expr size
	.short	.Lset297
.Ltmp1832:
	.byte	82                      # DW_OP_reg2
.Ltmp1833:
	.long	0
	.long	0
.Ldebug_loc145:
	.long	.Lfunc_begin70
	.long	.Ltmp946
.Lset298 = .Ltmp1835-.Ltmp1834          # Loc expr size
	.short	.Lset298
.Ltmp1834:
	.byte	83                      # DW_OP_reg3
.Ltmp1835:
	.long	0
	.long	0
.Ldebug_loc146:
	.long	.Ltmp937
	.long	.Ltmp946
.Lset299 = .Ltmp1837-.Ltmp1836          # Loc expr size
	.short	.Lset299
.Ltmp1836:
	.byte	83                      # DW_OP_reg3
.Ltmp1837:
	.long	0
	.long	0
.Ldebug_loc147:
	.long	.Ltmp937
	.long	.Ltmp942
.Lset300 = .Ltmp1839-.Ltmp1838          # Loc expr size
	.short	.Lset300
.Ltmp1838:
	.byte	80                      # DW_OP_reg0
.Ltmp1839:
	.long	0
	.long	0
.Ldebug_loc148:
	.long	.Ltmp937
	.long	.Ltmp946
.Lset301 = .Ltmp1841-.Ltmp1840          # Loc expr size
	.short	.Lset301
.Ltmp1840:
	.byte	82                      # DW_OP_reg2
.Ltmp1841:
	.long	0
	.long	0
.Ldebug_loc149:
	.long	.Ltmp943
	.long	.Ltmp945
.Lset302 = .Ltmp1843-.Ltmp1842          # Loc expr size
	.short	.Lset302
.Ltmp1842:
	.byte	80                      # DW_OP_reg0
.Ltmp1843:
	.long	0
	.long	0
.Ldebug_loc150:
	.long	.Lfunc_begin71
	.long	.Ltmp960
.Lset303 = .Ltmp1845-.Ltmp1844          # Loc expr size
	.short	.Lset303
.Ltmp1844:
	.byte	80                      # DW_OP_reg0
.Ltmp1845:
	.long	.Ltmp960
	.long	.Ltmp967
.Lset304 = .Ltmp1847-.Ltmp1846          # Loc expr size
	.short	.Lset304
.Ltmp1846:
	.byte	87                      # DW_OP_reg7
.Ltmp1847:
	.long	0
	.long	0
.Ldebug_loc151:
	.long	.Lfunc_begin71
	.long	.Ltmp959
.Lset305 = .Ltmp1849-.Ltmp1848          # Loc expr size
	.short	.Lset305
.Ltmp1848:
	.byte	81                      # DW_OP_reg1
.Ltmp1849:
	.long	.Ltmp959
	.long	.Ltmp968
.Lset306 = .Ltmp1851-.Ltmp1850          # Loc expr size
	.short	.Lset306
.Ltmp1850:
	.byte	85                      # DW_OP_reg5
.Ltmp1851:
	.long	0
	.long	0
.Ldebug_loc152:
	.long	.Lfunc_begin71
	.long	.Ltmp962
.Lset307 = .Ltmp1853-.Ltmp1852          # Loc expr size
	.short	.Lset307
.Ltmp1852:
	.byte	82                      # DW_OP_reg2
.Ltmp1853:
	.long	.Ltmp962
	.long	.Ltmp963
.Lset308 = .Ltmp1855-.Ltmp1854          # Loc expr size
	.short	.Lset308
.Ltmp1854:
	.byte	89                      # DW_OP_reg9
.Ltmp1855:
	.long	.Ltmp964
	.long	.Ltmp966
.Lset309 = .Ltmp1857-.Ltmp1856          # Loc expr size
	.short	.Lset309
.Ltmp1856:
	.byte	89                      # DW_OP_reg9
.Ltmp1857:
	.long	0
	.long	0
.Ldebug_loc153:
	.long	.Lfunc_begin71
	.long	.Ltmp958
.Lset310 = .Ltmp1859-.Ltmp1858          # Loc expr size
	.short	.Lset310
.Ltmp1858:
	.byte	83                      # DW_OP_reg3
.Ltmp1859:
	.long	.Ltmp958
	.long	.Ltmp968
.Lset311 = .Ltmp1861-.Ltmp1860          # Loc expr size
	.short	.Lset311
.Ltmp1860:
	.byte	84                      # DW_OP_reg4
.Ltmp1861:
	.long	0
	.long	0
.Ldebug_loc154:
	.long	.Lfunc_begin71
	.long	.Ltmp967
.Lset312 = .Ltmp1863-.Ltmp1862          # Loc expr size
	.short	.Lset312
.Ltmp1862:
	.byte	86                      # DW_OP_reg6
.Ltmp1863:
	.long	0
	.long	0
.Ldebug_loc155:
	.long	.Ltmp964
	.long	.Ltmp966
.Lset313 = .Ltmp1865-.Ltmp1864          # Loc expr size
	.short	.Lset313
.Ltmp1864:
	.byte	86                      # DW_OP_reg6
.Ltmp1865:
	.long	0
	.long	0
.Ldebug_loc156:
	.long	.Ltmp964
	.long	.Ltmp966
.Lset314 = .Ltmp1867-.Ltmp1866          # Loc expr size
	.short	.Lset314
.Ltmp1866:
	.byte	84                      # DW_OP_reg4
.Ltmp1867:
	.long	0
	.long	0
.Ldebug_loc157:
	.long	.Ltmp964
	.long	.Ltmp966
.Lset315 = .Ltmp1869-.Ltmp1868          # Loc expr size
	.short	.Lset315
.Ltmp1868:
	.byte	87                      # DW_OP_reg7
.Ltmp1869:
	.long	0
	.long	0
.Ldebug_loc158:
	.long	.Lfunc_begin72
	.long	.Ltmp982
.Lset316 = .Ltmp1871-.Ltmp1870          # Loc expr size
	.short	.Lset316
.Ltmp1870:
	.byte	91                      # DW_OP_reg11
.Ltmp1871:
	.long	.Ltmp982
	.long	.Ltmp1011
.Lset317 = .Ltmp1873-.Ltmp1872          # Loc expr size
	.short	.Lset317
.Ltmp1872:
	.byte	85                      # DW_OP_reg5
.Ltmp1873:
	.long	.Ltmp1012
	.long	.Ltmp1051
.Lset318 = .Ltmp1875-.Ltmp1874          # Loc expr size
	.short	.Lset318
.Ltmp1874:
	.byte	85                      # DW_OP_reg5
.Ltmp1875:
	.long	.Ltmp1052
	.long	.Ltmp1055
.Lset319 = .Ltmp1877-.Ltmp1876          # Loc expr size
	.short	.Lset319
.Ltmp1876:
	.byte	85                      # DW_OP_reg5
.Ltmp1877:
	.long	.Ltmp1056
	.long	.Ltmp1058
.Lset320 = .Ltmp1879-.Ltmp1878          # Loc expr size
	.short	.Lset320
.Ltmp1878:
	.byte	85                      # DW_OP_reg5
.Ltmp1879:
	.long	0
	.long	0
.Ldebug_loc159:
	.long	.Ltmp983
	.long	.Ltmp984
.Lset321 = .Ltmp1881-.Ltmp1880          # Loc expr size
	.short	.Lset321
.Ltmp1880:
	.byte	84                      # DW_OP_reg4
.Ltmp1881:
	.long	0
	.long	0
.Ldebug_loc160:
	.long	.Ltmp990
	.long	.Ltmp997
.Lset322 = .Ltmp1883-.Ltmp1882          # Loc expr size
	.short	.Lset322
.Ltmp1882:
	.byte	86                      # DW_OP_reg6
.Ltmp1883:
	.long	.Ltmp997
	.long	.Ltmp1011
.Lset323 = .Ltmp1885-.Ltmp1884          # Loc expr size
	.short	.Lset323
.Ltmp1884:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp1885:
	.long	.Ltmp1012
	.long	.Ltmp1023
.Lset324 = .Ltmp1887-.Ltmp1886          # Loc expr size
	.short	.Lset324
.Ltmp1886:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp1887:
	.long	0
	.long	0
.Ldebug_loc161:
	.long	.Ltmp991
	.long	.Ltmp1011
.Lset325 = .Ltmp1889-.Ltmp1888          # Loc expr size
	.short	.Lset325
.Ltmp1888:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1889:
	.long	.Ltmp1012
	.long	.Ltmp1024
.Lset326 = .Ltmp1891-.Ltmp1890          # Loc expr size
	.short	.Lset326
.Ltmp1890:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1891:
	.long	0
	.long	0
.Ldebug_loc162:
	.long	.Ltmp992
	.long	.Ltmp993
.Lset327 = .Ltmp1893-.Ltmp1892          # Loc expr size
	.short	.Lset327
.Ltmp1892:
	.byte	80                      # DW_OP_reg0
.Ltmp1893:
	.long	.Ltmp994
	.long	.Ltmp995
.Lset328 = .Ltmp1895-.Ltmp1894          # Loc expr size
	.short	.Lset328
.Ltmp1894:
	.byte	123                     # DW_OP_breg11
	.byte	0                       # 
.Ltmp1895:
	.long	.Ltmp1003
	.long	.Ltmp1011
.Lset329 = .Ltmp1897-.Ltmp1896          # Loc expr size
	.short	.Lset329
.Ltmp1896:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp1897:
	.long	.Ltmp1012
	.long	.Ltmp1019
.Lset330 = .Ltmp1899-.Ltmp1898          # Loc expr size
	.short	.Lset330
.Ltmp1898:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp1899:
	.long	.Ltmp1019
	.long	.Ltmp1022
.Lset331 = .Ltmp1901-.Ltmp1900          # Loc expr size
	.short	.Lset331
.Ltmp1900:
	.byte	80                      # DW_OP_reg0
.Ltmp1901:
	.long	0
	.long	0
.Ldebug_loc163:
	.long	.Ltmp995
	.long	.Ltmp996
.Lset332 = .Ltmp1903-.Ltmp1902          # Loc expr size
	.short	.Lset332
.Ltmp1902:
	.byte	80                      # DW_OP_reg0
.Ltmp1903:
	.long	0
	.long	0
.Ldebug_loc164:
	.long	.Ltmp996
	.long	.Ltmp1021
.Lset333 = .Ltmp1905-.Ltmp1904          # Loc expr size
	.short	.Lset333
.Ltmp1904:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1905:
	.long	.Ltmp1021
	.long	.Ltmp1023
.Lset334 = .Ltmp1907-.Ltmp1906          # Loc expr size
	.short	.Lset334
.Ltmp1906:
	.byte	88                      # DW_OP_reg8
.Ltmp1907:
	.long	0
	.long	0
.Ldebug_loc165:
	.long	.Ltmp1004
	.long	.Ltmp1006
.Lset335 = .Ltmp1909-.Ltmp1908          # Loc expr size
	.short	.Lset335
.Ltmp1908:
	.byte	80                      # DW_OP_reg0
.Ltmp1909:
	.long	0
	.long	0
.Ldebug_loc166:
	.long	.Ltmp1014
	.long	.Ltmp1023
.Lset336 = .Ltmp1911-.Ltmp1910          # Loc expr size
	.short	.Lset336
.Ltmp1910:
	.byte	81                      # DW_OP_reg1
.Ltmp1911:
	.long	0
	.long	0
.Ldebug_loc167:
	.long	.Ltmp1017
	.long	.Ltmp1023
.Lset337 = .Ltmp1913-.Ltmp1912          # Loc expr size
	.short	.Lset337
.Ltmp1912:
	.byte	82                      # DW_OP_reg2
.Ltmp1913:
	.long	0
	.long	0
.Ldebug_loc168:
	.long	.Ltmp1030
	.long	.Ltmp1037
.Lset338 = .Ltmp1915-.Ltmp1914          # Loc expr size
	.short	.Lset338
.Ltmp1914:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1915:
	.long	.Ltmp1037
	.long	.Ltmp1038
.Lset339 = .Ltmp1917-.Ltmp1916          # Loc expr size
	.short	.Lset339
.Ltmp1916:
	.byte	80                      # DW_OP_reg0
.Ltmp1917:
	.long	.Ltmp1038
	.long	.Ltmp1039
.Lset340 = .Ltmp1919-.Ltmp1918          # Loc expr size
	.short	.Lset340
.Ltmp1918:
	.byte	87                      # DW_OP_reg7
.Ltmp1919:
	.long	0
	.long	0
.Ldebug_loc169:
	.long	.Ltmp1031
	.long	.Ltmp1032
.Lset341 = .Ltmp1921-.Ltmp1920          # Loc expr size
	.short	.Lset341
.Ltmp1920:
	.byte	80                      # DW_OP_reg0
.Ltmp1921:
	.long	.Ltmp1058
	.long	.Ltmp1058
.Lset342 = .Ltmp1923-.Ltmp1922          # Loc expr size
	.short	.Lset342
.Ltmp1922:
	.byte	84                      # DW_OP_reg4
.Ltmp1923:
	.long	0
	.long	0
.Ldebug_loc170:
	.long	.Ltmp1032
	.long	.Ltmp1039
.Lset343 = .Ltmp1925-.Ltmp1924          # Loc expr size
	.short	.Lset343
.Ltmp1924:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1925:
	.long	.Ltmp1045
	.long	.Ltmp1046
.Lset344 = .Ltmp1927-.Ltmp1926          # Loc expr size
	.short	.Lset344
.Ltmp1926:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1927:
	.long	0
	.long	0
.Ldebug_loc171:
	.long	.Ltmp1032
	.long	.Ltmp1036
.Lset345 = .Ltmp1929-.Ltmp1928          # Loc expr size
	.short	.Lset345
.Ltmp1928:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1929:
	.long	.Ltmp1036
	.long	.Ltmp1039
.Lset346 = .Ltmp1931-.Ltmp1930          # Loc expr size
	.short	.Lset346
.Ltmp1930:
	.byte	89                      # DW_OP_reg9
.Ltmp1931:
	.long	.Ltmp1043
	.long	.Ltmp1045
.Lset347 = .Ltmp1933-.Ltmp1932          # Loc expr size
	.short	.Lset347
.Ltmp1932:
	.byte	89                      # DW_OP_reg9
.Ltmp1933:
	.long	0
	.long	0
.Ldebug_loc172:
	.long	.Ltmp1034
	.long	.Ltmp1035
.Lset348 = .Ltmp1935-.Ltmp1934          # Loc expr size
	.short	.Lset348
.Ltmp1934:
	.byte	80                      # DW_OP_reg0
.Ltmp1935:
	.long	.Ltmp1035
	.long	.Ltmp1039
.Lset349 = .Ltmp1937-.Ltmp1936          # Loc expr size
	.short	.Lset349
.Ltmp1936:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp1937:
	.long	.Ltmp1042
	.long	.Ltmp1045
.Lset350 = .Ltmp1939-.Ltmp1938          # Loc expr size
	.short	.Lset350
.Ltmp1938:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp1939:
	.long	0
	.long	0
.Ldebug_loc173:
	.long	.Ltmp1036
	.long	.Ltmp1044
.Lset351 = .Ltmp1941-.Ltmp1940          # Loc expr size
	.short	.Lset351
.Ltmp1940:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1941:
	.long	.Ltmp1044
	.long	.Ltmp1045
.Lset352 = .Ltmp1943-.Ltmp1942          # Loc expr size
	.short	.Lset352
.Ltmp1942:
	.byte	84                      # DW_OP_reg4
.Ltmp1943:
	.long	.Ltmp1045
	.long	.Lfunc_end72
.Lset353 = .Ltmp1945-.Ltmp1944          # Loc expr size
	.short	.Lset353
.Ltmp1944:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1945:
	.long	0
	.long	0
.Ldebug_loc174:
	.long	.Ltmp1049
	.long	.Ltmp1050
.Lset354 = .Ltmp1947-.Ltmp1946          # Loc expr size
	.short	.Lset354
.Ltmp1946:
	.byte	83                      # DW_OP_reg3
.Ltmp1947:
	.long	0
	.long	0
.Ldebug_loc175:
	.long	.Lfunc_begin73
	.long	.Ltmp1071
.Lset355 = .Ltmp1949-.Ltmp1948          # Loc expr size
	.short	.Lset355
.Ltmp1948:
	.byte	91                      # DW_OP_reg11
.Ltmp1949:
	.long	.Ltmp1071
	.long	.Ltmp1100
.Lset356 = .Ltmp1951-.Ltmp1950          # Loc expr size
	.short	.Lset356
.Ltmp1950:
	.byte	85                      # DW_OP_reg5
.Ltmp1951:
	.long	.Ltmp1101
	.long	.Ltmp1140
.Lset357 = .Ltmp1953-.Ltmp1952          # Loc expr size
	.short	.Lset357
.Ltmp1952:
	.byte	85                      # DW_OP_reg5
.Ltmp1953:
	.long	.Ltmp1141
	.long	.Ltmp1144
.Lset358 = .Ltmp1955-.Ltmp1954          # Loc expr size
	.short	.Lset358
.Ltmp1954:
	.byte	85                      # DW_OP_reg5
.Ltmp1955:
	.long	.Ltmp1145
	.long	.Ltmp1147
.Lset359 = .Ltmp1957-.Ltmp1956          # Loc expr size
	.short	.Lset359
.Ltmp1956:
	.byte	85                      # DW_OP_reg5
.Ltmp1957:
	.long	0
	.long	0
.Ldebug_loc176:
	.long	.Ltmp1072
	.long	.Ltmp1073
.Lset360 = .Ltmp1959-.Ltmp1958          # Loc expr size
	.short	.Lset360
.Ltmp1958:
	.byte	84                      # DW_OP_reg4
.Ltmp1959:
	.long	0
	.long	0
.Ldebug_loc177:
	.long	.Ltmp1079
	.long	.Ltmp1086
.Lset361 = .Ltmp1961-.Ltmp1960          # Loc expr size
	.short	.Lset361
.Ltmp1960:
	.byte	86                      # DW_OP_reg6
.Ltmp1961:
	.long	.Ltmp1086
	.long	.Ltmp1100
.Lset362 = .Ltmp1963-.Ltmp1962          # Loc expr size
	.short	.Lset362
.Ltmp1962:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp1963:
	.long	.Ltmp1101
	.long	.Ltmp1112
.Lset363 = .Ltmp1965-.Ltmp1964          # Loc expr size
	.short	.Lset363
.Ltmp1964:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp1965:
	.long	0
	.long	0
.Ldebug_loc178:
	.long	.Ltmp1080
	.long	.Ltmp1100
.Lset364 = .Ltmp1967-.Ltmp1966          # Loc expr size
	.short	.Lset364
.Ltmp1966:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1967:
	.long	.Ltmp1101
	.long	.Ltmp1113
.Lset365 = .Ltmp1969-.Ltmp1968          # Loc expr size
	.short	.Lset365
.Ltmp1968:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1969:
	.long	0
	.long	0
.Ldebug_loc179:
	.long	.Ltmp1081
	.long	.Ltmp1082
.Lset366 = .Ltmp1971-.Ltmp1970          # Loc expr size
	.short	.Lset366
.Ltmp1970:
	.byte	80                      # DW_OP_reg0
.Ltmp1971:
	.long	.Ltmp1083
	.long	.Ltmp1084
.Lset367 = .Ltmp1973-.Ltmp1972          # Loc expr size
	.short	.Lset367
.Ltmp1972:
	.byte	123                     # DW_OP_breg11
	.byte	0                       # 
.Ltmp1973:
	.long	.Ltmp1092
	.long	.Ltmp1100
.Lset368 = .Ltmp1975-.Ltmp1974          # Loc expr size
	.short	.Lset368
.Ltmp1974:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp1975:
	.long	.Ltmp1101
	.long	.Ltmp1108
.Lset369 = .Ltmp1977-.Ltmp1976          # Loc expr size
	.short	.Lset369
.Ltmp1976:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp1977:
	.long	.Ltmp1108
	.long	.Ltmp1111
.Lset370 = .Ltmp1979-.Ltmp1978          # Loc expr size
	.short	.Lset370
.Ltmp1978:
	.byte	80                      # DW_OP_reg0
.Ltmp1979:
	.long	0
	.long	0
.Ldebug_loc180:
	.long	.Ltmp1084
	.long	.Ltmp1085
.Lset371 = .Ltmp1981-.Ltmp1980          # Loc expr size
	.short	.Lset371
.Ltmp1980:
	.byte	80                      # DW_OP_reg0
.Ltmp1981:
	.long	0
	.long	0
.Ldebug_loc181:
	.long	.Ltmp1085
	.long	.Ltmp1110
.Lset372 = .Ltmp1983-.Ltmp1982          # Loc expr size
	.short	.Lset372
.Ltmp1982:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1983:
	.long	.Ltmp1110
	.long	.Ltmp1112
.Lset373 = .Ltmp1985-.Ltmp1984          # Loc expr size
	.short	.Lset373
.Ltmp1984:
	.byte	88                      # DW_OP_reg8
.Ltmp1985:
	.long	0
	.long	0
.Ldebug_loc182:
	.long	.Ltmp1093
	.long	.Ltmp1095
.Lset374 = .Ltmp1987-.Ltmp1986          # Loc expr size
	.short	.Lset374
.Ltmp1986:
	.byte	80                      # DW_OP_reg0
.Ltmp1987:
	.long	0
	.long	0
.Ldebug_loc183:
	.long	.Ltmp1103
	.long	.Ltmp1112
.Lset375 = .Ltmp1989-.Ltmp1988          # Loc expr size
	.short	.Lset375
.Ltmp1988:
	.byte	81                      # DW_OP_reg1
.Ltmp1989:
	.long	0
	.long	0
.Ldebug_loc184:
	.long	.Ltmp1106
	.long	.Ltmp1112
.Lset376 = .Ltmp1991-.Ltmp1990          # Loc expr size
	.short	.Lset376
.Ltmp1990:
	.byte	82                      # DW_OP_reg2
.Ltmp1991:
	.long	0
	.long	0
.Ldebug_loc185:
	.long	.Ltmp1119
	.long	.Ltmp1126
.Lset377 = .Ltmp1993-.Ltmp1992          # Loc expr size
	.short	.Lset377
.Ltmp1992:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1993:
	.long	.Ltmp1126
	.long	.Ltmp1127
.Lset378 = .Ltmp1995-.Ltmp1994          # Loc expr size
	.short	.Lset378
.Ltmp1994:
	.byte	80                      # DW_OP_reg0
.Ltmp1995:
	.long	.Ltmp1127
	.long	.Ltmp1128
.Lset379 = .Ltmp1997-.Ltmp1996          # Loc expr size
	.short	.Lset379
.Ltmp1996:
	.byte	87                      # DW_OP_reg7
.Ltmp1997:
	.long	0
	.long	0
.Ldebug_loc186:
	.long	.Ltmp1120
	.long	.Ltmp1121
.Lset380 = .Ltmp1999-.Ltmp1998          # Loc expr size
	.short	.Lset380
.Ltmp1998:
	.byte	80                      # DW_OP_reg0
.Ltmp1999:
	.long	.Ltmp1147
	.long	.Ltmp1147
.Lset381 = .Ltmp2001-.Ltmp2000          # Loc expr size
	.short	.Lset381
.Ltmp2000:
	.byte	84                      # DW_OP_reg4
.Ltmp2001:
	.long	0
	.long	0
.Ldebug_loc187:
	.long	.Ltmp1121
	.long	.Ltmp1128
.Lset382 = .Ltmp2003-.Ltmp2002          # Loc expr size
	.short	.Lset382
.Ltmp2002:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp2003:
	.long	.Ltmp1134
	.long	.Ltmp1135
.Lset383 = .Ltmp2005-.Ltmp2004          # Loc expr size
	.short	.Lset383
.Ltmp2004:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp2005:
	.long	0
	.long	0
.Ldebug_loc188:
	.long	.Ltmp1121
	.long	.Ltmp1125
.Lset384 = .Ltmp2007-.Ltmp2006          # Loc expr size
	.short	.Lset384
.Ltmp2006:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp2007:
	.long	.Ltmp1125
	.long	.Ltmp1128
.Lset385 = .Ltmp2009-.Ltmp2008          # Loc expr size
	.short	.Lset385
.Ltmp2008:
	.byte	89                      # DW_OP_reg9
.Ltmp2009:
	.long	.Ltmp1132
	.long	.Ltmp1134
.Lset386 = .Ltmp2011-.Ltmp2010          # Loc expr size
	.short	.Lset386
.Ltmp2010:
	.byte	89                      # DW_OP_reg9
.Ltmp2011:
	.long	0
	.long	0
.Ldebug_loc189:
	.long	.Ltmp1123
	.long	.Ltmp1124
.Lset387 = .Ltmp2013-.Ltmp2012          # Loc expr size
	.short	.Lset387
.Ltmp2012:
	.byte	80                      # DW_OP_reg0
.Ltmp2013:
	.long	.Ltmp1124
	.long	.Ltmp1128
.Lset388 = .Ltmp2015-.Ltmp2014          # Loc expr size
	.short	.Lset388
.Ltmp2014:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp2015:
	.long	.Ltmp1131
	.long	.Ltmp1134
.Lset389 = .Ltmp2017-.Ltmp2016          # Loc expr size
	.short	.Lset389
.Ltmp2016:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp2017:
	.long	0
	.long	0
.Ldebug_loc190:
	.long	.Ltmp1125
	.long	.Ltmp1133
.Lset390 = .Ltmp2019-.Ltmp2018          # Loc expr size
	.short	.Lset390
.Ltmp2018:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp2019:
	.long	.Ltmp1133
	.long	.Ltmp1134
.Lset391 = .Ltmp2021-.Ltmp2020          # Loc expr size
	.short	.Lset391
.Ltmp2020:
	.byte	84                      # DW_OP_reg4
.Ltmp2021:
	.long	.Ltmp1134
	.long	.Lfunc_end73
.Lset392 = .Ltmp2023-.Ltmp2022          # Loc expr size
	.short	.Lset392
.Ltmp2022:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp2023:
	.long	0
	.long	0
.Ldebug_loc191:
	.long	.Ltmp1138
	.long	.Ltmp1139
.Lset393 = .Ltmp2025-.Ltmp2024          # Loc expr size
	.short	.Lset393
.Ltmp2024:
	.byte	83                      # DW_OP_reg3
.Ltmp2025:
	.long	0
	.long	0
.Ldebug_loc192:
	.long	.Lfunc_begin74
	.long	.Ltmp1160
.Lset394 = .Ltmp2027-.Ltmp2026          # Loc expr size
	.short	.Lset394
.Ltmp2026:
	.byte	91                      # DW_OP_reg11
.Ltmp2027:
	.long	.Ltmp1160
	.long	.Ltmp1189
.Lset395 = .Ltmp2029-.Ltmp2028          # Loc expr size
	.short	.Lset395
.Ltmp2028:
	.byte	85                      # DW_OP_reg5
.Ltmp2029:
	.long	.Ltmp1190
	.long	.Ltmp1229
.Lset396 = .Ltmp2031-.Ltmp2030          # Loc expr size
	.short	.Lset396
.Ltmp2030:
	.byte	85                      # DW_OP_reg5
.Ltmp2031:
	.long	.Ltmp1230
	.long	.Ltmp1233
.Lset397 = .Ltmp2033-.Ltmp2032          # Loc expr size
	.short	.Lset397
.Ltmp2032:
	.byte	85                      # DW_OP_reg5
.Ltmp2033:
	.long	.Ltmp1234
	.long	.Ltmp1236
.Lset398 = .Ltmp2035-.Ltmp2034          # Loc expr size
	.short	.Lset398
.Ltmp2034:
	.byte	85                      # DW_OP_reg5
.Ltmp2035:
	.long	0
	.long	0
.Ldebug_loc193:
	.long	.Ltmp1161
	.long	.Ltmp1162
.Lset399 = .Ltmp2037-.Ltmp2036          # Loc expr size
	.short	.Lset399
.Ltmp2036:
	.byte	84                      # DW_OP_reg4
.Ltmp2037:
	.long	0
	.long	0
.Ldebug_loc194:
	.long	.Ltmp1168
	.long	.Ltmp1175
.Lset400 = .Ltmp2039-.Ltmp2038          # Loc expr size
	.short	.Lset400
.Ltmp2038:
	.byte	86                      # DW_OP_reg6
.Ltmp2039:
	.long	.Ltmp1175
	.long	.Ltmp1189
.Lset401 = .Ltmp2041-.Ltmp2040          # Loc expr size
	.short	.Lset401
.Ltmp2040:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp2041:
	.long	.Ltmp1190
	.long	.Ltmp1201
.Lset402 = .Ltmp2043-.Ltmp2042          # Loc expr size
	.short	.Lset402
.Ltmp2042:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp2043:
	.long	0
	.long	0
.Ldebug_loc195:
	.long	.Ltmp1169
	.long	.Ltmp1189
.Lset403 = .Ltmp2045-.Ltmp2044          # Loc expr size
	.short	.Lset403
.Ltmp2044:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp2045:
	.long	.Ltmp1190
	.long	.Ltmp1202
.Lset404 = .Ltmp2047-.Ltmp2046          # Loc expr size
	.short	.Lset404
.Ltmp2046:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp2047:
	.long	0
	.long	0
.Ldebug_loc196:
	.long	.Ltmp1170
	.long	.Ltmp1171
.Lset405 = .Ltmp2049-.Ltmp2048          # Loc expr size
	.short	.Lset405
.Ltmp2048:
	.byte	80                      # DW_OP_reg0
.Ltmp2049:
	.long	.Ltmp1172
	.long	.Ltmp1173
.Lset406 = .Ltmp2051-.Ltmp2050          # Loc expr size
	.short	.Lset406
.Ltmp2050:
	.byte	123                     # DW_OP_breg11
	.byte	0                       # 
.Ltmp2051:
	.long	.Ltmp1181
	.long	.Ltmp1189
.Lset407 = .Ltmp2053-.Ltmp2052          # Loc expr size
	.short	.Lset407
.Ltmp2052:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp2053:
	.long	.Ltmp1190
	.long	.Ltmp1197
.Lset408 = .Ltmp2055-.Ltmp2054          # Loc expr size
	.short	.Lset408
.Ltmp2054:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp2055:
	.long	.Ltmp1197
	.long	.Ltmp1200
.Lset409 = .Ltmp2057-.Ltmp2056          # Loc expr size
	.short	.Lset409
.Ltmp2056:
	.byte	80                      # DW_OP_reg0
.Ltmp2057:
	.long	0
	.long	0
.Ldebug_loc197:
	.long	.Ltmp1173
	.long	.Ltmp1174
.Lset410 = .Ltmp2059-.Ltmp2058          # Loc expr size
	.short	.Lset410
.Ltmp2058:
	.byte	80                      # DW_OP_reg0
.Ltmp2059:
	.long	0
	.long	0
.Ldebug_loc198:
	.long	.Ltmp1174
	.long	.Ltmp1199
.Lset411 = .Ltmp2061-.Ltmp2060          # Loc expr size
	.short	.Lset411
.Ltmp2060:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp2061:
	.long	.Ltmp1199
	.long	.Ltmp1201
.Lset412 = .Ltmp2063-.Ltmp2062          # Loc expr size
	.short	.Lset412
.Ltmp2062:
	.byte	88                      # DW_OP_reg8
.Ltmp2063:
	.long	0
	.long	0
.Ldebug_loc199:
	.long	.Ltmp1182
	.long	.Ltmp1184
.Lset413 = .Ltmp2065-.Ltmp2064          # Loc expr size
	.short	.Lset413
.Ltmp2064:
	.byte	80                      # DW_OP_reg0
.Ltmp2065:
	.long	0
	.long	0
.Ldebug_loc200:
	.long	.Ltmp1192
	.long	.Ltmp1201
.Lset414 = .Ltmp2067-.Ltmp2066          # Loc expr size
	.short	.Lset414
.Ltmp2066:
	.byte	81                      # DW_OP_reg1
.Ltmp2067:
	.long	0
	.long	0
.Ldebug_loc201:
	.long	.Ltmp1195
	.long	.Ltmp1201
.Lset415 = .Ltmp2069-.Ltmp2068          # Loc expr size
	.short	.Lset415
.Ltmp2068:
	.byte	82                      # DW_OP_reg2
.Ltmp2069:
	.long	0
	.long	0
.Ldebug_loc202:
	.long	.Ltmp1208
	.long	.Ltmp1215
.Lset416 = .Ltmp2071-.Ltmp2070          # Loc expr size
	.short	.Lset416
.Ltmp2070:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp2071:
	.long	.Ltmp1215
	.long	.Ltmp1216
.Lset417 = .Ltmp2073-.Ltmp2072          # Loc expr size
	.short	.Lset417
.Ltmp2072:
	.byte	80                      # DW_OP_reg0
.Ltmp2073:
	.long	.Ltmp1216
	.long	.Ltmp1217
.Lset418 = .Ltmp2075-.Ltmp2074          # Loc expr size
	.short	.Lset418
.Ltmp2074:
	.byte	87                      # DW_OP_reg7
.Ltmp2075:
	.long	0
	.long	0
.Ldebug_loc203:
	.long	.Ltmp1209
	.long	.Ltmp1210
.Lset419 = .Ltmp2077-.Ltmp2076          # Loc expr size
	.short	.Lset419
.Ltmp2076:
	.byte	80                      # DW_OP_reg0
.Ltmp2077:
	.long	.Ltmp1236
	.long	.Ltmp1236
.Lset420 = .Ltmp2079-.Ltmp2078          # Loc expr size
	.short	.Lset420
.Ltmp2078:
	.byte	84                      # DW_OP_reg4
.Ltmp2079:
	.long	0
	.long	0
.Ldebug_loc204:
	.long	.Ltmp1210
	.long	.Ltmp1217
.Lset421 = .Ltmp2081-.Ltmp2080          # Loc expr size
	.short	.Lset421
.Ltmp2080:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp2081:
	.long	.Ltmp1223
	.long	.Ltmp1224
.Lset422 = .Ltmp2083-.Ltmp2082          # Loc expr size
	.short	.Lset422
.Ltmp2082:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp2083:
	.long	0
	.long	0
.Ldebug_loc205:
	.long	.Ltmp1210
	.long	.Ltmp1214
.Lset423 = .Ltmp2085-.Ltmp2084          # Loc expr size
	.short	.Lset423
.Ltmp2084:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp2085:
	.long	.Ltmp1214
	.long	.Ltmp1217
.Lset424 = .Ltmp2087-.Ltmp2086          # Loc expr size
	.short	.Lset424
.Ltmp2086:
	.byte	89                      # DW_OP_reg9
.Ltmp2087:
	.long	.Ltmp1221
	.long	.Ltmp1223
.Lset425 = .Ltmp2089-.Ltmp2088          # Loc expr size
	.short	.Lset425
.Ltmp2088:
	.byte	89                      # DW_OP_reg9
.Ltmp2089:
	.long	0
	.long	0
.Ldebug_loc206:
	.long	.Ltmp1212
	.long	.Ltmp1213
.Lset426 = .Ltmp2091-.Ltmp2090          # Loc expr size
	.short	.Lset426
.Ltmp2090:
	.byte	80                      # DW_OP_reg0
.Ltmp2091:
	.long	.Ltmp1213
	.long	.Ltmp1217
.Lset427 = .Ltmp2093-.Ltmp2092          # Loc expr size
	.short	.Lset427
.Ltmp2092:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp2093:
	.long	.Ltmp1220
	.long	.Ltmp1223
.Lset428 = .Ltmp2095-.Ltmp2094          # Loc expr size
	.short	.Lset428
.Ltmp2094:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp2095:
	.long	0
	.long	0
.Ldebug_loc207:
	.long	.Ltmp1214
	.long	.Ltmp1222
.Lset429 = .Ltmp2097-.Ltmp2096          # Loc expr size
	.short	.Lset429
.Ltmp2096:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp2097:
	.long	.Ltmp1222
	.long	.Ltmp1223
.Lset430 = .Ltmp2099-.Ltmp2098          # Loc expr size
	.short	.Lset430
.Ltmp2098:
	.byte	84                      # DW_OP_reg4
.Ltmp2099:
	.long	.Ltmp1223
	.long	.Lfunc_end74
.Lset431 = .Ltmp2101-.Ltmp2100          # Loc expr size
	.short	.Lset431
.Ltmp2100:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp2101:
	.long	0
	.long	0
.Ldebug_loc208:
	.long	.Ltmp1227
	.long	.Ltmp1228
.Lset432 = .Ltmp2103-.Ltmp2102          # Loc expr size
	.short	.Lset432
.Ltmp2102:
	.byte	83                      # DW_OP_reg3
.Ltmp2103:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset433 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset433
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset434 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset434
	.long	8548                    # DIE offset
.asciiz"i2c_master.fini"                # External Name
	.long	6977                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	6812                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	7502                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	7715                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	4473                    # DIE offset
.asciiz"start_bit"                      # External Name
	.long	3553                    # DIE offset
.asciiz"i2c_master.select.enable"       # External Name
	.long	8682                    # DIE offset
.asciiz"_Si2c_master_0.select.enable"   # External Name
	.long	8098                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	8770                    # DIE offset
.asciiz"_i.i2c_master_if._Si2c_master_0._c0.shutdown" # External Name
	.long	7090                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	8658                    # DIE offset
.asciiz"_Si2c_master_0.select.yield.enable" # External Name
	.long	6761                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	708                     # DIE offset
.asciiz"_i.i2c_master_if.i2c_master._c0.read" # External Name
	.long	8748                    # DIE offset
.asciiz"_i.i2c_master_if.i2c_master.0.shutdown" # External Name
	.long	7405                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	7610                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	6854                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	2585                    # DIE offset
.asciiz"_i.i2c_master_if._Si2c_master_0.0.write" # External Name
	.long	7341                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	6423                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	5898                    # DIE offset
.asciiz"i2c_master.select.case.0"       # External Name
	.long	7137                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	7193                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	7903                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	1705                    # DIE offset
.asciiz"_i.i2c_master_if._Si2c_master_0._c0.send_stop_bit" # External Name
	.long	8302                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	6572                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	4577                    # DIE offset
.asciiz"stop_bit"                       # External Name
	.long	8471                    # DIE offset
.asciiz"i2c_master.init.0"              # External Name
	.long	4773                    # DIE offset
.asciiz"tx8"                            # External Name
	.long	3378                    # DIE offset
.asciiz"i2c_master.select.0.enable"     # External Name
	.long	3434                    # DIE offset
.asciiz"i2c_master.init.1"              # External Name
	.long	8726                    # DIE offset
.asciiz"_i.i2c_master_if.i2c_master._c0.shutdown" # External Name
	.long	6403                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	8792                    # DIE offset
.asciiz"_i.i2c_master_if._Si2c_master_0.0.shutdown" # External Name
	.long	6957                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	610                     # DIE offset
.asciiz"release_clock_and_wait"         # External Name
	.long	7798                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	539                     # DIE offset
.asciiz"_i.i2c_master_if.i2c_master._c0.send_stop_bit" # External Name
	.long	8188                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	2310                    # DIE offset
.asciiz"_i.i2c_master_if._Si2c_master_0.0.read" # External Name
	.long	6721                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	4928                    # DIE offset
.asciiz"i2c_master.select.0.case.0"     # External Name
	.long	6383                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	7317                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	983                     # DIE offset
.asciiz"_i.i2c_master_if.i2c_master._c0.write" # External Name
	.long	2051                    # DIE offset
.asciiz"_i.i2c_master_if._Si2c_master_0._c0.write" # External Name
	.long	6652                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	1171                    # DIE offset
.asciiz"_i.i2c_master_if.i2c_master.0.send_stop_bit" # External Name
	.long	6997                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	4287                    # DIE offset
.asciiz"high_pulse_sample"              # External Name
	.long	4206                    # DIE offset
.asciiz"_Si2c_master_0.init.1"          # External Name
	.long	6741                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	6483                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	3607                    # DIE offset
.asciiz"i2c_master"                     # External Name
	.long	8592                    # DIE offset
.asciiz"_Si2c_master_0.init.0"          # External Name
	.long	7297                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	3497                    # DIE offset
.asciiz"i2c_master.select.yield.enable" # External Name
	.long	7546                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	6592                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	8416                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	7458                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	1517                    # DIE offset
.asciiz"_i.i2c_master_if.i2c_master.0.write" # External Name
	.long	8706                    # DIE offset
.asciiz"_Si2c_master_0.fini"            # External Name
	.long	7986                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	7246                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	7590                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	7566                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	7478                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	4727                    # DIE offset
.asciiz"high_pulse"                     # External Name
	.long	6901                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	8568                    # DIE offset
.asciiz"_Si2c_master_0.select.0.enable" # External Name
	.long	1242                    # DIE offset
.asciiz"_i.i2c_master_if.i2c_master.0.read" # External Name
	.long	7385                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	7361                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	1776                    # DIE offset
.asciiz"_i.i2c_master_if._Si2c_master_0._c0.read" # External Name
	.long	7425                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	7266                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	5413                    # DIE offset
.asciiz"i2c_master.select.yield.case.0" # External Name
	.long	6552                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	7522                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	8440                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	7213                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	8392                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	7048                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	2239                    # DIE offset
.asciiz"_i.i2c_master_if._Si2c_master_0.0.send_stop_bit" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset435 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset435
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset436 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset436
	.long	9381                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	701                     # DIE offset
.asciiz"timer"                          # External Name
	.long	682                     # DIE offset
.asciiz"port"                           # External Name
	.long	689                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	9185                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	8889                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	8464                    # DIE offset
.asciiz"int"                            # External Name
	.long	8091                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	518                     # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	427                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	8877                    # DIE offset
.asciiz"interface"                      # External Name
	.long	9078                    # DIE offset
.asciiz"__TYPE_3"                       # External Name
	.long	9111                    # DIE offset
.asciiz"__TYPE_4"                       # External Name
	.long	9332                    # DIE offset
.asciiz"__TYPE_2"                       # External Name
	.long	9369                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	50                      # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	7290                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_master_if.i2c_master._c0.shutdown, "f{0}(&(a(3:ui)))"
	.typestring _i.i2c_master_if.i2c_master._c0.send_stop_bit, "f{0}(&(a(3:ui)))"
	.typestring _i.i2c_master_if.i2c_master._c0.read, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(a(3:ui)),uc,&(a(!1:uc)),ui,si)"
	.overlay_reference _i.i2c_master_if.i2c_master._c0.read,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if.i2c_master._c0.write, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(a(3:ui)),uc,&(a(!1:uc)),ui,&(ui),si)"
	.overlay_reference _i.i2c_master_if.i2c_master._c0.write,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if.i2c_master.0.shutdown, "f{0}(&(a(2:ui)))"
	.typestring _i.i2c_master_if.i2c_master.0.send_stop_bit, "f{0}(&(a(2:ui)))"
	.typestring _i.i2c_master_if.i2c_master.0.read, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(a(2:ui)),uc,&(a(!1:uc)),ui,si)"
	.typestring _i.i2c_master_if.i2c_master.0.write, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(a(2:ui)),uc,&(a(!1:uc)),ui,&(ui),si)"
	.typestring _i.i2c_master_if._Si2c_master_0._c0.shutdown, "f{0}(&(a(3:ui)))"
	.typestring _i.i2c_master_if._Si2c_master_0._c0.send_stop_bit, "f{0}(&(a(3:ui)))"
	.typestring _i.i2c_master_if._Si2c_master_0._c0.read, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(a(3:ui)),uc,&(a(!1:uc)),ui,si)"
	.overlay_reference _i.i2c_master_if._Si2c_master_0._c0.read,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._Si2c_master_0._c0.write, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(a(3:ui)),uc,&(a(!1:uc)),ui,&(ui),si)"
	.overlay_reference _i.i2c_master_if._Si2c_master_0._c0.write,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._Si2c_master_0.0.shutdown, "f{0}(&(a(2:ui)))"
	.typestring _i.i2c_master_if._Si2c_master_0.0.send_stop_bit, "f{0}(&(a(2:ui)))"
	.typestring _i.i2c_master_if._Si2c_master_0.0.read, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(a(2:ui)),uc,&(a(!1:uc)),ui,si)"
	.typestring _i.i2c_master_if._Si2c_master_0.0.write, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(a(2:ui)),uc,&(a(!1:uc)),ui,&(ui),si)"
	.typestring _i.i2c_master_if._chan.shutdown, "f{0}(chd)"
	.overlay_reference _i.i2c_master_if._chan.shutdown,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._chan.send_stop_bit, "f{0}(chd)"
	.overlay_reference _i.i2c_master_if._chan.send_stop_bit,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._chan.read, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(chd,uc,&(a(!1:uc)),ui,si)"
	.overlay_reference _i.i2c_master_if._chan.read,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._chan.write, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(chd,uc,&(a(!1:uc)),ui,&(ui),si)"
	.overlay_reference _i.i2c_master_if._chan.write,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._chan_yield.shutdown, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_master_if._chan_yield.shutdown,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._chan_yield.send_stop_bit, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_master_if._chan_yield.send_stop_bit,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._chan_yield.read, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),uc,&(a(!1:uc)),ui,si)"
	.overlay_reference _i.i2c_master_if._chan_yield.read,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_if._chan_yield.write, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),uc,&(a(!1:uc)),ui,&(ui),si)"
	.overlay_reference _i.i2c_master_if._chan_yield.write,_i.i2c_master_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan.shutdown, "f{0}(chd)"
	.overlay_reference _i.i2c_master_async_if._chan.shutdown,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan.send_stop_bit, "f{0}(chd)"
	.overlay_reference _i.i2c_master_async_if._chan.send_stop_bit,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan.get_read_data, "l:f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(chd,ui,&(a(!1:uc)),ui)"
	.overlay_reference _i.i2c_master_async_if._chan.get_read_data,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan.get_write_result, "l:f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(chd,ui,&(ui))"
	.overlay_reference _i.i2c_master_async_if._chan.get_write_result,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan.read, "f{0}(chd,uc,ui,si)"
	.overlay_reference _i.i2c_master_async_if._chan.read,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan.write, "f{0}(chd,uc,&(a(!1:uc)),ui,si)"
	.overlay_reference _i.i2c_master_async_if._chan.write,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan_yield.shutdown, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_master_async_if._chan_yield.shutdown,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan_yield.send_stop_bit, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_master_async_if._chan_yield.send_stop_bit,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan_yield.get_read_data, "l:f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui,&(a(!1:uc)),ui)"
	.overlay_reference _i.i2c_master_async_if._chan_yield.get_read_data,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan_yield.get_write_result, "l:f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui,&(ui))"
	.overlay_reference _i.i2c_master_async_if._chan_yield.get_write_result,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan_yield.read, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),uc,ui,si)"
	.overlay_reference _i.i2c_master_async_if._chan_yield.read,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_master_async_if._chan_yield.write, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),uc,&(a(!1:uc)),ui,si)"
	.overlay_reference _i.i2c_master_async_if._chan_yield.write,_i.i2c_master_async_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan.stop_bit, "f{0}(chd)"
	.overlay_reference _i.i2c_slave_callback_if._chan.stop_bit,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan.master_sent_data, "f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(chd,uc)"
	.overlay_reference _i.i2c_slave_callback_if._chan.master_sent_data,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan.start_master_write, "f{0}(chd)"
	.overlay_reference _i.i2c_slave_callback_if._chan.start_master_write,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan.master_requires_data, "f{uc}(chd)"
	.overlay_reference _i.i2c_slave_callback_if._chan.master_requires_data,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan.start_master_read, "f{0}(chd)"
	.overlay_reference _i.i2c_slave_callback_if._chan.start_master_read,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan.ack_write_request, "f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(chd)"
	.overlay_reference _i.i2c_slave_callback_if._chan.ack_write_request,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan.start_write_request, "f{0}(chd)"
	.overlay_reference _i.i2c_slave_callback_if._chan.start_write_request,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan.ack_read_request, "f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(chd)"
	.overlay_reference _i.i2c_slave_callback_if._chan.ack_read_request,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan.start_read_request, "f{0}(chd)"
	.overlay_reference _i.i2c_slave_callback_if._chan.start_read_request,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan_yield.stop_bit, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_slave_callback_if._chan_yield.stop_bit,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan_yield.master_sent_data, "f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),uc)"
	.overlay_reference _i.i2c_slave_callback_if._chan_yield.master_sent_data,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan_yield.start_master_write, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_slave_callback_if._chan_yield.start_master_write,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan_yield.master_requires_data, "f{uc}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_slave_callback_if._chan_yield.master_requires_data,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan_yield.start_master_read, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_slave_callback_if._chan_yield.start_master_read,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan_yield.ack_write_request, "f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_slave_callback_if._chan_yield.ack_write_request,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan_yield.start_write_request, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_slave_callback_if._chan_yield.start_write_request,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan_yield.ack_read_request, "f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_slave_callback_if._chan_yield.ack_read_request,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring _i.i2c_slave_callback_if._chan_yield.start_read_request, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i2c_slave_callback_if._chan_yield.start_read_request,_i.i2c_slave_callback_if._client_call_y.fns
	.typestring i2c_master, "dk:f{0}(&(a(!1:is(i2c_master_if){m(write){f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(uc,&(a(!1:uc)),ui,&(ui),si)},m(read){f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(uc,&(a(!1:uc)),ui,si)},m(send_stop_bit){f{0}(0)},m(shutdown){f{0}(0)}})),ui,p,p,ui)"
	.typestring i2c_master.select.0.enable, "dk:fe{0}()"
	.typestring i2c_master.init.1, "dk:f{0}(u:q(ui))"
	.typestring i2c_master.init.0, "dk:f{0}(u:q(ui),&(a(!1:is(i2c_master_if){m(write){f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(uc,&(a(!1:uc)),ui,&(ui),si)},m(read){f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(uc,&(a(!1:uc)),ui,si)},m(send_stop_bit){f{0}(0)},m(shutdown){f{0}(0)}})),ui,p,p,ui)"
	.typestring i2c_master.select.yield.enable, "dk:fe{0}()"
	.typestring i2c_master.select.enable, "dk:fe{0}()"
	.typestring i2c_master.fini, "dk:f{0}(u:q(ui))"
	.typestring _Si2c_master_0, "dk:f{0}(&(a(1:is(i2c_master_if){m(write){f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(uc,&(a(!1:uc)),ui,&(ui),si)},m(read){f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(uc,&(a(!1:uc)),ui,si)},m(send_stop_bit){f{0}(0)},m(shutdown){f{0}(0)}})),p,p,ui)"
	.typestring _Si2c_master_0.select.0.enable, "dk:fe{0}()"
	.typestring _Si2c_master_0.init.1, "dk:f{0}(u:q(ui))"
	.typestring _Si2c_master_0.init.0, "dk:f{0}(u:q(ui),&(a(1:is(i2c_master_if){m(write){f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(uc,&(a(!1:uc)),ui,&(ui),si)},m(read){f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(uc,&(a(!1:uc)),ui,si)},m(send_stop_bit){f{0}(0)},m(shutdown){f{0}(0)}})),p,p,ui)"
	.typestring _Si2c_master_0.select.yield.enable, "dk:fe{0}()"
	.typestring _Si2c_master_0.select.enable, "dk:fe{0}()"
	.typestring _Si2c_master_0.fini, "dk:f{0}(u:q(ui))"
	.typestring delay_ticks, "f{0}(ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels57
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	53
	.long	.Lxta.call_labels57
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels54
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	63
	.long	.Lxta.call_labels54
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	66
	.long	.Lxta.call_labels55
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels56
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels56
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels58
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels58
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels10
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels1
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels28
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels28
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels59
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels59
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels68
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels68
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels77
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels77
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels45
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels45
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels41
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels41
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels19
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels19
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels2
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels60
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels60
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels20
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels11
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels29
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels29
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels46
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels46
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels42
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels42
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels69
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels69
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels78
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels78
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels3
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels30
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels30
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels61
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels61
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels12
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels21
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels21
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels43
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels43
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels47
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels47
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels70
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels70
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels79
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels79
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	.Lxta.call_labels4
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels62
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	.Lxta.call_labels62
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	.Lxta.call_labels13
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels31
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	.Lxta.call_labels31
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels44
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	.Lxta.call_labels44
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels22
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	.Lxta.call_labels22
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels48
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	.Lxta.call_labels48
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels71
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	.Lxta.call_labels71
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels80
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	.Lxta.call_labels80
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels5
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels14
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels37
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels37
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels72
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels72
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels23
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels23
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels32
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels32
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels63
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels63
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels49
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels49
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels81
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels81
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels33
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels33
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels50
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels50
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels73
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels73
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels6
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels64
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels64
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels15
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels24
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels24
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels38
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels38
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels82
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels82
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels16
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels7
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels39
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels39
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels65
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels34
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels34
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels51
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels51
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels74
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels74
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels25
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels25
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels83
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels83
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels8
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels66
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels35
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels35
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels40
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels40
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels52
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels52
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels75
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels75
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels26
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels17
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels84
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels84
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels9
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels36
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels36
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels67
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels67
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels27
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels27
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels76
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels76
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels53
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels53
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels0
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels18
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels85
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels85
.cc_bottom cc_85
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_86,.Lxta.endpoint_labels13
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels22
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels83
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels64
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels4
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels75
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels92
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels92
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels42
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels101
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels101
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels31
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels43
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels23
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels5
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels56
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels102
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels102
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels93
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels93
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels84
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels14
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_105
.cc_top cc_106,.Lxta.endpoint_labels76
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_106
.cc_top cc_107,.Lxta.endpoint_labels32
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_107
.cc_top cc_108,.Lxta.endpoint_labels62
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	34
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_108
.cc_top cc_109,.Lxta.endpoint_labels63
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	36
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_109
.cc_top cc_110,.Lxta.endpoint_labels66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_110
.cc_top cc_111,.Lxta.endpoint_labels67
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_111
.cc_top cc_112,.Lxta.endpoint_labels68
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_112
.cc_top cc_113,.Lxta.endpoint_labels69
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_113
.cc_top cc_114,.Lxta.endpoint_labels70
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_114
.cc_top cc_115,.Lxta.endpoint_labels71
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_115
.cc_top cc_116,.Lxta.endpoint_labels72
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_116
.cc_top cc_117,.Lxta.endpoint_labels73
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	83
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_117
.cc_top cc_118,.Lxta.endpoint_labels74
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_118
.cc_top cc_119,.Lxta.endpoint_labels77
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	86
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_119
.cc_top cc_120,.Lxta.endpoint_labels78
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	98
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_120
.cc_top cc_121,.Lxta.endpoint_labels60
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	111
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_121
.cc_top cc_122,.Lxta.endpoint_labels49
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	111
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_122
.cc_top cc_123,.Lxta.endpoint_labels36
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	111
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_123
.cc_top cc_124,.Lxta.endpoint_labels47
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	111
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_124
.cc_top cc_125,.Lxta.endpoint_labels61
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_125
.cc_top cc_126,.Lxta.endpoint_labels50
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_126
.cc_top cc_127,.Lxta.endpoint_labels48
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_127
.cc_top cc_128,.Lxta.endpoint_labels37
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_128
.cc_top cc_129,.Lxta.endpoint_labels51
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_129
.cc_top cc_130,.Lxta.endpoint_labels79
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_130
.cc_top cc_131,.Lxta.endpoint_labels88
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	.Lxta.endpoint_labels88
.cc_bottom cc_131
.cc_top cc_132,.Lxta.endpoint_labels97
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	.Lxta.endpoint_labels97
.cc_bottom cc_132
.cc_top cc_133,.Lxta.endpoint_labels9
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_133
.cc_top cc_134,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_134
.cc_top cc_135,.Lxta.endpoint_labels18
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_135
.cc_top cc_136,.Lxta.endpoint_labels27
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_136
.cc_top cc_137,.Lxta.endpoint_labels38
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_137
.cc_top cc_138,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_138
.cc_top cc_139,.Lxta.endpoint_labels89
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels89
.cc_bottom cc_139
.cc_top cc_140,.Lxta.endpoint_labels19
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_140
.cc_top cc_141,.Lxta.endpoint_labels39
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_141
.cc_top cc_142,.Lxta.endpoint_labels28
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_142
.cc_top cc_143,.Lxta.endpoint_labels80
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_143
.cc_top cc_144,.Lxta.endpoint_labels10
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_144
.cc_top cc_145,.Lxta.endpoint_labels52
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_145
.cc_top cc_146,.Lxta.endpoint_labels98
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels98
.cc_bottom cc_146
.cc_top cc_147,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	140
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_147
.cc_top cc_148,.Lxta.endpoint_labels20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	140
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_148
.cc_top cc_149,.Lxta.endpoint_labels99
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	140
	.long	.Lxta.endpoint_labels99
.cc_bottom cc_149
.cc_top cc_150,.Lxta.endpoint_labels90
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	140
	.long	.Lxta.endpoint_labels90
.cc_bottom cc_150
.cc_top cc_151,.Lxta.endpoint_labels11
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	140
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_151
.cc_top cc_152,.Lxta.endpoint_labels53
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	140
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_152
.cc_top cc_153,.Lxta.endpoint_labels81
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	140
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_153
.cc_top cc_154,.Lxta.endpoint_labels29
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	140
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_154
.cc_top cc_155,.Lxta.endpoint_labels40
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	140
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_155
.cc_top cc_156,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_156
.cc_top cc_157,.Lxta.endpoint_labels21
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_157
.cc_top cc_158,.Lxta.endpoint_labels91
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	.Lxta.endpoint_labels91
.cc_bottom cc_158
.cc_top cc_159,.Lxta.endpoint_labels41
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_159
.cc_top cc_160,.Lxta.endpoint_labels54
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_160
.cc_top cc_161,.Lxta.endpoint_labels30
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_161
.cc_top cc_162,.Lxta.endpoint_labels12
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_162
.cc_top cc_163,.Lxta.endpoint_labels82
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_163
.cc_top cc_164,.Lxta.endpoint_labels100
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	.Lxta.endpoint_labels100
.cc_bottom cc_164
.cc_top cc_165,.Lxta.endpoint_labels15
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	145
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_165
.cc_top cc_166,.Lxta.endpoint_labels85
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	145
	.long	.Lxta.endpoint_labels85
.cc_bottom cc_166
.cc_top cc_167,.Lxta.endpoint_labels6
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	145
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_167
.cc_top cc_168,.Lxta.endpoint_labels57
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	145
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_168
.cc_top cc_169,.Lxta.endpoint_labels94
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	145
	.long	.Lxta.endpoint_labels94
.cc_bottom cc_169
.cc_top cc_170,.Lxta.endpoint_labels44
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	145
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_170
.cc_top cc_171,.Lxta.endpoint_labels33
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	145
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_171
.cc_top cc_172,.Lxta.endpoint_labels24
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	145
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_172
.cc_top cc_173,.Lxta.endpoint_labels103
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	145
	.long	.Lxta.endpoint_labels103
.cc_bottom cc_173
.cc_top cc_174,.Lxta.endpoint_labels45
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_174
.cc_top cc_175,.Lxta.endpoint_labels25
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_175
.cc_top cc_176,.Lxta.endpoint_labels95
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels95
.cc_bottom cc_176
.cc_top cc_177,.Lxta.endpoint_labels34
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_177
.cc_top cc_178,.Lxta.endpoint_labels16
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_178
.cc_top cc_179,.Lxta.endpoint_labels58
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_179
.cc_top cc_180,.Lxta.endpoint_labels86
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels86
.cc_bottom cc_180
.cc_top cc_181,.Lxta.endpoint_labels7
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_181
.cc_top cc_182,.Lxta.endpoint_labels104
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels104
.cc_bottom cc_182
.cc_top cc_183,.Lxta.endpoint_labels35
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	183
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_183
.cc_top cc_184,.Lxta.endpoint_labels59
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	183
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_184
.cc_top cc_185,.Lxta.endpoint_labels46
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	183
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_185
.cc_top cc_186,.Lxta.endpoint_labels17
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	183
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_186
.cc_top cc_187,.Lxta.endpoint_labels26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	183
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_187
.cc_top cc_188,.Lxta.endpoint_labels96
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	183
	.long	.Lxta.endpoint_labels96
.cc_bottom cc_188
.cc_top cc_189,.Lxta.endpoint_labels8
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	183
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_189
.cc_top cc_190,.Lxta.endpoint_labels87
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	183
	.long	.Lxta.endpoint_labels87
.cc_bottom cc_190
.cc_top cc_191,.Lxta.endpoint_labels105
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	183
	.long	.Lxta.endpoint_labels105
.cc_bottom cc_191
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_192,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	15
	.long	19
	.long	.Lxtalabel20
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	15
	.long	19
	.long	.Lxtalabel99
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	15
	.long	19
	.long	.Lxtalabel88
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel129
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	15
	.long	19
	.long	.Lxtalabel129
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel113
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	15
	.long	19
	.long	.Lxtalabel113
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	15
	.long	19
	.long	.Lxtalabel50
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	15
	.long	19
	.long	.Lxtalabel74
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	15
	.long	19
	.long	.Lxtalabel5
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel103
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	15
	.long	19
	.long	.Lxtalabel103
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	15
	.long	19
	.long	.Lxtalabel35
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel145
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	15
	.long	19
	.long	.Lxtalabel145
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	21
	.long	22
	.long	.Lxtalabel35
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	21
	.long	22
	.long	.Lxtalabel99
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel113
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	21
	.long	22
	.long	.Lxtalabel113
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	21
	.long	22
	.long	.Lxtalabel5
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel103
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	21
	.long	22
	.long	.Lxtalabel103
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	21
	.long	22
	.long	.Lxtalabel20
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel129
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	21
	.long	22
	.long	.Lxtalabel129
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel145
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	21
	.long	22
	.long	.Lxtalabel145
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	21
	.long	22
	.long	.Lxtalabel88
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	21
	.long	22
	.long	.Lxtalabel50
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	21
	.long	22
	.long	.Lxtalabel74
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	31
	.long	33
	.long	.Lxtalabel97
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel98
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	34
	.long	35
	.long	.Lxtalabel98
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	36
	.long	38
	.long	.Lxtalabel99
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel100
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	41
	.long	45
	.long	.Lxtalabel101
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	52
	.long	54
	.long	.Lxtalabel105
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel102
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel102
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel102
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	71
	.long	75
	.long	.Lxtalabel102
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel103
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	81
	.long	88
	.long	.Lxtalabel103
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel104
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	98
	.long	101
	.long	.Lxtalabel105
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel106
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel106
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	108
	.long	113
	.long	.Lxtalabel80
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	108
	.long	113
	.long	.Lxtalabel79
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	108
	.long	113
	.long	.Lxtalabel60
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	108
	.long	113
	.long	.Lxtalabel96
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel61
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel63
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	116
	.long	119
	.long	.Lxtalabel61
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	116
	.long	119
	.long	.Lxtalabel63
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel123
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	120
	.long	123
	.long	.Lxtalabel123
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	120
	.long	123
	.long	.Lxtalabel107
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	120
	.long	123
	.long	.Lxtalabel64
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	120
	.long	123
	.long	.Lxtalabel82
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel139
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	120
	.long	123
	.long	.Lxtalabel139
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel107
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel64
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel82
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel123
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel123
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel139
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel139
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel124
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel124
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel140
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel140
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel30
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel45
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel83
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel15
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel69
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel0
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel108
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel108
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxtalabel1
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel141
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxtalabel141
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxtalabel31
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel125
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxtalabel125
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxtalabel70
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxtalabel16
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel109
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxtalabel109
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxtalabel46
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxtalabel84
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel2
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel142
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel142
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel32
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel71
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel126
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel126
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel110
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel110
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel47
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel17
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel85
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel2
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel142
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel142
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel32
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel126
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel126
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel71
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel110
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel110
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel85
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel47
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel17
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel2
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel32
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel126
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel126
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel71
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel85
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel47
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel17
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel110
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel110
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel142
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel142
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel3
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel111
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel111
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel33
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel72
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel143
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel143
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel48
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel127
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel127
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel18
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel86
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel4
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel87
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel34
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel144
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel144
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel49
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel19
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel112
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel128
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel128
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel73
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxtalabel5
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel145
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxtalabel145
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxtalabel88
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxtalabel74
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxtalabel20
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxtalabel50
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel129
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxtalabel129
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxtalabel35
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel113
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxtalabel113
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel6
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel36
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel114
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel114
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel89
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel130
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel130
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel21
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel75
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel51
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel146
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel146
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel90
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel22
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel115
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel115
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel37
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel52
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel131
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel131
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel76
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel7
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel147
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel147
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel114
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	154
	.long	156
	.long	.Lxtalabel114
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	154
	.long	156
	.long	.Lxtalabel75
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel130
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	154
	.long	156
	.long	.Lxtalabel130
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	154
	.long	156
	.long	.Lxtalabel21
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	154
	.long	156
	.long	.Lxtalabel51
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	154
	.long	156
	.long	.Lxtalabel89
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	154
	.long	156
	.long	.Lxtalabel6
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel146
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	154
	.long	156
	.long	.Lxtalabel146
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	154
	.long	156
	.long	.Lxtalabel36
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel38
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel62
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel53
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel116
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel116
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel23
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel132
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel132
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel81
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel8
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel148
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel148
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	161
	.long	165
	.long	.Lxtalabel81
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel116
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	161
	.long	165
	.long	.Lxtalabel116
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	161
	.long	165
	.long	.Lxtalabel53
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel132
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	161
	.long	165
	.long	.Lxtalabel132
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	161
	.long	165
	.long	.Lxtalabel62
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	161
	.long	165
	.long	.Lxtalabel23
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	161
	.long	165
	.long	.Lxtalabel8
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	161
	.long	165
	.long	.Lxtalabel38
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel148
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	161
	.long	165
	.long	.Lxtalabel148
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel91
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel39
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel24
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel149
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel149
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel133
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel133
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel65
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel117
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel117
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel9
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel54
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel24
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel54
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel9
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel65
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel39
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel91
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel117
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel117
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel149
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel149
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel133
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel133
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel10
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel118
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel118
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel25
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel40
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel55
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel66
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel134
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel134
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel92
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel150
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel150
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel93
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel56
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel119
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel119
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel151
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel151
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel67
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel26
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel135
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel135
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel41
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel11
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel57
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel136
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel136
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel12
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel152
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel152
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel94
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel94
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel68
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel120
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel120
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel42
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	178
	.long	180
	.long	.Lxtalabel27
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	182
	.long	185
	.long	.Lxtalabel13
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	182
	.long	185
	.long	.Lxtalabel95
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	182
	.long	185
	.long	.Lxtalabel77
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel137
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	182
	.long	185
	.long	.Lxtalabel137
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	182
	.long	185
	.long	.Lxtalabel58
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel121
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	182
	.long	185
	.long	.Lxtalabel121
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	182
	.long	185
	.long	.Lxtalabel28
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	182
	.long	185
	.long	.Lxtalabel43
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel153
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	182
	.long	185
	.long	.Lxtalabel153
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	186
	.long	188
	.long	.Lxtalabel14
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	186
	.long	188
	.long	.Lxtalabel78
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	186
	.long	188
	.long	.Lxtalabel59
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel122
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	186
	.long	188
	.long	.Lxtalabel122
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	186
	.long	188
	.long	.Lxtalabel29
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	186
	.long	188
	.long	.Lxtalabel44
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel138
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	186
	.long	188
	.long	.Lxtalabel138
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel154
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	186
	.long	188
	.long	.Lxtalabel154
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel78
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel14
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel122
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel122
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel44
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel59
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel29
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel138
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel138
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel154
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel154
.cc_bottom cc_432
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_433,.Lxta.loop_labels18
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	98
	.long	101
	.long	.Lxta.loop_labels18
.cc_bottom cc_433
.cc_top cc_434,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxta.loop_labels4
.cc_bottom cc_434
.cc_top cc_435,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxta.loop_labels1
.cc_bottom cc_435
.cc_top cc_436,.Lxta.loop_labels26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxta.loop_labels26
.cc_bottom cc_436
.cc_top cc_437,.Lxta.loop_labels23
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxta.loop_labels23
.cc_bottom cc_437
.cc_top cc_438,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxta.loop_labels7
.cc_bottom cc_438
.cc_top cc_439,.Lxta.loop_labels14
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxta.loop_labels14
.cc_bottom cc_439
.cc_top cc_440,.Lxta.loop_labels20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxta.loop_labels20
.cc_bottom cc_440
.cc_top cc_441,.Lxta.loop_labels10
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxta.loop_labels10
.cc_bottom cc_441
.cc_top cc_442,.Lxta.loop_labels16
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxta.loop_labels16
.cc_bottom cc_442
.cc_top cc_443,.Lxta.loop_labels15
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxta.loop_labels15
.cc_bottom cc_443
.cc_top cc_444,.Lxta.loop_labels25
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxta.loop_labels25
.cc_bottom cc_444
.cc_top cc_445,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxta.loop_labels3
.cc_bottom cc_445
.cc_top cc_446,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxta.loop_labels0
.cc_bottom cc_446
.cc_top cc_447,.Lxta.loop_labels13
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxta.loop_labels13
.cc_bottom cc_447
.cc_top cc_448,.Lxta.loop_labels22
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxta.loop_labels22
.cc_bottom cc_448
.cc_top cc_449,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxta.loop_labels6
.cc_bottom cc_449
.cc_top cc_450,.Lxta.loop_labels19
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxta.loop_labels19
.cc_bottom cc_450
.cc_top cc_451,.Lxta.loop_labels9
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	130
	.long	132
	.long	.Lxta.loop_labels9
.cc_bottom cc_451
.cc_top cc_452,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxta.loop_labels1
.cc_bottom cc_452
.cc_top cc_453,.Lxta.loop_labels26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxta.loop_labels26
.cc_bottom cc_453
.cc_top cc_454,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxta.loop_labels4
.cc_bottom cc_454
.cc_top cc_455,.Lxta.loop_labels23
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxta.loop_labels23
.cc_bottom cc_455
.cc_top cc_456,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxta.loop_labels7
.cc_bottom cc_456
.cc_top cc_457,.Lxta.loop_labels20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxta.loop_labels20
.cc_bottom cc_457
.cc_top cc_458,.Lxta.loop_labels10
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxta.loop_labels10
.cc_bottom cc_458
.cc_top cc_459,.Lxta.loop_labels14
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxta.loop_labels14
.cc_bottom cc_459
.cc_top cc_460,.Lxta.loop_labels16
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxta.loop_labels16
.cc_bottom cc_460
.cc_top cc_461,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxta.loop_labels1
.cc_bottom cc_461
.cc_top cc_462,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxta.loop_labels4
.cc_bottom cc_462
.cc_top cc_463,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxta.loop_labels7
.cc_bottom cc_463
.cc_top cc_464,.Lxta.loop_labels10
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxta.loop_labels10
.cc_bottom cc_464
.cc_top cc_465,.Lxta.loop_labels14
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxta.loop_labels14
.cc_bottom cc_465
.cc_top cc_466,.Lxta.loop_labels16
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxta.loop_labels16
.cc_bottom cc_466
.cc_top cc_467,.Lxta.loop_labels20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxta.loop_labels20
.cc_bottom cc_467
.cc_top cc_468,.Lxta.loop_labels23
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxta.loop_labels23
.cc_bottom cc_468
.cc_top cc_469,.Lxta.loop_labels26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxta.loop_labels26
.cc_bottom cc_469
.cc_top cc_470,.Lxta.loop_labels14
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	141
	.long	.Lxta.loop_labels14
.cc_bottom cc_470
.cc_top cc_471,.Lxta.loop_labels16
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	141
	.long	.Lxta.loop_labels16
.cc_bottom cc_471
.cc_top cc_472,.Lxta.loop_labels10
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	141
	.long	.Lxta.loop_labels10
.cc_bottom cc_472
.cc_top cc_473,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	141
	.long	.Lxta.loop_labels7
.cc_bottom cc_473
.cc_top cc_474,.Lxta.loop_labels20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	141
	.long	.Lxta.loop_labels20
.cc_bottom cc_474
.cc_top cc_475,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	141
	.long	.Lxta.loop_labels4
.cc_bottom cc_475
.cc_top cc_476,.Lxta.loop_labels23
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	141
	.long	.Lxta.loop_labels23
.cc_bottom cc_476
.cc_top cc_477,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	141
	.long	.Lxta.loop_labels1
.cc_bottom cc_477
.cc_top cc_478,.Lxta.loop_labels26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	137
	.long	141
	.long	.Lxta.loop_labels26
.cc_bottom cc_478
.cc_top cc_479,.Lxta.loop_labels10
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxta.loop_labels10
.cc_bottom cc_479
.cc_top cc_480,.Lxta.loop_labels16
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxta.loop_labels16
.cc_bottom cc_480
.cc_top cc_481,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxta.loop_labels7
.cc_bottom cc_481
.cc_top cc_482,.Lxta.loop_labels14
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxta.loop_labels14
.cc_bottom cc_482
.cc_top cc_483,.Lxta.loop_labels20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxta.loop_labels20
.cc_bottom cc_483
.cc_top cc_484,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxta.loop_labels4
.cc_bottom cc_484
.cc_top cc_485,.Lxta.loop_labels23
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxta.loop_labels23
.cc_bottom cc_485
.cc_top cc_486,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxta.loop_labels1
.cc_bottom cc_486
.cc_top cc_487,.Lxta.loop_labels26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	143
	.long	148
	.long	.Lxta.loop_labels26
.cc_bottom cc_487
.cc_top cc_488,.Lxta.loop_labels17
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	176
	.long	.Lxta.loop_labels17
.cc_bottom cc_488
.cc_top cc_489,.Lxta.loop_labels8
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	176
	.long	.Lxta.loop_labels8
.cc_bottom cc_489
.cc_top cc_490,.Lxta.loop_labels21
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	176
	.long	.Lxta.loop_labels21
.cc_bottom cc_490
.cc_top cc_491,.Lxta.loop_labels5
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	176
	.long	.Lxta.loop_labels5
.cc_bottom cc_491
.cc_top cc_492,.Lxta.loop_labels12
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	176
	.long	.Lxta.loop_labels12
.cc_bottom cc_492
.cc_top cc_493,.Lxta.loop_labels24
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	176
	.long	.Lxta.loop_labels24
.cc_bottom cc_493
.cc_top cc_494,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	176
	.long	.Lxta.loop_labels2
.cc_bottom cc_494
.cc_top cc_495,.Lxta.loop_labels11
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	176
	.long	.Lxta.loop_labels11
.cc_bottom cc_495
.cc_top cc_496,.Lxta.loop_labels27
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc"
	.byte	0
	.long	172
	.long	176
	.long	.Lxta.loop_labels27
.cc_bottom cc_496
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:118:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:118:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:118:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:118:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:118:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:118:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:118:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:118:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:118:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:118:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"C:/Users/user/workspace/lib_i2c/src/i2c_master.xc:118:7: error: out of bounds array access\n      c[i].read(uint8_t device, uint8_t buf[m], size_t m,\n      ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
