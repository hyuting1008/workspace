	.text
	.file	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
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
	.set i2c_slave.dynalloc_maxchanends, 0
	.globl i2c_slave.dynalloc_maxchanends
	.set i2c_slave.dynalloc_maxcores, 0
	.globl i2c_slave.dynalloc_maxcores
	.set i2c_slave.dynalloc_maxtimers, 0
	.globl i2c_slave.dynalloc_maxtimers
	.set i2c_slave.init.0.savedstate,16
	.globl i2c_slave.init.0.savedstate
	.set i2c_slave.select.yield.enable.savedstate,16
	.globl i2c_slave.select.yield.enable.savedstate
	.set i2c_slave.select.yield.enable.cases.maxtimers,0 $M i2c_slave.select.yield.case.2.maxtimers $M i2c_slave.select.yield.case.1.maxtimers $M i2c_slave.select.yield.case.0.maxtimers
	.globl i2c_slave.select.yield.enable.cases.maxtimers
	.set i2c_slave.select.yield.enable.cases.maxcores,0 $M i2c_slave.select.yield.case.2.maxcores $M i2c_slave.select.yield.case.1.maxcores $M i2c_slave.select.yield.case.0.maxcores
	.globl i2c_slave.select.yield.enable.cases.maxcores
	.set i2c_slave.select.yield.enable.cases.maxchanends,0 $M i2c_slave.select.yield.case.2.maxchanends $M i2c_slave.select.yield.case.1.maxchanends $M i2c_slave.select.yield.case.0.maxchanends
	.globl i2c_slave.select.yield.enable.cases.maxchanends
	.set i2c_slave.select.yield.enable.cases,0
	.globl i2c_slave.select.yield.enable.cases
	.set i2c_slave.select.yield.enable.cases.nstackwords, 0 $M (i2c_slave.select.yield.case.2.nstackwords) $M (i2c_slave.select.yield.case.0.nstackwords) $M (i2c_slave.select.yield.case.1.nstackwords)
	.globl i2c_slave.select.yield.enable.cases.nstackwords
	.set i2c_slave.select.enable.savedstate,16
	.globl i2c_slave.select.enable.savedstate
	.set i2c_slave.select.enable.cases.maxtimers,0 $M i2c_slave.select.case.2.maxtimers $M i2c_slave.select.case.1.maxtimers $M i2c_slave.select.case.0.maxtimers
	.globl i2c_slave.select.enable.cases.maxtimers
	.set i2c_slave.select.enable.cases.maxcores,0 $M i2c_slave.select.case.2.maxcores $M i2c_slave.select.case.1.maxcores $M i2c_slave.select.case.0.maxcores
	.globl i2c_slave.select.enable.cases.maxcores
	.set i2c_slave.select.enable.cases.maxchanends,0 $M i2c_slave.select.case.2.maxchanends $M i2c_slave.select.case.1.maxchanends $M i2c_slave.select.case.0.maxchanends
	.globl i2c_slave.select.enable.cases.maxchanends
	.set i2c_slave.select.enable.cases,0
	.globl i2c_slave.select.enable.cases
	.set i2c_slave.select.enable.cases.nstackwords, 0 $M (i2c_slave.select.case.1.nstackwords) $M (i2c_slave.select.case.0.nstackwords) $M (i2c_slave.select.case.2.nstackwords)
	.globl i2c_slave.select.enable.cases.nstackwords
	.set _Si2c_slave_0.dynalloc_maxchanends, 0
	.globl _Si2c_slave_0.dynalloc_maxchanends
	.set _Si2c_slave_0.dynalloc_maxcores, 0
	.globl _Si2c_slave_0.dynalloc_maxcores
	.set _Si2c_slave_0.dynalloc_maxtimers, 0
	.globl _Si2c_slave_0.dynalloc_maxtimers
	.set _Si2c_slave_0.init.0.savedstate,14
	.globl _Si2c_slave_0.init.0.savedstate
	.set _Si2c_slave_0.select.yield.enable.savedstate,14
	.globl _Si2c_slave_0.select.yield.enable.savedstate
	.set _Si2c_slave_0.select.yield.enable.cases.maxtimers,0 $M _Si2c_slave_0.select.yield.case.2.maxtimers $M _Si2c_slave_0.select.yield.case.1.maxtimers $M _Si2c_slave_0.select.yield.case.0.maxtimers
	.globl _Si2c_slave_0.select.yield.enable.cases.maxtimers
	.set _Si2c_slave_0.select.yield.enable.cases.maxcores,0 $M _Si2c_slave_0.select.yield.case.2.maxcores $M _Si2c_slave_0.select.yield.case.1.maxcores $M _Si2c_slave_0.select.yield.case.0.maxcores
	.globl _Si2c_slave_0.select.yield.enable.cases.maxcores
	.set _Si2c_slave_0.select.yield.enable.cases.maxchanends,0 $M _Si2c_slave_0.select.yield.case.2.maxchanends $M _Si2c_slave_0.select.yield.case.1.maxchanends $M _Si2c_slave_0.select.yield.case.0.maxchanends
	.globl _Si2c_slave_0.select.yield.enable.cases.maxchanends
	.set _Si2c_slave_0.select.yield.enable.cases,0
	.globl _Si2c_slave_0.select.yield.enable.cases
	.set _Si2c_slave_0.select.yield.enable.cases.nstackwords, 0 $M (_Si2c_slave_0.select.yield.case.1.nstackwords) $M (_Si2c_slave_0.select.yield.case.0.nstackwords) $M (_Si2c_slave_0.select.yield.case.2.nstackwords)
	.globl _Si2c_slave_0.select.yield.enable.cases.nstackwords
	.set _Si2c_slave_0.select.enable.savedstate,14
	.globl _Si2c_slave_0.select.enable.savedstate
	.set _Si2c_slave_0.select.enable.cases.maxtimers,0 $M _Si2c_slave_0.select.case.2.maxtimers $M _Si2c_slave_0.select.case.1.maxtimers $M _Si2c_slave_0.select.case.0.maxtimers
	.globl _Si2c_slave_0.select.enable.cases.maxtimers
	.set _Si2c_slave_0.select.enable.cases.maxcores,0 $M _Si2c_slave_0.select.case.2.maxcores $M _Si2c_slave_0.select.case.1.maxcores $M _Si2c_slave_0.select.case.0.maxcores
	.globl _Si2c_slave_0.select.enable.cases.maxcores
	.set _Si2c_slave_0.select.enable.cases.maxchanends,0 $M _Si2c_slave_0.select.case.2.maxchanends $M _Si2c_slave_0.select.case.1.maxchanends $M _Si2c_slave_0.select.case.0.maxchanends
	.globl _Si2c_slave_0.select.enable.cases.maxchanends
	.set _Si2c_slave_0.select.enable.cases,0
	.globl _Si2c_slave_0.select.enable.cases
	.set _Si2c_slave_0.select.enable.cases.nstackwords, 0 $M (_Si2c_slave_0.select.case.0.nstackwords) $M (_Si2c_slave_0.select.case.1.nstackwords) $M (_Si2c_slave_0.select.case.2.nstackwords)
	.globl _Si2c_slave_0.select.enable.cases.nstackwords
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
	.call i2c_slave,usage.anon.11
	.call usage.anon.11,delay_ticks
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
	.set i2c_slave.locnoside, 0
	.set usage.anon.0.locnointerfaceaccess, 0
	.set usage.anon.1.locnointerfaceaccess, 0
	.set usage.anon.2.locnointerfaceaccess, 0
	.set usage.anon.3.locnointerfaceaccess, 0
	.set usage.anon.4.locnointerfaceaccess, 0
	.set usage.anon.5.locnointerfaceaccess, 0
	.set usage.anon.6.locnointerfaceaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.set i2c_slave.locnointerfaceaccess, 0
	.set i2c_slave.locnonotificationselect, 0
	.assert 1,usage.anon.11.actnonotificationselect,"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:223:13: error: call to function `ensure_setup_time\' which selects on a notification in a combinable function select case\n            ensure_setup_time();\n            ^~~~~~~~~~~~~~~~~~~"

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
	.file	2 "C:/Users/user/workspace/lib_i2c/src\\i2c_slave.xc"
	.text
	.weak	_i.i2c_master_if._chan.shutdown
	.align	4
	.type	_i.i2c_master_if._chan.shutdown,@function
	.cc_top _i.i2c_master_if._chan.shutdown.function,_i.i2c_master_if._chan.shutdown
_i.i2c_master_if._chan.shutdown:        # @_i.i2c_master_if._chan.shutdown
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp2:
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
.Ltmp3:
	.size	_i.i2c_master_if._chan.shutdown, .Ltmp3-_i.i2c_master_if._chan.shutdown
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
.Ltmp4:
	.cfi_def_cfa_offset 16
.Ltmp5:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp6:
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
.Ltmp7:
	.size	_i.i2c_master_if._chan.send_stop_bit, .Ltmp7-_i.i2c_master_if._chan.send_stop_bit
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
.Ltmp8:
	.cfi_def_cfa_offset 32
.Ltmp9:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp10:
	.cfi_offset 4, -24
.Ltmp11:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp12:
	.cfi_offset 6, -16
.Ltmp13:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp14:
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
.Ltmp15:
	.size	_i.i2c_master_if._chan.read, .Ltmp15-_i.i2c_master_if._chan.read
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
.Ltmp16:
	.cfi_def_cfa_offset 32
.Ltmp17:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp18:
	.cfi_offset 4, -24
.Ltmp19:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp20:
	.cfi_offset 6, -16
.Ltmp21:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp22:
	.cfi_offset 8, -8
.Ltmp23:
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
.Ltmp24:
	.size	_i.i2c_master_if._chan.write, .Ltmp24-_i.i2c_master_if._chan.write
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
.Ltmp25:
	.cfi_def_cfa_offset 16
.Ltmp26:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp27:
	.cfi_offset 4, -8
.Ltmp28:
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
.Ltmp29:
	.size	_i.i2c_master_if._chan_yield.shutdown, .Ltmp29-_i.i2c_master_if._chan_yield.shutdown
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
.Ltmp30:
	.cfi_def_cfa_offset 16
.Ltmp31:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp32:
	.cfi_offset 4, -8
.Ltmp33:
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
.Ltmp34:
	.size	_i.i2c_master_if._chan_yield.send_stop_bit, .Ltmp34-_i.i2c_master_if._chan_yield.send_stop_bit
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
.Ltmp35:
	.cfi_def_cfa_offset 32
.Ltmp36:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp37:
	.cfi_offset 4, -24
.Ltmp38:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp39:
	.cfi_offset 6, -16
.Ltmp40:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp41:
	.cfi_offset 8, -8
.Ltmp42:
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
.Ltmp43:
	.size	_i.i2c_master_if._chan_yield.read, .Ltmp43-_i.i2c_master_if._chan_yield.read
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
.Ltmp44:
	.cfi_def_cfa_offset 40
.Ltmp45:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp46:
	.cfi_offset 4, -32
.Ltmp47:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp48:
	.cfi_offset 6, -24
.Ltmp49:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp50:
	.cfi_offset 8, -16
.Ltmp51:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp52:
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
.Ltmp53:
	.size	_i.i2c_master_if._chan_yield.write, .Ltmp53-_i.i2c_master_if._chan_yield.write
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
.Ltmp54:
	.cfi_def_cfa_offset 16
.Ltmp55:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp56:
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
.Ltmp57:
	.size	_i.i2c_master_async_if._chan.shutdown, .Ltmp57-_i.i2c_master_async_if._chan.shutdown
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
.Ltmp58:
	.cfi_def_cfa_offset 16
.Ltmp59:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp60:
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
.Ltmp61:
	.size	_i.i2c_master_async_if._chan.send_stop_bit, .Ltmp61-_i.i2c_master_async_if._chan.send_stop_bit
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
.Ltmp62:
	.cfi_def_cfa_offset 24
.Ltmp63:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp64:
	.cfi_offset 4, -16
.Ltmp65:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp66:
	.cfi_offset 6, -8
.Ltmp67:
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
.Ltmp68:
	.size	_i.i2c_master_async_if._chan.get_read_data, .Ltmp68-_i.i2c_master_async_if._chan.get_read_data
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
.Ltmp69:
	.cfi_def_cfa_offset 24
.Ltmp70:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp71:
	.cfi_offset 4, -16
.Ltmp72:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp73:
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
.Ltmp74:
	.size	_i.i2c_master_async_if._chan.get_write_result, .Ltmp74-_i.i2c_master_async_if._chan.get_write_result
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
.Ltmp75:
	.cfi_def_cfa_offset 24
.Ltmp76:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp77:
	.cfi_offset 4, -16
.Ltmp78:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp79:
	.cfi_offset 6, -8
.Ltmp80:
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
.Ltmp81:
	.size	_i.i2c_master_async_if._chan.read, .Ltmp81-_i.i2c_master_async_if._chan.read
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
.Ltmp82:
	.cfi_def_cfa_offset 32
.Ltmp83:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp84:
	.cfi_offset 4, -24
.Ltmp85:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp86:
	.cfi_offset 6, -16
.Ltmp87:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp88:
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
.Ltmp89:
	.size	_i.i2c_master_async_if._chan.write, .Ltmp89-_i.i2c_master_async_if._chan.write
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
.Ltmp90:
	.cfi_def_cfa_offset 16
.Ltmp91:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp92:
	.cfi_offset 4, -8
.Ltmp93:
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
.Ltmp94:
	.size	_i.i2c_master_async_if._chan_yield.shutdown, .Ltmp94-_i.i2c_master_async_if._chan_yield.shutdown
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
.Ltmp95:
	.cfi_def_cfa_offset 16
.Ltmp96:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp97:
	.cfi_offset 4, -8
.Ltmp98:
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
.Ltmp99:
	.size	_i.i2c_master_async_if._chan_yield.send_stop_bit, .Ltmp99-_i.i2c_master_async_if._chan_yield.send_stop_bit
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
.Ltmp100:
	.cfi_def_cfa_offset 32
.Ltmp101:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp102:
	.cfi_offset 4, -24
.Ltmp103:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp104:
	.cfi_offset 6, -16
.Ltmp105:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp106:
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
.Ltmp107:
	.size	_i.i2c_master_async_if._chan_yield.get_read_data, .Ltmp107-_i.i2c_master_async_if._chan_yield.get_read_data
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
.Ltmp108:
	.cfi_def_cfa_offset 24
.Ltmp109:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp110:
	.cfi_offset 4, -16
.Ltmp111:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp112:
	.cfi_offset 6, -8
.Ltmp113:
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
.Ltmp114:
	.size	_i.i2c_master_async_if._chan_yield.get_write_result, .Ltmp114-_i.i2c_master_async_if._chan_yield.get_write_result
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
.Ltmp115:
	.cfi_def_cfa_offset 32
.Ltmp116:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp117:
	.cfi_offset 4, -24
.Ltmp118:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp119:
	.cfi_offset 6, -16
.Ltmp120:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp121:
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
.Ltmp122:
	.size	_i.i2c_master_async_if._chan_yield.read, .Ltmp122-_i.i2c_master_async_if._chan_yield.read
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
.Ltmp123:
	.cfi_def_cfa_offset 32
.Ltmp124:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp125:
	.cfi_offset 4, -24
.Ltmp126:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp127:
	.cfi_offset 6, -16
.Ltmp128:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp129:
	.cfi_offset 8, -8
.Ltmp130:
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
.Ltmp131:
	.size	_i.i2c_master_async_if._chan_yield.write, .Ltmp131-_i.i2c_master_async_if._chan_yield.write
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
.Ltmp132:
	.cfi_def_cfa_offset 16
.Ltmp133:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp134:
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
.Ltmp135:
	.size	_i.i2c_slave_callback_if._chan.stop_bit, .Ltmp135-_i.i2c_slave_callback_if._chan.stop_bit
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
.Ltmp136:
	.cfi_def_cfa_offset 16
.Ltmp137:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp138:
	.cfi_offset 4, -8
.Ltmp139:
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
.Ltmp140:
	.size	_i.i2c_slave_callback_if._chan.master_sent_data, .Ltmp140-_i.i2c_slave_callback_if._chan.master_sent_data
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
.Ltmp141:
	.cfi_def_cfa_offset 16
.Ltmp142:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp143:
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
.Ltmp144:
	.size	_i.i2c_slave_callback_if._chan.start_master_write, .Ltmp144-_i.i2c_slave_callback_if._chan.start_master_write
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
.Ltmp145:
	.cfi_def_cfa_offset 16
.Ltmp146:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp147:
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
.Ltmp148:
	.size	_i.i2c_slave_callback_if._chan.master_requires_data, .Ltmp148-_i.i2c_slave_callback_if._chan.master_requires_data
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
.Ltmp149:
	.cfi_def_cfa_offset 16
.Ltmp150:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp151:
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
.Ltmp152:
	.size	_i.i2c_slave_callback_if._chan.start_master_read, .Ltmp152-_i.i2c_slave_callback_if._chan.start_master_read
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
.Ltmp153:
	.cfi_def_cfa_offset 16
.Ltmp154:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp155:
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
.Ltmp156:
	.size	_i.i2c_slave_callback_if._chan.ack_write_request, .Ltmp156-_i.i2c_slave_callback_if._chan.ack_write_request
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
.Ltmp157:
	.cfi_def_cfa_offset 16
.Ltmp158:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp159:
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
.Ltmp160:
	.size	_i.i2c_slave_callback_if._chan.start_write_request, .Ltmp160-_i.i2c_slave_callback_if._chan.start_write_request
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
.Ltmp161:
	.cfi_def_cfa_offset 16
.Ltmp162:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp163:
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
.Ltmp164:
	.size	_i.i2c_slave_callback_if._chan.ack_read_request, .Ltmp164-_i.i2c_slave_callback_if._chan.ack_read_request
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
.Ltmp165:
	.cfi_def_cfa_offset 16
.Ltmp166:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp167:
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
.Ltmp168:
	.size	_i.i2c_slave_callback_if._chan.start_read_request, .Ltmp168-_i.i2c_slave_callback_if._chan.start_read_request
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
.Ltmp169:
	.cfi_def_cfa_offset 16
.Ltmp170:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp171:
	.cfi_offset 4, -8
.Ltmp172:
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
.Ltmp173:
	.size	_i.i2c_slave_callback_if._chan_yield.stop_bit, .Ltmp173-_i.i2c_slave_callback_if._chan_yield.stop_bit
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
.Ltmp174:
	.cfi_def_cfa_offset 24
.Ltmp175:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp176:
	.cfi_offset 4, -16
.Ltmp177:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp178:
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
.Ltmp179:
	.size	_i.i2c_slave_callback_if._chan_yield.master_sent_data, .Ltmp179-_i.i2c_slave_callback_if._chan_yield.master_sent_data
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
.Ltmp180:
	.cfi_def_cfa_offset 16
.Ltmp181:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp182:
	.cfi_offset 4, -8
.Ltmp183:
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
.Ltmp184:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_write, .Ltmp184-_i.i2c_slave_callback_if._chan_yield.start_master_write
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
.Ltmp185:
	.cfi_def_cfa_offset 16
.Ltmp186:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp187:
	.cfi_offset 4, -8
.Ltmp188:
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
.Ltmp189:
	.size	_i.i2c_slave_callback_if._chan_yield.master_requires_data, .Ltmp189-_i.i2c_slave_callback_if._chan_yield.master_requires_data
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
.Ltmp190:
	.cfi_def_cfa_offset 16
.Ltmp191:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp192:
	.cfi_offset 4, -8
.Ltmp193:
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
.Ltmp194:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_read, .Ltmp194-_i.i2c_slave_callback_if._chan_yield.start_master_read
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
.Ltmp195:
	.cfi_def_cfa_offset 16
.Ltmp196:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp197:
	.cfi_offset 4, -8
.Ltmp198:
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
.Ltmp199:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_write_request, .Ltmp199-_i.i2c_slave_callback_if._chan_yield.ack_write_request
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
.Ltmp200:
	.cfi_def_cfa_offset 16
.Ltmp201:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp202:
	.cfi_offset 4, -8
.Ltmp203:
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
.Ltmp204:
	.size	_i.i2c_slave_callback_if._chan_yield.start_write_request, .Ltmp204-_i.i2c_slave_callback_if._chan_yield.start_write_request
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
.Ltmp205:
	.cfi_def_cfa_offset 16
.Ltmp206:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp207:
	.cfi_offset 4, -8
.Ltmp208:
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
.Ltmp209:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_read_request, .Ltmp209-_i.i2c_slave_callback_if._chan_yield.ack_read_request
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
.Ltmp210:
	.cfi_def_cfa_offset 16
.Ltmp211:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp212:
	.cfi_offset 4, -8
.Ltmp213:
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
.Ltmp214:
	.size	_i.i2c_slave_callback_if._chan_yield.start_read_request, .Ltmp214-_i.i2c_slave_callback_if._chan_yield.start_read_request
	.cfi_endproc

	.globl	i2c_slave
	.align	4
	.type	i2c_slave,@function
	.cc_top i2c_slave.function,i2c_slave
i2c_slave:                              # @i2c_slave
.Lfunc_begin38:
	.loc	2 27 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:27:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel0:
	ENTSP_lu6 20
.Ltmp215:
	.cfi_def_cfa_offset 80
.Ltmp216:
	.cfi_offset 15, 0
	std r5, r4, sp[6]               # 4-byte Folded Spill
.Ltmp217:
	.cfi_offset 4, -32
.Ltmp218:
	.cfi_offset 5, -28
	std r7, r6, sp[7]               # 4-byte Folded Spill
.Ltmp219:
	.cfi_offset 6, -24
.Ltmp220:
	.cfi_offset 7, -20
	std r9, r8, sp[8]               # 4-byte Folded Spill
.Ltmp221:
	.cfi_offset 8, -16
.Ltmp222:
	.cfi_offset 9, -12
	stw r10, sp[18]                 # 4-byte Folded Spill
.Ltmp223:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_slave:i <- R0
	#DEBUG_VALUE: i2c_slave:p_scl <- R1
	#DEBUG_VALUE: i2c_slave:p_sda <- R2
	#DEBUG_VALUE: i2c_slave:device_addr <- R3
	stw r3, sp[6]                   # 4-byte Folded Spill
.Ltmp224:
	#DEBUG_VALUE: i2c_slave:device_addr <- [SP+24]
	mov r6, r2
.Ltmp225:
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	mov r7, r1
.Ltmp226:
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	mov r10, r0
.Ltmp227:
	#DEBUG_VALUE: ignore_stop_bit <- 1
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: i2c_slave:i <- R10
	mkmsk r1, 1
	.loc	2 37 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:37:0
.Ltmp228:
	setd res[r6], r1
	.loc	2 37 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:37:0
	setc res[r6], 17
	.loc	2 37 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:37:0
.Ltmp229:
.Lxta.endpoint_labels0:
	in r0, res[r6]
	ldc r3, 0
.Ltmp230:
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	mov r0, r1
	stw r3, sp[10]                  # 4-byte Folded Spill
	stw r3, sp[7]                   # 4-byte Folded Spill
                                        # implicit-def: R1
	stw r1, sp[8]                   # 4-byte Folded Spill
	stw r3, sp[9]                   # 4-byte Folded Spill
                                        # implicit-def: R2
	stw r3, sp[11]                  # 4-byte Folded Spill
	mov r8, r3
	mov r1, r3
	bu .LBB38_1
.Ltmp231:
.LBB38_71:                              # %iffalse236
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	mov r0, r5
	stw r3, sp[10]                  # 4-byte Folded Spill
	stw r11, sp[8]                  # 4-byte Folded Spill
	stw r8, sp[9]                   # 4-byte Folded Spill
	mov r8, r9
	mov r1, r4
.Ltmp232:
.LBB38_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	mov r9, r8
	mov r4, r2
	mov r5, r0
	.loc	2 39 5                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:39:5
	clre
	.loc	2 39 5                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:39:5
	ldw r0, r10[1]
	ldap r11, .Ltmp233
	.loc	2 39 5                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:39:5
	setv res[r0], r11
	.loc	2 39 5                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:39:5
	eeu res[r0]
	bf r1, .LBB38_3
.Ltmp234:
# BB#2:                                 # %selectguarddone
                                        #   in Loop: Header=BB38_1 Depth=1
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 39 5                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:39:5
	setd res[r7], r4
	.loc	2 39 5                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:39:5
	setc res[r7], 17
	ldap r11, .Ltmp235
	.loc	2 39 5                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:39:5
	setv res[r7], r11
	.loc	2 39 5                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:39:5
	eeu res[r7]
	.loc	2 39 5                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:39:5
	ldw r2, sp[10]                  # 4-byte Folded Reload
	bf r2, .LBB38_4
.Ltmp236:
.LBB38_3:                               # %selectguardtrue10
                                        #   in Loop: Header=BB38_1 Depth=1
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 39 5                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:39:5
	ldw r2, sp[11]                  # 4-byte Folded Reload
	setd res[r6], r2
	.loc	2 39 5                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:39:5
	setc res[r6], 17
	ldap r11, .Ltmp237
	.loc	2 39 5                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:39:5
	setv res[r6], r11
	.loc	2 39 5                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:39:5
	eeu res[r6]
.Ltmp238:
.LBB38_4:                               # %selectguarddone11
                                        #   in Loop: Header=BB38_1 Depth=1
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 265 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:265:0

	.xtabranch .LBB38_5, .LBB38_6, .LBB38_55
	waiteu
.Ltmp239:
.Ltmp235:                               # Block address taken
.LBB38_6:                               # %selectcase1
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
.Lxta.endpoint_labels1:
	in r0, res[r7]
.Ltmp240:
	.loc	2 43 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:43:0
	sub r3, r1, 1
	ldc r0, 6
	lsu r11, r0, r3
	mov r0, r5
	mov r2, r4
	mov r8, r9
	bt r11, .LBB38_1
.Ltmp241:
# BB#7:                                 # %selectcase1
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef

	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14
.Ljumptable0:
		
	bru r3
	.jmptable .LBB38_9,.LBB38_18,.LBB38_17,.LBB38_25,.LBB38_8,.LBB38_46,.LBB38_29
.Ltmp242:
.LBB38_9:                               # %switchcase
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	mov r0, r5
	mkmsk r1, 1
	mov r2, r1
	mov r8, r9
	bf r4, .LBB38_1
.Ltmp243:
# BB#10:                                # %ifdone20
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
	setc res[r6], 1
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
.Lxta.endpoint_labels2:
	in r2, res[r6]
.Ltmp244:
	#DEBUG_VALUE: bit <- R2
	ldc r0, 6
	ldw r1, sp[9]                   # 4-byte Folded Reload
	.loc	2 53 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:53:9
	lss r0, r0, r1
	bt r0, .LBB38_12
.Ltmp245:
# BB#11:                                # %iftrue26
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: bit <- R2
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	ldw r0, sp[8]                   # 4-byte Folded Reload
	shl r0, r0, 1
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	or r0, r2, r0
.Ltmp246:
	#DEBUG_VALUE: data <- [SP+32]
	.loc	2 55 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:55:0
	stw r0, sp[8]                   # 4-byte Folded Spill
	add r1, r1, 1
.Ltmp247:
	#DEBUG_VALUE: scl_val <- 0
	#DEBUG_VALUE: bitnum <- R1
	stw r1, sp[9]                   # 4-byte Folded Spill
.Ltmp248:
	#DEBUG_VALUE: bitnum <- [SP+36]
	mov r0, r5
	ldc r2, 0
.Ltmp249:
	mov r8, r9
	mkmsk r1, 1
	bu .LBB38_1
.Ltmp250:
.Ltmp237:                               # Block address taken
.LBB38_55:                              # %selectcase3
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 235 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:235:0
.Lxta.endpoint_labels3:
	in r0, res[r6]
.Ltmp251:
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	ldw r0, sp[11]                  # 4-byte Folded Reload
	eq r0, r0, 1
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
.Ltmp252:
	setc res[r7], 1
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
	in r3, res[r7]
.Ltmp253:
	#DEBUG_VALUE: val <- R3
	#DEBUG_VALUE: val <- R3
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	bf r0, .LBB38_59
.Ltmp254:
# BB#56:                                # %iftrue230
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	#DEBUG_VALUE: val <- R3
	mov r0, r5
	mov r2, r4
	ldc r11, 0
	stw r11, sp[11]                 # 4-byte Folded Spill
	mov r8, r9
	bf r3, .LBB38_1
.Ltmp255:
# BB#57:                                # %iftrue238
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	mkmsk r0, 1
	ldc r1, 0
	stw r1, sp[10]                  # 4-byte Folded Spill
	mov r2, r4
	stw r1, sp[11]                  # 4-byte Folded Spill
	mov r8, r9
	bt r5, .LBB38_1
.Ltmp256:
# BB#58:                                # %iftrue241
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r0, r10[0]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r10[3]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r1[8]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
.Lxta.call_labels0:
	bla r1
	mkmsk r0, 1
	ldc r1, 0
	stw r1, sp[10]                  # 4-byte Folded Spill
	mov r2, r4
	stw r1, sp[11]                  # 4-byte Folded Spill
	mov r8, r9
	bu .LBB38_1
.Ltmp257:
.LBB38_59:                              # %iffalse236
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	#DEBUG_VALUE: val <- R3
	.loc	2 255 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:255:9
	eq r0, r3, 1
	ldc r2, 0
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	mov r3, r2
.Ltmp258:
	bt r0, .LBB38_61
.Ltmp259:
# BB#60:                                # %iffalse236
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	ldw r3, sp[10]                  # 4-byte Folded Reload
.Ltmp260:
.LBB38_61:                              # %iffalse236
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	mov r11, r2
	bt r0, .LBB38_63
.Ltmp261:
# BB#62:                                # %iffalse236
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	ldw r11, sp[8]                  # 4-byte Folded Reload
.Ltmp262:
.LBB38_63:                              # %iffalse236
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	mov r8, r2
	bt r0, .LBB38_65
.Ltmp263:
# BB#64:                                # %iffalse236
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	ldw r8, sp[9]                   # 4-byte Folded Reload
.Ltmp264:
.LBB38_65:                              # %iffalse236
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	bt r0, .LBB38_67
.Ltmp265:
# BB#66:                                # %iffalse236
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	mov r2, r4
.Ltmp266:
.LBB38_67:                              # %iffalse236
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	bt r0, .LBB38_69
.Ltmp267:
# BB#68:                                # %iffalse236
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	mkmsk r4, 1
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	stw r4, sp[11]                  # 4-byte Folded Spill
.Ltmp268:
.LBB38_69:                              # %iffalse236
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	mkmsk r4, 1
	bt r0, .LBB38_71
.Ltmp269:
# BB#70:                                # %iffalse236
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	mov r4, r1
	bu .LBB38_71
.Ltmp270:
.LBB38_18:                              # %switchcase43
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	ldc r2, 0
	.loc	2 79 19                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:79:19
.Lxta.endpoint_labels4:
	out res[r7], r2
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
.Ltmp271:
	ldw r0, r10[0]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r10[3]
	.loc	2 84 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:84:9
	ldw r3, sp[7]                   # 4-byte Folded Reload
	bf r3, .LBB38_72
.Ltmp272:
# BB#19:                                # %iftrue47
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[0]
	mov r4, r2
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
.Lxta.call_labels1:
	bla r1
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r0, r10[0]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r10[3]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r1[1]
	bu .LBB38_20
.Ltmp273:
.LBB38_17:                              # %switchcase45
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 4
	#DEBUG_VALUE: scl_val <- 0
	mov r0, r5
	ldc r2, 0
	mov r8, r9
	ldc r1, 4
	bu .LBB38_1
.Ltmp274:
.LBB38_25:                              # %switchcase85
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
	setc res[r6], 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
.Ltmp275:
.Lxta.endpoint_labels5:
	in r0, res[r6]
	.loc	2 124 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:124:9
	eq r3, r9, 7
	mov r0, r5
	ldc r1, 0
	stw r1, sp[9]                   # 4-byte Folded Spill
	mov r2, r1
	mkmsk r1, 3
	mov r8, r1
	bt r3, .LBB38_1
.Ltmp276:
# BB#26:                                # %switchcase85
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	eq r0, r9, 6
	bf r0, .LBB38_28
.Ltmp277:
# BB#27:                                # %iftrue96
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: scl_val <- 1
	#DEBUG_VALUE: data <- 0
	mov r0, r5
	ldc r1, 0
	stw r1, sp[8]                   # 4-byte Folded Spill
	stw r1, sp[9]                   # 4-byte Folded Spill
	mkmsk r2, 1
	ldc r1, 6
	mov r8, r1
	bu .LBB38_1
.Ltmp278:
.LBB38_8:                               # %switchcase18
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 3
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: scl_val <- 1
	mov r0, r5
	mkmsk r2, 1
	ldc r8, 0
	mkmsk r1, 2
	bu .LBB38_1
.Ltmp279:
.LBB38_46:                              # %switchcase105
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	eq r0, r4, 1
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	bf r0, .LBB38_50
.Ltmp280:
# BB#47:                                # %iftrue169
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
	setc res[r6], 1
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
.Lxta.endpoint_labels6:
	in r2, res[r6]
.Ltmp281:
	#DEBUG_VALUE: bit <- R2
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	ldw r0, sp[8]                   # 4-byte Folded Reload
	shl r0, r0, 1
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	mov r1, r2
	zext r1, 1
	ldw r3, sp[9]                   # 4-byte Folded Reload
	bt r3, .LBB38_49
.Ltmp282:
# BB#48:                                # %iftrue182
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: bit <- R2
	.loc	2 193 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:193:13
	eq r2, r2, 0
.Ltmp283:
	stw r2, sp[11]                  # 4-byte Folded Spill
	mkmsk r2, 1
	stw r2, sp[10]                  # 4-byte Folded Spill
.Ltmp284:
.LBB38_49:                              # %ifdone183
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	or r0, r1, r0
.Ltmp285:
	#DEBUG_VALUE: data <- [SP+32]
	#DEBUG_VALUE: scl_val <- 0
	.loc	2 202 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:202:0
	stw r0, sp[8]                   # 4-byte Folded Spill
	add r3, r3, 1
.Ltmp286:
	#DEBUG_VALUE: bitnum <- R3
	stw r3, sp[9]                   # 4-byte Folded Spill
.Ltmp287:
	#DEBUG_VALUE: bitnum <- [SP+36]
	mov r0, r5
	ldc r2, 0
	mov r8, r9
	ldc r1, 6
	bu .LBB38_1
.Ltmp288:
.LBB38_29:                              # %switchcase87
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	eq r0, r4, 1
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	bf r0, .LBB38_39
.Ltmp289:
# BB#30:                                # %iftrue106
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	ldw r2, sp[9]                   # 4-byte Folded Reload
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	eq r0, r2, 8
	ldc r1, 0
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	bf r0, .LBB38_38
.Ltmp290:
# BB#31:                                # %iftrue113
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel37:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
	setc res[r6], 1
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
.Lxta.endpoint_labels7:
	in r0, res[r6]
.Ltmp291:
	#DEBUG_VALUE: bit <- R0
	ldc r2, 8
	bt r0, .LBB38_33
.Ltmp292:
# BB#32:                                # %iftrue113
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel38:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: bit <- R0
	.loc	2 149 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:149:0
	mov r2, r1
.Ltmp293:
.LBB38_33:                              # %iftrue113
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: bit <- R0
	.loc	2 149 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:149:0
	mov r3, r1
	bt r0, .LBB38_35
.Ltmp294:
# BB#34:                                # %iftrue113
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel40:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: bit <- R0
	ldw r3, sp[11]                  # 4-byte Folded Reload
.Ltmp295:
.LBB38_35:                              # %iftrue113
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel41:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: bit <- R0
	stw r2, sp[9]                   # 4-byte Folded Spill
	.loc	2 149 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:149:0
	eq r2, r0, 0
	bt r0, .LBB38_37
.Ltmp296:
# BB#36:                                # %iftrue113
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	mkmsk r1, 3
.Ltmp297:
.LBB38_37:                              # %iftrue113
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel43:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	eq r2, r2, 0
	mov r0, r5
	stw r3, sp[11]                  # 4-byte Folded Spill
	mov r8, r9
	bu .LBB38_1
.Ltmp298:
.LBB38_50:                              # %iffalse175
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel44:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: stop_bit_check <- 0
	.loc	2 209 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:209:11
	ldw r0, sp[9]                   # 4-byte Folded Reload
	eq r3, r0, 8
	mov r0, r5
	ldc r1, 0
	stw r1, sp[10]                  # 4-byte Folded Spill
	mkmsk r2, 1
	mov r8, r9
	ldc r1, 6
	bf r3, .LBB38_1
.Ltmp299:
# BB#51:                                # %iftrue195
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel45:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: stop_bit_check <- 0
	ldc r4, 0
	.loc	2 211 23                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:211:23
.Lxta.endpoint_labels8:
	out res[r7], r4
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r0, r10[0]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r10[3]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r1[6]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
.Lxta.call_labels2:
	bla r1
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
.Ltmp300:
	ldw r0, r10[0]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r1, r10[3]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r2, r1[7]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r1, sp[8]                   # 4-byte Folded Reload
	zext r1, 8
.Lxta.call_labels3:
	bla r2
.Ltmp301:
	#DEBUG_VALUE: ack <- R0
	.loc	2 214 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:214:13
	eq r0, r0, 1
.Ltmp302:
	bf r0, .LBB38_54
.Ltmp303:
# BB#52:                                # %iftrue215
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel46:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: stop_bit_check <- 0
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
	setc res[r6], 1
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
.Ltmp304:
.Lxta.endpoint_labels9:
	in r0, res[r6]
	bu .LBB38_53
.Ltmp305:
.LBB38_39:                              # %iffalse112
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel47:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	ldc r0, 8
	ldw r1, sp[9]                   # 4-byte Folded Reload
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	lss r0, r1, r0
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	bf r0, .LBB38_73
.Ltmp306:
# BB#40:                                # %iftrue128
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel48:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	ldw r4, sp[8]                   # 4-byte Folded Reload
	.loc	2 159 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:159:13
	bf r1, .LBB38_41
.Ltmp307:
# BB#45:                                # %iffalse141
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel49:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
	mov r0, r4
	zext r0, 1
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
.Lxta.endpoint_labels10:
	out res[r6], r0
	bu .LBB38_42
.Ltmp308:
.LBB38_72:                              # %iffalse50
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel50:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 88 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:88:0
	ldw r1, r1[2]
	mov r4, r2
	.loc	2 88 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:88:0
.Lxta.call_labels4:
	bla r1
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r0, r10[0]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r10[3]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r1[3]
.Ltmp309:
.LBB38_20:                              # %ifdone48
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel51:
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
.Lxta.call_labels5:
	bla r1
	mov r1, r4
.Ltmp310:
	#DEBUG_VALUE: ack <- R0
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: ignore_stop_bit <- 0
	.loc	2 93 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:93:9
	eq r0, r0, 1
.Ltmp311:
	.loc	2 93 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:93:9
	bf r0, .LBB38_23
.Ltmp312:
# BB#21:                                # %iftrue68
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel52:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: ignore_stop_bit <- 0
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
	setc res[r6], 1
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
.Ltmp313:
.Lxta.endpoint_labels11:
	in r0, res[r6]
	#DEBUG_VALUE: next_state <- 0
	mov r8, r1
	bu .LBB38_22
.Ltmp314:
.LBB38_23:                              # %iffalse73
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: ignore_stop_bit <- 0
	.loc	2 99 21                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:99:21
.Lxta.endpoint_labels12:
	out res[r6], r1
	mkmsk r8, 3
	.loc	2 101 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:101:0
	ldw r0, sp[7]                   # 4-byte Folded Reload
	bt r0, .LBB38_22
.Ltmp315:
# BB#24:                                # %iffalse73
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel54:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: ignore_stop_bit <- 0
	ldc r8, 6
.Ltmp316:
.LBB38_22:                              # %ifdone69
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel55:
	mov r4, r1
.Ltmp317:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 3
	#DEBUG_VALUE: ignore_stop_bit <- 0
	#DEBUG_VALUE: scl_val <- 1
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp318:
.Lxta.call_labels6:
	bl delay_ticks
.Ltmp319:
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
	setc res[r7], 1
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
.Ltmp320:
.Lxta.endpoint_labels13:
	in r0, res[r7]
	mov r0, r4
	mkmsk r2, 1
	mkmsk r1, 2
	bu .LBB38_1
.Ltmp321:
.LBB38_12:                              # %ifdone27
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel56:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: bit <- R2
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
	ldw r0, sp[6]                   # 4-byte Folded Reload
	ldw r1, sp[8]                   # 4-byte Folded Reload
	eq r0, r1, r0
	bt r0, .LBB38_14
.Ltmp322:
# BB#13:                                # %ifdone27
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel57:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 65 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:65:0
	ldw r2, sp[7]                   # 4-byte Folded Reload
.Ltmp323:
.LBB38_14:                              # %ifdone27
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel58:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	ldc r1, 2
	bt r0, .LBB38_16
.Ltmp324:
# BB#15:                                # %ifdone27
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel59:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	ldc r1, 5
.Ltmp325:
.LBB38_16:                              # %ifdone27
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel60:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	mov r0, r5
	stw r2, sp[7]                   # 4-byte Folded Spill
	ldc r2, 0
	mov r8, r9
	bu .LBB38_1
.Ltmp326:
.LBB38_38:                              # %iffalse119
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel61:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: scl_val <- 0
	.loc	2 154 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:154:0
	add r2, r2, 1
.Ltmp327:
	#DEBUG_VALUE: bitnum <- R2
	stw r2, sp[9]                   # 4-byte Folded Spill
.Ltmp328:
	#DEBUG_VALUE: bitnum <- [SP+36]
	mov r0, r5
	mov r2, r1
	bu .LBB38_44
.Ltmp329:
.LBB38_73:                              # %iffalse134
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel62:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
	setc res[r6], 1
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
.Ltmp330:
.Lxta.endpoint_labels14:
	in r0, res[r6]
	bu .LBB38_43
.Ltmp331:
.LBB38_28:                              # %iffalse102
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel63:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: sda_val <- 0
	mov r0, r5
	ldc r1, 0
	stw r1, sp[9]                   # 4-byte Folded Spill
	mov r2, r4
	stw r1, sp[11]                  # 4-byte Folded Spill
	mov r8, r9
	mov r1, r9
	bu .LBB38_1
.Ltmp332:
.LBB38_54:                              # %iffalse220
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel64:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: stop_bit_check <- 0
	.loc	2 219 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:219:25
.Lxta.endpoint_labels15:
	out res[r6], r4
.Ltmp333:
.LBB38_53:                              # %ifdone216
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel65:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 3
	#DEBUG_VALUE: stop_bit_check <- 0
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp334:
.Lxta.call_labels7:
	bl delay_ticks
.Ltmp335:
	.loc	2 226 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:226:0
	setc res[r7], 1
	.loc	2 226 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:226:0
.Ltmp336:
.Lxta.endpoint_labels16:
	in r0, res[r7]
	mov r0, r5
	stw r4, sp[10]                  # 4-byte Folded Spill
	ldc r1, 8
	stw r1, sp[9]                   # 4-byte Folded Spill
	mkmsk r2, 1
	mov r8, r9
	mkmsk r1, 2
	bu .LBB38_1
.Ltmp337:
.LBB38_41:                              # %iftrue135
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel66:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	ldc r0, 0
	.loc	2 161 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:161:25
.Lxta.endpoint_labels17:
	out res[r7], r0
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r0, r10[0]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r10[3]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r1[4]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
.Lxta.call_labels8:
	bla r1
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r0, r10[0]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r10[3]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r1[5]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
.Lxta.call_labels9:
	bla r1
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	bitrev r0, r0
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	shr r4, r0, 24
.Ltmp338:
	#DEBUG_VALUE: data <- R4
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
	mov r0, r4
	zext r0, 1
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
.Lxta.endpoint_labels18:
	out res[r6], r0
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp339:
.Lxta.call_labels10:
	bl delay_ticks
.Ltmp340:
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
	setc res[r7], 1
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
.Ltmp341:
.Lxta.endpoint_labels19:
	in r0, res[r7]
.Ltmp342:
.LBB38_42:                              # %ifdone136
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel67:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:p_scl <- R7
	#DEBUG_VALUE: i2c_slave:p_sda <- R6
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	ashr r4, r4, 1
.Ltmp343:
	#DEBUG_VALUE: data <- R4
	stw r4, sp[8]                   # 4-byte Folded Spill
.Ltmp344:
.LBB38_43:                              # %LoopBody
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel68:
	#DEBUG_VALUE: data <- [SP+32]
	mov r0, r5
	mkmsk r2, 1
.Ltmp345:
.LBB38_44:                              # %LoopBody
                                        #   in Loop: Header=BB38_1 Depth=1
.Lxtalabel69:
	mov r8, r9
	mkmsk r1, 3
	bu .LBB38_1
.Ltmp233:                               # Block address taken
.LBB38_5:                               # %selectcase
.Lxtalabel70:
.Ltmp346:
	#DEBUG_VALUE: i2c_slave:i <- R10
	#DEBUG_VALUE: i2c_slave:device_addr <- undef
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: ignore_stop_bit <- 1
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	chkct res[r0], 1
	mkmsk r0, 1
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	stw r0, r10[2]
	ldw r10, sp[18]                 # 4-byte Folded Reload
.Ltmp347:
	ldd r9, r8, sp[8]               # 4-byte Folded Reload
	ldd r7, r6, sp[7]               # 4-byte Folded Reload
	ldd r5, r4, sp[6]               # 4-byte Folded Reload
	retsp 20
	# RETURN_REG_HOLDER
.Ltmp348:
	.cc_bottom i2c_slave.function
	.set	i2c_slave.nstackwords,((_i.i2c_slave_callback_if.start_read_request.max.nstackwords $M _i.i2c_slave_callback_if.ack_read_request.max.nstackwords $M _i.i2c_slave_callback_if.start_write_request.max.nstackwords $M _i.i2c_slave_callback_if.start_master_write.max.nstackwords $M _i.i2c_slave_callback_if.master_sent_data.max.nstackwords $M _i.i2c_slave_callback_if.start_master_read.max.nstackwords $M _i.i2c_slave_callback_if.master_requires_data.max.nstackwords $M delay_ticks.nstackwords $M _i.i2c_slave_callback_if.stop_bit.max.nstackwords) + 20)
	.globl	i2c_slave.nstackwords
	.set	i2c_slave.maxcores,_i.i2c_slave_callback_if.ack_read_request.max.maxcores $M _i.i2c_slave_callback_if.ack_write_request.max.maxcores $M _i.i2c_slave_callback_if.master_requires_data.max.maxcores $M _i.i2c_slave_callback_if.master_sent_data.max.maxcores $M _i.i2c_slave_callback_if.start_master_read.max.maxcores $M _i.i2c_slave_callback_if.start_master_write.max.maxcores $M _i.i2c_slave_callback_if.start_read_request.max.maxcores $M _i.i2c_slave_callback_if.start_write_request.max.maxcores $M _i.i2c_slave_callback_if.stop_bit.max.maxcores $M delay_ticks.maxcores $M 1
	.globl	i2c_slave.maxcores
	.set	i2c_slave.maxtimers,_i.i2c_slave_callback_if.ack_read_request.max.maxtimers $M _i.i2c_slave_callback_if.ack_write_request.max.maxtimers $M _i.i2c_slave_callback_if.master_requires_data.max.maxtimers $M _i.i2c_slave_callback_if.master_sent_data.max.maxtimers $M _i.i2c_slave_callback_if.start_master_read.max.maxtimers $M _i.i2c_slave_callback_if.start_master_write.max.maxtimers $M _i.i2c_slave_callback_if.start_read_request.max.maxtimers $M _i.i2c_slave_callback_if.start_write_request.max.maxtimers $M _i.i2c_slave_callback_if.stop_bit.max.maxtimers $M delay_ticks.maxtimers $M 0
	.globl	i2c_slave.maxtimers
	.set	i2c_slave.maxchanends,_i.i2c_slave_callback_if.ack_read_request.max.maxchanends $M _i.i2c_slave_callback_if.ack_write_request.max.maxchanends $M _i.i2c_slave_callback_if.master_requires_data.max.maxchanends $M _i.i2c_slave_callback_if.master_sent_data.max.maxchanends $M _i.i2c_slave_callback_if.start_master_read.max.maxchanends $M _i.i2c_slave_callback_if.start_master_write.max.maxchanends $M _i.i2c_slave_callback_if.start_read_request.max.maxchanends $M _i.i2c_slave_callback_if.start_write_request.max.maxchanends $M _i.i2c_slave_callback_if.stop_bit.max.maxchanends $M delay_ticks.maxchanends $M 0
	.globl	i2c_slave.maxchanends
.Ltmp349:
	.size	i2c_slave, .Ltmp349-i2c_slave
.Lfunc_end38:
	.cfi_endproc

	.globl	i2c_slave.init.1
	.align	4
	.type	i2c_slave.init.1,@function
	.cc_top i2c_slave.init.1.function,i2c_slave.init.1
i2c_slave.init.1:                       # @i2c_slave.init.1
.Lfunc_begin39:
	.file	3 "<synthesized>"
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: i2c_slave.init.1:i2c_slave.init.1.state_ptr <- R0
	ldw r1, r0[1]
	bf r1, .LBB39_2
# BB#1:                                 # %iffalse
	#DEBUG_VALUE: i2c_slave.init.1:i2c_slave.init.1.state_ptr <- R0
	ldc r1, 0
	stw r1, r0[1]
	.loc	2 28 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:28:0
.Ltmp350:
	stw r1, r0[6]
	.loc	2 29 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:29:0
.Ltmp351:
	stw r1, r0[7]
	.loc	2 30 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:30:0
.Ltmp352:
	stw r1, r0[8]
	.loc	2 32 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:32:0
.Ltmp353:
	stw r1, r0[10]
	ldc r2, 48
	.loc	2 34 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:34:0
.Ltmp354:
	add r2, r0, r2
	.loc	2 34 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:34:0
	stw r1, r2[0]
	ldc r2, 52
	.loc	2 35 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:35:0
.Ltmp355:
	add r2, r0, r2
	.loc	2 35 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:35:0
	stw r1, r2[0]
	ldc r1, 56
	.loc	2 36 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:36:0
.Ltmp356:
	add r1, r0, r1
	mkmsk r2, 1
	.loc	2 36 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:36:0
	stw r2, r1[0]
	.loc	2 37 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:37:0
	ldw r1, r0[4]
	.loc	2 37 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:37:0
	setd res[r1], r2
	.loc	2 37 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:37:0
	setc res[r1], 17
	.loc	2 37 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:37:0
.Ltmp357:
.Lxta.endpoint_labels20:
	in r1, res[r1]
	stw r2, r0[0]
.Ltmp358:
.LBB39_2:                               # %return
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.init.1.function
	.set	i2c_slave.init.1.nstackwords,0
	.globl	i2c_slave.init.1.nstackwords
	.set	i2c_slave.init.1.maxcores,1
	.globl	i2c_slave.init.1.maxcores
	.set	i2c_slave.init.1.maxtimers,0
	.globl	i2c_slave.init.1.maxtimers
	.set	i2c_slave.init.1.maxchanends,0
	.globl	i2c_slave.init.1.maxchanends
.Ltmp359:
	.size	i2c_slave.init.1, .Ltmp359-i2c_slave.init.1
.Lfunc_end39:
	.cfi_endproc

	.globl	i2c_slave.init.0
	.align	4
	.type	i2c_slave.init.0,@function
	.cc_top i2c_slave.init.0.function,i2c_slave.init.0
i2c_slave.init.0:                       # @i2c_slave.init.0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel71:
	ENTSP_lu6 0
	#DEBUG_VALUE: i2c_slave.init.0:i2c_slave.init.0.state_ptr <- R0
	ldw r11, sp[1]
	stw r1, r0[2]
	stw r2, r0[3]
	stw r3, r0[4]
	ldc r1, 20
	st8 r11, r0[r1]
	ldc r1, 0
	stw r1, r0[0]
	ldap r11, i2c_slave.init.1
	stw r11, r0[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.init.0.function
	.set	i2c_slave.init.0.nstackwords,0
	.globl	i2c_slave.init.0.nstackwords
	.set	i2c_slave.init.0.maxcores,1
	.globl	i2c_slave.init.0.maxcores
	.set	i2c_slave.init.0.maxtimers,0
	.globl	i2c_slave.init.0.maxtimers
	.set	i2c_slave.init.0.maxchanends,0
	.globl	i2c_slave.init.0.maxchanends
.Ltmp360:
	.size	i2c_slave.init.0, .Ltmp360-i2c_slave.init.0
	.cfi_endproc

	.globl	i2c_slave.select.yield.enable
	.align	4
	.type	i2c_slave.select.yield.enable,@function
	.cc_top i2c_slave.select.yield.enable.function,i2c_slave.select.yield.enable
i2c_slave.select.yield.enable:          # @i2c_slave.select.yield.enable
.Lfunc_begin41:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp361:
	.cfi_def_cfa_offset 16
.Ltmp362:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp363:
	.cfi_offset 4, -8
	#DEBUG_VALUE: i2c_slave.select.yield.enable:i2c_slave.select.state_ptr <- R0
	mov r4, r0
.Ltmp364:
	#DEBUG_VALUE: i2c_slave.select.yield.enable:i2c_slave.select.state_ptr <- R4
                                        # kill: R0<def> R4<kill>
	bl i2c_slave.init.1
	ldw r0, r4[0]
	bf r0, .LBB41_1
.Ltmp365:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: i2c_slave.select.yield.enable:i2c_slave.select.state_ptr <- R4
	.loc	3 39 5 prologue_end     # <synthesized>:39:5
	ldw r0, r4[2]
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r0, r0[1]
	bf r0, .LBB41_4
.Ltmp366:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: i2c_slave.select.yield.enable:i2c_slave.select.state_ptr <- R4
	.loc	3 39 5                  # <synthesized>:39:5
	ldap r11, i2c_slave.select.yield.case.0
	setv res[r0], r11
	.loc	3 39 5                  # <synthesized>:39:5
	mov r11, r4
	setev res[r0], r11
	.loc	3 39 5                  # <synthesized>:39:5
	eeu res[r0]
.Ltmp367:
.LBB41_4:                               # %selectguarddone
	#DEBUG_VALUE: i2c_slave.select.yield.enable:i2c_slave.select.state_ptr <- R4
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r0, r4[6]
	bf r0, .LBB41_6
.Ltmp368:
# BB#5:                                 # %lhsfalse
	#DEBUG_VALUE: i2c_slave.select.yield.enable:i2c_slave.select.state_ptr <- R4
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r0, r4[3]
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r1, r4[9]
	.loc	3 39 5                  # <synthesized>:39:5
	setd res[r0], r1
	.loc	3 39 5                  # <synthesized>:39:5
	setc res[r0], 17
	.loc	3 39 5                  # <synthesized>:39:5
	ldap r11, i2c_slave.select.yield.case.1
	setv res[r0], r11
	.loc	3 39 5                  # <synthesized>:39:5
	mov r11, r4
	setev res[r0], r11
	.loc	3 39 5                  # <synthesized>:39:5
	eeu res[r0]
	ldc r0, 52
	.loc	3 39 5                  # <synthesized>:39:5
	add r0, r4, r0
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r0, r0[0]
	bf r0, .LBB41_7
.Ltmp369:
.LBB41_6:                               # %selectguardtrue25.critedge
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r0, r4[4]
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r1, r4[8]
	.loc	3 39 5                  # <synthesized>:39:5
	setd res[r0], r1
	.loc	3 39 5                  # <synthesized>:39:5
	setc res[r0], 17
	.loc	3 39 5                  # <synthesized>:39:5
	ldap r11, i2c_slave.select.yield.case.2
	setv res[r0], r11
	.loc	3 39 5                  # <synthesized>:39:5
	mov r11, r4
	setev res[r0], r11
	.loc	3 39 5                  # <synthesized>:39:5
	eeu res[r0]
.Ltmp370:
.LBB41_7:                               # %return
	mkmsk r0, 1
	bu .LBB41_8
.LBB41_1:
	ldc r0, 0
.LBB41_8:                               # %return
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.yield.enable.function
	.set	i2c_slave.select.yield.enable.nstackwords,(i2c_slave.init.1.nstackwords + 4)
	.globl	i2c_slave.select.yield.enable.nstackwords
	.set	i2c_slave.select.yield.enable.maxcores,i2c_slave.init.1.maxcores $M 1
	.globl	i2c_slave.select.yield.enable.maxcores
	.set	i2c_slave.select.yield.enable.maxtimers,i2c_slave.init.1.maxtimers $M 0
	.globl	i2c_slave.select.yield.enable.maxtimers
	.set	i2c_slave.select.yield.enable.maxchanends,i2c_slave.init.1.maxchanends $M 0
	.globl	i2c_slave.select.yield.enable.maxchanends
.Ltmp371:
	.size	i2c_slave.select.yield.enable, .Ltmp371-i2c_slave.select.yield.enable
.Lfunc_end41:
	.cfi_endproc

	.globl	i2c_slave.select.enable
	.align	4
	.type	i2c_slave.select.enable,@function
	.cc_top i2c_slave.select.enable.function,i2c_slave.select.enable
i2c_slave.select.enable:                # @i2c_slave.select.enable
.Lfunc_begin42:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: i2c_slave.select.enable:i2c_slave.select.state_ptr <- R0
	ldw r1, r0[0]
	bf r1, .LBB42_1
.Ltmp372:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: i2c_slave.select.enable:i2c_slave.select.state_ptr <- R0
	.loc	3 39 5 prologue_end     # <synthesized>:39:5
	ldw r1, r0[2]
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r1, r1[1]
	bf r1, .LBB42_4
.Ltmp373:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: i2c_slave.select.enable:i2c_slave.select.state_ptr <- R0
	.loc	3 39 5                  # <synthesized>:39:5
	ldap r11, i2c_slave.select.case.0
	setv res[r1], r11
	.loc	3 39 5                  # <synthesized>:39:5
	mov r11, r0
	setev res[r1], r11
	.loc	3 39 5                  # <synthesized>:39:5
	eeu res[r1]
.Ltmp374:
.LBB42_4:                               # %selectguarddone
	#DEBUG_VALUE: i2c_slave.select.enable:i2c_slave.select.state_ptr <- R0
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r1, r0[6]
	bf r1, .LBB42_6
.Ltmp375:
# BB#5:                                 # %lhsfalse
	#DEBUG_VALUE: i2c_slave.select.enable:i2c_slave.select.state_ptr <- R0
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r1, r0[3]
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r2, r0[9]
	.loc	3 39 5                  # <synthesized>:39:5
	setd res[r1], r2
	.loc	3 39 5                  # <synthesized>:39:5
	setc res[r1], 17
	.loc	3 39 5                  # <synthesized>:39:5
	ldap r11, i2c_slave.select.case.1
	setv res[r1], r11
	.loc	3 39 5                  # <synthesized>:39:5
	mov r11, r0
	setev res[r1], r11
	.loc	3 39 5                  # <synthesized>:39:5
	eeu res[r1]
	ldc r1, 52
	.loc	3 39 5                  # <synthesized>:39:5
	add r1, r0, r1
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r1, r1[0]
	bf r1, .LBB42_7
.Ltmp376:
.LBB42_6:                               # %selectguardtrue24.critedge
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r1, r0[4]
	.loc	3 39 5                  # <synthesized>:39:5
	ldw r2, r0[8]
	.loc	3 39 5                  # <synthesized>:39:5
	setd res[r1], r2
	.loc	3 39 5                  # <synthesized>:39:5
	setc res[r1], 17
	.loc	3 39 5                  # <synthesized>:39:5
	ldap r11, i2c_slave.select.case.2
	setv res[r1], r11
	.loc	3 39 5                  # <synthesized>:39:5
	mov r11, r0
	setev res[r1], r11
	.loc	3 39 5                  # <synthesized>:39:5
	eeu res[r1]
.Ltmp377:
.LBB42_7:                               # %return
	mkmsk r0, 1
	bu .LBB42_8
.LBB42_1:
	ldc r0, 0
.LBB42_8:                               # %return
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.enable.function
	.set	i2c_slave.select.enable.nstackwords,0
	.globl	i2c_slave.select.enable.nstackwords
	.set	i2c_slave.select.enable.maxcores,1
	.globl	i2c_slave.select.enable.maxcores
	.set	i2c_slave.select.enable.maxtimers,0
	.globl	i2c_slave.select.enable.maxtimers
	.set	i2c_slave.select.enable.maxchanends,0
	.globl	i2c_slave.select.enable.maxchanends
.Ltmp378:
	.size	i2c_slave.select.enable, .Ltmp378-i2c_slave.select.enable
.Lfunc_end42:
	.cfi_endproc

	.globl	i2c_slave.fini
	.align	4
	.type	i2c_slave.fini,@function
	.cc_top i2c_slave.fini.function,i2c_slave.fini
i2c_slave.fini:                         # @i2c_slave.fini
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: i2c_slave.fini:i2c_slave.fini.state_ptr <- R0
	ldw r0, r0[0]
	bf r0, .LBB43_2
.LBB43_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB43_1
.LBB43_2:                               # %return
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.fini.function
	.set	i2c_slave.fini.nstackwords,0
	.globl	i2c_slave.fini.nstackwords
	.set	i2c_slave.fini.maxcores,1
	.globl	i2c_slave.fini.maxcores
	.set	i2c_slave.fini.maxtimers,0
	.globl	i2c_slave.fini.maxtimers
	.set	i2c_slave.fini.maxchanends,0
	.globl	i2c_slave.fini.maxchanends
.Ltmp379:
	.size	i2c_slave.fini, .Ltmp379-i2c_slave.fini
	.cfi_endproc

	.globl	_Si2c_slave_0
	.align	4
	.type	_Si2c_slave_0,@function
	.cc_top _Si2c_slave_0.function,_Si2c_slave_0
_Si2c_slave_0:                          # @_Si2c_slave_0
.Lfunc_begin44:
	.loc	2 27 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:27:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel72:
	ENTSP_lu6 18
.Ltmp380:
	.cfi_def_cfa_offset 72
.Ltmp381:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp382:
	.cfi_offset 4, -32
.Ltmp383:
	.cfi_offset 5, -28
	std r7, r6, sp[6]               # 4-byte Folded Spill
.Ltmp384:
	.cfi_offset 6, -24
.Ltmp385:
	.cfi_offset 7, -20
	std r9, r8, sp[7]               # 4-byte Folded Spill
.Ltmp386:
	.cfi_offset 8, -16
.Ltmp387:
	.cfi_offset 9, -12
	stw r10, sp[16]                 # 4-byte Folded Spill
.Ltmp388:
	.cfi_offset 10, -8
	#DEBUG_VALUE: i2c_slave:i <- R0
	#DEBUG_VALUE: i2c_slave:p_scl <- R1
	#DEBUG_VALUE: i2c_slave:p_sda <- R2
	mov r5, r2
.Ltmp389:
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	mov r6, r1
.Ltmp390:
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	mov r9, r0
.Ltmp391:
	#DEBUG_VALUE: ignore_stop_bit <- 1
	#DEBUG_VALUE: stop_bit_check <- 0
	#DEBUG_VALUE: rw <- 0
	#DEBUG_VALUE: bitnum <- 0
	#DEBUG_VALUE: sda_val <- 0
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: state <- 0
	#DEBUG_VALUE: device_addr <- 44
	#DEBUG_VALUE: i2c_slave:i <- R9
	mkmsk r1, 1
	.loc	2 37 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:37:0
.Ltmp392:
	setd res[r5], r1
	.loc	2 37 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:37:0
	setc res[r5], 17
	.loc	2 37 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:37:0
.Ltmp393:
.Lxta.endpoint_labels21:
	in r0, res[r5]
	ldc r3, 0
	mov r0, r1
	stw r3, sp[8]                   # 4-byte Folded Spill
	stw r3, sp[5]                   # 4-byte Folded Spill
                                        # implicit-def: R1
	stw r1, sp[6]                   # 4-byte Folded Spill
	stw r3, sp[7]                   # 4-byte Folded Spill
                                        # implicit-def: R2
	stw r3, sp[9]                   # 4-byte Folded Spill
	mov r10, r3
	mov r1, r3
	bu .LBB44_1
.Ltmp394:
.LBB44_71:                              # %iffalse236
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel73:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	mov r0, r7
	stw r3, sp[8]                   # 4-byte Folded Spill
	stw r11, sp[6]                  # 4-byte Folded Spill
	stw r10, sp[7]                  # 4-byte Folded Spill
	mov r10, r8
	mov r1, r4
.Ltmp395:
.LBB44_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel74:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	mov r8, r10
	mov r4, r2
	mov r7, r0
	clre
	ldw r0, r9[1]
	ldap r11, .Ltmp396
	setv res[r0], r11
	eeu res[r0]
	bf r1, .LBB44_3
.Ltmp397:
# BB#2:                                 # %selectguarddone
                                        #   in Loop: Header=BB44_1 Depth=1
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	setd res[r6], r4
	setc res[r6], 17
	ldap r11, .Ltmp398
	setv res[r6], r11
	eeu res[r6]
	ldw r2, sp[8]                   # 4-byte Folded Reload
	bf r2, .LBB44_4
.Ltmp399:
.LBB44_3:                               # %selectguardtrue10
                                        #   in Loop: Header=BB44_1 Depth=1
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	ldw r2, sp[9]                   # 4-byte Folded Reload
	setd res[r5], r2
	setc res[r5], 17
	ldap r11, .Ltmp400
	setv res[r5], r11
	eeu res[r5]
.Ltmp401:
.LBB44_4:                               # %selectguarddone11
                                        #   in Loop: Header=BB44_1 Depth=1
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 265 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:265:0

	.xtabranch .LBB44_5, .LBB44_6, .LBB44_55
	waiteu
.Ltmp402:
.Ltmp398:                               # Block address taken
.LBB44_6:                               # %selectcase1
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel75:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
.Lxta.endpoint_labels22:
	in r0, res[r6]
.Ltmp403:
	.loc	2 43 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:43:0
	sub r3, r1, 1
	ldc r0, 6
	lsu r11, r0, r3
	mov r0, r7
	mov r2, r4
	mov r10, r8
	bt r11, .LBB44_1
.Ltmp404:
# BB#7:                                 # %selectcase1
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel76:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12,.Ljumptable1+14
.Ljumptable1:
		
	bru r3
	.jmptable .LBB44_9,.LBB44_18,.LBB44_17,.LBB44_25,.LBB44_8,.LBB44_46,.LBB44_29
.Ltmp405:
.LBB44_9:                               # %switchcase
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel77:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	mov r0, r7
	mkmsk r1, 1
	mov r2, r1
	mov r10, r8
	bf r4, .LBB44_1
.Ltmp406:
# BB#10:                                # %ifdone20
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel78:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
	setc res[r5], 1
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
.Lxta.endpoint_labels23:
	in r2, res[r5]
.Ltmp407:
	#DEBUG_VALUE: bit <- R2
	ldc r0, 6
	ldw r1, sp[7]                   # 4-byte Folded Reload
	.loc	2 53 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:53:9
	lss r0, r0, r1
	bt r0, .LBB44_12
.Ltmp408:
# BB#11:                                # %iftrue26
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel79:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: bit <- R2
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	ldw r0, sp[6]                   # 4-byte Folded Reload
	shl r0, r0, 1
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	or r0, r2, r0
.Ltmp409:
	#DEBUG_VALUE: data <- [SP+24]
	.loc	2 55 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:55:0
	stw r0, sp[6]                   # 4-byte Folded Spill
	add r1, r1, 1
.Ltmp410:
	#DEBUG_VALUE: scl_val <- 0
	#DEBUG_VALUE: bitnum <- R1
	stw r1, sp[7]                   # 4-byte Folded Spill
.Ltmp411:
	#DEBUG_VALUE: bitnum <- [SP+28]
	mov r0, r7
	ldc r2, 0
.Ltmp412:
	mov r10, r8
	mkmsk r1, 1
	bu .LBB44_1
.Ltmp413:
.Ltmp400:                               # Block address taken
.LBB44_55:                              # %selectcase3
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel80:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 235 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:235:0
.Lxta.endpoint_labels24:
	in r0, res[r5]
.Ltmp414:
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	ldw r0, sp[9]                   # 4-byte Folded Reload
	eq r0, r0, 1
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
.Ltmp415:
	setc res[r6], 1
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
	in r3, res[r6]
.Ltmp416:
	#DEBUG_VALUE: val <- R3
	#DEBUG_VALUE: val <- R3
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	bf r0, .LBB44_59
.Ltmp417:
# BB#56:                                # %iftrue230
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel81:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: val <- R3
	mov r0, r7
	mov r2, r4
	ldc r11, 0
	stw r11, sp[9]                  # 4-byte Folded Spill
	mov r10, r8
	bf r3, .LBB44_1
.Ltmp418:
# BB#57:                                # %iftrue238
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel82:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	mkmsk r0, 1
	ldc r1, 0
	stw r1, sp[8]                   # 4-byte Folded Spill
	mov r2, r4
	stw r1, sp[9]                   # 4-byte Folded Spill
	mov r10, r8
	bt r7, .LBB44_1
.Ltmp419:
# BB#58:                                # %iftrue241
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel83:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r0, r9[0]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r9[3]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r1[8]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
.Lxta.call_labels11:
	bla r1
	mkmsk r0, 1
	ldc r1, 0
	stw r1, sp[8]                   # 4-byte Folded Spill
	mov r2, r4
	stw r1, sp[9]                   # 4-byte Folded Spill
	mov r10, r8
	bu .LBB44_1
.Ltmp420:
.LBB44_59:                              # %iffalse236
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel84:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: val <- R3
	.loc	2 255 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:255:9
	eq r0, r3, 1
	ldc r2, 0
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	mov r3, r2
.Ltmp421:
	bt r0, .LBB44_61
.Ltmp422:
# BB#60:                                # %iffalse236
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel85:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	ldw r3, sp[8]                   # 4-byte Folded Reload
.Ltmp423:
.LBB44_61:                              # %iffalse236
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel86:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	mov r11, r2
	bt r0, .LBB44_63
.Ltmp424:
# BB#62:                                # %iffalse236
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel87:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	ldw r11, sp[6]                  # 4-byte Folded Reload
.Ltmp425:
.LBB44_63:                              # %iffalse236
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel88:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	mov r10, r2
	bt r0, .LBB44_65
.Ltmp426:
# BB#64:                                # %iffalse236
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel89:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	ldw r10, sp[7]                  # 4-byte Folded Reload
.Ltmp427:
.LBB44_65:                              # %iffalse236
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel90:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	bt r0, .LBB44_67
.Ltmp428:
# BB#66:                                # %iffalse236
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel91:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	mov r2, r4
.Ltmp429:
.LBB44_67:                              # %iffalse236
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel92:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	bt r0, .LBB44_69
.Ltmp430:
# BB#68:                                # %iffalse236
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel93:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	mkmsk r4, 1
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	stw r4, sp[9]                   # 4-byte Folded Spill
.Ltmp431:
.LBB44_69:                              # %iffalse236
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel94:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	mkmsk r4, 1
	bt r0, .LBB44_71
.Ltmp432:
# BB#70:                                # %iffalse236
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel95:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	mov r4, r1
	bu .LBB44_71
.Ltmp433:
.LBB44_18:                              # %switchcase43
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel96:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	ldc r2, 0
	.loc	2 79 19                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:79:19
.Lxta.endpoint_labels25:
	out res[r6], r2
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
.Ltmp434:
	ldw r0, r9[0]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r9[3]
	.loc	2 84 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:84:9
	ldw r3, sp[5]                   # 4-byte Folded Reload
	bf r3, .LBB44_72
.Ltmp435:
# BB#19:                                # %iftrue47
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel97:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[0]
	mov r4, r2
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
.Lxta.call_labels12:
	bla r1
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r0, r9[0]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r9[3]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r1[1]
	bu .LBB44_20
.Ltmp436:
.LBB44_17:                              # %switchcase45
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel98:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: state <- 4
	#DEBUG_VALUE: scl_val <- 0
	mov r0, r7
	ldc r2, 0
	mov r10, r8
	ldc r1, 4
	bu .LBB44_1
.Ltmp437:
.LBB44_25:                              # %switchcase85
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel99:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
	setc res[r5], 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
.Ltmp438:
.Lxta.endpoint_labels26:
	in r0, res[r5]
	.loc	2 124 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:124:9
	eq r3, r8, 7
	mov r0, r7
	ldc r1, 0
	stw r1, sp[7]                   # 4-byte Folded Spill
	mov r2, r1
	mkmsk r1, 3
	mov r10, r1
	bt r3, .LBB44_1
.Ltmp439:
# BB#26:                                # %switchcase85
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel100:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	eq r0, r8, 6
	bf r0, .LBB44_28
.Ltmp440:
# BB#27:                                # %iftrue96
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel101:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: scl_val <- 1
	#DEBUG_VALUE: data <- 0
	mov r0, r7
	ldc r1, 0
	stw r1, sp[6]                   # 4-byte Folded Spill
	stw r1, sp[7]                   # 4-byte Folded Spill
	mkmsk r2, 1
	ldc r1, 6
	mov r10, r1
	bu .LBB44_1
.Ltmp441:
.LBB44_8:                               # %switchcase18
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel102:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: state <- 3
	#DEBUG_VALUE: next_state <- 0
	#DEBUG_VALUE: scl_val <- 1
	mov r0, r7
	mkmsk r2, 1
	ldc r10, 0
	mkmsk r1, 2
	bu .LBB44_1
.Ltmp442:
.LBB44_46:                              # %switchcase105
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel103:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	eq r0, r4, 1
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	bf r0, .LBB44_50
.Ltmp443:
# BB#47:                                # %iftrue169
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel104:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
	setc res[r5], 1
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
.Lxta.endpoint_labels27:
	in r2, res[r5]
.Ltmp444:
	#DEBUG_VALUE: bit <- R2
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	ldw r0, sp[6]                   # 4-byte Folded Reload
	shl r0, r0, 1
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	mov r1, r2
	zext r1, 1
	ldw r3, sp[7]                   # 4-byte Folded Reload
	bt r3, .LBB44_49
.Ltmp445:
# BB#48:                                # %iftrue182
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel105:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: bit <- R2
	.loc	2 193 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:193:13
	eq r2, r2, 0
.Ltmp446:
	stw r2, sp[9]                   # 4-byte Folded Spill
	mkmsk r2, 1
	stw r2, sp[8]                   # 4-byte Folded Spill
.Ltmp447:
.LBB44_49:                              # %ifdone183
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel106:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	or r0, r1, r0
.Ltmp448:
	#DEBUG_VALUE: data <- [SP+24]
	#DEBUG_VALUE: scl_val <- 0
	.loc	2 202 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:202:0
	stw r0, sp[6]                   # 4-byte Folded Spill
	add r3, r3, 1
.Ltmp449:
	#DEBUG_VALUE: bitnum <- R3
	stw r3, sp[7]                   # 4-byte Folded Spill
.Ltmp450:
	#DEBUG_VALUE: bitnum <- [SP+28]
	mov r0, r7
	ldc r2, 0
	mov r10, r8
	ldc r1, 6
	bu .LBB44_1
.Ltmp451:
.LBB44_29:                              # %switchcase87
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel107:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	eq r0, r4, 1
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	bf r0, .LBB44_39
.Ltmp452:
# BB#30:                                # %iftrue106
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel108:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	ldw r2, sp[7]                   # 4-byte Folded Reload
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	eq r0, r2, 8
	ldc r1, 0
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	bf r0, .LBB44_38
.Ltmp453:
# BB#31:                                # %iftrue113
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel109:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
	setc res[r5], 1
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
.Lxta.endpoint_labels28:
	in r0, res[r5]
.Ltmp454:
	#DEBUG_VALUE: bit <- R0
	ldc r2, 8
	bt r0, .LBB44_33
.Ltmp455:
# BB#32:                                # %iftrue113
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel110:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: bit <- R0
	.loc	2 149 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:149:0
	mov r2, r1
.Ltmp456:
.LBB44_33:                              # %iftrue113
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel111:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: bit <- R0
	.loc	2 149 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:149:0
	mov r3, r1
	bt r0, .LBB44_35
.Ltmp457:
# BB#34:                                # %iftrue113
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel112:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: bit <- R0
	ldw r3, sp[9]                   # 4-byte Folded Reload
.Ltmp458:
.LBB44_35:                              # %iftrue113
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel113:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: bit <- R0
	stw r2, sp[7]                   # 4-byte Folded Spill
	.loc	2 149 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:149:0
	eq r2, r0, 0
	bt r0, .LBB44_37
.Ltmp459:
# BB#36:                                # %iftrue113
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel114:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	mkmsk r1, 3
.Ltmp460:
.LBB44_37:                              # %iftrue113
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel115:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	eq r2, r2, 0
	mov r0, r7
	stw r3, sp[9]                   # 4-byte Folded Spill
	mov r10, r8
	bu .LBB44_1
.Ltmp461:
.LBB44_50:                              # %iffalse175
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel116:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: stop_bit_check <- 0
	.loc	2 209 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:209:11
	ldw r0, sp[7]                   # 4-byte Folded Reload
	eq r3, r0, 8
	mov r0, r7
	ldc r1, 0
	stw r1, sp[8]                   # 4-byte Folded Spill
	mkmsk r2, 1
	mov r10, r8
	ldc r1, 6
	bf r3, .LBB44_1
.Ltmp462:
# BB#51:                                # %iftrue195
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel117:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: stop_bit_check <- 0
	ldc r4, 0
	.loc	2 211 23                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:211:23
.Lxta.endpoint_labels29:
	out res[r6], r4
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r0, r9[0]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r9[3]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r1[6]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
.Lxta.call_labels13:
	bla r1
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
.Ltmp463:
	ldw r0, r9[0]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r1, r9[3]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r2, r1[7]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r1, sp[6]                   # 4-byte Folded Reload
	zext r1, 8
.Lxta.call_labels14:
	bla r2
.Ltmp464:
	#DEBUG_VALUE: ack <- R0
	.loc	2 214 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:214:13
	eq r0, r0, 1
.Ltmp465:
	bf r0, .LBB44_54
.Ltmp466:
# BB#52:                                # %iftrue215
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel118:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: stop_bit_check <- 0
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
	setc res[r5], 1
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
.Ltmp467:
.Lxta.endpoint_labels30:
	in r0, res[r5]
	bu .LBB44_53
.Ltmp468:
.LBB44_39:                              # %iffalse112
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel119:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	ldc r0, 8
	ldw r1, sp[7]                   # 4-byte Folded Reload
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	lss r0, r1, r0
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	bf r0, .LBB44_73
.Ltmp469:
# BB#40:                                # %iftrue128
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel120:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	ldw r4, sp[6]                   # 4-byte Folded Reload
	.loc	2 159 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:159:13
	bf r1, .LBB44_41
.Ltmp470:
# BB#45:                                # %iffalse141
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel121:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
	mov r0, r4
	zext r0, 1
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
.Lxta.endpoint_labels31:
	out res[r5], r0
	bu .LBB44_42
.Ltmp471:
.LBB44_72:                              # %iffalse50
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel122:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 88 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:88:0
	ldw r1, r1[2]
	mov r4, r2
	.loc	2 88 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:88:0
.Lxta.call_labels15:
	bla r1
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r0, r9[0]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r9[3]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r1[3]
.Ltmp472:
.LBB44_20:                              # %ifdone48
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel123:
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
.Lxta.call_labels16:
	bla r1
	mov r1, r4
.Ltmp473:
	#DEBUG_VALUE: ack <- R0
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: ignore_stop_bit <- 0
	.loc	2 93 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:93:9
	eq r0, r0, 1
.Ltmp474:
	.loc	2 93 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:93:9
	bf r0, .LBB44_23
.Ltmp475:
# BB#21:                                # %iftrue68
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel124:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: ignore_stop_bit <- 0
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
	setc res[r5], 1
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
.Ltmp476:
.Lxta.endpoint_labels32:
	in r0, res[r5]
	#DEBUG_VALUE: next_state <- 0
	mov r10, r1
	bu .LBB44_22
.Ltmp477:
.LBB44_23:                              # %iffalse73
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel125:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: ignore_stop_bit <- 0
	.loc	2 99 21                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:99:21
.Lxta.endpoint_labels33:
	out res[r5], r1
	mkmsk r10, 3
	.loc	2 101 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:101:0
	ldw r0, sp[5]                   # 4-byte Folded Reload
	bt r0, .LBB44_22
.Ltmp478:
# BB#24:                                # %iffalse73
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel126:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: ignore_stop_bit <- 0
	ldc r10, 6
.Ltmp479:
.LBB44_22:                              # %ifdone69
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel127:
	mov r4, r1
.Ltmp480:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: state <- 3
	#DEBUG_VALUE: ignore_stop_bit <- 0
	#DEBUG_VALUE: scl_val <- 1
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp481:
.Lxta.call_labels17:
	bl delay_ticks
.Ltmp482:
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
	setc res[r6], 1
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
.Ltmp483:
.Lxta.endpoint_labels34:
	in r0, res[r6]
	mov r0, r4
	mkmsk r2, 1
	mkmsk r1, 2
	bu .LBB44_1
.Ltmp484:
.LBB44_12:                              # %ifdone27
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel128:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: bit <- R2
	ldc r0, 44
	ldw r1, sp[6]                   # 4-byte Folded Reload
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
.Ltmp485:
	eq r0, r1, r0
	bt r0, .LBB44_14
.Ltmp486:
# BB#13:                                # %ifdone27
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel129:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 65 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:65:0
	ldw r2, sp[5]                   # 4-byte Folded Reload
.Ltmp487:
.LBB44_14:                              # %ifdone27
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel130:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	ldc r1, 2
	bt r0, .LBB44_16
.Ltmp488:
# BB#15:                                # %ifdone27
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel131:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	ldc r1, 5
.Ltmp489:
.LBB44_16:                              # %ifdone27
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel132:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	mov r0, r7
	stw r2, sp[5]                   # 4-byte Folded Spill
	ldc r2, 0
	mov r10, r8
	bu .LBB44_1
.Ltmp490:
.LBB44_38:                              # %iffalse119
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel133:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: scl_val <- 0
	.loc	2 154 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:154:0
	add r2, r2, 1
.Ltmp491:
	#DEBUG_VALUE: bitnum <- R2
	stw r2, sp[7]                   # 4-byte Folded Spill
.Ltmp492:
	#DEBUG_VALUE: bitnum <- [SP+28]
	mov r0, r7
	mov r2, r1
	bu .LBB44_44
.Ltmp493:
.LBB44_73:                              # %iffalse134
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel134:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
	setc res[r5], 1
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
.Ltmp494:
.Lxta.endpoint_labels35:
	in r0, res[r5]
	bu .LBB44_43
.Ltmp495:
.LBB44_28:                              # %iffalse102
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel135:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: sda_val <- 0
	mov r0, r7
	ldc r1, 0
	stw r1, sp[7]                   # 4-byte Folded Spill
	mov r2, r4
	stw r1, sp[9]                   # 4-byte Folded Spill
	mov r10, r8
	mov r1, r8
	bu .LBB44_1
.Ltmp496:
.LBB44_54:                              # %iffalse220
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel136:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: stop_bit_check <- 0
	.loc	2 219 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:219:25
.Lxta.endpoint_labels36:
	out res[r5], r4
.Ltmp497:
.LBB44_53:                              # %ifdone216
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel137:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	#DEBUG_VALUE: state <- 3
	#DEBUG_VALUE: stop_bit_check <- 0
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp498:
.Lxta.call_labels18:
	bl delay_ticks
.Ltmp499:
	.loc	2 226 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:226:0
	setc res[r6], 1
	.loc	2 226 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:226:0
.Ltmp500:
.Lxta.endpoint_labels37:
	in r0, res[r6]
	mov r0, r7
	stw r4, sp[8]                   # 4-byte Folded Spill
	ldc r1, 8
	stw r1, sp[7]                   # 4-byte Folded Spill
	mkmsk r2, 1
	mov r10, r8
	mkmsk r1, 2
	bu .LBB44_1
.Ltmp501:
.LBB44_41:                              # %iftrue135
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel138:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	ldc r0, 0
	.loc	2 161 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:161:25
.Lxta.endpoint_labels38:
	out res[r6], r0
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r0, r9[0]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r9[3]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r1[4]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
.Lxta.call_labels19:
	bla r1
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r0, r9[0]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r9[3]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r1[5]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
.Lxta.call_labels20:
	bla r1
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	bitrev r0, r0
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	shr r4, r0, 24
.Ltmp502:
	#DEBUG_VALUE: data <- R4
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
	mov r0, r4
	zext r0, 1
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
.Lxta.endpoint_labels39:
	out res[r5], r0
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp503:
.Lxta.call_labels21:
	bl delay_ticks
.Ltmp504:
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
	setc res[r6], 1
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
.Ltmp505:
.Lxta.endpoint_labels40:
	in r0, res[r6]
.Ltmp506:
.LBB44_42:                              # %ifdone136
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel139:
	#DEBUG_VALUE: i2c_slave:i <- R9
	#DEBUG_VALUE: i2c_slave:p_scl <- R6
	#DEBUG_VALUE: i2c_slave:p_sda <- R5
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	ashr r4, r4, 1
.Ltmp507:
	#DEBUG_VALUE: data <- R4
	stw r4, sp[6]                   # 4-byte Folded Spill
.Ltmp508:
.LBB44_43:                              # %LoopBody
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel140:
	#DEBUG_VALUE: data <- [SP+24]
	mov r0, r7
	mkmsk r2, 1
.Ltmp509:
.LBB44_44:                              # %LoopBody
                                        #   in Loop: Header=BB44_1 Depth=1
.Lxtalabel141:
	mov r10, r8
	mkmsk r1, 3
	bu .LBB44_1
.Ltmp396:                               # Block address taken
.LBB44_5:                               # %selectcase
.Lxtalabel142:
.Ltmp510:
	#DEBUG_VALUE: i2c_slave:i <- R9
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	chkct res[r0], 1
	mkmsk r0, 1
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	stw r0, r9[2]
	ldw r10, sp[16]                 # 4-byte Folded Reload
	ldd r9, r8, sp[7]               # 4-byte Folded Reload
.Ltmp511:
	ldd r7, r6, sp[6]               # 4-byte Folded Reload
	ldd r5, r4, sp[5]               # 4-byte Folded Reload
	retsp 18
	# RETURN_REG_HOLDER
.Ltmp512:
	.cc_bottom _Si2c_slave_0.function
	.set	_Si2c_slave_0.nstackwords,((_i.i2c_slave_callback_if.start_read_request.max.nstackwords $M _i.i2c_slave_callback_if.ack_read_request.max.nstackwords $M _i.i2c_slave_callback_if.start_write_request.max.nstackwords $M _i.i2c_slave_callback_if.start_master_write.max.nstackwords $M _i.i2c_slave_callback_if.master_sent_data.max.nstackwords $M _i.i2c_slave_callback_if.start_master_read.max.nstackwords $M _i.i2c_slave_callback_if.master_requires_data.max.nstackwords $M delay_ticks.nstackwords $M _i.i2c_slave_callback_if.stop_bit.max.nstackwords) + 18)
	.globl	_Si2c_slave_0.nstackwords
	.set	_Si2c_slave_0.maxcores,_i.i2c_slave_callback_if.ack_read_request.max.maxcores $M _i.i2c_slave_callback_if.ack_write_request.max.maxcores $M _i.i2c_slave_callback_if.master_requires_data.max.maxcores $M _i.i2c_slave_callback_if.master_sent_data.max.maxcores $M _i.i2c_slave_callback_if.start_master_read.max.maxcores $M _i.i2c_slave_callback_if.start_master_write.max.maxcores $M _i.i2c_slave_callback_if.start_read_request.max.maxcores $M _i.i2c_slave_callback_if.start_write_request.max.maxcores $M _i.i2c_slave_callback_if.stop_bit.max.maxcores $M delay_ticks.maxcores $M 1
	.globl	_Si2c_slave_0.maxcores
	.set	_Si2c_slave_0.maxtimers,_i.i2c_slave_callback_if.ack_read_request.max.maxtimers $M _i.i2c_slave_callback_if.ack_write_request.max.maxtimers $M _i.i2c_slave_callback_if.master_requires_data.max.maxtimers $M _i.i2c_slave_callback_if.master_sent_data.max.maxtimers $M _i.i2c_slave_callback_if.start_master_read.max.maxtimers $M _i.i2c_slave_callback_if.start_master_write.max.maxtimers $M _i.i2c_slave_callback_if.start_read_request.max.maxtimers $M _i.i2c_slave_callback_if.start_write_request.max.maxtimers $M _i.i2c_slave_callback_if.stop_bit.max.maxtimers $M delay_ticks.maxtimers $M 0
	.globl	_Si2c_slave_0.maxtimers
	.set	_Si2c_slave_0.maxchanends,_i.i2c_slave_callback_if.ack_read_request.max.maxchanends $M _i.i2c_slave_callback_if.ack_write_request.max.maxchanends $M _i.i2c_slave_callback_if.master_requires_data.max.maxchanends $M _i.i2c_slave_callback_if.master_sent_data.max.maxchanends $M _i.i2c_slave_callback_if.start_master_read.max.maxchanends $M _i.i2c_slave_callback_if.start_master_write.max.maxchanends $M _i.i2c_slave_callback_if.start_read_request.max.maxchanends $M _i.i2c_slave_callback_if.start_write_request.max.maxchanends $M _i.i2c_slave_callback_if.stop_bit.max.maxchanends $M delay_ticks.maxchanends $M 0
	.globl	_Si2c_slave_0.maxchanends
.Ltmp513:
	.size	_Si2c_slave_0, .Ltmp513-_Si2c_slave_0
.Lfunc_end44:
	.cfi_endproc

	.globl	_Si2c_slave_0.init.1
	.align	4
	.type	_Si2c_slave_0.init.1,@function
	.cc_top _Si2c_slave_0.init.1.function,_Si2c_slave_0.init.1
_Si2c_slave_0.init.1:                   # @_Si2c_slave_0.init.1
.Lfunc_begin45:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: _Si2c_slave_0.init.1:_Si2c_slave_0.init.1.state_ptr <- R0
	ldw r1, r0[1]
	bf r1, .LBB45_2
# BB#1:                                 # %iffalse
	#DEBUG_VALUE: _Si2c_slave_0.init.1:_Si2c_slave_0.init.1.state_ptr <- R0
	ldc r1, 0
	stw r1, r0[1]
.Ltmp514:
	#DEBUG_VALUE: device_addr <- 44
	.loc	2 28 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:28:0
	stw r1, r0[5]
	.loc	2 29 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:29:0
.Ltmp515:
	stw r1, r0[6]
	.loc	2 30 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:30:0
.Ltmp516:
	stw r1, r0[7]
	.loc	2 32 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:32:0
.Ltmp517:
	stw r1, r0[9]
	.loc	2 34 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:34:0
.Ltmp518:
	stw r1, r0[11]
	ldc r2, 48
	.loc	2 35 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:35:0
.Ltmp519:
	add r2, r0, r2
	.loc	2 35 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:35:0
	stw r1, r2[0]
	ldc r1, 52
	.loc	2 36 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:36:0
.Ltmp520:
	add r1, r0, r1
	mkmsk r2, 1
	.loc	2 36 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:36:0
	stw r2, r1[0]
	.loc	2 37 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:37:0
	ldw r1, r0[4]
	.loc	2 37 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:37:0
	setd res[r1], r2
	.loc	2 37 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:37:0
	setc res[r1], 17
	.loc	2 37 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:37:0
.Ltmp521:
.Lxta.endpoint_labels41:
	in r1, res[r1]
	stw r2, r0[0]
.Ltmp522:
.LBB45_2:                               # %return
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_slave_0.init.1.function
	.set	_Si2c_slave_0.init.1.nstackwords,0
	.globl	_Si2c_slave_0.init.1.nstackwords
	.set	_Si2c_slave_0.init.1.maxcores,1
	.globl	_Si2c_slave_0.init.1.maxcores
	.set	_Si2c_slave_0.init.1.maxtimers,0
	.globl	_Si2c_slave_0.init.1.maxtimers
	.set	_Si2c_slave_0.init.1.maxchanends,0
	.globl	_Si2c_slave_0.init.1.maxchanends
.Ltmp523:
	.size	_Si2c_slave_0.init.1, .Ltmp523-_Si2c_slave_0.init.1
.Lfunc_end45:
	.cfi_endproc

	.globl	_Si2c_slave_0.init.0
	.align	4
	.type	_Si2c_slave_0.init.0,@function
	.cc_top _Si2c_slave_0.init.0.function,_Si2c_slave_0.init.0
_Si2c_slave_0.init.0:                   # @_Si2c_slave_0.init.0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel143:
	ENTSP_lu6 0
	#DEBUG_VALUE: _Si2c_slave_0.init.0:_Si2c_slave_0.init.0.state_ptr <- R0
	stw r1, r0[2]
	stw r2, r0[3]
	stw r3, r0[4]
	ldc r1, 0
	stw r1, r0[0]
	ldap r11, _Si2c_slave_0.init.1
	stw r11, r0[1]
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_slave_0.init.0.function
	.set	_Si2c_slave_0.init.0.nstackwords,0
	.globl	_Si2c_slave_0.init.0.nstackwords
	.set	_Si2c_slave_0.init.0.maxcores,1
	.globl	_Si2c_slave_0.init.0.maxcores
	.set	_Si2c_slave_0.init.0.maxtimers,0
	.globl	_Si2c_slave_0.init.0.maxtimers
	.set	_Si2c_slave_0.init.0.maxchanends,0
	.globl	_Si2c_slave_0.init.0.maxchanends
.Ltmp524:
	.size	_Si2c_slave_0.init.0, .Ltmp524-_Si2c_slave_0.init.0
	.cfi_endproc

	.globl	_Si2c_slave_0.select.yield.enable
	.align	4
	.type	_Si2c_slave_0.select.yield.enable,@function
	.cc_top _Si2c_slave_0.select.yield.enable.function,_Si2c_slave_0.select.yield.enable
_Si2c_slave_0.select.yield.enable:      # @_Si2c_slave_0.select.yield.enable
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp525:
	.cfi_def_cfa_offset 16
.Ltmp526:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp527:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _Si2c_slave_0.select.yield.enable:_Si2c_slave_0.select.state_ptr <- R0
	mov r4, r0
	#DEBUG_VALUE: _Si2c_slave_0.select.yield.enable:_Si2c_slave_0.select.state_ptr <- R4
                                        # kill: R0<def> R4<kill>
	bl _Si2c_slave_0.init.1
	ldw r0, r4[0]
	bf r0, .LBB47_1
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: _Si2c_slave_0.select.yield.enable:_Si2c_slave_0.select.state_ptr <- R4
	ldw r0, r4[2]
	ldw r0, r0[1]
	bf r0, .LBB47_4
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: _Si2c_slave_0.select.yield.enable:_Si2c_slave_0.select.state_ptr <- R4
	ldap r11, _Si2c_slave_0.select.yield.case.0
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
.LBB47_4:                               # %selectguarddone
	#DEBUG_VALUE: _Si2c_slave_0.select.yield.enable:_Si2c_slave_0.select.state_ptr <- R4
	ldw r0, r4[5]
	bf r0, .LBB47_6
# BB#5:                                 # %lhsfalse
	#DEBUG_VALUE: _Si2c_slave_0.select.yield.enable:_Si2c_slave_0.select.state_ptr <- R4
	ldw r0, r4[3]
	ldw r1, r4[8]
	setd res[r0], r1
	setc res[r0], 17
	ldap r11, _Si2c_slave_0.select.yield.case.1
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
	ldc r0, 48
	add r0, r4, r0
	ldw r0, r0[0]
	bf r0, .LBB47_7
.LBB47_6:                               # %selectguardtrue25.critedge
	ldw r0, r4[4]
	ldw r1, r4[7]
	setd res[r0], r1
	setc res[r0], 17
	ldap r11, _Si2c_slave_0.select.yield.case.2
	setv res[r0], r11
	mov r11, r4
	setev res[r0], r11
	eeu res[r0]
.LBB47_7:                               # %return
	mkmsk r0, 1
	bu .LBB47_8
.LBB47_1:
	ldc r0, 0
.LBB47_8:                               # %return
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_slave_0.select.yield.enable.function
	.set	_Si2c_slave_0.select.yield.enable.nstackwords,(_Si2c_slave_0.init.1.nstackwords + 4)
	.globl	_Si2c_slave_0.select.yield.enable.nstackwords
	.set	_Si2c_slave_0.select.yield.enable.maxcores,_Si2c_slave_0.init.1.maxcores $M 1
	.globl	_Si2c_slave_0.select.yield.enable.maxcores
	.set	_Si2c_slave_0.select.yield.enable.maxtimers,_Si2c_slave_0.init.1.maxtimers $M 0
	.globl	_Si2c_slave_0.select.yield.enable.maxtimers
	.set	_Si2c_slave_0.select.yield.enable.maxchanends,_Si2c_slave_0.init.1.maxchanends $M 0
	.globl	_Si2c_slave_0.select.yield.enable.maxchanends
.Ltmp528:
	.size	_Si2c_slave_0.select.yield.enable, .Ltmp528-_Si2c_slave_0.select.yield.enable
	.cfi_endproc

	.globl	_Si2c_slave_0.select.enable
	.align	4
	.type	_Si2c_slave_0.select.enable,@function
	.cc_top _Si2c_slave_0.select.enable.function,_Si2c_slave_0.select.enable
_Si2c_slave_0.select.enable:            # @_Si2c_slave_0.select.enable
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: _Si2c_slave_0.select.enable:_Si2c_slave_0.select.state_ptr <- R0
	ldw r1, r0[0]
	bf r1, .LBB48_1
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: _Si2c_slave_0.select.enable:_Si2c_slave_0.select.state_ptr <- R0
	ldw r1, r0[2]
	ldw r1, r1[1]
	bf r1, .LBB48_4
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: _Si2c_slave_0.select.enable:_Si2c_slave_0.select.state_ptr <- R0
	ldap r11, _Si2c_slave_0.select.case.0
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
.LBB48_4:                               # %selectguarddone
	#DEBUG_VALUE: _Si2c_slave_0.select.enable:_Si2c_slave_0.select.state_ptr <- R0
	ldw r1, r0[5]
	bf r1, .LBB48_6
# BB#5:                                 # %lhsfalse
	#DEBUG_VALUE: _Si2c_slave_0.select.enable:_Si2c_slave_0.select.state_ptr <- R0
	ldw r1, r0[3]
	ldw r2, r0[8]
	setd res[r1], r2
	setc res[r1], 17
	ldap r11, _Si2c_slave_0.select.case.1
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
	ldc r1, 48
	add r1, r0, r1
	ldw r1, r1[0]
	bf r1, .LBB48_7
.LBB48_6:                               # %selectguardtrue24.critedge
	ldw r1, r0[4]
	ldw r2, r0[7]
	setd res[r1], r2
	setc res[r1], 17
	ldap r11, _Si2c_slave_0.select.case.2
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
.LBB48_7:                               # %return
	mkmsk r0, 1
	bu .LBB48_8
.LBB48_1:
	ldc r0, 0
.LBB48_8:                               # %return
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_slave_0.select.enable.function
	.set	_Si2c_slave_0.select.enable.nstackwords,0
	.globl	_Si2c_slave_0.select.enable.nstackwords
	.set	_Si2c_slave_0.select.enable.maxcores,1
	.globl	_Si2c_slave_0.select.enable.maxcores
	.set	_Si2c_slave_0.select.enable.maxtimers,0
	.globl	_Si2c_slave_0.select.enable.maxtimers
	.set	_Si2c_slave_0.select.enable.maxchanends,0
	.globl	_Si2c_slave_0.select.enable.maxchanends
.Ltmp529:
	.size	_Si2c_slave_0.select.enable, .Ltmp529-_Si2c_slave_0.select.enable
	.cfi_endproc

	.globl	_Si2c_slave_0.fini
	.align	4
	.type	_Si2c_slave_0.fini,@function
	.cc_top _Si2c_slave_0.fini.function,_Si2c_slave_0.fini
_Si2c_slave_0.fini:                     # @_Si2c_slave_0.fini
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: _Si2c_slave_0.fini:_Si2c_slave_0.fini.state_ptr <- R0
	ldw r0, r0[0]
	bf r0, .LBB49_2
.LBB49_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB49_1
.LBB49_2:                               # %return
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_slave_0.fini.function
	.set	_Si2c_slave_0.fini.nstackwords,0
	.globl	_Si2c_slave_0.fini.nstackwords
	.set	_Si2c_slave_0.fini.maxcores,1
	.globl	_Si2c_slave_0.fini.maxcores
	.set	_Si2c_slave_0.fini.maxtimers,0
	.globl	_Si2c_slave_0.fini.maxtimers
	.set	_Si2c_slave_0.fini.maxchanends,0
	.globl	_Si2c_slave_0.fini.maxchanends
.Ltmp530:
	.size	_Si2c_slave_0.fini, .Ltmp530-_Si2c_slave_0.fini
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.yield.case.0,@function
	.cc_top i2c_slave.select.yield.case.0.function,i2c_slave.select.yield.case.0
i2c_slave.select.yield.case.0:          # @i2c_slave.select.yield.case.0
.Lfunc_begin50:
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel144:
	ENTSP_lu6 0
	get r11, ed
	.loc	2 40 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
.Ltmp531:
	ldw r0, r11[2]
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	ldw r1, r0[1]
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	stw r1, r0[2]
	ldc r0, 0
	stw r0, r11[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp532:
	.cc_bottom i2c_slave.select.yield.case.0.function
	.set	i2c_slave.select.yield.case.0.nstackwords,0
	.set	i2c_slave.select.yield.case.0.maxcores,1
	.set	i2c_slave.select.yield.case.0.maxtimers,0
	.set	i2c_slave.select.yield.case.0.maxchanends,0
.Ltmp533:
	.size	i2c_slave.select.yield.case.0, .Ltmp533-i2c_slave.select.yield.case.0
.Lfunc_end50:
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.yield.case.1,@function
	.cc_top i2c_slave.select.yield.case.1.function,i2c_slave.select.yield.case.1
i2c_slave.select.yield.case.1:          # @i2c_slave.select.yield.case.1
.Lfunc_begin51:
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel145:
	ENTSP_lu6 6
.Ltmp534:
	.cfi_def_cfa_offset 24
.Ltmp535:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp536:
	.cfi_offset 4, -16
.Ltmp537:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp538:
	.cfi_offset 6, -8
.Ltmp539:
	.cfi_offset 7, -4
	get r11, ed
	mov r4, r11
	.loc	2 42 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp540:
	ldw r0, r4[3]
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp541:
.Lxta.endpoint_labels42:
	in r1, res[r0]
.Ltmp542:
	.loc	2 43 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:43:0
	ldw r1, r4[6]
	.loc	2 43 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:43:0
	sub r1, r1, 1
	ldc r5, 6
	lsu r2, r5, r1
	bt r2, .LBB51_48
# BB#1:                                 # %allocas
.Lxtalabel146:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12,.Ljumptable2+14
.Ljumptable2:
		
	bru r1
	.jmptable .LBB51_2,.LBB51_15,.LBB51_11,.LBB51_21,.LBB51_47,.LBB51_38,.LBB51_28
.LBB51_2:                               # %switchcase
.Lxtalabel147:
	.loc	2 46 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:46:9
	ldw r0, r4[9]
	.loc	2 46 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:46:9
	bf r0, .LBB51_3
# BB#4:                                 # %ifdone
.Lxtalabel148:
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
.Ltmp543:
	ldw r0, r4[4]
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
	setc res[r0], 1
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
.Lxta.endpoint_labels43:
	in r0, res[r0]
.Ltmp544:
	#DEBUG_VALUE: bit <- R0
	.loc	2 53 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:53:9
	ldw r1, r4[10]
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	ldw r2, r4[11]
	.loc	2 53 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:53:9
	lss r3, r5, r1
	bt r3, .LBB51_6
.Ltmp545:
# BB#5:                                 # %iftrue7
.Lxtalabel149:
	#DEBUG_VALUE: bit <- R0
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	shl r2, r2, 1
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	or r0, r2, r0
.Ltmp546:
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	stw r0, r4[11]
	.loc	2 55 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:55:0
	add r0, r1, 1
	.loc	2 55 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:55:0
	stw r0, r4[10]
	bu .LBB51_9
.Ltmp547:
.LBB51_15:                              # %switchcase40
.Lxtalabel150:
	ldc r6, 0
	.loc	2 79 19                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:79:19
.Lxta.endpoint_labels44:
	out res[r0], r6
	ldc r0, 48
	.loc	2 84 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:84:9
.Ltmp548:
	add r7, r4, r0
	.loc	2 84 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:84:9
	ldw r2, r7[0]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r4[2]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r0, r1[0]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[3]
	.loc	2 84 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:84:9
	bf r2, .LBB51_16
# BB#12:                                # %iftrue50
.Lxtalabel151:
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[0]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
.Lxta.call_labels22:
	bla r1
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r4[2]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r0, r1[0]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r1[3]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r1[1]
	bu .LBB51_13
.Ltmp549:
.LBB51_11:                              # %switchcase47
.Lxtalabel152:
	ldc r0, 4
.LBB51_8:                               # %ifdone23
.Lxtalabel153:
	.loc	2 62 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:62:0
.Ltmp550:
	stw r0, r4[6]
.LBB51_9:                               # %ifdone23
.Lxtalabel154:
	ldc r0, 0
	.loc	2 67 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:67:0
	stw r0, r4[9]
	bu .LBB51_48
.Ltmp551:
.LBB51_21:                              # %switchcase108
.Lxtalabel155:
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
	ldw r0, r4[4]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
	setc res[r0], 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
.Ltmp552:
.Lxta.endpoint_labels45:
	in r0, res[r0]
	.loc	2 124 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:124:9
	ldw r0, r4[7]
	.loc	2 124 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:124:9
	eq r1, r0, 6
	bf r1, .LBB51_22
# BB#26:                                # %iftrue128
.Lxtalabel156:
	ldc r1, 0
	.loc	2 127 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:127:0
	stw r1, r4[11]
	mkmsk r1, 1
	bu .LBB51_24
.Ltmp553:
.LBB51_47:                              # %switchcase2
.Lxtalabel157:
	ldc r0, 0
	.loc	2 72 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:72:0
	stw r0, r4[7]
	mkmsk r0, 1
	.loc	2 73 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:73:0
	stw r0, r4[9]
	mkmsk r0, 2
	.loc	2 74 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:74:0
	stw r0, r4[6]
	bu .LBB51_48
.LBB51_38:                              # %switchcase148
.Lxtalabel158:
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
.Ltmp554:
	ldw r1, r4[9]
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	eq r1, r1, 1
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	bf r1, .LBB51_42
# BB#39:                                # %iftrue245
.Lxtalabel159:
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
.Ltmp555:
	ldw r0, r4[4]
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
	setc res[r0], 1
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
.Lxta.endpoint_labels46:
	in r1, res[r0]
.Ltmp556:
	#DEBUG_VALUE: bit <- R1
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	ldw r0, r4[11]
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	shl r0, r0, 1
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	mov r2, r1
	zext r2, 1
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	or r0, r0, r2
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	stw r0, r4[11]
	.loc	2 192 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:192:11
	ldw r0, r4[10]
	bt r0, .LBB51_41
.Ltmp557:
# BB#40:                                # %iftrue263
.Lxtalabel160:
	#DEBUG_VALUE: bit <- R1
	.loc	2 193 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:193:13
	eq r1, r1, 0
.Ltmp558:
	.loc	2 196 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:196:0
	stw r1, r4[8]
	ldc r1, 52
	.loc	2 199 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:199:0
	add r1, r4, r1
	mkmsk r2, 1
	.loc	2 199 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:199:0
	stw r2, r1[0]
.LBB51_41:                              # %ifdone264
.Lxtalabel161:
	ldc r1, 0
	.loc	2 201 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:201:0
	stw r1, r4[9]
	.loc	2 202 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:202:0
	add r0, r0, 1
	.loc	2 202 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:202:0
	stw r0, r4[10]
	bu .LBB51_48
.Ltmp559:
.LBB51_28:                              # %switchcase114
.Lxtalabel162:
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	ldw r1, r4[9]
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	eq r2, r1, 1
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	ldw r1, r4[10]
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	bf r2, .LBB51_33
# BB#29:                                # %iftrue149
.Lxtalabel163:
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	eq r0, r1, 8
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	bf r0, .LBB51_49
# BB#30:                                # %iftrue157
.Lxtalabel164:
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
.Ltmp560:
	ldw r0, r4[4]
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
	setc res[r0], 1
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
.Lxta.endpoint_labels47:
	in r0, res[r0]
.Ltmp561:
	#DEBUG_VALUE: bit <- R0
	.loc	2 143 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:143:13
	bf r0, .LBB51_32
.Ltmp562:
# BB#31:                                # %iftrue168
.Lxtalabel165:
	ldc r0, 0
	.loc	2 145 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:145:0
	stw r0, r4[6]
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:146:0
	stw r0, r4[8]
	bu .LBB51_48
.Ltmp563:
.LBB51_22:                              # %switchcase108
.Lxtalabel166:
	eq r1, r0, 7
	bf r1, .LBB51_27
# BB#23:                                # %iftrue118
.Lxtalabel167:
	ldc r1, 0
.LBB51_24:                              # %ifdone119
.Lxtalabel168:
	.loc	2 125 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:125:0
	stw r1, r4[9]
	bu .LBB51_25
.LBB51_42:                              # %iffalse252
.Lxtalabel169:
	ldc r1, 52
	.loc	2 207 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:207:0
.Ltmp564:
	add r1, r4, r1
	ldc r5, 0
	.loc	2 207 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:207:0
	stw r5, r1[0]
	.loc	2 209 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:209:11
	ldw r1, r4[10]
	.loc	2 209 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:209:11
	eq r1, r1, 8
	bf r1, .LBB51_3
# BB#43:                                # %iftrue287
.Lxtalabel170:
	.loc	2 211 23                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:211:23
.Lxta.endpoint_labels48:
	out res[r0], r5
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r4[2]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r0, r1[0]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r1[3]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r1[6]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
.Lxta.call_labels23:
	bla r1
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
.Ltmp565:
	ldw r1, r4[2]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r0, r1[0]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r1, r1[3]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r2, r1[7]
	ldc r1, 44
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ld8u r1, r4[r1]
.Lxta.call_labels24:
	bla r2
.Ltmp566:
	#DEBUG_VALUE: ack <- R0
	.loc	2 214 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:214:13
	eq r1, r0, 1
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
	ldw r0, r4[4]
.Ltmp567:
	.loc	2 214 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:214:13
	bf r1, .LBB51_46
# BB#44:                                # %iftrue312
.Lxtalabel171:
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
	setc res[r0], 1
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
.Ltmp568:
.Lxta.endpoint_labels49:
	in r0, res[r0]
	bu .LBB51_45
.Ltmp569:
.LBB51_33:                              # %iffalse156
.Lxtalabel172:
	ldc r2, 8
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	lss r2, r1, r2
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	bf r2, .LBB51_50
# BB#34:                                # %iftrue185
.Lxtalabel173:
	.loc	2 159 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:159:13
	bf r1, .LBB51_35
# BB#37:                                # %iffalse200
.Lxtalabel174:
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
.Ltmp570:
	ldw r1, r4[4]
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
	ldw r0, r4[11]
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
	mov r2, r0
	zext r2, 1
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
.Lxta.endpoint_labels50:
	out res[r1], r2
	bu .LBB51_36
.Ltmp571:
.LBB51_16:                              # %iffalse55
.Lxtalabel175:
	.loc	2 88 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:88:0
	ldw r1, r1[2]
	.loc	2 88 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:88:0
.Lxta.call_labels25:
	bla r1
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r4[2]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r0, r1[0]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r1[3]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r1[3]
.LBB51_13:                              # %ifdone51
.Lxtalabel176:
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
.Lxta.call_labels26:
	bla r1
.Ltmp572:
	#DEBUG_VALUE: ack <- R0
	ldc r1, 56
	.loc	2 92 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:92:0
	add r1, r4, r1
	.loc	2 92 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:92:0
	stw r6, r1[0]
	.loc	2 93 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:93:9
	eq r1, r0, 1
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
	ldw r0, r4[4]
.Ltmp573:
	.loc	2 93 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:93:9
	bf r1, .LBB51_17
# BB#14:                                # %iftrue77
.Lxtalabel177:
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
	setc res[r0], 1
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
.Ltmp574:
.Lxta.endpoint_labels51:
	in r0, res[r0]
	.loc	2 96 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:96:0
	stw r6, r4[7]
	bu .LBB51_19
.LBB51_17:                              # %iffalse82
.Lxtalabel178:
	.loc	2 99 21                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:99:21
.Lxta.endpoint_labels52:
	out res[r0], r6
	.loc	2 100 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:100:11
	ldw r0, r7[0]
	.loc	2 100 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:100:11
	bf r0, .LBB51_20
# BB#18:                                # %iftrue90
.Lxtalabel179:
	mkmsk r0, 3
	.loc	2 101 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:101:0
	stw r0, r4[7]
	bu .LBB51_19
.Ltmp575:
.LBB51_6:                               # %ifdone8
.Lxtalabel180:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 20
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
.Ltmp576:
	ld8u r1, r4[r1]
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
	eq r1, r2, r1
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
	bf r1, .LBB51_7
.Ltmp577:
# BB#10:                                # %iffalse
.Lxtalabel181:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 2
	.loc	2 64 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:64:0
	stw r1, r4[6]
	ldc r1, 48
	.loc	2 65 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:65:0
	add r1, r4, r1
	.loc	2 65 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:65:0
	stw r0, r1[0]
	bu .LBB51_9
.Ltmp578:
.LBB51_49:                              # %iffalse164
.Lxtalabel182:
	ldc r0, 0
	.loc	2 153 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:153:0
.Ltmp579:
	stw r0, r4[9]
	.loc	2 154 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:154:0
	add r0, r1, 1
	.loc	2 154 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:154:0
	stw r0, r4[10]
	bu .LBB51_48
.LBB51_27:                              # %iffalse135
.Lxtalabel183:
	ldc r1, 0
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:130:0
	stw r1, r4[8]
.LBB51_25:                              # %ifdone119
.Lxtalabel184:
	.loc	2 132 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:132:0
	stw r0, r4[6]
	ldc r0, 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:133:0
	stw r0, r4[10]
	bu .LBB51_48
.LBB51_50:                              # %iffalse192
.Lxtalabel185:
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
.Ltmp580:
	ldw r0, r4[4]
	bu .LBB51_51
.Ltmp581:
.LBB51_20:                              # %iffalse95
.Lxtalabel186:
	.loc	2 103 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:103:0
	stw r5, r4[7]
.LBB51_19:                              # %ifdone78
.Lxtalabel187:
	mkmsk r0, 1
	.loc	2 106 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:106:0
	stw r0, r4[9]
	mkmsk r0, 2
	.loc	2 107 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:107:0
	stw r0, r4[6]
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp582:
.Lxta.call_labels27:
	bl delay_ticks
.Ltmp583:
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
	ldw r0, r4[3]
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
	setc res[r0], 1
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
.Ltmp584:
.Lxta.endpoint_labels53:
	in r0, res[r0]
	bu .LBB51_48
.Ltmp585:
.LBB51_7:                               # %iftrue22
.Lxtalabel188:
	ldc r0, 5
	bu .LBB51_8
.LBB51_46:                              # %iffalse317
.Lxtalabel189:
	.loc	2 219 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:219:25
.Ltmp586:
.Lxta.endpoint_labels54:
	out res[r0], r5
.LBB51_45:                              # %ifdone313
.Lxtalabel190:
	mkmsk r0, 2
	.loc	2 221 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:221:0
	stw r0, r4[6]
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp587:
.Lxta.call_labels28:
	bl delay_ticks
.Ltmp588:
	.loc	2 226 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:226:0
	ldw r0, r4[3]
.Ltmp589:
.LBB51_51:                              # %iftrue
.Lxtalabel191:
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
	setc res[r0], 1
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
.Ltmp590:
.Lxta.endpoint_labels55:
	in r0, res[r0]
	bu .LBB51_3
.Ltmp591:
.LBB51_32:                              # %iffalse171
.Lxtalabel192:
	ldc r0, 0
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:148:0
.Ltmp592:
	stw r0, r4[10]
	.loc	2 149 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:149:0
	stw r0, r4[9]
	bu .LBB51_48
.Ltmp593:
.LBB51_35:                              # %iftrue193
.Lxtalabel193:
	ldc r1, 0
	.loc	2 161 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:161:25
.Lxta.endpoint_labels56:
	out res[r0], r1
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r4[2]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r0, r1[0]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r1[3]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r1[4]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
.Lxta.call_labels29:
	bla r1
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r4[2]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r0, r1[0]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r1[3]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r1[5]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
.Lxta.call_labels30:
	bla r1
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	bitrev r0, r0
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	shr r0, r0, 24
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	stw r0, r4[11]
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
	ldw r1, r4[4]
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
	zext r0, 1
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
.Lxta.endpoint_labels57:
	out res[r1], r0
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp594:
.Lxta.call_labels31:
	bl delay_ticks
.Ltmp595:
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
	ldw r0, r4[3]
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
	setc res[r0], 1
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
.Ltmp596:
.Lxta.endpoint_labels58:
	in r0, res[r0]
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	ldw r0, r4[11]
.LBB51_36:                              # %ifdone194
.Lxtalabel194:
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	ashr r0, r0, 1
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	stw r0, r4[11]
.Ltmp597:
.LBB51_3:                               # %iftrue
.Lxtalabel195:
	mkmsk r0, 1
	.loc	2 47 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:47:0
	stw r0, r4[9]
.Ltmp598:
.LBB51_48:                              # %return
.Lxtalabel196:
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.yield.case.1.function
	.set	i2c_slave.select.yield.case.1.nstackwords,((_i.i2c_slave_callback_if.start_write_request.max.nstackwords $M _i.i2c_slave_callback_if.ack_read_request.max.nstackwords $M _i.i2c_slave_callback_if.start_read_request.max.nstackwords $M _i.i2c_slave_callback_if.start_master_write.max.nstackwords $M _i.i2c_slave_callback_if.master_sent_data.max.nstackwords $M _i.i2c_slave_callback_if.start_master_read.max.nstackwords $M _i.i2c_slave_callback_if.master_requires_data.max.nstackwords $M delay_ticks.nstackwords) + 6)
	.set	i2c_slave.select.yield.case.1.maxcores,_i.i2c_slave_callback_if.ack_read_request.max.maxcores $M _i.i2c_slave_callback_if.ack_write_request.max.maxcores $M _i.i2c_slave_callback_if.master_requires_data.max.maxcores $M _i.i2c_slave_callback_if.master_sent_data.max.maxcores $M _i.i2c_slave_callback_if.start_master_read.max.maxcores $M _i.i2c_slave_callback_if.start_master_write.max.maxcores $M _i.i2c_slave_callback_if.start_read_request.max.maxcores $M _i.i2c_slave_callback_if.start_write_request.max.maxcores $M delay_ticks.maxcores $M 1
	.set	i2c_slave.select.yield.case.1.maxtimers,_i.i2c_slave_callback_if.ack_read_request.max.maxtimers $M _i.i2c_slave_callback_if.ack_write_request.max.maxtimers $M _i.i2c_slave_callback_if.master_requires_data.max.maxtimers $M _i.i2c_slave_callback_if.master_sent_data.max.maxtimers $M _i.i2c_slave_callback_if.start_master_read.max.maxtimers $M _i.i2c_slave_callback_if.start_master_write.max.maxtimers $M _i.i2c_slave_callback_if.start_read_request.max.maxtimers $M _i.i2c_slave_callback_if.start_write_request.max.maxtimers $M delay_ticks.maxtimers $M 0
	.set	i2c_slave.select.yield.case.1.maxchanends,_i.i2c_slave_callback_if.ack_read_request.max.maxchanends $M _i.i2c_slave_callback_if.ack_write_request.max.maxchanends $M _i.i2c_slave_callback_if.master_requires_data.max.maxchanends $M _i.i2c_slave_callback_if.master_sent_data.max.maxchanends $M _i.i2c_slave_callback_if.start_master_read.max.maxchanends $M _i.i2c_slave_callback_if.start_master_write.max.maxchanends $M _i.i2c_slave_callback_if.start_read_request.max.maxchanends $M _i.i2c_slave_callback_if.start_write_request.max.maxchanends $M delay_ticks.maxchanends $M 0
.Ltmp599:
	.size	i2c_slave.select.yield.case.1, .Ltmp599-i2c_slave.select.yield.case.1
.Lfunc_end51:
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.yield.case.2,@function
	.cc_top i2c_slave.select.yield.case.2.function,i2c_slave.select.yield.case.2
i2c_slave.select.yield.case.2:          # @i2c_slave.select.yield.case.2
.Lfunc_begin52:
	.loc	2 234 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:234:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel197:
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
	get r11, ed
	mov r4, r11
	.loc	2 234 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:234:0
.Ltmp604:
	ldw r0, r4[4]
	.loc	2 235 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:235:0
.Ltmp605:
.Lxta.endpoint_labels59:
	in r0, res[r0]
.Ltmp606:
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	ldw r1, r4[8]
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
.Ltmp607:
	ldw r0, r4[3]
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
	setc res[r0], 1
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
	in r0, res[r0]
.Ltmp608:
	#DEBUG_VALUE: val <- R0
	#DEBUG_VALUE: val <- R0
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	eq r1, r1, 1
	bf r1, .LBB52_6
.Ltmp609:
# BB#1:                                 # %iftrue
.Lxtalabel198:
	#DEBUG_VALUE: val <- R0
	bf r0, .LBB52_5
.Ltmp610:
# BB#2:                                 # %iftrue3
.Lxtalabel199:
	ldc r0, 56
	.loc	2 242 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:242:11
.Ltmp611:
	add r5, r4, r0
	.loc	2 242 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:242:11
	ldw r0, r5[0]
	bt r0, .LBB52_4
# BB#3:                                 # %iftrue6
.Lxtalabel200:
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r4[2]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r0, r1[0]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r1[3]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r1[8]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
.Lxta.call_labels32:
	bla r1
.LBB52_4:                               # %ifdone7
.Lxtalabel201:
	ldc r0, 0
	.loc	2 245 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:245:0
	stw r0, r4[6]
	mkmsk r1, 1
	.loc	2 246 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:246:0
	stw r1, r5[0]
	ldc r1, 52
	.loc	2 247 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:247:0
	add r1, r4, r1
	.loc	2 247 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:247:0
	stw r0, r1[0]
.Ltmp612:
.LBB52_5:                               # %ifdone4
.Lxtalabel202:
	ldc r0, 0
	bu .LBB52_9
.LBB52_6:                               # %iffalse
.Lxtalabel203:
.Ltmp613:
	#DEBUG_VALUE: val <- R0
	.loc	2 255 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:255:9
	eq r0, r0, 1
.Ltmp614:
	.loc	2 255 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:255:9
	bf r0, .LBB52_8
# BB#7:                                 # %iftrue23
.Lxtalabel204:
	mkmsk r0, 1
	.loc	2 256 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:256:0
	stw r0, r4[6]
	ldc r0, 0
	.loc	2 257 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:257:0
	stw r0, r4[10]
	.loc	2 258 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:258:0
	stw r0, r4[11]
	.loc	2 259 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:259:0
	stw r0, r4[9]
	ldc r1, 52
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	add r1, r4, r1
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	stw r0, r1[0]
	bu .LBB52_10
.LBB52_8:                               # %iffalse28
.Lxtalabel205:
	mkmsk r0, 1
.LBB52_9:                               # %return
.Lxtalabel206:
	.loc	2 262 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:262:0
	stw r0, r4[8]
.Ltmp615:
.LBB52_10:                              # %return
.Lxtalabel207:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.yield.case.2.function
	.set	i2c_slave.select.yield.case.2.nstackwords,(_i.i2c_slave_callback_if.stop_bit.max.nstackwords + 4)
	.set	i2c_slave.select.yield.case.2.maxcores,_i.i2c_slave_callback_if.stop_bit.max.maxcores $M 1
	.set	i2c_slave.select.yield.case.2.maxtimers,_i.i2c_slave_callback_if.stop_bit.max.maxtimers $M 0
	.set	i2c_slave.select.yield.case.2.maxchanends,_i.i2c_slave_callback_if.stop_bit.max.maxchanends $M 0
.Ltmp616:
	.size	i2c_slave.select.yield.case.2, .Ltmp616-i2c_slave.select.yield.case.2
.Lfunc_end52:
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.case.0,@function
	.cc_top i2c_slave.select.case.0.function,i2c_slave.select.case.0
i2c_slave.select.case.0:                # @i2c_slave.select.case.0
.Lfunc_begin53:
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel208:
	ENTSP_lu6 0
	get r11, ed
	.loc	2 40 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
.Ltmp617:
	ldw r0, r11[2]
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	ldw r1, r0[1]
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	stw r1, r0[2]
	ldc r0, 0
	stw r0, r11[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp618:
	.cc_bottom i2c_slave.select.case.0.function
	.set	i2c_slave.select.case.0.nstackwords,0
	.set	i2c_slave.select.case.0.maxcores,1
	.set	i2c_slave.select.case.0.maxtimers,0
	.set	i2c_slave.select.case.0.maxchanends,0
.Ltmp619:
	.size	i2c_slave.select.case.0, .Ltmp619-i2c_slave.select.case.0
.Lfunc_end53:
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.case.1,@function
	.cc_top i2c_slave.select.case.1.function,i2c_slave.select.case.1
i2c_slave.select.case.1:                # @i2c_slave.select.case.1
.Lfunc_begin54:
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel209:
	ENTSP_lu6 6
.Ltmp620:
	.cfi_def_cfa_offset 24
.Ltmp621:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp622:
	.cfi_offset 4, -16
.Ltmp623:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp624:
	.cfi_offset 6, -8
.Ltmp625:
	.cfi_offset 7, -4
	get r11, ed
	mov r4, r11
	.loc	2 42 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp626:
	ldw r0, r4[3]
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp627:
.Lxta.endpoint_labels60:
	in r1, res[r0]
.Ltmp628:
	.loc	2 43 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:43:0
	ldw r1, r4[6]
	.loc	2 43 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:43:0
	sub r1, r1, 1
	ldc r5, 6
	lsu r2, r5, r1
	bt r2, .LBB54_48
# BB#1:                                 # %allocas
.Lxtalabel210:

	.xtabranch .Ljumptable3+2,.Ljumptable3+4,.Ljumptable3+6,.Ljumptable3+8,.Ljumptable3+10,.Ljumptable3+12,.Ljumptable3+14
.Ljumptable3:
		
	bru r1
	.jmptable .LBB54_2,.LBB54_15,.LBB54_11,.LBB54_21,.LBB54_47,.LBB54_38,.LBB54_28
.LBB54_2:                               # %switchcase
.Lxtalabel211:
	.loc	2 46 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:46:9
	ldw r0, r4[9]
	.loc	2 46 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:46:9
	bf r0, .LBB54_3
# BB#4:                                 # %ifdone
.Lxtalabel212:
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
.Ltmp629:
	ldw r0, r4[4]
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
	setc res[r0], 1
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
.Lxta.endpoint_labels61:
	in r0, res[r0]
.Ltmp630:
	#DEBUG_VALUE: bit <- R0
	.loc	2 53 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:53:9
	ldw r1, r4[10]
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	ldw r2, r4[11]
	.loc	2 53 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:53:9
	lss r3, r5, r1
	bt r3, .LBB54_6
.Ltmp631:
# BB#5:                                 # %iftrue7
.Lxtalabel213:
	#DEBUG_VALUE: bit <- R0
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	shl r2, r2, 1
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	or r0, r2, r0
.Ltmp632:
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	stw r0, r4[11]
	.loc	2 55 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:55:0
	add r0, r1, 1
	.loc	2 55 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:55:0
	stw r0, r4[10]
	bu .LBB54_9
.Ltmp633:
.LBB54_15:                              # %switchcase40
.Lxtalabel214:
	ldc r6, 0
	.loc	2 79 19                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:79:19
.Lxta.endpoint_labels62:
	out res[r0], r6
	ldc r0, 48
	.loc	2 84 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:84:9
.Ltmp634:
	add r7, r4, r0
	.loc	2 84 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:84:9
	ldw r2, r7[0]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r4[2]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r0, r1[0]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[3]
	.loc	2 84 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:84:9
	bf r2, .LBB54_16
# BB#12:                                # %iftrue50
.Lxtalabel215:
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[0]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
.Lxta.call_labels33:
	bla r1
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r4[2]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r0, r1[0]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r1[3]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r1[1]
	bu .LBB54_13
.Ltmp635:
.LBB54_11:                              # %switchcase47
.Lxtalabel216:
	ldc r0, 4
.LBB54_8:                               # %ifdone23
.Lxtalabel217:
	.loc	2 62 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:62:0
.Ltmp636:
	stw r0, r4[6]
.LBB54_9:                               # %ifdone23
.Lxtalabel218:
	ldc r0, 0
	.loc	2 67 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:67:0
	stw r0, r4[9]
	bu .LBB54_48
.Ltmp637:
.LBB54_21:                              # %switchcase108
.Lxtalabel219:
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
	ldw r0, r4[4]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
	setc res[r0], 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
.Ltmp638:
.Lxta.endpoint_labels63:
	in r0, res[r0]
	.loc	2 124 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:124:9
	ldw r0, r4[7]
	.loc	2 124 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:124:9
	eq r1, r0, 6
	bf r1, .LBB54_22
# BB#26:                                # %iftrue128
.Lxtalabel220:
	ldc r1, 0
	.loc	2 127 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:127:0
	stw r1, r4[11]
	mkmsk r1, 1
	bu .LBB54_24
.Ltmp639:
.LBB54_47:                              # %switchcase2
.Lxtalabel221:
	ldc r0, 0
	.loc	2 72 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:72:0
	stw r0, r4[7]
	mkmsk r0, 1
	.loc	2 73 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:73:0
	stw r0, r4[9]
	mkmsk r0, 2
	.loc	2 74 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:74:0
	stw r0, r4[6]
	bu .LBB54_48
.LBB54_38:                              # %switchcase148
.Lxtalabel222:
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
.Ltmp640:
	ldw r1, r4[9]
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	eq r1, r1, 1
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	bf r1, .LBB54_42
# BB#39:                                # %iftrue245
.Lxtalabel223:
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
.Ltmp641:
	ldw r0, r4[4]
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
	setc res[r0], 1
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
.Lxta.endpoint_labels64:
	in r1, res[r0]
.Ltmp642:
	#DEBUG_VALUE: bit <- R1
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	ldw r0, r4[11]
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	shl r0, r0, 1
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	mov r2, r1
	zext r2, 1
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	or r0, r0, r2
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	stw r0, r4[11]
	.loc	2 192 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:192:11
	ldw r0, r4[10]
	bt r0, .LBB54_41
.Ltmp643:
# BB#40:                                # %iftrue263
.Lxtalabel224:
	#DEBUG_VALUE: bit <- R1
	.loc	2 193 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:193:13
	eq r1, r1, 0
.Ltmp644:
	.loc	2 196 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:196:0
	stw r1, r4[8]
	ldc r1, 52
	.loc	2 199 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:199:0
	add r1, r4, r1
	mkmsk r2, 1
	.loc	2 199 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:199:0
	stw r2, r1[0]
.LBB54_41:                              # %ifdone264
.Lxtalabel225:
	ldc r1, 0
	.loc	2 201 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:201:0
	stw r1, r4[9]
	.loc	2 202 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:202:0
	add r0, r0, 1
	.loc	2 202 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:202:0
	stw r0, r4[10]
	bu .LBB54_48
.Ltmp645:
.LBB54_28:                              # %switchcase114
.Lxtalabel226:
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	ldw r1, r4[9]
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	eq r2, r1, 1
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	ldw r1, r4[10]
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	bf r2, .LBB54_33
# BB#29:                                # %iftrue149
.Lxtalabel227:
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	eq r0, r1, 8
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	bf r0, .LBB54_49
# BB#30:                                # %iftrue157
.Lxtalabel228:
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
.Ltmp646:
	ldw r0, r4[4]
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
	setc res[r0], 1
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
.Lxta.endpoint_labels65:
	in r0, res[r0]
.Ltmp647:
	#DEBUG_VALUE: bit <- R0
	.loc	2 143 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:143:13
	bf r0, .LBB54_32
.Ltmp648:
# BB#31:                                # %iftrue168
.Lxtalabel229:
	ldc r0, 0
	.loc	2 145 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:145:0
	stw r0, r4[6]
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:146:0
	stw r0, r4[8]
	bu .LBB54_48
.Ltmp649:
.LBB54_22:                              # %switchcase108
.Lxtalabel230:
	eq r1, r0, 7
	bf r1, .LBB54_27
# BB#23:                                # %iftrue118
.Lxtalabel231:
	ldc r1, 0
.LBB54_24:                              # %ifdone119
.Lxtalabel232:
	.loc	2 125 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:125:0
	stw r1, r4[9]
	bu .LBB54_25
.LBB54_42:                              # %iffalse252
.Lxtalabel233:
	ldc r1, 52
	.loc	2 207 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:207:0
.Ltmp650:
	add r1, r4, r1
	ldc r5, 0
	.loc	2 207 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:207:0
	stw r5, r1[0]
	.loc	2 209 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:209:11
	ldw r1, r4[10]
	.loc	2 209 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:209:11
	eq r1, r1, 8
	bf r1, .LBB54_3
# BB#43:                                # %iftrue287
.Lxtalabel234:
	.loc	2 211 23                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:211:23
.Lxta.endpoint_labels66:
	out res[r0], r5
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r4[2]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r0, r1[0]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r1[3]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r1[6]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
.Lxta.call_labels34:
	bla r1
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
.Ltmp651:
	ldw r1, r4[2]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r0, r1[0]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r1, r1[3]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r2, r1[7]
	ldc r1, 44
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ld8u r1, r4[r1]
.Lxta.call_labels35:
	bla r2
.Ltmp652:
	#DEBUG_VALUE: ack <- R0
	.loc	2 214 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:214:13
	eq r1, r0, 1
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
	ldw r0, r4[4]
.Ltmp653:
	.loc	2 214 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:214:13
	bf r1, .LBB54_46
# BB#44:                                # %iftrue312
.Lxtalabel235:
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
	setc res[r0], 1
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
.Ltmp654:
.Lxta.endpoint_labels67:
	in r0, res[r0]
	bu .LBB54_45
.Ltmp655:
.LBB54_33:                              # %iffalse156
.Lxtalabel236:
	ldc r2, 8
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	lss r2, r1, r2
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	bf r2, .LBB54_50
# BB#34:                                # %iftrue185
.Lxtalabel237:
	.loc	2 159 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:159:13
	bf r1, .LBB54_35
# BB#37:                                # %iffalse200
.Lxtalabel238:
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
.Ltmp656:
	ldw r1, r4[4]
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
	ldw r0, r4[11]
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
	mov r2, r0
	zext r2, 1
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
.Lxta.endpoint_labels68:
	out res[r1], r2
	bu .LBB54_36
.Ltmp657:
.LBB54_16:                              # %iffalse55
.Lxtalabel239:
	.loc	2 88 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:88:0
	ldw r1, r1[2]
	.loc	2 88 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:88:0
.Lxta.call_labels36:
	bla r1
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r4[2]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r0, r1[0]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r1[3]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r1[3]
.LBB54_13:                              # %ifdone51
.Lxtalabel240:
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
.Lxta.call_labels37:
	bla r1
.Ltmp658:
	#DEBUG_VALUE: ack <- R0
	ldc r1, 56
	.loc	2 92 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:92:0
	add r1, r4, r1
	.loc	2 92 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:92:0
	stw r6, r1[0]
	.loc	2 93 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:93:9
	eq r1, r0, 1
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
	ldw r0, r4[4]
.Ltmp659:
	.loc	2 93 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:93:9
	bf r1, .LBB54_17
# BB#14:                                # %iftrue77
.Lxtalabel241:
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
	setc res[r0], 1
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
.Ltmp660:
.Lxta.endpoint_labels69:
	in r0, res[r0]
	.loc	2 96 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:96:0
	stw r6, r4[7]
	bu .LBB54_19
.LBB54_17:                              # %iffalse82
.Lxtalabel242:
	.loc	2 99 21                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:99:21
.Lxta.endpoint_labels70:
	out res[r0], r6
	.loc	2 100 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:100:11
	ldw r0, r7[0]
	.loc	2 100 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:100:11
	bf r0, .LBB54_20
# BB#18:                                # %iftrue90
.Lxtalabel243:
	mkmsk r0, 3
	.loc	2 101 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:101:0
	stw r0, r4[7]
	bu .LBB54_19
.Ltmp661:
.LBB54_6:                               # %ifdone8
.Lxtalabel244:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 20
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
.Ltmp662:
	ld8u r1, r4[r1]
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
	eq r1, r2, r1
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
	bf r1, .LBB54_7
.Ltmp663:
# BB#10:                                # %iffalse
.Lxtalabel245:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 2
	.loc	2 64 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:64:0
	stw r1, r4[6]
	ldc r1, 48
	.loc	2 65 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:65:0
	add r1, r4, r1
	.loc	2 65 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:65:0
	stw r0, r1[0]
	bu .LBB54_9
.Ltmp664:
.LBB54_49:                              # %iffalse164
.Lxtalabel246:
	ldc r0, 0
	.loc	2 153 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:153:0
.Ltmp665:
	stw r0, r4[9]
	.loc	2 154 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:154:0
	add r0, r1, 1
	.loc	2 154 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:154:0
	stw r0, r4[10]
	bu .LBB54_48
.LBB54_27:                              # %iffalse135
.Lxtalabel247:
	ldc r1, 0
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:130:0
	stw r1, r4[8]
.LBB54_25:                              # %ifdone119
.Lxtalabel248:
	.loc	2 132 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:132:0
	stw r0, r4[6]
	ldc r0, 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:133:0
	stw r0, r4[10]
	bu .LBB54_48
.LBB54_50:                              # %iffalse192
.Lxtalabel249:
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
.Ltmp666:
	ldw r0, r4[4]
	bu .LBB54_51
.Ltmp667:
.LBB54_20:                              # %iffalse95
.Lxtalabel250:
	.loc	2 103 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:103:0
	stw r5, r4[7]
.LBB54_19:                              # %ifdone78
.Lxtalabel251:
	mkmsk r0, 1
	.loc	2 106 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:106:0
	stw r0, r4[9]
	mkmsk r0, 2
	.loc	2 107 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:107:0
	stw r0, r4[6]
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp668:
.Lxta.call_labels38:
	bl delay_ticks
.Ltmp669:
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
	ldw r0, r4[3]
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
	setc res[r0], 1
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
.Ltmp670:
.Lxta.endpoint_labels71:
	in r0, res[r0]
	bu .LBB54_48
.Ltmp671:
.LBB54_7:                               # %iftrue22
.Lxtalabel252:
	ldc r0, 5
	bu .LBB54_8
.LBB54_46:                              # %iffalse317
.Lxtalabel253:
	.loc	2 219 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:219:25
.Ltmp672:
.Lxta.endpoint_labels72:
	out res[r0], r5
.LBB54_45:                              # %ifdone313
.Lxtalabel254:
	mkmsk r0, 2
	.loc	2 221 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:221:0
	stw r0, r4[6]
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp673:
.Lxta.call_labels39:
	bl delay_ticks
.Ltmp674:
	.loc	2 226 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:226:0
	ldw r0, r4[3]
.Ltmp675:
.LBB54_51:                              # %iftrue
.Lxtalabel255:
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
	setc res[r0], 1
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
.Ltmp676:
.Lxta.endpoint_labels73:
	in r0, res[r0]
	bu .LBB54_3
.Ltmp677:
.LBB54_32:                              # %iffalse171
.Lxtalabel256:
	ldc r0, 0
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:148:0
.Ltmp678:
	stw r0, r4[10]
	.loc	2 149 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:149:0
	stw r0, r4[9]
	bu .LBB54_48
.Ltmp679:
.LBB54_35:                              # %iftrue193
.Lxtalabel257:
	ldc r1, 0
	.loc	2 161 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:161:25
.Lxta.endpoint_labels74:
	out res[r0], r1
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r4[2]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r0, r1[0]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r1[3]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r1[4]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
.Lxta.call_labels40:
	bla r1
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r4[2]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r0, r1[0]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r1[3]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r1[5]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
.Lxta.call_labels41:
	bla r1
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	bitrev r0, r0
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	shr r0, r0, 24
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	stw r0, r4[11]
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
	ldw r1, r4[4]
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
	zext r0, 1
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
.Lxta.endpoint_labels75:
	out res[r1], r0
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp680:
.Lxta.call_labels42:
	bl delay_ticks
.Ltmp681:
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
	ldw r0, r4[3]
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
	setc res[r0], 1
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
.Ltmp682:
.Lxta.endpoint_labels76:
	in r0, res[r0]
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	ldw r0, r4[11]
.LBB54_36:                              # %ifdone194
.Lxtalabel258:
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	ashr r0, r0, 1
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	stw r0, r4[11]
.Ltmp683:
.LBB54_3:                               # %iftrue
.Lxtalabel259:
	mkmsk r0, 1
	.loc	2 47 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:47:0
	stw r0, r4[9]
.Ltmp684:
.LBB54_48:                              # %return
.Lxtalabel260:
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.case.1.function
	.set	i2c_slave.select.case.1.nstackwords,((_i.i2c_slave_callback_if.start_write_request.max.nstackwords $M _i.i2c_slave_callback_if.ack_read_request.max.nstackwords $M _i.i2c_slave_callback_if.start_read_request.max.nstackwords $M _i.i2c_slave_callback_if.start_master_write.max.nstackwords $M _i.i2c_slave_callback_if.master_sent_data.max.nstackwords $M _i.i2c_slave_callback_if.start_master_read.max.nstackwords $M _i.i2c_slave_callback_if.master_requires_data.max.nstackwords $M delay_ticks.nstackwords) + 6)
	.set	i2c_slave.select.case.1.maxcores,_i.i2c_slave_callback_if.ack_read_request.max.maxcores $M _i.i2c_slave_callback_if.ack_write_request.max.maxcores $M _i.i2c_slave_callback_if.master_requires_data.max.maxcores $M _i.i2c_slave_callback_if.master_sent_data.max.maxcores $M _i.i2c_slave_callback_if.start_master_read.max.maxcores $M _i.i2c_slave_callback_if.start_master_write.max.maxcores $M _i.i2c_slave_callback_if.start_read_request.max.maxcores $M _i.i2c_slave_callback_if.start_write_request.max.maxcores $M delay_ticks.maxcores $M 1
	.set	i2c_slave.select.case.1.maxtimers,_i.i2c_slave_callback_if.ack_read_request.max.maxtimers $M _i.i2c_slave_callback_if.ack_write_request.max.maxtimers $M _i.i2c_slave_callback_if.master_requires_data.max.maxtimers $M _i.i2c_slave_callback_if.master_sent_data.max.maxtimers $M _i.i2c_slave_callback_if.start_master_read.max.maxtimers $M _i.i2c_slave_callback_if.start_master_write.max.maxtimers $M _i.i2c_slave_callback_if.start_read_request.max.maxtimers $M _i.i2c_slave_callback_if.start_write_request.max.maxtimers $M delay_ticks.maxtimers $M 0
	.set	i2c_slave.select.case.1.maxchanends,_i.i2c_slave_callback_if.ack_read_request.max.maxchanends $M _i.i2c_slave_callback_if.ack_write_request.max.maxchanends $M _i.i2c_slave_callback_if.master_requires_data.max.maxchanends $M _i.i2c_slave_callback_if.master_sent_data.max.maxchanends $M _i.i2c_slave_callback_if.start_master_read.max.maxchanends $M _i.i2c_slave_callback_if.start_master_write.max.maxchanends $M _i.i2c_slave_callback_if.start_read_request.max.maxchanends $M _i.i2c_slave_callback_if.start_write_request.max.maxchanends $M delay_ticks.maxchanends $M 0
.Ltmp685:
	.size	i2c_slave.select.case.1, .Ltmp685-i2c_slave.select.case.1
.Lfunc_end54:
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.case.2,@function
	.cc_top i2c_slave.select.case.2.function,i2c_slave.select.case.2
i2c_slave.select.case.2:                # @i2c_slave.select.case.2
.Lfunc_begin55:
	.loc	2 234 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:234:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel261:
	ENTSP_lu6 4
.Ltmp686:
	.cfi_def_cfa_offset 16
.Ltmp687:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp688:
	.cfi_offset 4, -8
.Ltmp689:
	.cfi_offset 5, -4
	get r11, ed
	mov r4, r11
	.loc	2 234 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:234:0
.Ltmp690:
	ldw r0, r4[4]
	.loc	2 235 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:235:0
.Ltmp691:
.Lxta.endpoint_labels77:
	in r0, res[r0]
.Ltmp692:
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	ldw r1, r4[8]
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
.Ltmp693:
	ldw r0, r4[3]
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
	setc res[r0], 1
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
	in r0, res[r0]
.Ltmp694:
	#DEBUG_VALUE: val <- R0
	#DEBUG_VALUE: val <- R0
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	eq r1, r1, 1
	bf r1, .LBB55_6
.Ltmp695:
# BB#1:                                 # %iftrue
.Lxtalabel262:
	#DEBUG_VALUE: val <- R0
	bf r0, .LBB55_5
.Ltmp696:
# BB#2:                                 # %iftrue3
.Lxtalabel263:
	ldc r0, 56
	.loc	2 242 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:242:11
.Ltmp697:
	add r5, r4, r0
	.loc	2 242 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:242:11
	ldw r0, r5[0]
	bt r0, .LBB55_4
# BB#3:                                 # %iftrue6
.Lxtalabel264:
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r4[2]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r0, r1[0]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r1[3]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r1[8]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
.Lxta.call_labels43:
	bla r1
.LBB55_4:                               # %ifdone7
.Lxtalabel265:
	ldc r0, 0
	.loc	2 245 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:245:0
	stw r0, r4[6]
	mkmsk r1, 1
	.loc	2 246 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:246:0
	stw r1, r5[0]
	ldc r1, 52
	.loc	2 247 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:247:0
	add r1, r4, r1
	.loc	2 247 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:247:0
	stw r0, r1[0]
.Ltmp698:
.LBB55_5:                               # %ifdone4
.Lxtalabel266:
	ldc r0, 0
	bu .LBB55_9
.LBB55_6:                               # %iffalse
.Lxtalabel267:
.Ltmp699:
	#DEBUG_VALUE: val <- R0
	.loc	2 255 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:255:9
	eq r0, r0, 1
.Ltmp700:
	.loc	2 255 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:255:9
	bf r0, .LBB55_8
# BB#7:                                 # %iftrue23
.Lxtalabel268:
	mkmsk r0, 1
	.loc	2 256 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:256:0
	stw r0, r4[6]
	ldc r0, 0
	.loc	2 257 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:257:0
	stw r0, r4[10]
	.loc	2 258 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:258:0
	stw r0, r4[11]
	.loc	2 259 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:259:0
	stw r0, r4[9]
	ldc r1, 52
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	add r1, r4, r1
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	stw r0, r1[0]
	bu .LBB55_10
.LBB55_8:                               # %iffalse28
.Lxtalabel269:
	mkmsk r0, 1
.LBB55_9:                               # %return
.Lxtalabel270:
	.loc	2 262 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:262:0
	stw r0, r4[8]
.Ltmp701:
.LBB55_10:                              # %return
.Lxtalabel271:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.case.2.function
	.set	i2c_slave.select.case.2.nstackwords,(_i.i2c_slave_callback_if.stop_bit.max.nstackwords + 4)
	.set	i2c_slave.select.case.2.maxcores,_i.i2c_slave_callback_if.stop_bit.max.maxcores $M 1
	.set	i2c_slave.select.case.2.maxtimers,_i.i2c_slave_callback_if.stop_bit.max.maxtimers $M 0
	.set	i2c_slave.select.case.2.maxchanends,_i.i2c_slave_callback_if.stop_bit.max.maxchanends $M 0
.Ltmp702:
	.size	i2c_slave.select.case.2, .Ltmp702-i2c_slave.select.case.2
.Lfunc_end55:
	.cfi_endproc

	.align	4
	.type	_Si2c_slave_0.select.yield.case.0,@function
	.cc_top _Si2c_slave_0.select.yield.case.0.function,_Si2c_slave_0.select.yield.case.0
_Si2c_slave_0.select.yield.case.0:      # @_Si2c_slave_0.select.yield.case.0
.Lfunc_begin56:
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel272:
	ENTSP_lu6 0
	get r11, ed
	.loc	2 40 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
.Ltmp703:
	ldw r0, r11[2]
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	ldw r1, r0[1]
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	stw r1, r0[2]
	ldc r0, 0
	stw r0, r11[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp704:
	.cc_bottom _Si2c_slave_0.select.yield.case.0.function
	.set	_Si2c_slave_0.select.yield.case.0.nstackwords,0
	.set	_Si2c_slave_0.select.yield.case.0.maxcores,1
	.set	_Si2c_slave_0.select.yield.case.0.maxtimers,0
	.set	_Si2c_slave_0.select.yield.case.0.maxchanends,0
.Ltmp705:
	.size	_Si2c_slave_0.select.yield.case.0, .Ltmp705-_Si2c_slave_0.select.yield.case.0
.Lfunc_end56:
	.cfi_endproc

	.align	4
	.type	_Si2c_slave_0.select.yield.case.1,@function
	.cc_top _Si2c_slave_0.select.yield.case.1.function,_Si2c_slave_0.select.yield.case.1
_Si2c_slave_0.select.yield.case.1:      # @_Si2c_slave_0.select.yield.case.1
.Lfunc_begin57:
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel273:
	ENTSP_lu6 6
.Ltmp706:
	.cfi_def_cfa_offset 24
.Ltmp707:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp708:
	.cfi_offset 4, -16
.Ltmp709:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp710:
	.cfi_offset 6, -8
	get r11, ed
	mov r4, r11
	.loc	2 42 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp711:
	ldw r0, r4[3]
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp712:
.Lxta.endpoint_labels78:
	in r1, res[r0]
.Ltmp713:
	.loc	2 43 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:43:0
	ldw r1, r4[5]
	.loc	2 43 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:43:0
	sub r1, r1, 1
	ldc r5, 6
	lsu r2, r5, r1
	bt r2, .LBB57_48
# BB#1:                                 # %allocas
.Lxtalabel274:

	.xtabranch .Ljumptable4+2,.Ljumptable4+4,.Ljumptable4+6,.Ljumptable4+8,.Ljumptable4+10,.Ljumptable4+12,.Ljumptable4+14
.Ljumptable4:
		
	bru r1
	.jmptable .LBB57_2,.LBB57_15,.LBB57_11,.LBB57_21,.LBB57_47,.LBB57_38,.LBB57_28
.LBB57_2:                               # %switchcase
.Lxtalabel275:
	.loc	2 46 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:46:9
	ldw r0, r4[8]
	.loc	2 46 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:46:9
	bf r0, .LBB57_3
# BB#4:                                 # %ifdone
.Lxtalabel276:
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
.Ltmp714:
	ldw r0, r4[4]
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
	setc res[r0], 1
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
.Lxta.endpoint_labels79:
	in r0, res[r0]
.Ltmp715:
	#DEBUG_VALUE: bit <- R0
	.loc	2 53 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:53:9
	ldw r1, r4[9]
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	ldw r2, r4[10]
	.loc	2 53 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:53:9
	lss r3, r5, r1
	bt r3, .LBB57_6
.Ltmp716:
# BB#5:                                 # %iftrue7
.Lxtalabel277:
	#DEBUG_VALUE: bit <- R0
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	shl r2, r2, 1
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	or r0, r2, r0
.Ltmp717:
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	stw r0, r4[10]
	.loc	2 55 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:55:0
	add r0, r1, 1
	.loc	2 55 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:55:0
	stw r0, r4[9]
	bu .LBB57_9
.Ltmp718:
.LBB57_15:                              # %switchcase39
.Lxtalabel278:
	ldc r6, 0
	.loc	2 79 19                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:79:19
.Lxta.endpoint_labels80:
	out res[r0], r6
	.loc	2 84 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:84:9
.Ltmp719:
	ldw r2, r4[11]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r4[2]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r0, r1[0]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[3]
	.loc	2 84 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:84:9
	bf r2, .LBB57_16
# BB#12:                                # %iftrue49
.Lxtalabel279:
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[0]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
.Lxta.call_labels44:
	bla r1
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r4[2]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r0, r1[0]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r1[3]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r1[1]
	bu .LBB57_13
.Ltmp720:
.LBB57_11:                              # %switchcase46
.Lxtalabel280:
	ldc r0, 4
.LBB57_8:                               # %ifdone23
.Lxtalabel281:
	.loc	2 62 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:62:0
.Ltmp721:
	stw r0, r4[5]
.LBB57_9:                               # %ifdone23
.Lxtalabel282:
	ldc r0, 0
	.loc	2 67 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:67:0
	stw r0, r4[8]
	bu .LBB57_48
.Ltmp722:
.LBB57_21:                              # %switchcase107
.Lxtalabel283:
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
	ldw r0, r4[4]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
	setc res[r0], 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
.Ltmp723:
.Lxta.endpoint_labels81:
	in r0, res[r0]
	.loc	2 124 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:124:9
	ldw r0, r4[6]
	.loc	2 124 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:124:9
	eq r1, r0, 6
	bf r1, .LBB57_22
# BB#26:                                # %iftrue127
.Lxtalabel284:
	ldc r1, 0
	.loc	2 127 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:127:0
	stw r1, r4[10]
	mkmsk r1, 1
	bu .LBB57_24
.Ltmp724:
.LBB57_47:                              # %switchcase2
.Lxtalabel285:
	ldc r0, 0
	.loc	2 72 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:72:0
	stw r0, r4[6]
	mkmsk r0, 1
	.loc	2 73 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:73:0
	stw r0, r4[8]
	mkmsk r0, 2
	.loc	2 74 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:74:0
	stw r0, r4[5]
	bu .LBB57_48
.LBB57_38:                              # %switchcase147
.Lxtalabel286:
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
.Ltmp725:
	ldw r1, r4[8]
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	eq r1, r1, 1
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	bf r1, .LBB57_42
# BB#39:                                # %iftrue244
.Lxtalabel287:
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
.Ltmp726:
	ldw r0, r4[4]
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
	setc res[r0], 1
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
.Lxta.endpoint_labels82:
	in r1, res[r0]
.Ltmp727:
	#DEBUG_VALUE: bit <- R1
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	ldw r0, r4[10]
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	shl r0, r0, 1
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	mov r2, r1
	zext r2, 1
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	or r0, r0, r2
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	stw r0, r4[10]
	.loc	2 192 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:192:11
	ldw r0, r4[9]
	bt r0, .LBB57_41
.Ltmp728:
# BB#40:                                # %iftrue262
.Lxtalabel288:
	#DEBUG_VALUE: bit <- R1
	.loc	2 193 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:193:13
	eq r1, r1, 0
.Ltmp729:
	.loc	2 196 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:196:0
	stw r1, r4[7]
	ldc r1, 48
	.loc	2 199 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:199:0
	add r1, r4, r1
	mkmsk r2, 1
	.loc	2 199 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:199:0
	stw r2, r1[0]
.LBB57_41:                              # %ifdone263
.Lxtalabel289:
	ldc r1, 0
	.loc	2 201 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:201:0
	stw r1, r4[8]
	.loc	2 202 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:202:0
	add r0, r0, 1
	.loc	2 202 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:202:0
	stw r0, r4[9]
	bu .LBB57_48
.Ltmp730:
.LBB57_28:                              # %switchcase113
.Lxtalabel290:
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	ldw r1, r4[8]
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	eq r2, r1, 1
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	ldw r1, r4[9]
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	bf r2, .LBB57_33
# BB#29:                                # %iftrue148
.Lxtalabel291:
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	eq r0, r1, 8
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	bf r0, .LBB57_49
# BB#30:                                # %iftrue156
.Lxtalabel292:
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
.Ltmp731:
	ldw r0, r4[4]
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
	setc res[r0], 1
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
.Lxta.endpoint_labels83:
	in r0, res[r0]
.Ltmp732:
	#DEBUG_VALUE: bit <- R0
	.loc	2 143 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:143:13
	bf r0, .LBB57_32
.Ltmp733:
# BB#31:                                # %iftrue167
.Lxtalabel293:
	ldc r0, 0
	.loc	2 145 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:145:0
	stw r0, r4[5]
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:146:0
	stw r0, r4[7]
	bu .LBB57_48
.Ltmp734:
.LBB57_22:                              # %switchcase107
.Lxtalabel294:
	eq r1, r0, 7
	bf r1, .LBB57_27
# BB#23:                                # %iftrue117
.Lxtalabel295:
	ldc r1, 0
.LBB57_24:                              # %ifdone118
.Lxtalabel296:
	.loc	2 125 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:125:0
	stw r1, r4[8]
	bu .LBB57_25
.LBB57_42:                              # %iffalse251
.Lxtalabel297:
	ldc r1, 48
	.loc	2 207 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:207:0
.Ltmp735:
	add r1, r4, r1
	ldc r5, 0
	.loc	2 207 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:207:0
	stw r5, r1[0]
	.loc	2 209 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:209:11
	ldw r1, r4[9]
	.loc	2 209 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:209:11
	eq r1, r1, 8
	bf r1, .LBB57_3
# BB#43:                                # %iftrue286
.Lxtalabel298:
	.loc	2 211 23                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:211:23
.Lxta.endpoint_labels84:
	out res[r0], r5
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r4[2]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r0, r1[0]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r1[3]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r1[6]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
.Lxta.call_labels45:
	bla r1
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
.Ltmp736:
	ldw r1, r4[2]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r0, r1[0]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r1, r1[3]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r2, r1[7]
	ldc r1, 40
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ld8u r1, r4[r1]
.Lxta.call_labels46:
	bla r2
.Ltmp737:
	#DEBUG_VALUE: ack <- R0
	.loc	2 214 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:214:13
	eq r1, r0, 1
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
	ldw r0, r4[4]
.Ltmp738:
	.loc	2 214 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:214:13
	bf r1, .LBB57_46
# BB#44:                                # %iftrue311
.Lxtalabel299:
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
	setc res[r0], 1
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
.Ltmp739:
.Lxta.endpoint_labels85:
	in r0, res[r0]
	bu .LBB57_45
.Ltmp740:
.LBB57_33:                              # %iffalse155
.Lxtalabel300:
	ldc r2, 8
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	lss r2, r1, r2
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	bf r2, .LBB57_50
# BB#34:                                # %iftrue184
.Lxtalabel301:
	.loc	2 159 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:159:13
	bf r1, .LBB57_35
# BB#37:                                # %iffalse199
.Lxtalabel302:
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
.Ltmp741:
	ldw r1, r4[4]
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
	ldw r0, r4[10]
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
	mov r2, r0
	zext r2, 1
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
.Lxta.endpoint_labels86:
	out res[r1], r2
	bu .LBB57_36
.Ltmp742:
.LBB57_16:                              # %iffalse54
.Lxtalabel303:
	.loc	2 88 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:88:0
	ldw r1, r1[2]
	.loc	2 88 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:88:0
.Lxta.call_labels47:
	bla r1
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r4[2]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r0, r1[0]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r1[3]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r1[3]
.LBB57_13:                              # %ifdone50
.Lxtalabel304:
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
.Lxta.call_labels48:
	bla r1
.Ltmp743:
	#DEBUG_VALUE: ack <- R0
	ldc r1, 52
	.loc	2 92 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:92:0
	add r1, r4, r1
	.loc	2 92 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:92:0
	stw r6, r1[0]
	.loc	2 93 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:93:9
	eq r1, r0, 1
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
	ldw r0, r4[4]
.Ltmp744:
	.loc	2 93 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:93:9
	bf r1, .LBB57_17
# BB#14:                                # %iftrue76
.Lxtalabel305:
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
	setc res[r0], 1
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
.Ltmp745:
.Lxta.endpoint_labels87:
	in r0, res[r0]
	.loc	2 96 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:96:0
	stw r6, r4[6]
	bu .LBB57_19
.LBB57_17:                              # %iffalse81
.Lxtalabel306:
	.loc	2 99 21                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:99:21
.Lxta.endpoint_labels88:
	out res[r0], r6
	.loc	2 100 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:100:11
	ldw r0, r4[11]
	.loc	2 100 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:100:11
	bf r0, .LBB57_20
# BB#18:                                # %iftrue89
.Lxtalabel307:
	mkmsk r0, 3
	.loc	2 101 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:101:0
	stw r0, r4[6]
	bu .LBB57_19
.Ltmp746:
.LBB57_6:                               # %ifdone8
.Lxtalabel308:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 44
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
.Ltmp747:
	eq r1, r2, r1
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
	bf r1, .LBB57_7
.Ltmp748:
# BB#10:                                # %iffalse
.Lxtalabel309:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 2
	.loc	2 64 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:64:0
	stw r1, r4[5]
	.loc	2 65 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:65:0
	stw r0, r4[11]
	bu .LBB57_9
.Ltmp749:
.LBB57_49:                              # %iffalse163
.Lxtalabel310:
	ldc r0, 0
	.loc	2 153 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:153:0
.Ltmp750:
	stw r0, r4[8]
	.loc	2 154 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:154:0
	add r0, r1, 1
	.loc	2 154 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:154:0
	stw r0, r4[9]
	bu .LBB57_48
.LBB57_27:                              # %iffalse134
.Lxtalabel311:
	ldc r1, 0
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:130:0
	stw r1, r4[7]
.LBB57_25:                              # %ifdone118
.Lxtalabel312:
	.loc	2 132 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:132:0
	stw r0, r4[5]
	ldc r0, 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:133:0
	stw r0, r4[9]
	bu .LBB57_48
.LBB57_50:                              # %iffalse191
.Lxtalabel313:
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
.Ltmp751:
	ldw r0, r4[4]
	bu .LBB57_51
.Ltmp752:
.LBB57_20:                              # %iffalse94
.Lxtalabel314:
	.loc	2 103 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:103:0
	stw r5, r4[6]
.LBB57_19:                              # %ifdone77
.Lxtalabel315:
	mkmsk r0, 1
	.loc	2 106 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:106:0
	stw r0, r4[8]
	mkmsk r0, 2
	.loc	2 107 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:107:0
	stw r0, r4[5]
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp753:
.Lxta.call_labels49:
	bl delay_ticks
.Ltmp754:
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
	ldw r0, r4[3]
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
	setc res[r0], 1
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
.Ltmp755:
.Lxta.endpoint_labels89:
	in r0, res[r0]
	bu .LBB57_48
.Ltmp756:
.LBB57_7:                               # %iftrue22
.Lxtalabel316:
	ldc r0, 5
	bu .LBB57_8
.LBB57_46:                              # %iffalse316
.Lxtalabel317:
	.loc	2 219 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:219:25
.Ltmp757:
.Lxta.endpoint_labels90:
	out res[r0], r5
.LBB57_45:                              # %ifdone312
.Lxtalabel318:
	mkmsk r0, 2
	.loc	2 221 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:221:0
	stw r0, r4[5]
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp758:
.Lxta.call_labels50:
	bl delay_ticks
.Ltmp759:
	.loc	2 226 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:226:0
	ldw r0, r4[3]
.Ltmp760:
.LBB57_51:                              # %iftrue
.Lxtalabel319:
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
	setc res[r0], 1
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
.Ltmp761:
.Lxta.endpoint_labels91:
	in r0, res[r0]
	bu .LBB57_3
.Ltmp762:
.LBB57_32:                              # %iffalse170
.Lxtalabel320:
	ldc r0, 0
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:148:0
.Ltmp763:
	stw r0, r4[9]
	.loc	2 149 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:149:0
	stw r0, r4[8]
	bu .LBB57_48
.Ltmp764:
.LBB57_35:                              # %iftrue192
.Lxtalabel321:
	ldc r1, 0
	.loc	2 161 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:161:25
.Lxta.endpoint_labels92:
	out res[r0], r1
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r4[2]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r0, r1[0]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r1[3]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r1[4]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
.Lxta.call_labels51:
	bla r1
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r4[2]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r0, r1[0]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r1[3]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r1[5]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
.Lxta.call_labels52:
	bla r1
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	bitrev r0, r0
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	shr r0, r0, 24
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	stw r0, r4[10]
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
	ldw r1, r4[4]
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
	zext r0, 1
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
.Lxta.endpoint_labels93:
	out res[r1], r0
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp765:
.Lxta.call_labels53:
	bl delay_ticks
.Ltmp766:
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
	ldw r0, r4[3]
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
	setc res[r0], 1
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
.Ltmp767:
.Lxta.endpoint_labels94:
	in r0, res[r0]
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	ldw r0, r4[10]
.LBB57_36:                              # %ifdone193
.Lxtalabel322:
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	ashr r0, r0, 1
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	stw r0, r4[10]
.Ltmp768:
.LBB57_3:                               # %iftrue
.Lxtalabel323:
	mkmsk r0, 1
	.loc	2 47 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:47:0
	stw r0, r4[8]
.Ltmp769:
.LBB57_48:                              # %return
.Lxtalabel324:
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_slave_0.select.yield.case.1.function
	.set	_Si2c_slave_0.select.yield.case.1.nstackwords,((_i.i2c_slave_callback_if.start_write_request.max.nstackwords $M _i.i2c_slave_callback_if.ack_read_request.max.nstackwords $M _i.i2c_slave_callback_if.start_read_request.max.nstackwords $M _i.i2c_slave_callback_if.start_master_write.max.nstackwords $M _i.i2c_slave_callback_if.master_sent_data.max.nstackwords $M _i.i2c_slave_callback_if.start_master_read.max.nstackwords $M _i.i2c_slave_callback_if.master_requires_data.max.nstackwords $M delay_ticks.nstackwords) + 6)
	.set	_Si2c_slave_0.select.yield.case.1.maxcores,_i.i2c_slave_callback_if.ack_read_request.max.maxcores $M _i.i2c_slave_callback_if.ack_write_request.max.maxcores $M _i.i2c_slave_callback_if.master_requires_data.max.maxcores $M _i.i2c_slave_callback_if.master_sent_data.max.maxcores $M _i.i2c_slave_callback_if.start_master_read.max.maxcores $M _i.i2c_slave_callback_if.start_master_write.max.maxcores $M _i.i2c_slave_callback_if.start_read_request.max.maxcores $M _i.i2c_slave_callback_if.start_write_request.max.maxcores $M delay_ticks.maxcores $M 1
	.set	_Si2c_slave_0.select.yield.case.1.maxtimers,_i.i2c_slave_callback_if.ack_read_request.max.maxtimers $M _i.i2c_slave_callback_if.ack_write_request.max.maxtimers $M _i.i2c_slave_callback_if.master_requires_data.max.maxtimers $M _i.i2c_slave_callback_if.master_sent_data.max.maxtimers $M _i.i2c_slave_callback_if.start_master_read.max.maxtimers $M _i.i2c_slave_callback_if.start_master_write.max.maxtimers $M _i.i2c_slave_callback_if.start_read_request.max.maxtimers $M _i.i2c_slave_callback_if.start_write_request.max.maxtimers $M delay_ticks.maxtimers $M 0
	.set	_Si2c_slave_0.select.yield.case.1.maxchanends,_i.i2c_slave_callback_if.ack_read_request.max.maxchanends $M _i.i2c_slave_callback_if.ack_write_request.max.maxchanends $M _i.i2c_slave_callback_if.master_requires_data.max.maxchanends $M _i.i2c_slave_callback_if.master_sent_data.max.maxchanends $M _i.i2c_slave_callback_if.start_master_read.max.maxchanends $M _i.i2c_slave_callback_if.start_master_write.max.maxchanends $M _i.i2c_slave_callback_if.start_read_request.max.maxchanends $M _i.i2c_slave_callback_if.start_write_request.max.maxchanends $M delay_ticks.maxchanends $M 0
.Ltmp770:
	.size	_Si2c_slave_0.select.yield.case.1, .Ltmp770-_Si2c_slave_0.select.yield.case.1
.Lfunc_end57:
	.cfi_endproc

	.align	4
	.type	_Si2c_slave_0.select.yield.case.2,@function
	.cc_top _Si2c_slave_0.select.yield.case.2.function,_Si2c_slave_0.select.yield.case.2
_Si2c_slave_0.select.yield.case.2:      # @_Si2c_slave_0.select.yield.case.2
.Lfunc_begin58:
	.loc	2 234 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:234:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel325:
	ENTSP_lu6 4
.Ltmp771:
	.cfi_def_cfa_offset 16
.Ltmp772:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp773:
	.cfi_offset 4, -8
.Ltmp774:
	.cfi_offset 5, -4
	get r11, ed
	mov r4, r11
	.loc	2 234 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:234:0
.Ltmp775:
	ldw r0, r4[4]
	.loc	2 235 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:235:0
.Ltmp776:
.Lxta.endpoint_labels95:
	in r0, res[r0]
.Ltmp777:
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	ldw r1, r4[7]
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
.Ltmp778:
	ldw r0, r4[3]
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
	setc res[r0], 1
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
	in r0, res[r0]
.Ltmp779:
	#DEBUG_VALUE: val <- R0
	#DEBUG_VALUE: val <- R0
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	eq r1, r1, 1
	bf r1, .LBB58_6
.Ltmp780:
# BB#1:                                 # %iftrue
.Lxtalabel326:
	#DEBUG_VALUE: val <- R0
	bf r0, .LBB58_5
.Ltmp781:
# BB#2:                                 # %iftrue3
.Lxtalabel327:
	ldc r0, 52
	.loc	2 242 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:242:11
.Ltmp782:
	add r5, r4, r0
	.loc	2 242 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:242:11
	ldw r0, r5[0]
	bt r0, .LBB58_4
# BB#3:                                 # %iftrue6
.Lxtalabel328:
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r4[2]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r0, r1[0]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r1[3]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r1[8]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
.Lxta.call_labels54:
	bla r1
.LBB58_4:                               # %ifdone7
.Lxtalabel329:
	ldc r0, 0
	.loc	2 245 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:245:0
	stw r0, r4[5]
	mkmsk r1, 1
	.loc	2 246 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:246:0
	stw r1, r5[0]
	ldc r1, 48
	.loc	2 247 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:247:0
	add r1, r4, r1
	.loc	2 247 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:247:0
	stw r0, r1[0]
.Ltmp783:
.LBB58_5:                               # %ifdone4
.Lxtalabel330:
	ldc r0, 0
	bu .LBB58_9
.LBB58_6:                               # %iffalse
.Lxtalabel331:
.Ltmp784:
	#DEBUG_VALUE: val <- R0
	.loc	2 255 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:255:9
	eq r0, r0, 1
.Ltmp785:
	.loc	2 255 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:255:9
	bf r0, .LBB58_8
# BB#7:                                 # %iftrue23
.Lxtalabel332:
	mkmsk r0, 1
	.loc	2 256 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:256:0
	stw r0, r4[5]
	ldc r0, 0
	.loc	2 257 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:257:0
	stw r0, r4[9]
	.loc	2 258 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:258:0
	stw r0, r4[10]
	.loc	2 259 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:259:0
	stw r0, r4[8]
	ldc r1, 48
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	add r1, r4, r1
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	stw r0, r1[0]
	bu .LBB58_10
.LBB58_8:                               # %iffalse28
.Lxtalabel333:
	mkmsk r0, 1
.LBB58_9:                               # %return
.Lxtalabel334:
	.loc	2 262 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:262:0
	stw r0, r4[7]
.Ltmp786:
.LBB58_10:                              # %return
.Lxtalabel335:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_slave_0.select.yield.case.2.function
	.set	_Si2c_slave_0.select.yield.case.2.nstackwords,(_i.i2c_slave_callback_if.stop_bit.max.nstackwords + 4)
	.set	_Si2c_slave_0.select.yield.case.2.maxcores,_i.i2c_slave_callback_if.stop_bit.max.maxcores $M 1
	.set	_Si2c_slave_0.select.yield.case.2.maxtimers,_i.i2c_slave_callback_if.stop_bit.max.maxtimers $M 0
	.set	_Si2c_slave_0.select.yield.case.2.maxchanends,_i.i2c_slave_callback_if.stop_bit.max.maxchanends $M 0
.Ltmp787:
	.size	_Si2c_slave_0.select.yield.case.2, .Ltmp787-_Si2c_slave_0.select.yield.case.2
.Lfunc_end58:
	.cfi_endproc

	.align	4
	.type	_Si2c_slave_0.select.case.0,@function
	.cc_top _Si2c_slave_0.select.case.0.function,_Si2c_slave_0.select.case.0
_Si2c_slave_0.select.case.0:            # @_Si2c_slave_0.select.case.0
.Lfunc_begin59:
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel336:
	ENTSP_lu6 0
	get r11, ed
	.loc	2 40 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
.Ltmp788:
	ldw r0, r11[2]
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	ldw r1, r0[1]
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	chkct res[r1], 1
	mkmsk r1, 1
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	stw r1, r0[2]
	ldc r0, 0
	stw r0, r11[0]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp789:
	.cc_bottom _Si2c_slave_0.select.case.0.function
	.set	_Si2c_slave_0.select.case.0.nstackwords,0
	.set	_Si2c_slave_0.select.case.0.maxcores,1
	.set	_Si2c_slave_0.select.case.0.maxtimers,0
	.set	_Si2c_slave_0.select.case.0.maxchanends,0
.Ltmp790:
	.size	_Si2c_slave_0.select.case.0, .Ltmp790-_Si2c_slave_0.select.case.0
.Lfunc_end59:
	.cfi_endproc

	.align	4
	.type	_Si2c_slave_0.select.case.1,@function
	.cc_top _Si2c_slave_0.select.case.1.function,_Si2c_slave_0.select.case.1
_Si2c_slave_0.select.case.1:            # @_Si2c_slave_0.select.case.1
.Lfunc_begin60:
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel337:
	ENTSP_lu6 6
.Ltmp791:
	.cfi_def_cfa_offset 24
.Ltmp792:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp793:
	.cfi_offset 4, -16
.Ltmp794:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp795:
	.cfi_offset 6, -8
	get r11, ed
	mov r4, r11
	.loc	2 42 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp796:
	ldw r0, r4[3]
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp797:
.Lxta.endpoint_labels96:
	in r1, res[r0]
.Ltmp798:
	.loc	2 43 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:43:0
	ldw r1, r4[5]
	.loc	2 43 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:43:0
	sub r1, r1, 1
	ldc r5, 6
	lsu r2, r5, r1
	bt r2, .LBB60_48
# BB#1:                                 # %allocas
.Lxtalabel338:

	.xtabranch .Ljumptable5+2,.Ljumptable5+4,.Ljumptable5+6,.Ljumptable5+8,.Ljumptable5+10,.Ljumptable5+12,.Ljumptable5+14
.Ljumptable5:
		
	bru r1
	.jmptable .LBB60_2,.LBB60_15,.LBB60_11,.LBB60_21,.LBB60_47,.LBB60_38,.LBB60_28
.LBB60_2:                               # %switchcase
.Lxtalabel339:
	.loc	2 46 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:46:9
	ldw r0, r4[8]
	.loc	2 46 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:46:9
	bf r0, .LBB60_3
# BB#4:                                 # %ifdone
.Lxtalabel340:
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
.Ltmp799:
	ldw r0, r4[4]
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
	setc res[r0], 1
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
.Lxta.endpoint_labels97:
	in r0, res[r0]
.Ltmp800:
	#DEBUG_VALUE: bit <- R0
	.loc	2 53 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:53:9
	ldw r1, r4[9]
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	ldw r2, r4[10]
	.loc	2 53 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:53:9
	lss r3, r5, r1
	bt r3, .LBB60_6
.Ltmp801:
# BB#5:                                 # %iftrue7
.Lxtalabel341:
	#DEBUG_VALUE: bit <- R0
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	shl r2, r2, 1
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	or r0, r2, r0
.Ltmp802:
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	stw r0, r4[10]
	.loc	2 55 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:55:0
	add r0, r1, 1
	.loc	2 55 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:55:0
	stw r0, r4[9]
	bu .LBB60_9
.Ltmp803:
.LBB60_15:                              # %switchcase39
.Lxtalabel342:
	ldc r6, 0
	.loc	2 79 19                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:79:19
.Lxta.endpoint_labels98:
	out res[r0], r6
	.loc	2 84 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:84:9
.Ltmp804:
	ldw r2, r4[11]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r4[2]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r0, r1[0]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[3]
	.loc	2 84 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:84:9
	bf r2, .LBB60_16
# BB#12:                                # %iftrue49
.Lxtalabel343:
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[0]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
.Lxta.call_labels55:
	bla r1
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r4[2]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r0, r1[0]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r1[3]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r1[1]
	bu .LBB60_13
.Ltmp805:
.LBB60_11:                              # %switchcase46
.Lxtalabel344:
	ldc r0, 4
.LBB60_8:                               # %ifdone23
.Lxtalabel345:
	.loc	2 62 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:62:0
.Ltmp806:
	stw r0, r4[5]
.LBB60_9:                               # %ifdone23
.Lxtalabel346:
	ldc r0, 0
	.loc	2 67 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:67:0
	stw r0, r4[8]
	bu .LBB60_48
.Ltmp807:
.LBB60_21:                              # %switchcase107
.Lxtalabel347:
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
	ldw r0, r4[4]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
	setc res[r0], 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
.Ltmp808:
.Lxta.endpoint_labels99:
	in r0, res[r0]
	.loc	2 124 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:124:9
	ldw r0, r4[6]
	.loc	2 124 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:124:9
	eq r1, r0, 6
	bf r1, .LBB60_22
# BB#26:                                # %iftrue127
.Lxtalabel348:
	ldc r1, 0
	.loc	2 127 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:127:0
	stw r1, r4[10]
	mkmsk r1, 1
	bu .LBB60_24
.Ltmp809:
.LBB60_47:                              # %switchcase2
.Lxtalabel349:
	ldc r0, 0
	.loc	2 72 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:72:0
	stw r0, r4[6]
	mkmsk r0, 1
	.loc	2 73 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:73:0
	stw r0, r4[8]
	mkmsk r0, 2
	.loc	2 74 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:74:0
	stw r0, r4[5]
	bu .LBB60_48
.LBB60_38:                              # %switchcase147
.Lxtalabel350:
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
.Ltmp810:
	ldw r1, r4[8]
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	eq r1, r1, 1
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	bf r1, .LBB60_42
# BB#39:                                # %iftrue244
.Lxtalabel351:
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
.Ltmp811:
	ldw r0, r4[4]
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
	setc res[r0], 1
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
.Lxta.endpoint_labels100:
	in r1, res[r0]
.Ltmp812:
	#DEBUG_VALUE: bit <- R1
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	ldw r0, r4[10]
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	shl r0, r0, 1
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	mov r2, r1
	zext r2, 1
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	or r0, r0, r2
	.loc	2 191 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:191:0
	stw r0, r4[10]
	.loc	2 192 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:192:11
	ldw r0, r4[9]
	bt r0, .LBB60_41
.Ltmp813:
# BB#40:                                # %iftrue262
.Lxtalabel352:
	#DEBUG_VALUE: bit <- R1
	.loc	2 193 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:193:13
	eq r1, r1, 0
.Ltmp814:
	.loc	2 196 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:196:0
	stw r1, r4[7]
	ldc r1, 48
	.loc	2 199 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:199:0
	add r1, r4, r1
	mkmsk r2, 1
	.loc	2 199 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:199:0
	stw r2, r1[0]
.LBB60_41:                              # %ifdone263
.Lxtalabel353:
	ldc r1, 0
	.loc	2 201 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:201:0
	stw r1, r4[8]
	.loc	2 202 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:202:0
	add r0, r0, 1
	.loc	2 202 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:202:0
	stw r0, r4[9]
	bu .LBB60_48
.Ltmp815:
.LBB60_28:                              # %switchcase113
.Lxtalabel354:
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	ldw r1, r4[8]
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	eq r2, r1, 1
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	ldw r1, r4[9]
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	bf r2, .LBB60_33
# BB#29:                                # %iftrue148
.Lxtalabel355:
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	eq r0, r1, 8
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	bf r0, .LBB60_49
# BB#30:                                # %iftrue156
.Lxtalabel356:
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
.Ltmp816:
	ldw r0, r4[4]
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
	setc res[r0], 1
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
.Lxta.endpoint_labels101:
	in r0, res[r0]
.Ltmp817:
	#DEBUG_VALUE: bit <- R0
	.loc	2 143 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:143:13
	bf r0, .LBB60_32
.Ltmp818:
# BB#31:                                # %iftrue167
.Lxtalabel357:
	ldc r0, 0
	.loc	2 145 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:145:0
	stw r0, r4[5]
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:146:0
	stw r0, r4[7]
	bu .LBB60_48
.Ltmp819:
.LBB60_22:                              # %switchcase107
.Lxtalabel358:
	eq r1, r0, 7
	bf r1, .LBB60_27
# BB#23:                                # %iftrue117
.Lxtalabel359:
	ldc r1, 0
.LBB60_24:                              # %ifdone118
.Lxtalabel360:
	.loc	2 125 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:125:0
	stw r1, r4[8]
	bu .LBB60_25
.LBB60_42:                              # %iffalse251
.Lxtalabel361:
	ldc r1, 48
	.loc	2 207 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:207:0
.Ltmp820:
	add r1, r4, r1
	ldc r5, 0
	.loc	2 207 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:207:0
	stw r5, r1[0]
	.loc	2 209 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:209:11
	ldw r1, r4[9]
	.loc	2 209 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:209:11
	eq r1, r1, 8
	bf r1, .LBB60_3
# BB#43:                                # %iftrue286
.Lxtalabel362:
	.loc	2 211 23                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:211:23
.Lxta.endpoint_labels102:
	out res[r0], r5
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r4[2]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r0, r1[0]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r1[3]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
	ldw r1, r1[6]
	.loc	2 212 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:212:0
.Lxta.call_labels56:
	bla r1
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
.Ltmp821:
	ldw r1, r4[2]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r0, r1[0]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r1, r1[3]
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ldw r2, r1[7]
	ldc r1, 40
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
	ld8u r1, r4[r1]
.Lxta.call_labels57:
	bla r2
.Ltmp822:
	#DEBUG_VALUE: ack <- R0
	.loc	2 214 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:214:13
	eq r1, r0, 1
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
	ldw r0, r4[4]
.Ltmp823:
	.loc	2 214 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:214:13
	bf r1, .LBB60_46
# BB#44:                                # %iftrue311
.Lxtalabel363:
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
	setc res[r0], 1
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
.Ltmp824:
.Lxta.endpoint_labels103:
	in r0, res[r0]
	bu .LBB60_45
.Ltmp825:
.LBB60_33:                              # %iffalse155
.Lxtalabel364:
	ldc r2, 8
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	lss r2, r1, r2
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	bf r2, .LBB60_50
# BB#34:                                # %iftrue184
.Lxtalabel365:
	.loc	2 159 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:159:13
	bf r1, .LBB60_35
# BB#37:                                # %iffalse199
.Lxtalabel366:
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
.Ltmp826:
	ldw r1, r4[4]
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
	ldw r0, r4[10]
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
	mov r2, r0
	zext r2, 1
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
.Lxta.endpoint_labels104:
	out res[r1], r2
	bu .LBB60_36
.Ltmp827:
.LBB60_16:                              # %iffalse54
.Lxtalabel367:
	.loc	2 88 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:88:0
	ldw r1, r1[2]
	.loc	2 88 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:88:0
.Lxta.call_labels58:
	bla r1
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r4[2]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r0, r1[0]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r1[3]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r1[3]
.LBB60_13:                              # %ifdone50
.Lxtalabel368:
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
.Lxta.call_labels59:
	bla r1
.Ltmp828:
	#DEBUG_VALUE: ack <- R0
	ldc r1, 52
	.loc	2 92 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:92:0
	add r1, r4, r1
	.loc	2 92 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:92:0
	stw r6, r1[0]
	.loc	2 93 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:93:9
	eq r1, r0, 1
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
	ldw r0, r4[4]
.Ltmp829:
	.loc	2 93 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:93:9
	bf r1, .LBB60_17
# BB#14:                                # %iftrue76
.Lxtalabel369:
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
	setc res[r0], 1
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
.Ltmp830:
.Lxta.endpoint_labels105:
	in r0, res[r0]
	.loc	2 96 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:96:0
	stw r6, r4[6]
	bu .LBB60_19
.LBB60_17:                              # %iffalse81
.Lxtalabel370:
	.loc	2 99 21                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:99:21
.Lxta.endpoint_labels106:
	out res[r0], r6
	.loc	2 100 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:100:11
	ldw r0, r4[11]
	.loc	2 100 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:100:11
	bf r0, .LBB60_20
# BB#18:                                # %iftrue89
.Lxtalabel371:
	mkmsk r0, 3
	.loc	2 101 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:101:0
	stw r0, r4[6]
	bu .LBB60_19
.Ltmp831:
.LBB60_6:                               # %ifdone8
.Lxtalabel372:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 44
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
.Ltmp832:
	eq r1, r2, r1
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
	bf r1, .LBB60_7
.Ltmp833:
# BB#10:                                # %iffalse
.Lxtalabel373:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 2
	.loc	2 64 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:64:0
	stw r1, r4[5]
	.loc	2 65 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:65:0
	stw r0, r4[11]
	bu .LBB60_9
.Ltmp834:
.LBB60_49:                              # %iffalse163
.Lxtalabel374:
	ldc r0, 0
	.loc	2 153 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:153:0
.Ltmp835:
	stw r0, r4[8]
	.loc	2 154 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:154:0
	add r0, r1, 1
	.loc	2 154 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:154:0
	stw r0, r4[9]
	bu .LBB60_48
.LBB60_27:                              # %iffalse134
.Lxtalabel375:
	ldc r1, 0
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:130:0
	stw r1, r4[7]
.LBB60_25:                              # %ifdone118
.Lxtalabel376:
	.loc	2 132 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:132:0
	stw r0, r4[5]
	ldc r0, 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:133:0
	stw r0, r4[9]
	bu .LBB60_48
.LBB60_50:                              # %iffalse191
.Lxtalabel377:
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
.Ltmp836:
	ldw r0, r4[4]
	bu .LBB60_51
.Ltmp837:
.LBB60_20:                              # %iffalse94
.Lxtalabel378:
	.loc	2 103 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:103:0
	stw r5, r4[6]
.LBB60_19:                              # %ifdone77
.Lxtalabel379:
	mkmsk r0, 1
	.loc	2 106 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:106:0
	stw r0, r4[8]
	mkmsk r0, 2
	.loc	2 107 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:107:0
	stw r0, r4[5]
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp838:
.Lxta.call_labels60:
	bl delay_ticks
.Ltmp839:
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
	ldw r0, r4[3]
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
	setc res[r0], 1
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
.Ltmp840:
.Lxta.endpoint_labels107:
	in r0, res[r0]
	bu .LBB60_48
.Ltmp841:
.LBB60_7:                               # %iftrue22
.Lxtalabel380:
	ldc r0, 5
	bu .LBB60_8
.LBB60_46:                              # %iffalse316
.Lxtalabel381:
	.loc	2 219 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:219:25
.Ltmp842:
.Lxta.endpoint_labels108:
	out res[r0], r5
.LBB60_45:                              # %ifdone312
.Lxtalabel382:
	mkmsk r0, 2
	.loc	2 221 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:221:0
	stw r0, r4[5]
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp843:
.Lxta.call_labels61:
	bl delay_ticks
.Ltmp844:
	.loc	2 226 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:226:0
	ldw r0, r4[3]
.Ltmp845:
.LBB60_51:                              # %iftrue
.Lxtalabel383:
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
	setc res[r0], 1
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
.Ltmp846:
.Lxta.endpoint_labels109:
	in r0, res[r0]
	bu .LBB60_3
.Ltmp847:
.LBB60_32:                              # %iffalse170
.Lxtalabel384:
	ldc r0, 0
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:148:0
.Ltmp848:
	stw r0, r4[9]
	.loc	2 149 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:149:0
	stw r0, r4[8]
	bu .LBB60_48
.Ltmp849:
.LBB60_35:                              # %iftrue192
.Lxtalabel385:
	ldc r1, 0
	.loc	2 161 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:161:25
.Lxta.endpoint_labels110:
	out res[r0], r1
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r4[2]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r0, r1[0]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r1[3]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
	ldw r1, r1[4]
	.loc	2 162 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:162:0
.Lxta.call_labels62:
	bla r1
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r4[2]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r0, r1[0]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r1[3]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
	ldw r1, r1[5]
	.loc	2 163 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:163:0
.Lxta.call_labels63:
	bla r1
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	bitrev r0, r0
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	shr r0, r0, 24
	.loc	2 165 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:165:0
	stw r0, r4[10]
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
	ldw r1, r4[4]
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
	zext r0, 1
	.loc	2 168 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:168:34
.Lxta.endpoint_labels111:
	out res[r1], r0
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp850:
.Lxta.call_labels64:
	bl delay_ticks
.Ltmp851:
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
	ldw r0, r4[3]
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
	setc res[r0], 1
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
.Ltmp852:
.Lxta.endpoint_labels112:
	in r0, res[r0]
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	ldw r0, r4[10]
.LBB60_36:                              # %ifdone193
.Lxtalabel386:
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	ashr r0, r0, 1
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	stw r0, r4[10]
.Ltmp853:
.LBB60_3:                               # %iftrue
.Lxtalabel387:
	mkmsk r0, 1
	.loc	2 47 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:47:0
	stw r0, r4[8]
.Ltmp854:
.LBB60_48:                              # %return
.Lxtalabel388:
	ldw r6, sp[4]                   # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_slave_0.select.case.1.function
	.set	_Si2c_slave_0.select.case.1.nstackwords,((_i.i2c_slave_callback_if.start_write_request.max.nstackwords $M _i.i2c_slave_callback_if.ack_read_request.max.nstackwords $M _i.i2c_slave_callback_if.start_read_request.max.nstackwords $M _i.i2c_slave_callback_if.start_master_write.max.nstackwords $M _i.i2c_slave_callback_if.master_sent_data.max.nstackwords $M _i.i2c_slave_callback_if.start_master_read.max.nstackwords $M _i.i2c_slave_callback_if.master_requires_data.max.nstackwords $M delay_ticks.nstackwords) + 6)
	.set	_Si2c_slave_0.select.case.1.maxcores,_i.i2c_slave_callback_if.ack_read_request.max.maxcores $M _i.i2c_slave_callback_if.ack_write_request.max.maxcores $M _i.i2c_slave_callback_if.master_requires_data.max.maxcores $M _i.i2c_slave_callback_if.master_sent_data.max.maxcores $M _i.i2c_slave_callback_if.start_master_read.max.maxcores $M _i.i2c_slave_callback_if.start_master_write.max.maxcores $M _i.i2c_slave_callback_if.start_read_request.max.maxcores $M _i.i2c_slave_callback_if.start_write_request.max.maxcores $M delay_ticks.maxcores $M 1
	.set	_Si2c_slave_0.select.case.1.maxtimers,_i.i2c_slave_callback_if.ack_read_request.max.maxtimers $M _i.i2c_slave_callback_if.ack_write_request.max.maxtimers $M _i.i2c_slave_callback_if.master_requires_data.max.maxtimers $M _i.i2c_slave_callback_if.master_sent_data.max.maxtimers $M _i.i2c_slave_callback_if.start_master_read.max.maxtimers $M _i.i2c_slave_callback_if.start_master_write.max.maxtimers $M _i.i2c_slave_callback_if.start_read_request.max.maxtimers $M _i.i2c_slave_callback_if.start_write_request.max.maxtimers $M delay_ticks.maxtimers $M 0
	.set	_Si2c_slave_0.select.case.1.maxchanends,_i.i2c_slave_callback_if.ack_read_request.max.maxchanends $M _i.i2c_slave_callback_if.ack_write_request.max.maxchanends $M _i.i2c_slave_callback_if.master_requires_data.max.maxchanends $M _i.i2c_slave_callback_if.master_sent_data.max.maxchanends $M _i.i2c_slave_callback_if.start_master_read.max.maxchanends $M _i.i2c_slave_callback_if.start_master_write.max.maxchanends $M _i.i2c_slave_callback_if.start_read_request.max.maxchanends $M _i.i2c_slave_callback_if.start_write_request.max.maxchanends $M delay_ticks.maxchanends $M 0
.Ltmp855:
	.size	_Si2c_slave_0.select.case.1, .Ltmp855-_Si2c_slave_0.select.case.1
.Lfunc_end60:
	.cfi_endproc

	.align	4
	.type	_Si2c_slave_0.select.case.2,@function
	.cc_top _Si2c_slave_0.select.case.2.function,_Si2c_slave_0.select.case.2
_Si2c_slave_0.select.case.2:            # @_Si2c_slave_0.select.case.2
.Lfunc_begin61:
	.loc	2 234 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:234:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel389:
	ENTSP_lu6 4
.Ltmp856:
	.cfi_def_cfa_offset 16
.Ltmp857:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp858:
	.cfi_offset 4, -8
.Ltmp859:
	.cfi_offset 5, -4
	get r11, ed
	mov r4, r11
	.loc	2 234 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:234:0
.Ltmp860:
	ldw r0, r4[4]
	.loc	2 235 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:235:0
.Ltmp861:
.Lxta.endpoint_labels113:
	in r0, res[r0]
.Ltmp862:
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	ldw r1, r4[7]
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
.Ltmp863:
	ldw r0, r4[3]
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
	setc res[r0], 1
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
	in r0, res[r0]
.Ltmp864:
	#DEBUG_VALUE: val <- R0
	#DEBUG_VALUE: val <- R0
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	eq r1, r1, 1
	bf r1, .LBB61_6
.Ltmp865:
# BB#1:                                 # %iftrue
.Lxtalabel390:
	#DEBUG_VALUE: val <- R0
	bf r0, .LBB61_5
.Ltmp866:
# BB#2:                                 # %iftrue3
.Lxtalabel391:
	ldc r0, 52
	.loc	2 242 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:242:11
.Ltmp867:
	add r5, r4, r0
	.loc	2 242 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:242:11
	ldw r0, r5[0]
	bt r0, .LBB61_4
# BB#3:                                 # %iftrue6
.Lxtalabel392:
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r4[2]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r0, r1[0]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r1[3]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r1[8]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
.Lxta.call_labels65:
	bla r1
.LBB61_4:                               # %ifdone7
.Lxtalabel393:
	ldc r0, 0
	.loc	2 245 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:245:0
	stw r0, r4[5]
	mkmsk r1, 1
	.loc	2 246 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:246:0
	stw r1, r5[0]
	ldc r1, 48
	.loc	2 247 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:247:0
	add r1, r4, r1
	.loc	2 247 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:247:0
	stw r0, r1[0]
.Ltmp868:
.LBB61_5:                               # %ifdone4
.Lxtalabel394:
	ldc r0, 0
	bu .LBB61_9
.LBB61_6:                               # %iffalse
.Lxtalabel395:
.Ltmp869:
	#DEBUG_VALUE: val <- R0
	.loc	2 255 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:255:9
	eq r0, r0, 1
.Ltmp870:
	.loc	2 255 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:255:9
	bf r0, .LBB61_8
# BB#7:                                 # %iftrue23
.Lxtalabel396:
	mkmsk r0, 1
	.loc	2 256 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:256:0
	stw r0, r4[5]
	ldc r0, 0
	.loc	2 257 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:257:0
	stw r0, r4[9]
	.loc	2 258 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:258:0
	stw r0, r4[10]
	.loc	2 259 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:259:0
	stw r0, r4[8]
	ldc r1, 48
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	add r1, r4, r1
	.loc	2 260 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:260:0
	stw r0, r1[0]
	bu .LBB61_10
.LBB61_8:                               # %iffalse28
.Lxtalabel397:
	mkmsk r0, 1
.LBB61_9:                               # %return
.Lxtalabel398:
	.loc	2 262 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:262:0
	stw r0, r4[7]
.Ltmp871:
.LBB61_10:                              # %return
.Lxtalabel399:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_slave_0.select.case.2.function
	.set	_Si2c_slave_0.select.case.2.nstackwords,(_i.i2c_slave_callback_if.stop_bit.max.nstackwords + 4)
	.set	_Si2c_slave_0.select.case.2.maxcores,_i.i2c_slave_callback_if.stop_bit.max.maxcores $M 1
	.set	_Si2c_slave_0.select.case.2.maxtimers,_i.i2c_slave_callback_if.stop_bit.max.maxtimers $M 0
	.set	_Si2c_slave_0.select.case.2.maxchanends,_i.i2c_slave_callback_if.stop_bit.max.maxchanends $M 0
.Ltmp872:
	.size	_Si2c_slave_0.select.case.2, .Ltmp872-_Si2c_slave_0.select.case.2
.Lfunc_end61:
	.cfi_endproc

.Ldebug_end0:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
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
.asciiz"WAITING_FOR_START_OR_STOP"
.Linfo_string14:
.asciiz"READING_ADDR"
.Linfo_string15:
.asciiz"ACK_ADDR"
.Linfo_string16:
.asciiz"ACK_WAIT_HIGH"
.Linfo_string17:
.asciiz"ACK_WAIT_LOW"
.Linfo_string18:
.asciiz"IGNORE_ACK"
.Linfo_string19:
.asciiz"MASTER_WRITE"
.Linfo_string20:
.asciiz"MASTER_READ"
.Linfo_string21:
.asciiz"i2c_slave_state"
.Linfo_string22:
.asciiz"ensure_setup_time"
.Linfo_string23:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string24:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string25:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string26:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string27:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string28:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string29:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string30:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string31:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string32:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string33:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string34:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string35:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string36:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string37:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string38:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string39:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string40:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string41:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string42:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string43:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string44:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string45:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string46:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string47:
.asciiz"unsigned char"
.Linfo_string48:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string49:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string50:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string51:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string52:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string53:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string54:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string55:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string56:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string57:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string58:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string59:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string60:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string61:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
.Linfo_string62:
.asciiz"read_reg"
.Linfo_string63:
.asciiz"write_reg"
.Linfo_string64:
.asciiz"read_reg8_addr16"
.Linfo_string65:
.asciiz"write_reg8_addr16"
.Linfo_string66:
.asciiz"read_reg16"
.Linfo_string67:
.asciiz"unsigned short"
.Linfo_string68:
.asciiz"write_reg16"
.Linfo_string69:
.asciiz"read_reg16_addr8"
.Linfo_string70:
.asciiz"write_reg16_addr8"
.Linfo_string71:
.asciiz"delay_seconds"
.Linfo_string72:
.asciiz"delay_milliseconds"
.Linfo_string73:
.asciiz"delay_microseconds"
.Linfo_string74:
.asciiz"i2c_slave"
.Linfo_string75:
.asciiz"i2c_slave.init.1"
.Linfo_string76:
.asciiz"i2c_slave.init.0"
.Linfo_string77:
.asciiz"i2c_slave.select.yield.case.0"
.Linfo_string78:
.asciiz"i2c_slave.select.yield.case.1"
.Linfo_string79:
.asciiz"i2c_slave.select.yield.case.2"
.Linfo_string80:
.asciiz"i2c_slave.select.yield.enable"
.Linfo_string81:
.asciiz"unsigned int"
.Linfo_string82:
.asciiz"i2c_slave.select.case.0"
.Linfo_string83:
.asciiz"i2c_slave.select.case.1"
.Linfo_string84:
.asciiz"i2c_slave.select.case.2"
.Linfo_string85:
.asciiz"i2c_slave.select.enable"
.Linfo_string86:
.asciiz"i2c_slave.fini"
.Linfo_string87:
.asciiz"_Si2c_slave_0.init.1"
.Linfo_string88:
.asciiz"_Si2c_slave_0.init.0"
.Linfo_string89:
.asciiz"_Si2c_slave_0.select.yield.case.0"
.Linfo_string90:
.asciiz"_Si2c_slave_0.select.yield.case.1"
.Linfo_string91:
.asciiz"_Si2c_slave_0.select.yield.case.2"
.Linfo_string92:
.asciiz"_Si2c_slave_0.select.yield.enable"
.Linfo_string93:
.asciiz"_Si2c_slave_0.select.case.0"
.Linfo_string94:
.asciiz"_Si2c_slave_0.select.case.1"
.Linfo_string95:
.asciiz"_Si2c_slave_0.select.case.2"
.Linfo_string96:
.asciiz"_Si2c_slave_0.select.enable"
.Linfo_string97:
.asciiz"_Si2c_slave_0.fini"
.Linfo_string98:
.asciiz"i"
.Linfo_string99:
.asciiz"interface"
.Linfo_string100:
.asciiz"p_scl"
.Linfo_string101:
.asciiz"port"
.Linfo_string102:
.asciiz"p_sda"
.Linfo_string103:
.asciiz"device_addr"
.Linfo_string104:
.asciiz"ignore_stop_bit"
.Linfo_string105:
.asciiz"int"
.Linfo_string106:
.asciiz"stop_bit_check"
.Linfo_string107:
.asciiz"rw"
.Linfo_string108:
.asciiz"bitnum"
.Linfo_string109:
.asciiz"sda_val"
.Linfo_string110:
.asciiz"next_state"
.Linfo_string111:
.asciiz"state"
.Linfo_string112:
.asciiz"bit"
.Linfo_string113:
.asciiz"data"
.Linfo_string114:
.asciiz"scl_val"
.Linfo_string115:
.asciiz"val"
.Linfo_string116:
.asciiz"ack"
.Linfo_string117:
.asciiz"i2c_slave.init.1.state_ptr"
.Linfo_string118:
.asciiz"enable.flag"
.Linfo_string119:
.asciiz"init.flag.or.func"
.Linfo_string120:
.asciiz"padding"
.Linfo_string121:
.asciiz"sizetype"
.Linfo_string122:
.asciiz"frame.1"
.Linfo_string123:
.asciiz"i2c_slave.select.state_ptr"
.Linfo_string124:
.asciiz"_Si2c_slave_0.init.1.state_ptr"
.Linfo_string125:
.asciiz"frame.0"
.Linfo_string126:
.asciiz"dest"
.Linfo_string127:
.asciiz"chanend"
.Linfo_string128:
.asciiz"param1"
.Linfo_string129:
.asciiz"param2"
.Linfo_string130:
.asciiz"param3"
.Linfo_string131:
.asciiz"param4"
.Linfo_string132:
.asciiz"param5"
.Linfo_string133:
.asciiz"s"
.Linfo_string134:
.asciiz"yield"
.Linfo_string135:
.asciiz"yieldArg"
.Linfo_string136:
.asciiz"clientNotifyFlag"
.Linfo_string137:
.asciiz"reg"
.Linfo_string138:
.asciiz"result"
.Linfo_string139:
.asciiz"a_reg"
.Linfo_string140:
.asciiz"n"
.Linfo_string141:
.asciiz"res"
.Linfo_string142:
.asciiz"a_data"
.Linfo_string143:
.asciiz"delay"
.Linfo_string144:
.asciiz"i2c_slave.init.0.state_ptr"
.Linfo_string145:
.asciiz"i2c_slave.fini.state_ptr"
.Linfo_string146:
.asciiz"_Si2c_slave_0.init.0.state_ptr"
.Linfo_string147:
.asciiz"_Si2c_slave_0.select.state_ptr"
.Linfo_string148:
.asciiz"_Si2c_slave_0.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5681                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x162a DW_TAG_compile_unit
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
	.byte	4                       # Abbrev [4] 0x1c7:0x39 DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x1cf:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1d5:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1db:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1e1:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1e7:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1ed:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1f3:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1f9:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	7                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x200:0x39 DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x208:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x20e:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x214:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x21a:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x220:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x226:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x22c:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x232:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	7                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x239:0x37 DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x23f:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x245:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x24b:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x251:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x257:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x25d:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x263:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x269:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	7                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x270:0xc DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x27c:0x1b5 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x28f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	5206                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x29e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	5213                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2ad:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	5213                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2bc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2cb:0x165 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x2d0:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	455                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2df:0x150 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x2e4:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	512                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2f0:0x13e DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x2f5:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x301:0x12c DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x306:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x315:0x117 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x31a:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x329:0x102 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x32e:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x33d:0xed DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x342:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x34e:0xdb DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x353:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x35f:0xc9 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x364:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x373:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x378:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x388:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x38d:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x39d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3a2:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x3b2:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3b7:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3c6:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	109                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x3d2:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3d7:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x3e7:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3ec:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3fb:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	223                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x407:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x40c:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x41c:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	170                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x431:0xb6 DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x442:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string117        # DW_AT_name
	.long	5227                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x44d:0x99 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x452:0xb DW_TAG_variable
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	455                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x45d:0x88 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x462:0xb DW_TAG_variable
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	512                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x46d:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x472:0xb DW_TAG_variable
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x47d:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x482:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x48d:0x55 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x492:0xb DW_TAG_variable
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x49d:0x44 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4a2:0xb DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x4ad:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4b2:0xb DW_TAG_variable
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x4bd:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4c2:0xb DW_TAG_variable
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x4cd:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4d2:0xb DW_TAG_variable
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x4e7:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x4fc:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.long	5227                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x50a:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x51f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.long	5227                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x52d:0x1b8 DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x540:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	5206                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x54f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	5213                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x55e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	5213                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x56d:0x177 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x572:0xc DW_TAG_variable
	.byte	44                      # DW_AT_const_value
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x57e:0x165 DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x583:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	455                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x592:0x150 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x597:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	512                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5a3:0x13e DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x5a8:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5b4:0x12c DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x5b9:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5c8:0x117 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x5cd:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5dc:0x102 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x5e1:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5f0:0xed DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x5f5:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x601:0xdb DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x606:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x612:0xc9 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x617:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x626:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x62b:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x63b:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x640:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x650:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x655:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x665:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x66a:0xf DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x679:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	109                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x685:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x68a:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x69a:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x69f:0xf DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6ae:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	223                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x6ba:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x6bf:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x6cf:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	170                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x6e5:0xc8 DW_TAG_subprogram
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x6f6:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string124        # DW_AT_name
	.long	5419                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x701:0xab DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x706:0xc DW_TAG_variable
	.byte	44                      # DW_AT_const_value
	.long	.Linfo_string103        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x712:0x99 DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x717:0xb DW_TAG_variable
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	455                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x722:0x88 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x727:0xb DW_TAG_variable
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	512                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x732:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x737:0xb DW_TAG_variable
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x742:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x747:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x752:0x55 DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x757:0xb DW_TAG_variable
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x762:0x44 DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x767:0xb DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x772:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x777:0xb DW_TAG_variable
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x782:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x787:0xb DW_TAG_variable
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x792:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x797:0xb DW_TAG_variable
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x7ad:0x12 DW_TAG_subprogram
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	20                      # Abbrev [20] 0x7bf:0x9d DW_TAG_subprogram
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x7d1:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x7d6:0xf DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x7e6:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x7eb:0xf DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x7fa:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	109                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x806:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x80b:0xf DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x81b:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x820:0xf DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x82f:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	223                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x83b:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x840:0xf DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x850:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	170                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x85c:0x3d DW_TAG_subprogram
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	234                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x86e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x873:0xf DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x883:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x888:0xf DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x899:0x12 DW_TAG_subprogram
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	20                      # Abbrev [20] 0x8ab:0x9d DW_TAG_subprogram
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x8bd:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x8c2:0xf DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x8d2:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x8d7:0xf DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8e6:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	109                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x8f2:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x8f7:0xf DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x907:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x90c:0xf DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x91b:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	223                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x927:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x92c:0xf DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x93c:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	170                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x948:0x3d DW_TAG_subprogram
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	234                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x95a:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x95f:0xf DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x96f:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges89        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x974:0xf DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x985:0x12 DW_TAG_subprogram
	.long	.Ldebug_ranges90        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	20                      # Abbrev [20] 0x997:0x9d DW_TAG_subprogram
	.long	.Ldebug_ranges91        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x9a9:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges92        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x9ae:0xf DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x9be:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges94        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x9c3:0xf DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9d2:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges93        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	109                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x9de:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges95        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x9e3:0xf DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x9f3:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges97        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x9f8:0xf DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xa07:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges96        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	223                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xa13:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges98        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xa18:0xf DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xa28:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges99        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	170                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xa34:0x3d DW_TAG_subprogram
	.long	.Ldebug_ranges100       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	234                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xa46:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges101       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xa4b:0xf DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xa5b:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges102       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xa60:0xf DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xa71:0x12 DW_TAG_subprogram
	.long	.Ldebug_ranges103       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	20                      # Abbrev [20] 0xa83:0x9d DW_TAG_subprogram
	.long	.Ldebug_ranges104       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xa95:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges105       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xa9a:0xf DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xaaa:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges107       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xaaf:0xf DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xabe:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges106       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	109                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xaca:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges108       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xacf:0xf DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xadf:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges110       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xae4:0xf DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xaf3:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges109       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	223                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xaff:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges111       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xb04:0xf DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xb14:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges112       # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	170                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xb20:0x3d DW_TAG_subprogram
	.long	.Ldebug_ranges113       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	234                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xb32:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges114       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xb37:0xf DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xb47:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges115       # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0xb4c:0xf DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xb5d:0x14 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xb67:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xb71:0x14 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xb7b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xb85:0x3c DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xb93:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xb9c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	3816                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xba5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5578                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xbae:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xbb7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xbc1:0x45 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xbcf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xbd8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	3816                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xbe1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5578                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xbea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xbf3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.long	5588                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xbfc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string132        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xc06:0x14 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xc10:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xc1a:0x14 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xc24:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xc2e:0x3c DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xc3c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc45:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	3816                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc4e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5578                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc57:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc60:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xc6a:0x45 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xc78:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc81:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	3816                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc8a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5578                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc93:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc9c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.long	5588                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xca5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string132        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xcaf:0x14 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xcb9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xcc3:0x14 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xccd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xcd7:0x33 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xce5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xcee:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xcf7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5578                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd00:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xd0a:0x2a DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xd18:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd21:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd2a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5588                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xd34:0x2f DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xd3e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd47:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	3816                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd50:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd59:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xd63:0x38 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xd6d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd76:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	3816                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd7f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5578                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd88:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd91:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xd9b:0x14 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xda5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xdaf:0x14 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xdb9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xdc3:0x33 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xdd1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xdda:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xde3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5578                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xdec:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xdf6:0x2a DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xe04:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe0d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe16:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5588                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xe20:0x2f DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xe2a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe33:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	3816                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe3c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe45:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xe4f:0x38 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xe59:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe62:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	3816                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe6b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5578                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe74:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe7d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xe87:0x14 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xe91:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xe9b:0x21 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xea9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xeb2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	3816                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xebc:0x14 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xec6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xed0:0x18 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.long	3816                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xede:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xee8:0x7 DW_TAG_base_type
	.long	.Linfo_string47         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	21                      # Abbrev [21] 0xeef:0x14 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xef9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xf03:0x18 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xf11:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xf1b:0x14 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xf25:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xf2f:0x18 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xf3d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xf47:0x14 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xf51:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xf5b:0x14 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xf65:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xf6f:0x21 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xf7d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xf86:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	3816                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xf90:0x14 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xf9a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xfa4:0x18 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.long	3816                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xfb2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xfbc:0x14 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xfc6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xfd0:0x18 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xfde:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xfe8:0x14 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xff2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xffc:0x18 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x100a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1014:0x14 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x101e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	5593                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x1028:0x69 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x1038:0xb DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	5206                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1043:0xb DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x104e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1059:0xb DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	5625                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1064:0xb DW_TAG_variable
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	5630                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x106f:0xb DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	5630                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x107a:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	5056                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1085:0xb DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	96                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x1091:0x53 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	117                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x10a1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	5206                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x10ac:0xb DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x10b7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x10c2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x10cd:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	5643                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x10d8:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	5056                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x10e4:0x69 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x10f4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	5206                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x10ff:0xb DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x110a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	4617                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1115:0xb DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	5656                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1120:0xb DW_TAG_variable
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	5643                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x112b:0xb DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	5630                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1136:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	5056                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1141:0xb DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	198                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x114d:0x53 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	219                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x115d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	5206                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1168:0xb DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1173:0xb DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	4617                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x117e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1189:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	5399                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1194:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	5056                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x11a0:0x69 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	4617                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x11b0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	5206                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x11bb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x11c6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	4617                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x11d1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	5661                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x11dc:0xb DW_TAG_variable
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	5643                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x11e7:0xb DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	5643                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x11f2:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	5056                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x11fd:0xb DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	300                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x1209:0x7 DW_TAG_base_type
	.long	.Linfo_string67         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	27                      # Abbrev [27] 0x1210:0x5a DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x1221:0xc DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	5206                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x122d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1239:0xc DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	4617                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1245:0xc DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	4617                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x1251:0xc DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	5666                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x125d:0xc DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	5056                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x126a:0x72 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	4617                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x127b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	5206                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1287:0xc DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1293:0xc DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x129f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	5679                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x12ab:0xc DW_TAG_variable
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	5630                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x12b7:0xc DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	5643                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x12c3:0xc DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	5056                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x12cf:0xc DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	405                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x12dc:0x5a DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x12ed:0xc DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	5206                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x12f9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1305:0xc DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1311:0xc DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	4617                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x131d:0xc DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	5399                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x1329:0xc DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	5056                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x1336:0x18 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x1342:0xb DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	5056                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x134e:0x18 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x135a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	5056                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x1366:0x18 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x1372:0xb DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	5056                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x137e:0x42 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x138a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5227                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1393:0xb DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	5206                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x139e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	5213                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x13a9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	5213                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x13b4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	3816                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x13c0:0x7 DW_TAG_base_type
	.long	.Linfo_string81         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	21                      # Abbrev [21] 0x13c7:0x14 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x13d1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5227                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x13db:0x37 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x13e7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	5419                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x13f0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	5206                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x13fb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	5213                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1406:0xb DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	5213                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x1412:0x18 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1420:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5419                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x142a:0x18 DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1438:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5419                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1442:0x14 DW_TAG_subprogram
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x144c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	5419                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x1456:0x7 DW_TAG_base_type
	.long	.Linfo_string99         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	24                      # Abbrev [24] 0x145d:0x7 DW_TAG_base_type
	.long	.Linfo_string101        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	24                      # Abbrev [24] 0x1464:0x7 DW_TAG_base_type
	.long	.Linfo_string105        # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	31                      # Abbrev [31] 0x146b:0x5 DW_TAG_pointer_type
	.long	5232                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1470:0xa7 DW_TAG_structure_type
	.long	.Linfo_string122        # DW_AT_name
	.byte	60                      # DW_AT_byte_size
	.byte	33                      # Abbrev [33] 0x1476:0xa DW_TAG_member
	.long	.Linfo_string118        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x1480:0xa DW_TAG_member
	.long	.Linfo_string119        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x148a:0xa DW_TAG_member
	.long	.Linfo_string98         # DW_AT_name
	.long	5206                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x1494:0xa DW_TAG_member
	.long	.Linfo_string100        # DW_AT_name
	.long	5213                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x149e:0xa DW_TAG_member
	.long	.Linfo_string102        # DW_AT_name
	.long	5213                    # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x14a8:0xa DW_TAG_member
	.long	.Linfo_string103        # DW_AT_name
	.long	3816                    # DW_AT_type
	.byte	20                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x14b2:0xa DW_TAG_member
	.long	.Linfo_string120        # DW_AT_name
	.long	5399                    # DW_AT_type
	.byte	21                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x14bc:0xa DW_TAG_member
	.long	.Linfo_string111        # DW_AT_name
	.long	569                     # DW_AT_type
	.byte	24                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x14c6:0xa DW_TAG_member
	.long	.Linfo_string110        # DW_AT_name
	.long	569                     # DW_AT_type
	.byte	28                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x14d0:0xa DW_TAG_member
	.long	.Linfo_string109        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	32                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x14da:0xa DW_TAG_member
	.long	.Linfo_string114        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	36                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x14e4:0xa DW_TAG_member
	.long	.Linfo_string108        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	40                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x14ee:0xa DW_TAG_member
	.long	.Linfo_string113        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	44                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x14f8:0xa DW_TAG_member
	.long	.Linfo_string107        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	48                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x1502:0xa DW_TAG_member
	.long	.Linfo_string106        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	52                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x150c:0xa DW_TAG_member
	.long	.Linfo_string104        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	56                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1517:0xd DW_TAG_array_type
	.long	3816                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x151c:0x7 DW_TAG_subrange_type
	.long	5412                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1524:0x7 DW_TAG_base_type
	.long	.Linfo_string121        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	31                      # Abbrev [31] 0x152b:0x5 DW_TAG_pointer_type
	.long	5424                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1530:0x93 DW_TAG_structure_type
	.long	.Linfo_string125        # DW_AT_name
	.byte	56                      # DW_AT_byte_size
	.byte	33                      # Abbrev [33] 0x1536:0xa DW_TAG_member
	.long	.Linfo_string118        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x1540:0xa DW_TAG_member
	.long	.Linfo_string119        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x154a:0xa DW_TAG_member
	.long	.Linfo_string98         # DW_AT_name
	.long	5206                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x1554:0xa DW_TAG_member
	.long	.Linfo_string100        # DW_AT_name
	.long	5213                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x155e:0xa DW_TAG_member
	.long	.Linfo_string102        # DW_AT_name
	.long	5213                    # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x1568:0xa DW_TAG_member
	.long	.Linfo_string111        # DW_AT_name
	.long	569                     # DW_AT_type
	.byte	20                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x1572:0xa DW_TAG_member
	.long	.Linfo_string110        # DW_AT_name
	.long	569                     # DW_AT_type
	.byte	24                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x157c:0xa DW_TAG_member
	.long	.Linfo_string109        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	28                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x1586:0xa DW_TAG_member
	.long	.Linfo_string114        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	32                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x1590:0xa DW_TAG_member
	.long	.Linfo_string108        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	36                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x159a:0xa DW_TAG_member
	.long	.Linfo_string113        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	40                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x15a4:0xa DW_TAG_member
	.long	.Linfo_string107        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	44                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x15ae:0xa DW_TAG_member
	.long	.Linfo_string106        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	48                      # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x15b8:0xa DW_TAG_member
	.long	.Linfo_string104        # DW_AT_name
	.long	5220                    # DW_AT_type
	.byte	52                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x15c3:0x7 DW_TAG_base_type
	.long	.Linfo_string127        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	37                      # Abbrev [37] 0x15ca:0x5 DW_TAG_reference_type
	.long	5583                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x15cf:0x5 DW_TAG_array_type
	.long	3816                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x15d4:0x5 DW_TAG_reference_type
	.long	5056                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x15d9:0x5 DW_TAG_reference_type
	.long	5598                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x15de:0x1b DW_TAG_structure_type
	.long	.Linfo_string135        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	33                      # Abbrev [33] 0x15e4:0xa DW_TAG_member
	.long	.Linfo_string126        # DW_AT_name
	.long	5571                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	33                      # Abbrev [33] 0x15ee:0xa DW_TAG_member
	.long	.Linfo_string134        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x15f9:0x5 DW_TAG_reference_type
	.long	69                      # DW_AT_type
	.byte	34                      # Abbrev [34] 0x15fe:0xd DW_TAG_array_type
	.long	3816                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x1603:0x7 DW_TAG_subrange_type
	.long	5412                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x160b:0xd DW_TAG_array_type
	.long	3816                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x1610:0x7 DW_TAG_subrange_type
	.long	5412                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1618:0x5 DW_TAG_reference_type
	.long	171                     # DW_AT_type
	.byte	37                      # Abbrev [37] 0x161d:0x5 DW_TAG_reference_type
	.long	273                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1622:0xd DW_TAG_array_type
	.long	3816                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x1627:0x7 DW_TAG_subrange_type
	.long	5412                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x162f:0x5 DW_TAG_reference_type
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
	.byte	0                       # DW_CHILDREN_no
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
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
	.byte	12                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	17                      # Abbreviation Code
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
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp243
	.long	.Ltmp250
	.long	.Ltmp321
	.long	.Ltmp323
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp252
	.long	.Ltmp253
	.long	.Ltmp256
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp257
	.long	.Ltmp268
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp318
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp271
	.long	.Ltmp273
	.long	.Ltmp308
	.long	.Ltmp321
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp280
	.long	.Ltmp288
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp334
	.long	.Ltmp335
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp300
	.long	.Ltmp305
	.long	.Ltmp332
	.long	.Ltmp337
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp290
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp339
	.long	.Ltmp340
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp228
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp228
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp228
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp228
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp228
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp228
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp228
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp228
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp228
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp356
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp355
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp354
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp354
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp353
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp353
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp352
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp351
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp350
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp406
	.long	.Ltmp413
	.long	.Ltmp485
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp415
	.long	.Ltmp416
	.long	.Ltmp419
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp420
	.long	.Ltmp431
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp481
	.long	.Ltmp482
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp434
	.long	.Ltmp436
	.long	.Ltmp471
	.long	.Ltmp484
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp443
	.long	.Ltmp451
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp498
	.long	.Ltmp499
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp463
	.long	.Ltmp468
	.long	.Ltmp496
	.long	.Ltmp501
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp453
	.long	.Ltmp461
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp503
	.long	.Ltmp504
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp392
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp392
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp392
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp392
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp392
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp392
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp392
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp392
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp392
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp392
	.long	.Ltmp512
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp520
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp519
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp518
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp518
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp517
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp517
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp516
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp515
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp514
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp514
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin50
	.long	.Lfunc_end50
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Lfunc_begin51
	.long	.Lfunc_end51
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp543
	.long	.Ltmp547
	.long	.Ltmp550
	.long	.Ltmp551
	.long	.Ltmp576
	.long	.Ltmp578
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp582
	.long	.Ltmp583
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp548
	.long	.Ltmp549
	.long	.Ltmp571
	.long	.Ltmp575
	.long	.Ltmp581
	.long	.Ltmp585
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp555
	.long	.Ltmp559
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp587
	.long	.Ltmp588
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp565
	.long	.Ltmp569
	.long	.Ltmp586
	.long	.Ltmp589
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp560
	.long	.Ltmp563
	.long	.Ltmp592
	.long	.Ltmp593
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp594
	.long	.Ltmp595
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Lfunc_begin52
	.long	.Lfunc_end52
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp607
	.long	.Ltmp608
	.long	.Ltmp611
	.long	.Ltmp612
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp613
	.long	.Ltmp615
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Lfunc_begin53
	.long	.Lfunc_end53
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Lfunc_begin54
	.long	.Lfunc_end54
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp629
	.long	.Ltmp633
	.long	.Ltmp636
	.long	.Ltmp637
	.long	.Ltmp662
	.long	.Ltmp664
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp668
	.long	.Ltmp669
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp634
	.long	.Ltmp635
	.long	.Ltmp657
	.long	.Ltmp661
	.long	.Ltmp667
	.long	.Ltmp671
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp641
	.long	.Ltmp645
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp673
	.long	.Ltmp674
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp651
	.long	.Ltmp655
	.long	.Ltmp672
	.long	.Ltmp675
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp646
	.long	.Ltmp649
	.long	.Ltmp678
	.long	.Ltmp679
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp680
	.long	.Ltmp681
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Lfunc_begin55
	.long	.Lfunc_end55
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp693
	.long	.Ltmp694
	.long	.Ltmp697
	.long	.Ltmp698
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp699
	.long	.Ltmp701
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Lfunc_begin56
	.long	.Lfunc_end56
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Lfunc_begin57
	.long	.Lfunc_end57
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp714
	.long	.Ltmp718
	.long	.Ltmp721
	.long	.Ltmp722
	.long	.Ltmp747
	.long	.Ltmp749
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp753
	.long	.Ltmp754
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp719
	.long	.Ltmp720
	.long	.Ltmp742
	.long	.Ltmp746
	.long	.Ltmp752
	.long	.Ltmp756
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp726
	.long	.Ltmp730
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp758
	.long	.Ltmp759
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp736
	.long	.Ltmp740
	.long	.Ltmp757
	.long	.Ltmp760
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp731
	.long	.Ltmp734
	.long	.Ltmp763
	.long	.Ltmp764
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp765
	.long	.Ltmp766
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Lfunc_begin58
	.long	.Lfunc_end58
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp778
	.long	.Ltmp779
	.long	.Ltmp782
	.long	.Ltmp783
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp784
	.long	.Ltmp786
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Lfunc_begin59
	.long	.Lfunc_end59
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Lfunc_begin60
	.long	.Lfunc_end60
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp799
	.long	.Ltmp803
	.long	.Ltmp806
	.long	.Ltmp807
	.long	.Ltmp832
	.long	.Ltmp834
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp838
	.long	.Ltmp839
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp804
	.long	.Ltmp805
	.long	.Ltmp827
	.long	.Ltmp831
	.long	.Ltmp837
	.long	.Ltmp841
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp811
	.long	.Ltmp815
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp843
	.long	.Ltmp844
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp821
	.long	.Ltmp825
	.long	.Ltmp842
	.long	.Ltmp845
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp816
	.long	.Ltmp819
	.long	.Ltmp848
	.long	.Ltmp849
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Ltmp850
	.long	.Ltmp851
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Lfunc_begin61
	.long	.Lfunc_end61
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp863
	.long	.Ltmp864
	.long	.Ltmp867
	.long	.Ltmp868
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp869
	.long	.Ltmp871
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin38
	.long	.Ltmp227
.Lset0 = .Ltmp874-.Ltmp873              # Loc expr size
	.short	.Lset0
.Ltmp873:
	.byte	80                      # DW_OP_reg0
.Ltmp874:
	.long	.Ltmp227
	.long	.Ltmp309
.Lset1 = .Ltmp876-.Ltmp875              # Loc expr size
	.short	.Lset1
.Ltmp875:
	.byte	90                      # DW_OP_reg10
.Ltmp876:
	.long	.Ltmp310
	.long	.Ltmp316
.Lset2 = .Ltmp878-.Ltmp877              # Loc expr size
	.short	.Lset2
.Ltmp877:
	.byte	90                      # DW_OP_reg10
.Ltmp878:
	.long	.Ltmp317
	.long	.Ltmp344
.Lset3 = .Ltmp880-.Ltmp879              # Loc expr size
	.short	.Lset3
.Ltmp879:
	.byte	90                      # DW_OP_reg10
.Ltmp880:
	.long	.Ltmp346
	.long	.Ltmp347
.Lset4 = .Ltmp882-.Ltmp881              # Loc expr size
	.short	.Lset4
.Ltmp881:
	.byte	90                      # DW_OP_reg10
.Ltmp882:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin38
	.long	.Ltmp226
.Lset5 = .Ltmp884-.Ltmp883              # Loc expr size
	.short	.Lset5
.Ltmp883:
	.byte	81                      # DW_OP_reg1
.Ltmp884:
	.long	.Ltmp226
	.long	.Ltmp309
.Lset6 = .Ltmp886-.Ltmp885              # Loc expr size
	.short	.Lset6
.Ltmp885:
	.byte	87                      # DW_OP_reg7
.Ltmp886:
	.long	.Ltmp310
	.long	.Ltmp316
.Lset7 = .Ltmp888-.Ltmp887              # Loc expr size
	.short	.Lset7
.Ltmp887:
	.byte	87                      # DW_OP_reg7
.Ltmp888:
	.long	.Ltmp317
	.long	.Ltmp344
.Lset8 = .Ltmp890-.Ltmp889              # Loc expr size
	.short	.Lset8
.Ltmp889:
	.byte	87                      # DW_OP_reg7
.Ltmp890:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin38
	.long	.Ltmp225
.Lset9 = .Ltmp892-.Ltmp891              # Loc expr size
	.short	.Lset9
.Ltmp891:
	.byte	82                      # DW_OP_reg2
.Ltmp892:
	.long	.Ltmp225
	.long	.Ltmp309
.Lset10 = .Ltmp894-.Ltmp893             # Loc expr size
	.short	.Lset10
.Ltmp893:
	.byte	86                      # DW_OP_reg6
.Ltmp894:
	.long	.Ltmp310
	.long	.Ltmp316
.Lset11 = .Ltmp896-.Ltmp895             # Loc expr size
	.short	.Lset11
.Ltmp895:
	.byte	86                      # DW_OP_reg6
.Ltmp896:
	.long	.Ltmp317
	.long	.Ltmp344
.Lset12 = .Ltmp898-.Ltmp897             # Loc expr size
	.short	.Lset12
.Ltmp897:
	.byte	86                      # DW_OP_reg6
.Ltmp898:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin38
	.long	.Ltmp224
.Lset13 = .Ltmp900-.Ltmp899             # Loc expr size
	.short	.Lset13
.Ltmp899:
	.byte	83                      # DW_OP_reg3
.Ltmp900:
	.long	.Ltmp224
	.long	.Ltmp230
.Lset14 = .Ltmp902-.Ltmp901             # Loc expr size
	.short	.Lset14
.Ltmp901:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp902:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp227
	.long	.Ltmp310
.Lset15 = .Ltmp904-.Ltmp903             # Loc expr size
	.short	.Lset15
.Ltmp903:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp904:
	.long	.Ltmp310
	.long	.Ltmp346
.Lset16 = .Ltmp906-.Ltmp905             # Loc expr size
	.short	.Lset16
.Ltmp905:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp906:
	.long	.Ltmp346
	.long	.Lfunc_end38
.Lset17 = .Ltmp908-.Ltmp907             # Loc expr size
	.short	.Lset17
.Ltmp907:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp908:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp227
	.long	.Ltmp247
.Lset18 = .Ltmp910-.Ltmp909             # Loc expr size
	.short	.Lset18
.Ltmp909:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp910:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset19 = .Ltmp912-.Ltmp911             # Loc expr size
	.short	.Lset19
.Ltmp911:
	.byte	81                      # DW_OP_reg1
.Ltmp912:
	.long	.Ltmp248
	.long	.Ltmp250
.Lset20 = .Ltmp914-.Ltmp913             # Loc expr size
	.short	.Lset20
.Ltmp913:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp914:
	.long	.Ltmp250
	.long	.Ltmp286
.Lset21 = .Ltmp916-.Ltmp915             # Loc expr size
	.short	.Lset21
.Ltmp915:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp916:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset22 = .Ltmp918-.Ltmp917             # Loc expr size
	.short	.Lset22
.Ltmp917:
	.byte	83                      # DW_OP_reg3
.Ltmp918:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset23 = .Ltmp920-.Ltmp919             # Loc expr size
	.short	.Lset23
.Ltmp919:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp920:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset24 = .Ltmp922-.Ltmp921             # Loc expr size
	.short	.Lset24
.Ltmp921:
	.byte	82                      # DW_OP_reg2
.Ltmp922:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset25 = .Ltmp924-.Ltmp923             # Loc expr size
	.short	.Lset25
.Ltmp923:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp924:
	.long	.Ltmp346
	.long	.Lfunc_end38
.Lset26 = .Ltmp926-.Ltmp925             # Loc expr size
	.short	.Lset26
.Ltmp925:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp926:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp227
	.long	.Ltmp273
.Lset27 = .Ltmp928-.Ltmp927             # Loc expr size
	.short	.Lset27
.Ltmp927:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp928:
	.long	.Ltmp273
	.long	.Ltmp278
.Lset28 = .Ltmp930-.Ltmp929             # Loc expr size
	.short	.Lset28
.Ltmp929:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp930:
	.long	.Ltmp278
	.long	.Ltmp346
.Lset29 = .Ltmp932-.Ltmp931             # Loc expr size
	.short	.Lset29
.Ltmp931:
	.byte	16                      # DW_OP_constu
	.byte	3                       # 
.Ltmp932:
	.long	.Ltmp346
	.long	.Lfunc_end38
.Lset30 = .Ltmp934-.Ltmp933             # Loc expr size
	.short	.Lset30
.Ltmp933:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp934:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp244
	.long	.Ltmp249
.Lset31 = .Ltmp936-.Ltmp935             # Loc expr size
	.short	.Lset31
.Ltmp935:
	.byte	82                      # DW_OP_reg2
.Ltmp936:
	.long	.Ltmp321
	.long	.Ltmp322
.Lset32 = .Ltmp938-.Ltmp937             # Loc expr size
	.short	.Lset32
.Ltmp937:
	.byte	82                      # DW_OP_reg2
.Ltmp938:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp246
	.long	.Ltmp250
.Lset33 = .Ltmp940-.Ltmp939             # Loc expr size
	.short	.Lset33
.Ltmp939:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp940:
	.long	.Ltmp277
	.long	.Ltmp285
.Lset34 = .Ltmp942-.Ltmp941             # Loc expr size
	.short	.Lset34
.Ltmp941:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp942:
	.long	.Ltmp285
	.long	.Ltmp288
.Lset35 = .Ltmp944-.Ltmp943             # Loc expr size
	.short	.Lset35
.Ltmp943:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp944:
	.long	.Ltmp338
	.long	.Ltmp342
.Lset36 = .Ltmp946-.Ltmp945             # Loc expr size
	.short	.Lset36
.Ltmp945:
	.byte	84                      # DW_OP_reg4
.Ltmp946:
	.long	.Ltmp343
	.long	.Ltmp344
.Lset37 = .Ltmp948-.Ltmp947             # Loc expr size
	.short	.Lset37
.Ltmp947:
	.byte	84                      # DW_OP_reg4
.Ltmp948:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset38 = .Ltmp950-.Ltmp949             # Loc expr size
	.short	.Lset38
.Ltmp949:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp950:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp247
	.long	.Ltmp277
.Lset39 = .Ltmp952-.Ltmp951             # Loc expr size
	.short	.Lset39
.Ltmp951:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp952:
	.long	.Ltmp277
	.long	.Ltmp285
.Lset40 = .Ltmp954-.Ltmp953             # Loc expr size
	.short	.Lset40
.Ltmp953:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp954:
	.long	.Ltmp285
	.long	.Ltmp317
.Lset41 = .Ltmp956-.Ltmp955             # Loc expr size
	.short	.Lset41
.Ltmp955:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp956:
	.long	.Ltmp317
	.long	.Ltmp326
.Lset42 = .Ltmp958-.Ltmp957             # Loc expr size
	.short	.Lset42
.Ltmp957:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp958:
	.long	.Ltmp326
	.long	.Lfunc_end38
.Lset43 = .Ltmp960-.Ltmp959             # Loc expr size
	.short	.Lset43
.Ltmp959:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp960:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset44 = .Ltmp962-.Ltmp961             # Loc expr size
	.short	.Lset44
.Ltmp961:
	.byte	83                      # DW_OP_reg3
.Ltmp962:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset45 = .Ltmp964-.Ltmp963             # Loc expr size
	.short	.Lset45
.Ltmp963:
	.byte	83                      # DW_OP_reg3
.Ltmp964:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset46 = .Ltmp966-.Ltmp965             # Loc expr size
	.short	.Lset46
.Ltmp965:
	.byte	83                      # DW_OP_reg3
.Ltmp966:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp281
	.long	.Ltmp283
.Lset47 = .Ltmp968-.Ltmp967             # Loc expr size
	.short	.Lset47
.Ltmp967:
	.byte	82                      # DW_OP_reg2
.Ltmp968:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp291
	.long	.Ltmp296
.Lset48 = .Ltmp970-.Ltmp969             # Loc expr size
	.short	.Lset48
.Ltmp969:
	.byte	80                      # DW_OP_reg0
.Ltmp970:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp301
	.long	.Ltmp302
.Lset49 = .Ltmp972-.Ltmp971             # Loc expr size
	.short	.Lset49
.Ltmp971:
	.byte	80                      # DW_OP_reg0
.Ltmp972:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset50 = .Ltmp974-.Ltmp973             # Loc expr size
	.short	.Lset50
.Ltmp973:
	.byte	80                      # DW_OP_reg0
.Ltmp974:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin41
	.long	.Ltmp364
.Lset51 = .Ltmp976-.Ltmp975             # Loc expr size
	.short	.Lset51
.Ltmp975:
	.byte	80                      # DW_OP_reg0
.Ltmp976:
	.long	.Ltmp364
	.long	.Ltmp369
.Lset52 = .Ltmp978-.Ltmp977             # Loc expr size
	.short	.Lset52
.Ltmp977:
	.byte	84                      # DW_OP_reg4
.Ltmp978:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin42
	.long	.Ltmp376
.Lset53 = .Ltmp980-.Ltmp979             # Loc expr size
	.short	.Lset53
.Ltmp979:
	.byte	80                      # DW_OP_reg0
.Ltmp980:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin44
	.long	.Ltmp391
.Lset54 = .Ltmp982-.Ltmp981             # Loc expr size
	.short	.Lset54
.Ltmp981:
	.byte	80                      # DW_OP_reg0
.Ltmp982:
	.long	.Ltmp391
	.long	.Ltmp472
.Lset55 = .Ltmp984-.Ltmp983             # Loc expr size
	.short	.Lset55
.Ltmp983:
	.byte	89                      # DW_OP_reg9
.Ltmp984:
	.long	.Ltmp473
	.long	.Ltmp479
.Lset56 = .Ltmp986-.Ltmp985             # Loc expr size
	.short	.Lset56
.Ltmp985:
	.byte	89                      # DW_OP_reg9
.Ltmp986:
	.long	.Ltmp480
	.long	.Ltmp508
.Lset57 = .Ltmp988-.Ltmp987             # Loc expr size
	.short	.Lset57
.Ltmp987:
	.byte	89                      # DW_OP_reg9
.Ltmp988:
	.long	.Ltmp510
	.long	.Ltmp511
.Lset58 = .Ltmp990-.Ltmp989             # Loc expr size
	.short	.Lset58
.Ltmp989:
	.byte	89                      # DW_OP_reg9
.Ltmp990:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin44
	.long	.Ltmp390
.Lset59 = .Ltmp992-.Ltmp991             # Loc expr size
	.short	.Lset59
.Ltmp991:
	.byte	81                      # DW_OP_reg1
.Ltmp992:
	.long	.Ltmp390
	.long	.Ltmp472
.Lset60 = .Ltmp994-.Ltmp993             # Loc expr size
	.short	.Lset60
.Ltmp993:
	.byte	86                      # DW_OP_reg6
.Ltmp994:
	.long	.Ltmp473
	.long	.Ltmp479
.Lset61 = .Ltmp996-.Ltmp995             # Loc expr size
	.short	.Lset61
.Ltmp995:
	.byte	86                      # DW_OP_reg6
.Ltmp996:
	.long	.Ltmp480
	.long	.Ltmp508
.Lset62 = .Ltmp998-.Ltmp997             # Loc expr size
	.short	.Lset62
.Ltmp997:
	.byte	86                      # DW_OP_reg6
.Ltmp998:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin44
	.long	.Ltmp389
.Lset63 = .Ltmp1000-.Ltmp999            # Loc expr size
	.short	.Lset63
.Ltmp999:
	.byte	82                      # DW_OP_reg2
.Ltmp1000:
	.long	.Ltmp389
	.long	.Ltmp472
.Lset64 = .Ltmp1002-.Ltmp1001           # Loc expr size
	.short	.Lset64
.Ltmp1001:
	.byte	85                      # DW_OP_reg5
.Ltmp1002:
	.long	.Ltmp473
	.long	.Ltmp479
.Lset65 = .Ltmp1004-.Ltmp1003           # Loc expr size
	.short	.Lset65
.Ltmp1003:
	.byte	85                      # DW_OP_reg5
.Ltmp1004:
	.long	.Ltmp480
	.long	.Ltmp508
.Lset66 = .Ltmp1006-.Ltmp1005           # Loc expr size
	.short	.Lset66
.Ltmp1005:
	.byte	85                      # DW_OP_reg5
.Ltmp1006:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp391
	.long	.Ltmp473
.Lset67 = .Ltmp1008-.Ltmp1007           # Loc expr size
	.short	.Lset67
.Ltmp1007:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp1008:
	.long	.Ltmp473
	.long	.Lfunc_end44
.Lset68 = .Ltmp1010-.Ltmp1009           # Loc expr size
	.short	.Lset68
.Ltmp1009:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1010:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp391
	.long	.Ltmp410
.Lset69 = .Ltmp1012-.Ltmp1011           # Loc expr size
	.short	.Lset69
.Ltmp1011:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1012:
	.long	.Ltmp410
	.long	.Ltmp411
.Lset70 = .Ltmp1014-.Ltmp1013           # Loc expr size
	.short	.Lset70
.Ltmp1013:
	.byte	81                      # DW_OP_reg1
.Ltmp1014:
	.long	.Ltmp411
	.long	.Ltmp413
.Lset71 = .Ltmp1016-.Ltmp1015           # Loc expr size
	.short	.Lset71
.Ltmp1015:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp1016:
	.long	.Ltmp449
	.long	.Ltmp450
.Lset72 = .Ltmp1018-.Ltmp1017           # Loc expr size
	.short	.Lset72
.Ltmp1017:
	.byte	83                      # DW_OP_reg3
.Ltmp1018:
	.long	.Ltmp450
	.long	.Ltmp451
.Lset73 = .Ltmp1020-.Ltmp1019           # Loc expr size
	.short	.Lset73
.Ltmp1019:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp1020:
	.long	.Ltmp491
	.long	.Ltmp492
.Lset74 = .Ltmp1022-.Ltmp1021           # Loc expr size
	.short	.Lset74
.Ltmp1021:
	.byte	82                      # DW_OP_reg2
.Ltmp1022:
	.long	.Ltmp492
	.long	.Ltmp493
.Lset75 = .Ltmp1024-.Ltmp1023           # Loc expr size
	.short	.Lset75
.Ltmp1023:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp1024:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp391
	.long	.Ltmp436
.Lset76 = .Ltmp1026-.Ltmp1025           # Loc expr size
	.short	.Lset76
.Ltmp1025:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1026:
	.long	.Ltmp436
	.long	.Ltmp441
.Lset77 = .Ltmp1028-.Ltmp1027           # Loc expr size
	.short	.Lset77
.Ltmp1027:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp1028:
	.long	.Ltmp441
	.long	.Lfunc_end44
.Lset78 = .Ltmp1030-.Ltmp1029           # Loc expr size
	.short	.Lset78
.Ltmp1029:
	.byte	16                      # DW_OP_constu
	.byte	3                       # 
.Ltmp1030:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp407
	.long	.Ltmp412
.Lset79 = .Ltmp1032-.Ltmp1031           # Loc expr size
	.short	.Lset79
.Ltmp1031:
	.byte	82                      # DW_OP_reg2
.Ltmp1032:
	.long	.Ltmp484
	.long	.Ltmp486
.Lset80 = .Ltmp1034-.Ltmp1033           # Loc expr size
	.short	.Lset80
.Ltmp1033:
	.byte	82                      # DW_OP_reg2
.Ltmp1034:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp409
	.long	.Ltmp413
.Lset81 = .Ltmp1036-.Ltmp1035           # Loc expr size
	.short	.Lset81
.Ltmp1035:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1036:
	.long	.Ltmp440
	.long	.Ltmp448
.Lset82 = .Ltmp1038-.Ltmp1037           # Loc expr size
	.short	.Lset82
.Ltmp1037:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1038:
	.long	.Ltmp448
	.long	.Ltmp451
.Lset83 = .Ltmp1040-.Ltmp1039           # Loc expr size
	.short	.Lset83
.Ltmp1039:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1040:
	.long	.Ltmp502
	.long	.Ltmp506
.Lset84 = .Ltmp1042-.Ltmp1041           # Loc expr size
	.short	.Lset84
.Ltmp1041:
	.byte	84                      # DW_OP_reg4
.Ltmp1042:
	.long	.Ltmp507
	.long	.Ltmp508
.Lset85 = .Ltmp1044-.Ltmp1043           # Loc expr size
	.short	.Lset85
.Ltmp1043:
	.byte	84                      # DW_OP_reg4
.Ltmp1044:
	.long	.Ltmp508
	.long	.Ltmp509
.Lset86 = .Ltmp1046-.Ltmp1045           # Loc expr size
	.short	.Lset86
.Ltmp1045:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1046:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp410
	.long	.Ltmp440
.Lset87 = .Ltmp1048-.Ltmp1047           # Loc expr size
	.short	.Lset87
.Ltmp1047:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1048:
	.long	.Ltmp440
	.long	.Ltmp448
.Lset88 = .Ltmp1050-.Ltmp1049           # Loc expr size
	.short	.Lset88
.Ltmp1049:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp1050:
	.long	.Ltmp448
	.long	.Ltmp480
.Lset89 = .Ltmp1052-.Ltmp1051           # Loc expr size
	.short	.Lset89
.Ltmp1051:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1052:
	.long	.Ltmp480
	.long	.Ltmp490
.Lset90 = .Ltmp1054-.Ltmp1053           # Loc expr size
	.short	.Lset90
.Ltmp1053:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp1054:
	.long	.Ltmp490
	.long	.Lfunc_end44
.Lset91 = .Ltmp1056-.Ltmp1055           # Loc expr size
	.short	.Lset91
.Ltmp1055:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1056:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp416
	.long	.Ltmp418
.Lset92 = .Ltmp1058-.Ltmp1057           # Loc expr size
	.short	.Lset92
.Ltmp1057:
	.byte	83                      # DW_OP_reg3
.Ltmp1058:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp416
	.long	.Ltmp417
.Lset93 = .Ltmp1060-.Ltmp1059           # Loc expr size
	.short	.Lset93
.Ltmp1059:
	.byte	83                      # DW_OP_reg3
.Ltmp1060:
	.long	.Ltmp420
	.long	.Ltmp421
.Lset94 = .Ltmp1062-.Ltmp1061           # Loc expr size
	.short	.Lset94
.Ltmp1061:
	.byte	83                      # DW_OP_reg3
.Ltmp1062:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp444
	.long	.Ltmp446
.Lset95 = .Ltmp1064-.Ltmp1063           # Loc expr size
	.short	.Lset95
.Ltmp1063:
	.byte	82                      # DW_OP_reg2
.Ltmp1064:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp454
	.long	.Ltmp459
.Lset96 = .Ltmp1066-.Ltmp1065           # Loc expr size
	.short	.Lset96
.Ltmp1065:
	.byte	80                      # DW_OP_reg0
.Ltmp1066:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp464
	.long	.Ltmp465
.Lset97 = .Ltmp1068-.Ltmp1067           # Loc expr size
	.short	.Lset97
.Ltmp1067:
	.byte	80                      # DW_OP_reg0
.Ltmp1068:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp473
	.long	.Ltmp474
.Lset98 = .Ltmp1070-.Ltmp1069           # Loc expr size
	.short	.Lset98
.Ltmp1069:
	.byte	80                      # DW_OP_reg0
.Ltmp1070:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp544
	.long	.Ltmp546
.Lset99 = .Ltmp1072-.Ltmp1071           # Loc expr size
	.short	.Lset99
.Ltmp1071:
	.byte	80                      # DW_OP_reg0
.Ltmp1072:
	.long	.Ltmp575
	.long	.Ltmp578
.Lset100 = .Ltmp1074-.Ltmp1073          # Loc expr size
	.short	.Lset100
.Ltmp1073:
	.byte	80                      # DW_OP_reg0
.Ltmp1074:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp556
	.long	.Ltmp558
.Lset101 = .Ltmp1076-.Ltmp1075          # Loc expr size
	.short	.Lset101
.Ltmp1075:
	.byte	81                      # DW_OP_reg1
.Ltmp1076:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp561
	.long	.Ltmp562
.Lset102 = .Ltmp1078-.Ltmp1077          # Loc expr size
	.short	.Lset102
.Ltmp1077:
	.byte	80                      # DW_OP_reg0
.Ltmp1078:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp566
	.long	.Ltmp567
.Lset103 = .Ltmp1080-.Ltmp1079          # Loc expr size
	.short	.Lset103
.Ltmp1079:
	.byte	80                      # DW_OP_reg0
.Ltmp1080:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp572
	.long	.Ltmp573
.Lset104 = .Ltmp1082-.Ltmp1081          # Loc expr size
	.short	.Lset104
.Ltmp1081:
	.byte	80                      # DW_OP_reg0
.Ltmp1082:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp608
	.long	.Ltmp610
.Lset105 = .Ltmp1084-.Ltmp1083          # Loc expr size
	.short	.Lset105
.Ltmp1083:
	.byte	80                      # DW_OP_reg0
.Ltmp1084:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp608
	.long	.Ltmp609
.Lset106 = .Ltmp1086-.Ltmp1085          # Loc expr size
	.short	.Lset106
.Ltmp1085:
	.byte	80                      # DW_OP_reg0
.Ltmp1086:
	.long	.Ltmp613
	.long	.Ltmp614
.Lset107 = .Ltmp1088-.Ltmp1087          # Loc expr size
	.short	.Lset107
.Ltmp1087:
	.byte	80                      # DW_OP_reg0
.Ltmp1088:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp630
	.long	.Ltmp632
.Lset108 = .Ltmp1090-.Ltmp1089          # Loc expr size
	.short	.Lset108
.Ltmp1089:
	.byte	80                      # DW_OP_reg0
.Ltmp1090:
	.long	.Ltmp661
	.long	.Ltmp664
.Lset109 = .Ltmp1092-.Ltmp1091          # Loc expr size
	.short	.Lset109
.Ltmp1091:
	.byte	80                      # DW_OP_reg0
.Ltmp1092:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp642
	.long	.Ltmp644
.Lset110 = .Ltmp1094-.Ltmp1093          # Loc expr size
	.short	.Lset110
.Ltmp1093:
	.byte	81                      # DW_OP_reg1
.Ltmp1094:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp647
	.long	.Ltmp648
.Lset111 = .Ltmp1096-.Ltmp1095          # Loc expr size
	.short	.Lset111
.Ltmp1095:
	.byte	80                      # DW_OP_reg0
.Ltmp1096:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp652
	.long	.Ltmp653
.Lset112 = .Ltmp1098-.Ltmp1097          # Loc expr size
	.short	.Lset112
.Ltmp1097:
	.byte	80                      # DW_OP_reg0
.Ltmp1098:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp658
	.long	.Ltmp659
.Lset113 = .Ltmp1100-.Ltmp1099          # Loc expr size
	.short	.Lset113
.Ltmp1099:
	.byte	80                      # DW_OP_reg0
.Ltmp1100:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp694
	.long	.Ltmp696
.Lset114 = .Ltmp1102-.Ltmp1101          # Loc expr size
	.short	.Lset114
.Ltmp1101:
	.byte	80                      # DW_OP_reg0
.Ltmp1102:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp694
	.long	.Ltmp695
.Lset115 = .Ltmp1104-.Ltmp1103          # Loc expr size
	.short	.Lset115
.Ltmp1103:
	.byte	80                      # DW_OP_reg0
.Ltmp1104:
	.long	.Ltmp699
	.long	.Ltmp700
.Lset116 = .Ltmp1106-.Ltmp1105          # Loc expr size
	.short	.Lset116
.Ltmp1105:
	.byte	80                      # DW_OP_reg0
.Ltmp1106:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp715
	.long	.Ltmp717
.Lset117 = .Ltmp1108-.Ltmp1107          # Loc expr size
	.short	.Lset117
.Ltmp1107:
	.byte	80                      # DW_OP_reg0
.Ltmp1108:
	.long	.Ltmp746
	.long	.Ltmp749
.Lset118 = .Ltmp1110-.Ltmp1109          # Loc expr size
	.short	.Lset118
.Ltmp1109:
	.byte	80                      # DW_OP_reg0
.Ltmp1110:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp727
	.long	.Ltmp729
.Lset119 = .Ltmp1112-.Ltmp1111          # Loc expr size
	.short	.Lset119
.Ltmp1111:
	.byte	81                      # DW_OP_reg1
.Ltmp1112:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp732
	.long	.Ltmp733
.Lset120 = .Ltmp1114-.Ltmp1113          # Loc expr size
	.short	.Lset120
.Ltmp1113:
	.byte	80                      # DW_OP_reg0
.Ltmp1114:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp737
	.long	.Ltmp738
.Lset121 = .Ltmp1116-.Ltmp1115          # Loc expr size
	.short	.Lset121
.Ltmp1115:
	.byte	80                      # DW_OP_reg0
.Ltmp1116:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp743
	.long	.Ltmp744
.Lset122 = .Ltmp1118-.Ltmp1117          # Loc expr size
	.short	.Lset122
.Ltmp1117:
	.byte	80                      # DW_OP_reg0
.Ltmp1118:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp779
	.long	.Ltmp781
.Lset123 = .Ltmp1120-.Ltmp1119          # Loc expr size
	.short	.Lset123
.Ltmp1119:
	.byte	80                      # DW_OP_reg0
.Ltmp1120:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp779
	.long	.Ltmp780
.Lset124 = .Ltmp1122-.Ltmp1121          # Loc expr size
	.short	.Lset124
.Ltmp1121:
	.byte	80                      # DW_OP_reg0
.Ltmp1122:
	.long	.Ltmp784
	.long	.Ltmp785
.Lset125 = .Ltmp1124-.Ltmp1123          # Loc expr size
	.short	.Lset125
.Ltmp1123:
	.byte	80                      # DW_OP_reg0
.Ltmp1124:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp800
	.long	.Ltmp802
.Lset126 = .Ltmp1126-.Ltmp1125          # Loc expr size
	.short	.Lset126
.Ltmp1125:
	.byte	80                      # DW_OP_reg0
.Ltmp1126:
	.long	.Ltmp831
	.long	.Ltmp834
.Lset127 = .Ltmp1128-.Ltmp1127          # Loc expr size
	.short	.Lset127
.Ltmp1127:
	.byte	80                      # DW_OP_reg0
.Ltmp1128:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp812
	.long	.Ltmp814
.Lset128 = .Ltmp1130-.Ltmp1129          # Loc expr size
	.short	.Lset128
.Ltmp1129:
	.byte	81                      # DW_OP_reg1
.Ltmp1130:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp817
	.long	.Ltmp818
.Lset129 = .Ltmp1132-.Ltmp1131          # Loc expr size
	.short	.Lset129
.Ltmp1131:
	.byte	80                      # DW_OP_reg0
.Ltmp1132:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp822
	.long	.Ltmp823
.Lset130 = .Ltmp1134-.Ltmp1133          # Loc expr size
	.short	.Lset130
.Ltmp1133:
	.byte	80                      # DW_OP_reg0
.Ltmp1134:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp828
	.long	.Ltmp829
.Lset131 = .Ltmp1136-.Ltmp1135          # Loc expr size
	.short	.Lset131
.Ltmp1135:
	.byte	80                      # DW_OP_reg0
.Ltmp1136:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp864
	.long	.Ltmp866
.Lset132 = .Ltmp1138-.Ltmp1137          # Loc expr size
	.short	.Lset132
.Ltmp1137:
	.byte	80                      # DW_OP_reg0
.Ltmp1138:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp864
	.long	.Ltmp865
.Lset133 = .Ltmp1140-.Ltmp1139          # Loc expr size
	.short	.Lset133
.Ltmp1139:
	.byte	80                      # DW_OP_reg0
.Ltmp1140:
	.long	.Ltmp869
	.long	.Ltmp870
.Lset134 = .Ltmp1142-.Ltmp1141          # Loc expr size
	.short	.Lset134
.Ltmp1141:
	.byte	80                      # DW_OP_reg0
.Ltmp1142:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset135 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset135
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset136 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset136
	.long	1765                    # DIE offset
.asciiz"_Si2c_slave_0.init.1"           # External Name
	.long	3503                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	2673                    # DIE offset
.asciiz"_Si2c_slave_0.select.case.0"    # External Name
	.long	2691                    # DIE offset
.asciiz"_Si2c_slave_0.select.case.1"    # External Name
	.long	2848                    # DIE offset
.asciiz"_Si2c_slave_0.select.case.2"    # External Name
	.long	3338                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	4028                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	4241                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	4624                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	3616                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	3287                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	3931                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	4136                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	3380                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	3867                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	2949                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	3663                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	3719                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	4429                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	4828                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	3098                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	5138                    # DIE offset
.asciiz"_Si2c_slave_0.select.yield.enable" # External Name
	.long	2929                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	3483                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	4324                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	4714                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	2437                    # DIE offset
.asciiz"_Si2c_slave_0.select.yield.case.0" # External Name
	.long	2455                    # DIE offset
.asciiz"_Si2c_slave_0.select.yield.case.1" # External Name
	.long	2612                    # DIE offset
.asciiz"_Si2c_slave_0.select.yield.case.2" # External Name
	.long	3247                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	2909                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	3843                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	3178                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	3523                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	3267                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	3009                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	5186                    # DIE offset
.asciiz"_Si2c_slave_0.fini"             # External Name
	.long	3823                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	4072                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	3118                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	4942                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	3984                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	1325                    # DIE offset
.asciiz"i2c_slave"                      # External Name
	.long	1073                    # DIE offset
.asciiz"i2c_slave.init.1"               # External Name
	.long	4990                    # DIE offset
.asciiz"i2c_slave.init.0"               # External Name
	.long	1290                    # DIE offset
.asciiz"i2c_slave.select.enable"        # External Name
	.long	5162                    # DIE offset
.asciiz"_Si2c_slave_0.select.enable"    # External Name
	.long	4512                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	3772                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	1255                    # DIE offset
.asciiz"i2c_slave.select.yield.enable"  # External Name
	.long	4116                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	4092                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	4004                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	3427                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	5063                    # DIE offset
.asciiz"i2c_slave.fini"                 # External Name
	.long	3911                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	3887                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	624                     # DIE offset
.asciiz"ensure_setup_time"              # External Name
	.long	3792                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	3951                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	1965                    # DIE offset
.asciiz"i2c_slave.select.yield.case.0"  # External Name
	.long	3078                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	4048                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	2140                    # DIE offset
.asciiz"i2c_slave.select.yield.case.2"  # External Name
	.long	4966                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	2201                    # DIE offset
.asciiz"i2c_slave.select.case.0"        # External Name
	.long	2219                    # DIE offset
.asciiz"i2c_slave.select.case.1"        # External Name
	.long	1983                    # DIE offset
.asciiz"i2c_slave.select.yield.case.1"  # External Name
	.long	3739                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	5083                    # DIE offset
.asciiz"_Si2c_slave_0.init.0"           # External Name
	.long	4918                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	3574                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	2376                    # DIE offset
.asciiz"i2c_slave.select.case.2"        # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset137 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset137
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset138 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset138
	.long	5213                    # DIE offset
.asciiz"port"                           # External Name
	.long	5056                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	5424                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	5232                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	5220                    # DIE offset
.asciiz"int"                            # External Name
	.long	4617                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	405                     # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	427                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	5206                    # DIE offset
.asciiz"interface"                      # External Name
	.long	5571                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	5598                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	569                     # DIE offset
.asciiz"i2c_slave_state"                # External Name
	.long	50                      # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	3816                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

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
	.typestring i2c_slave, "k:f{0}(ic(i2c_slave_callback_if){m(start_read_request){f{0}(0)},m(ack_read_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(start_write_request){f{0}(0)},m(ack_write_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(start_master_read){f{0}(0)},m(master_requires_data){f{uc}(0)},m(start_master_write){f{0}(0)},m(master_sent_data){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(uc)},m(stop_bit){f{0}(0)},m(shutdown){st:f{0}(0)}},p,p,uc)"
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.start_read_request.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.ack_read_request.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.ack_write_request.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.start_write_request.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.start_master_read.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.start_master_write.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.master_requires_data.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.master_sent_data.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.stop_bit.fns
	.typestring i2c_slave.init.1, "k:f{0}(u:q(ui))"
	.typestring i2c_slave.init.0, "k:f{0}(u:q(ui),ic(i2c_slave_callback_if){m(start_read_request){f{0}(0)},m(ack_read_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(start_write_request){f{0}(0)},m(ack_write_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(start_master_read){f{0}(0)},m(master_requires_data){f{uc}(0)},m(start_master_write){f{0}(0)},m(master_sent_data){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(uc)},m(stop_bit){f{0}(0)},m(shutdown){st:f{0}(0)}},p,p,uc)"
	.typestring i2c_slave.select.yield.enable, "k:fe{0}()"
	.typestring i2c_slave.select.enable, "k:fe{0}()"
	.typestring i2c_slave.fini, "k:f{0}(u:q(ui))"
	.typestring _Si2c_slave_0, "k:f{0}(ic(i2c_slave_callback_if){m(start_read_request){f{0}(0)},m(ack_read_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(start_write_request){f{0}(0)},m(ack_write_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(start_master_read){f{0}(0)},m(master_requires_data){f{uc}(0)},m(start_master_write){f{0}(0)},m(master_sent_data){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(uc)},m(stop_bit){f{0}(0)},m(shutdown){st:f{0}(0)}},p,p)"
	.overlay_reference _Si2c_slave_0,_i.i2c_slave_callback_if.start_read_request.fns
	.overlay_reference _Si2c_slave_0,_i.i2c_slave_callback_if.ack_read_request.fns
	.overlay_reference _Si2c_slave_0,_i.i2c_slave_callback_if.ack_write_request.fns
	.overlay_reference _Si2c_slave_0,_i.i2c_slave_callback_if.start_write_request.fns
	.overlay_reference _Si2c_slave_0,_i.i2c_slave_callback_if.start_master_read.fns
	.overlay_reference _Si2c_slave_0,_i.i2c_slave_callback_if.start_master_write.fns
	.overlay_reference _Si2c_slave_0,_i.i2c_slave_callback_if.master_requires_data.fns
	.overlay_reference _Si2c_slave_0,_i.i2c_slave_callback_if.master_sent_data.fns
	.overlay_reference _Si2c_slave_0,_i.i2c_slave_callback_if.stop_bit.fns
	.typestring _Si2c_slave_0.init.1, "k:f{0}(u:q(ui))"
	.typestring _Si2c_slave_0.init.0, "k:f{0}(u:q(ui),ic(i2c_slave_callback_if){m(start_read_request){f{0}(0)},m(ack_read_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(start_write_request){f{0}(0)},m(ack_write_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(start_master_read){f{0}(0)},m(master_requires_data){f{uc}(0)},m(start_master_write){f{0}(0)},m(master_sent_data){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(uc)},m(stop_bit){f{0}(0)},m(shutdown){st:f{0}(0)}},p,p)"
	.typestring _Si2c_slave_0.select.yield.enable, "k:fe{0}()"
	.typestring _Si2c_slave_0.select.enable, "k:fe{0}()"
	.typestring _Si2c_slave_0.fini, "k:f{0}(u:q(ui))"
	.typestring delay_ticks, "f{0}(ui)"
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.start_read_request.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.ack_read_request.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.ack_write_request.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.start_write_request.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.start_master_read.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.start_master_write.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.master_requires_data.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.master_sent_data.fns
	.overlay_reference i2c_slave.select.yield.case.2,_i.i2c_slave_callback_if.stop_bit.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.start_read_request.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.ack_read_request.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.ack_write_request.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.start_write_request.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.start_master_read.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.start_master_write.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.master_requires_data.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.master_sent_data.fns
	.overlay_reference i2c_slave.select.case.2,_i.i2c_slave_callback_if.stop_bit.fns
	.overlay_reference _Si2c_slave_0.select.yield.case.1,_i.i2c_slave_callback_if.start_read_request.fns
	.overlay_reference _Si2c_slave_0.select.yield.case.1,_i.i2c_slave_callback_if.ack_read_request.fns
	.overlay_reference _Si2c_slave_0.select.yield.case.1,_i.i2c_slave_callback_if.ack_write_request.fns
	.overlay_reference _Si2c_slave_0.select.yield.case.1,_i.i2c_slave_callback_if.start_write_request.fns
	.overlay_reference _Si2c_slave_0.select.yield.case.1,_i.i2c_slave_callback_if.start_master_read.fns
	.overlay_reference _Si2c_slave_0.select.yield.case.1,_i.i2c_slave_callback_if.start_master_write.fns
	.overlay_reference _Si2c_slave_0.select.yield.case.1,_i.i2c_slave_callback_if.master_requires_data.fns
	.overlay_reference _Si2c_slave_0.select.yield.case.1,_i.i2c_slave_callback_if.master_sent_data.fns
	.overlay_reference _Si2c_slave_0.select.yield.case.2,_i.i2c_slave_callback_if.stop_bit.fns
	.overlay_reference _Si2c_slave_0.select.case.1,_i.i2c_slave_callback_if.start_read_request.fns
	.overlay_reference _Si2c_slave_0.select.case.1,_i.i2c_slave_callback_if.ack_read_request.fns
	.overlay_reference _Si2c_slave_0.select.case.1,_i.i2c_slave_callback_if.ack_write_request.fns
	.overlay_reference _Si2c_slave_0.select.case.1,_i.i2c_slave_callback_if.start_write_request.fns
	.overlay_reference _Si2c_slave_0.select.case.1,_i.i2c_slave_callback_if.start_master_read.fns
	.overlay_reference _Si2c_slave_0.select.case.1,_i.i2c_slave_callback_if.start_master_write.fns
	.overlay_reference _Si2c_slave_0.select.case.1,_i.i2c_slave_callback_if.master_requires_data.fns
	.overlay_reference _Si2c_slave_0.select.case.1,_i.i2c_slave_callback_if.master_sent_data.fns
	.overlay_reference _Si2c_slave_0.select.case.2,_i.i2c_slave_callback_if.stop_bit.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels18
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels64
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels64
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels31
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels31
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels53
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels53
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels42
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels42
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels21
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels21
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels39
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels39
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels50
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels50
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels49
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels49
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels38
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels38
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels27
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels27
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels28
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels28
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels60
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels60
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels61
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels61
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels1
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels55
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels12
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels44
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels44
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels33
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels33
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels22
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels22
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels5
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels48
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels48
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels37
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels37
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels59
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels59
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels26
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels16
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels4
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels25
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels25
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels47
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels47
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels15
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels36
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels36
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels58
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels58
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels19
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels19
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels29
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels29
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels8
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels40
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels40
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels62
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels62
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels51
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels51
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels20
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels9
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels52
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels52
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels30
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels30
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels63
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels63
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels41
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels41
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels45
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels45
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels13
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels2
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels56
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels56
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels23
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels23
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels34
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels34
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels46
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels46
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels14
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels35
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels35
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels3
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels57
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels57
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels24
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels24
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels43
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels43
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels0
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels11
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels54
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels54
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels32
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels32
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels65
.cc_bottom cc_65
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
	.byte	0
.cc_top cc_66,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	37
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels41
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	37
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	37
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels21
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	37
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels24
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels22
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels60
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels42
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels78
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels96
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels96
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels79
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels23
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels61
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels97
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels97
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels43
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels4
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels80
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels98
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels98
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels62
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels25
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels44
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels69
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels51
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels105
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels105
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels11
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels87
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels87
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels32
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels88
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels88
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels33
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels70
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels52
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels12
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels106
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels106
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels13
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels53
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels89
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels89
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels34
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_105
.cc_top cc_106,.Lxta.endpoint_labels71
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_106
.cc_top cc_107,.Lxta.endpoint_labels107
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels107
.cc_bottom cc_107
.cc_top cc_108,.Lxta.endpoint_labels99
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	.Lxta.endpoint_labels99
.cc_bottom cc_108
.cc_top cc_109,.Lxta.endpoint_labels81
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_109
.cc_top cc_110,.Lxta.endpoint_labels63
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_110
.cc_top cc_111,.Lxta.endpoint_labels5
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_111
.cc_top cc_112,.Lxta.endpoint_labels45
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_112
.cc_top cc_113,.Lxta.endpoint_labels26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_113
.cc_top cc_114,.Lxta.endpoint_labels83
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_114
.cc_top cc_115,.Lxta.endpoint_labels7
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_115
.cc_top cc_116,.Lxta.endpoint_labels101
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels101
.cc_bottom cc_116
.cc_top cc_117,.Lxta.endpoint_labels47
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_117
.cc_top cc_118,.Lxta.endpoint_labels28
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_118
.cc_top cc_119,.Lxta.endpoint_labels65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_119
.cc_top cc_120,.Lxta.endpoint_labels38
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_120
.cc_top cc_121,.Lxta.endpoint_labels74
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_121
.cc_top cc_122,.Lxta.endpoint_labels17
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_122
.cc_top cc_123,.Lxta.endpoint_labels92
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	.Lxta.endpoint_labels92
.cc_bottom cc_123
.cc_top cc_124,.Lxta.endpoint_labels56
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_124
.cc_top cc_125,.Lxta.endpoint_labels110
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	.Lxta.endpoint_labels110
.cc_bottom cc_125
.cc_top cc_126,.Lxta.endpoint_labels39
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_126
.cc_top cc_127,.Lxta.endpoint_labels93
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels93
.cc_bottom cc_127
.cc_top cc_128,.Lxta.endpoint_labels57
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_128
.cc_top cc_129,.Lxta.endpoint_labels75
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_129
.cc_top cc_130,.Lxta.endpoint_labels18
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_130
.cc_top cc_131,.Lxta.endpoint_labels111
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels111
.cc_bottom cc_131
.cc_top cc_132,.Lxta.endpoint_labels112
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels112
.cc_bottom cc_132
.cc_top cc_133,.Lxta.endpoint_labels19
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_133
.cc_top cc_134,.Lxta.endpoint_labels94
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels94
.cc_bottom cc_134
.cc_top cc_135,.Lxta.endpoint_labels40
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_135
.cc_top cc_136,.Lxta.endpoint_labels76
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_136
.cc_top cc_137,.Lxta.endpoint_labels58
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_137
.cc_top cc_138,.Lxta.endpoint_labels68
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_138
.cc_top cc_139,.Lxta.endpoint_labels10
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_139
.cc_top cc_140,.Lxta.endpoint_labels104
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	.Lxta.endpoint_labels104
.cc_bottom cc_140
.cc_top cc_141,.Lxta.endpoint_labels50
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_141
.cc_top cc_142,.Lxta.endpoint_labels31
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_142
.cc_top cc_143,.Lxta.endpoint_labels86
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	.Lxta.endpoint_labels86
.cc_bottom cc_143
.cc_top cc_144,.Lxta.endpoint_labels55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_144
.cc_top cc_145,.Lxta.endpoint_labels14
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_145
.cc_top cc_146,.Lxta.endpoint_labels73
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_146
.cc_top cc_147,.Lxta.endpoint_labels109
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	.Lxta.endpoint_labels109
.cc_bottom cc_147
.cc_top cc_148,.Lxta.endpoint_labels91
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	.Lxta.endpoint_labels91
.cc_bottom cc_148
.cc_top cc_149,.Lxta.endpoint_labels35
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_149
.cc_top cc_150,.Lxta.endpoint_labels46
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	190
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_150
.cc_top cc_151,.Lxta.endpoint_labels100
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	190
	.long	.Lxta.endpoint_labels100
.cc_bottom cc_151
.cc_top cc_152,.Lxta.endpoint_labels6
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	190
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_152
.cc_top cc_153,.Lxta.endpoint_labels27
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	190
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_153
.cc_top cc_154,.Lxta.endpoint_labels82
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	190
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_154
.cc_top cc_155,.Lxta.endpoint_labels64
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	190
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_155
.cc_top cc_156,.Lxta.endpoint_labels84
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_156
.cc_top cc_157,.Lxta.endpoint_labels29
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_157
.cc_top cc_158,.Lxta.endpoint_labels8
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_158
.cc_top cc_159,.Lxta.endpoint_labels66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_159
.cc_top cc_160,.Lxta.endpoint_labels102
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	.Lxta.endpoint_labels102
.cc_bottom cc_160
.cc_top cc_161,.Lxta.endpoint_labels48
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_161
.cc_top cc_162,.Lxta.endpoint_labels30
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_162
.cc_top cc_163,.Lxta.endpoint_labels9
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_163
.cc_top cc_164,.Lxta.endpoint_labels103
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	.Lxta.endpoint_labels103
.cc_bottom cc_164
.cc_top cc_165,.Lxta.endpoint_labels49
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_165
.cc_top cc_166,.Lxta.endpoint_labels85
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	.Lxta.endpoint_labels85
.cc_bottom cc_166
.cc_top cc_167,.Lxta.endpoint_labels67
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_167
.cc_top cc_168,.Lxta.endpoint_labels15
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_168
.cc_top cc_169,.Lxta.endpoint_labels36
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_169
.cc_top cc_170,.Lxta.endpoint_labels72
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_170
.cc_top cc_171,.Lxta.endpoint_labels90
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	.Lxta.endpoint_labels90
.cc_bottom cc_171
.cc_top cc_172,.Lxta.endpoint_labels108
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	.Lxta.endpoint_labels108
.cc_bottom cc_172
.cc_top cc_173,.Lxta.endpoint_labels54
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_173
.cc_top cc_174,.Lxta.endpoint_labels37
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	226
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_174
.cc_top cc_175,.Lxta.endpoint_labels16
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	226
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_175
.cc_top cc_176,.Lxta.endpoint_labels59
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	234
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_176
.cc_top cc_177,.Lxta.endpoint_labels77
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	234
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_177
.cc_top cc_178,.Lxta.endpoint_labels95
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	234
	.long	.Lxta.endpoint_labels95
.cc_bottom cc_178
.cc_top cc_179,.Lxta.endpoint_labels113
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	234
	.long	.Lxta.endpoint_labels113
.cc_bottom cc_179
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
	.byte	0
.cc_top cc_180,.Lxtalabel379
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel379
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel65
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel55
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel315
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel315
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel257
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel257
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel254
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel254
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel318
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel318
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel138
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel138
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel321
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel321
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel187
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel187
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel382
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel382
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel66
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel127
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel127
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel385
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel385
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel190
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel190
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel251
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel251
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel193
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel193
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel137
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel137
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel55
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel66
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel254
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel254
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel138
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel138
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel321
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel321
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel127
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel127
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel379
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel379
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel187
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel187
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel190
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel190
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel193
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel193
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel382
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel382
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel257
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel257
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel318
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel318
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel65
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel385
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel385
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel315
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel315
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel137
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel137
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel251
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel251
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	27
	.long	38
	.long	.Lxtalabel71
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	27
	.long	38
	.long	.Lxtalabel72
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	27
	.long	38
	.long	.Lxtalabel0
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel143
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	27
	.long	38
	.long	.Lxtalabel143
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel2
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel68
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel140
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel140
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel141
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel141
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel74
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel69
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel336
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel336
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel144
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel144
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel208
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel208
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel272
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel272
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel142
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel142
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel70
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel76
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel3
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel4
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel209
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel209
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel273
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel273
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel274
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel274
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel75
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel210
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel210
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel145
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel145
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel146
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel146
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel338
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel338
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel337
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel337
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel5
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel211
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel211
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel77
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel147
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel147
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel339
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel339
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel275
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel275
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel5
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel387
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel387
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel383
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel383
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel319
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel319
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel255
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel255
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel195
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel195
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel259
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel259
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel191
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel191
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel77
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel323
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel323
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel6
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel212
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel212
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel78
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel148
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel148
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel276
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel276
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel340
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel340
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel149
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	54
	.long	58
	.long	.Lxtalabel149
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel277
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	54
	.long	58
	.long	.Lxtalabel277
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	54
	.long	58
	.long	.Lxtalabel7
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel341
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	54
	.long	58
	.long	.Lxtalabel341
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	54
	.long	58
	.long	.Lxtalabel79
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel213
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	54
	.long	58
	.long	.Lxtalabel213
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel59
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel60
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel128
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel128
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel372
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel372
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel244
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel244
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel180
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel180
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel129
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel129
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel130
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel130
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel131
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel131
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel132
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel132
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel56
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel57
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel308
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel308
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel58
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel188
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel188
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel380
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel380
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel316
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel316
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel252
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel252
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel245
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	64
	.long	66
	.long	.Lxtalabel245
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel181
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	64
	.long	66
	.long	.Lxtalabel181
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel373
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	64
	.long	66
	.long	.Lxtalabel373
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel309
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	64
	.long	66
	.long	.Lxtalabel309
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel218
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel218
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel282
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel282
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel217
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel217
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel154
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel154
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel281
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel281
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel346
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel346
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel345
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel345
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel153
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel153
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel218
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel218
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel217
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel217
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel154
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel154
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel153
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel153
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel282
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel282
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel281
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel281
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel346
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel346
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel345
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel345
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel221
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel221
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel349
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel349
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel102
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel157
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel157
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel285
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel285
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel30
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel285
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel285
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel157
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel157
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel30
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel349
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel349
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel221
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel221
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel102
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel24
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel214
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel214
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel150
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel150
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel278
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel278
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel342
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel342
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel96
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel96
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel150
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel150
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel214
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel214
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel278
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel278
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel24
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel342
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel342
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel25
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel97
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel279
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel279
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel343
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel343
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel215
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel215
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel151
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel151
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel175
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	90
	.long	.Lxtalabel175
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel367
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	90
	.long	.Lxtalabel367
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	90
	.long	.Lxtalabel50
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel239
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	90
	.long	.Lxtalabel239
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel122
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	90
	.long	.Lxtalabel122
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel303
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	90
	.long	.Lxtalabel303
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel176
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel176
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel304
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel304
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel240
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel240
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel123
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel123
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel368
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel368
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel51
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel52
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel241
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel241
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel124
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel124
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel369
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel369
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel305
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel305
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel177
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel177
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel178
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel178
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel54
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel242
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel242
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel370
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel370
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel126
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel126
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel53
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel306
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel306
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel125
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel125
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel179
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel179
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel243
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel243
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel371
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel371
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel307
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel307
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel378
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel378
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel186
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel186
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel314
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel314
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel250
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel250
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel315
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel315
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel379
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel379
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel55
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel251
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel251
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel187
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel187
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel127
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel127
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel187
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel187
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel251
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel251
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel315
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel315
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel379
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel379
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel127
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel127
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel55
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel251
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel251
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel315
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel315
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel127
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel127
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel55
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel379
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel379
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel187
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel187
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel315
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel315
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel127
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel127
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel55
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel379
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel379
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel187
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel187
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel251
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel251
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel98
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel98
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel26
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel280
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel280
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel152
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel152
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel344
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel344
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel216
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel216
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel152
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel152
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel26
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel98
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel98
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel280
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel280
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel216
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel216
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel344
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel344
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel100
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel99
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel358
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel358
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel347
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel347
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel230
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel230
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel155
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel155
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel27
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel283
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel283
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel28
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel219
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel219
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel294
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel294
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel166
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel166
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel28
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel295
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel295
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel359
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel359
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel100
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel27
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel231
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel231
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel99
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel167
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel167
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel220
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel220
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel29
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel156
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel156
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel101
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel348
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel348
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel284
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel284
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel375
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel375
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel247
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel247
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel311
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel311
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel63
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel135
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel135
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel183
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel183
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel376
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel376
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel184
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel184
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel360
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel360
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel296
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel296
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel168
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel168
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel312
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel312
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel248
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel248
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel232
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel232
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel248
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel248
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel360
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel360
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel168
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel168
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel312
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel312
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel232
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel232
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel296
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel296
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel376
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel376
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel184
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel184
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel107
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel162
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel162
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel35
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel226
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel226
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel354
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel354
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel290
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel290
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel227
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel227
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel108
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel108
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel163
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel163
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel36
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel291
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel291
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel355
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel355
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel43
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel356
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel356
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel164
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel164
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel110
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel110
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel228
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel228
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel42
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel111
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel111
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel112
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel113
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel113
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel114
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel114
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel37
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel115
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel115
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel38
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel109
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel109
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel39
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel40
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel41
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel292
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel292
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel293
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	145
	.long	147
	.long	.Lxtalabel293
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel229
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	145
	.long	147
	.long	.Lxtalabel229
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel357
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	145
	.long	147
	.long	.Lxtalabel357
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel165
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	145
	.long	147
	.long	.Lxtalabel165
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel192
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxtalabel192
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel256
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxtalabel256
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel384
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxtalabel384
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel320
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxtalabel320
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel310
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxtalabel310
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel374
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxtalabel374
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel246
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxtalabel246
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel182
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxtalabel182
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxtalabel61
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel133
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxtalabel133
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel119
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel119
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel236
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel236
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel172
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel172
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel300
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel300
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel47
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel364
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel364
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel301
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel301
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel120
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel120
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel237
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel237
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel365
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel365
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel173
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel173
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel48
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel193
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	163
	.long	.Lxtalabel193
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel138
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	163
	.long	.Lxtalabel138
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel257
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	163
	.long	.Lxtalabel257
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel385
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	163
	.long	.Lxtalabel385
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel321
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	163
	.long	.Lxtalabel321
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	163
	.long	.Lxtalabel66
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel257
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel257
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel193
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel193
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel321
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel321
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel138
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel138
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel385
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel385
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel66
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel138
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel138
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel321
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel321
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel385
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel385
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel66
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel193
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel193
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel257
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel257
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel66
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel257
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel257
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel193
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel193
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel385
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel385
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel321
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel321
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel138
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel138
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel66
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel193
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel193
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel257
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel257
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel138
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel138
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel321
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel321
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel385
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel385
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel302
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel302
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel238
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel238
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel49
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel174
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel174
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel121
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel121
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel366
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel366
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel67
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel139
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel139
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel322
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel322
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel194
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel194
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel258
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel258
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel386
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel386
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel185
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	181
	.long	.Lxtalabel185
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	181
	.long	.Lxtalabel62
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel377
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	181
	.long	.Lxtalabel377
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel249
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	181
	.long	.Lxtalabel249
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel134
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	181
	.long	.Lxtalabel134
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel313
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	181
	.long	.Lxtalabel313
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel158
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel158
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel350
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel350
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel31
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel286
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel286
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel222
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel222
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel103
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel103
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	189
	.long	192
	.long	.Lxtalabel104
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel159
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	189
	.long	192
	.long	.Lxtalabel159
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel351
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	189
	.long	192
	.long	.Lxtalabel351
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel223
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	189
	.long	192
	.long	.Lxtalabel223
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	189
	.long	192
	.long	.Lxtalabel32
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel287
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	189
	.long	192
	.long	.Lxtalabel287
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel352
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel352
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel160
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel160
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel224
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel224
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel288
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel288
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel105
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel33
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel352
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	199
	.long	200
	.long	.Lxtalabel352
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel288
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	199
	.long	200
	.long	.Lxtalabel288
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel160
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	199
	.long	200
	.long	.Lxtalabel160
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel224
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	199
	.long	200
	.long	.Lxtalabel224
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel161
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	201
	.long	203
	.long	.Lxtalabel161
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel289
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	201
	.long	203
	.long	.Lxtalabel289
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel225
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	201
	.long	203
	.long	.Lxtalabel225
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel106
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	201
	.long	203
	.long	.Lxtalabel106
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	201
	.long	203
	.long	.Lxtalabel34
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel353
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	201
	.long	203
	.long	.Lxtalabel353
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel169
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel169
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel297
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel297
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel44
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel361
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel361
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel116
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel116
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel233
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel233
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel169
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel169
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel297
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel297
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel116
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel116
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel233
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel233
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel361
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel361
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel44
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel298
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel298
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel45
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel234
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel234
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel117
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel117
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel170
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel170
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel362
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel362
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel299
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel299
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel235
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel235
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel171
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel171
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel46
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel118
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel118
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel363
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel363
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel64
.cc_bottom cc_614
.cc_top cc_615,.Lxtalabel136
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel136
.cc_bottom cc_615
.cc_top cc_616,.Lxtalabel253
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel253
.cc_bottom cc_616
.cc_top cc_617,.Lxtalabel189
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel189
.cc_bottom cc_617
.cc_top cc_618,.Lxtalabel317
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel317
.cc_bottom cc_618
.cc_top cc_619,.Lxtalabel381
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel381
.cc_bottom cc_619
.cc_top cc_620,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel65
.cc_bottom cc_620
.cc_top cc_621,.Lxtalabel137
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel137
.cc_bottom cc_621
.cc_top cc_622,.Lxtalabel254
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel254
.cc_bottom cc_622
.cc_top cc_623,.Lxtalabel190
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel190
.cc_bottom cc_623
.cc_top cc_624,.Lxtalabel318
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel318
.cc_bottom cc_624
.cc_top cc_625,.Lxtalabel382
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel382
.cc_bottom cc_625
.cc_top cc_626,.Lxtalabel137
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel137
.cc_bottom cc_626
.cc_top cc_627,.Lxtalabel190
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel190
.cc_bottom cc_627
.cc_top cc_628,.Lxtalabel318
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel318
.cc_bottom cc_628
.cc_top cc_629,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel65
.cc_bottom cc_629
.cc_top cc_630,.Lxtalabel382
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel382
.cc_bottom cc_630
.cc_top cc_631,.Lxtalabel254
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel254
.cc_bottom cc_631
.cc_top cc_632,.Lxtalabel137
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel137
.cc_bottom cc_632
.cc_top cc_633,.Lxtalabel190
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel190
.cc_bottom cc_633
.cc_top cc_634,.Lxtalabel318
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel318
.cc_bottom cc_634
.cc_top cc_635,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel65
.cc_bottom cc_635
.cc_top cc_636,.Lxtalabel254
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel254
.cc_bottom cc_636
.cc_top cc_637,.Lxtalabel382
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel382
.cc_bottom cc_637
.cc_top cc_638,.Lxtalabel260
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel260
.cc_bottom cc_638
.cc_top cc_639,.Lxtalabel324
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel324
.cc_bottom cc_639
.cc_top cc_640,.Lxtalabel196
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel196
.cc_bottom cc_640
.cc_top cc_641,.Lxtalabel388
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel388
.cc_bottom cc_641
.cc_top cc_642,.Lxtalabel260
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	234
	.long	235
	.long	.Lxtalabel260
.cc_bottom cc_642
.cc_top cc_643,.Lxtalabel324
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	234
	.long	235
	.long	.Lxtalabel324
.cc_bottom cc_643
.cc_top cc_644,.Lxtalabel196
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	234
	.long	235
	.long	.Lxtalabel196
.cc_bottom cc_644
.cc_top cc_645,.Lxtalabel388
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	234
	.long	235
	.long	.Lxtalabel388
.cc_bottom cc_645
.cc_top cc_646,.Lxtalabel389
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel389
.cc_bottom cc_646
.cc_top cc_647,.Lxtalabel197
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel197
.cc_bottom cc_647
.cc_top cc_648,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel8
.cc_bottom cc_648
.cc_top cc_649,.Lxtalabel261
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel261
.cc_bottom cc_649
.cc_top cc_650,.Lxtalabel325
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel325
.cc_bottom cc_650
.cc_top cc_651,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel80
.cc_bottom cc_651
.cc_top cc_652,.Lxtalabel326
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel326
.cc_bottom cc_652
.cc_top cc_653,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel9
.cc_bottom cc_653
.cc_top cc_654,.Lxtalabel262
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel262
.cc_bottom cc_654
.cc_top cc_655,.Lxtalabel198
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel198
.cc_bottom cc_655
.cc_top cc_656,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel81
.cc_bottom cc_656
.cc_top cc_657,.Lxtalabel390
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel390
.cc_bottom cc_657
.cc_top cc_658,.Lxtalabel199
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel199
.cc_bottom cc_658
.cc_top cc_659,.Lxtalabel327
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel327
.cc_bottom cc_659
.cc_top cc_660,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel10
.cc_bottom cc_660
.cc_top cc_661,.Lxtalabel263
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel263
.cc_bottom cc_661
.cc_top cc_662,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel82
.cc_bottom cc_662
.cc_top cc_663,.Lxtalabel391
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel391
.cc_bottom cc_663
.cc_top cc_664,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel11
.cc_bottom cc_664
.cc_top cc_665,.Lxtalabel200
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel200
.cc_bottom cc_665
.cc_top cc_666,.Lxtalabel328
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel328
.cc_bottom cc_666
.cc_top cc_667,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel83
.cc_bottom cc_667
.cc_top cc_668,.Lxtalabel264
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel264
.cc_bottom cc_668
.cc_top cc_669,.Lxtalabel392
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel392
.cc_bottom cc_669
.cc_top cc_670,.Lxtalabel201
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel201
.cc_bottom cc_670
.cc_top cc_671,.Lxtalabel265
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel265
.cc_bottom cc_671
.cc_top cc_672,.Lxtalabel329
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel329
.cc_bottom cc_672
.cc_top cc_673,.Lxtalabel393
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel393
.cc_bottom cc_673
.cc_top cc_674,.Lxtalabel266
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel266
.cc_bottom cc_674
.cc_top cc_675,.Lxtalabel330
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel330
.cc_bottom cc_675
.cc_top cc_676,.Lxtalabel202
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel202
.cc_bottom cc_676
.cc_top cc_677,.Lxtalabel394
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel394
.cc_bottom cc_677
.cc_top cc_678,.Lxtalabel267
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel267
.cc_bottom cc_678
.cc_top cc_679,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel15
.cc_bottom cc_679
.cc_top cc_680,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel14
.cc_bottom cc_680
.cc_top cc_681,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel86
.cc_bottom cc_681
.cc_top cc_682,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel12
.cc_bottom cc_682
.cc_top cc_683,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel13
.cc_bottom cc_683
.cc_top cc_684,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel95
.cc_bottom cc_684
.cc_top cc_685,.Lxtalabel94
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel94
.cc_bottom cc_685
.cc_top cc_686,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel93
.cc_bottom cc_686
.cc_top cc_687,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel23
.cc_bottom cc_687
.cc_top cc_688,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel92
.cc_bottom cc_688
.cc_top cc_689,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel91
.cc_bottom cc_689
.cc_top cc_690,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel90
.cc_bottom cc_690
.cc_top cc_691,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel89
.cc_bottom cc_691
.cc_top cc_692,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel88
.cc_bottom cc_692
.cc_top cc_693,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel1
.cc_bottom cc_693
.cc_top cc_694,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel87
.cc_bottom cc_694
.cc_top cc_695,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel85
.cc_bottom cc_695
.cc_top cc_696,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel16
.cc_bottom cc_696
.cc_top cc_697,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel17
.cc_bottom cc_697
.cc_top cc_698,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel22
.cc_bottom cc_698
.cc_top cc_699,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel84
.cc_bottom cc_699
.cc_top cc_700,.Lxtalabel331
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel331
.cc_bottom cc_700
.cc_top cc_701,.Lxtalabel203
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel203
.cc_bottom cc_701
.cc_top cc_702,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel73
.cc_bottom cc_702
.cc_top cc_703,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel21
.cc_bottom cc_703
.cc_top cc_704,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel20
.cc_bottom cc_704
.cc_top cc_705,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel19
.cc_bottom cc_705
.cc_top cc_706,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel18
.cc_bottom cc_706
.cc_top cc_707,.Lxtalabel395
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel395
.cc_bottom cc_707
.cc_top cc_708,.Lxtalabel268
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	256
	.long	261
	.long	.Lxtalabel268
.cc_bottom cc_708
.cc_top cc_709,.Lxtalabel332
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	256
	.long	261
	.long	.Lxtalabel332
.cc_bottom cc_709
.cc_top cc_710,.Lxtalabel204
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	256
	.long	261
	.long	.Lxtalabel204
.cc_bottom cc_710
.cc_top cc_711,.Lxtalabel396
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	256
	.long	261
	.long	.Lxtalabel396
.cc_bottom cc_711
.cc_top cc_712,.Lxtalabel269
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	262
	.long	263
	.long	.Lxtalabel269
.cc_bottom cc_712
.cc_top cc_713,.Lxtalabel205
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	262
	.long	263
	.long	.Lxtalabel205
.cc_bottom cc_713
.cc_top cc_714,.Lxtalabel333
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	262
	.long	263
	.long	.Lxtalabel333
.cc_bottom cc_714
.cc_top cc_715,.Lxtalabel397
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	262
	.long	263
	.long	.Lxtalabel397
.cc_bottom cc_715
.cc_top cc_716,.Lxtalabel270
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel270
.cc_bottom cc_716
.cc_top cc_717,.Lxtalabel206
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel206
.cc_bottom cc_717
.cc_top cc_718,.Lxtalabel207
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel207
.cc_bottom cc_718
.cc_top cc_719,.Lxtalabel271
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel271
.cc_bottom cc_719
.cc_top cc_720,.Lxtalabel335
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel335
.cc_bottom cc_720
.cc_top cc_721,.Lxtalabel334
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel334
.cc_bottom cc_721
.cc_top cc_722,.Lxtalabel398
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel398
.cc_bottom cc_722
.cc_top cc_723,.Lxtalabel399
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel399
.cc_bottom cc_723
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
