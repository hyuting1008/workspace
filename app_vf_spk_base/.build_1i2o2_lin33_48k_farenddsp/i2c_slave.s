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

	.align	4
	.type	i2c_slave.select.yield.case.0,@function
	.cc_top i2c_slave.select.yield.case.0.function,i2c_slave.select.yield.case.0
i2c_slave.select.yield.case.0:          # @i2c_slave.select.yield.case.0
.Lfunc_begin44:
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel72:
	ENTSP_lu6 0
	get r11, ed
	.loc	2 40 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
.Ltmp380:
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
.Ltmp381:
	.cc_bottom i2c_slave.select.yield.case.0.function
	.set	i2c_slave.select.yield.case.0.nstackwords,0
	.set	i2c_slave.select.yield.case.0.maxcores,1
	.set	i2c_slave.select.yield.case.0.maxtimers,0
	.set	i2c_slave.select.yield.case.0.maxchanends,0
.Ltmp382:
	.size	i2c_slave.select.yield.case.0, .Ltmp382-i2c_slave.select.yield.case.0
.Lfunc_end44:
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.yield.case.1,@function
	.cc_top i2c_slave.select.yield.case.1.function,i2c_slave.select.yield.case.1
i2c_slave.select.yield.case.1:          # @i2c_slave.select.yield.case.1
.Lfunc_begin45:
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel73:
	ENTSP_lu6 6
.Ltmp383:
	.cfi_def_cfa_offset 24
.Ltmp384:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp385:
	.cfi_offset 4, -16
.Ltmp386:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp387:
	.cfi_offset 6, -8
.Ltmp388:
	.cfi_offset 7, -4
	get r11, ed
	mov r4, r11
	.loc	2 42 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp389:
	ldw r0, r4[3]
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp390:
.Lxta.endpoint_labels21:
	in r1, res[r0]
.Ltmp391:
	.loc	2 43 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:43:0
	ldw r1, r4[6]
	.loc	2 43 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:43:0
	sub r1, r1, 1
	ldc r5, 6
	lsu r2, r5, r1
	bt r2, .LBB45_48
# BB#1:                                 # %allocas
.Lxtalabel74:

	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12,.Ljumptable1+14
.Ljumptable1:
		
	bru r1
	.jmptable .LBB45_2,.LBB45_15,.LBB45_11,.LBB45_21,.LBB45_47,.LBB45_38,.LBB45_28
.LBB45_2:                               # %switchcase
.Lxtalabel75:
	.loc	2 46 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:46:9
	ldw r0, r4[9]
	.loc	2 46 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:46:9
	bf r0, .LBB45_3
# BB#4:                                 # %ifdone
.Lxtalabel76:
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
.Ltmp392:
	ldw r0, r4[4]
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
	setc res[r0], 1
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
.Lxta.endpoint_labels22:
	in r0, res[r0]
.Ltmp393:
	#DEBUG_VALUE: bit <- R0
	.loc	2 53 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:53:9
	ldw r1, r4[10]
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	ldw r2, r4[11]
	.loc	2 53 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:53:9
	lss r3, r5, r1
	bt r3, .LBB45_6
.Ltmp394:
# BB#5:                                 # %iftrue7
.Lxtalabel77:
	#DEBUG_VALUE: bit <- R0
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	shl r2, r2, 1
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	or r0, r2, r0
.Ltmp395:
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	stw r0, r4[11]
	.loc	2 55 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:55:0
	add r0, r1, 1
	.loc	2 55 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:55:0
	stw r0, r4[10]
	bu .LBB45_9
.Ltmp396:
.LBB45_15:                              # %switchcase40
.Lxtalabel78:
	ldc r6, 0
	.loc	2 79 19                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:79:19
.Lxta.endpoint_labels23:
	out res[r0], r6
	ldc r0, 48
	.loc	2 84 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:84:9
.Ltmp397:
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
	bf r2, .LBB45_16
# BB#12:                                # %iftrue50
.Lxtalabel79:
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
	ldw r1, r1[0]
	.loc	2 85 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:85:0
.Lxta.call_labels11:
	bla r1
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r4[2]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r0, r1[0]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r1[3]
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
	ldw r1, r1[1]
	bu .LBB45_13
.Ltmp398:
.LBB45_11:                              # %switchcase47
.Lxtalabel80:
	ldc r0, 4
.LBB45_8:                               # %ifdone23
.Lxtalabel81:
	.loc	2 62 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:62:0
.Ltmp399:
	stw r0, r4[6]
.LBB45_9:                               # %ifdone23
.Lxtalabel82:
	ldc r0, 0
	.loc	2 67 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:67:0
	stw r0, r4[9]
	bu .LBB45_48
.Ltmp400:
.LBB45_21:                              # %switchcase108
.Lxtalabel83:
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
	ldw r0, r4[4]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
	setc res[r0], 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
.Ltmp401:
.Lxta.endpoint_labels24:
	in r0, res[r0]
	.loc	2 124 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:124:9
	ldw r0, r4[7]
	.loc	2 124 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:124:9
	eq r1, r0, 6
	bf r1, .LBB45_22
# BB#26:                                # %iftrue128
.Lxtalabel84:
	ldc r1, 0
	.loc	2 127 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:127:0
	stw r1, r4[11]
	mkmsk r1, 1
	bu .LBB45_24
.Ltmp402:
.LBB45_47:                              # %switchcase2
.Lxtalabel85:
	ldc r0, 0
	.loc	2 72 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:72:0
	stw r0, r4[7]
	mkmsk r0, 1
	.loc	2 73 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:73:0
	stw r0, r4[9]
	mkmsk r0, 2
	.loc	2 74 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:74:0
	stw r0, r4[6]
	bu .LBB45_48
.LBB45_38:                              # %switchcase148
.Lxtalabel86:
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
.Ltmp403:
	ldw r1, r4[9]
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	eq r1, r1, 1
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	bf r1, .LBB45_42
# BB#39:                                # %iftrue245
.Lxtalabel87:
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
.Ltmp404:
	ldw r0, r4[4]
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
	setc res[r0], 1
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
.Lxta.endpoint_labels25:
	in r1, res[r0]
.Ltmp405:
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
	bt r0, .LBB45_41
.Ltmp406:
# BB#40:                                # %iftrue263
.Lxtalabel88:
	#DEBUG_VALUE: bit <- R1
	.loc	2 193 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:193:13
	eq r1, r1, 0
.Ltmp407:
	.loc	2 196 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:196:0
	stw r1, r4[8]
	ldc r1, 52
	.loc	2 199 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:199:0
	add r1, r4, r1
	mkmsk r2, 1
	.loc	2 199 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:199:0
	stw r2, r1[0]
.LBB45_41:                              # %ifdone264
.Lxtalabel89:
	ldc r1, 0
	.loc	2 201 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:201:0
	stw r1, r4[9]
	.loc	2 202 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:202:0
	add r0, r0, 1
	.loc	2 202 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:202:0
	stw r0, r4[10]
	bu .LBB45_48
.Ltmp408:
.LBB45_28:                              # %switchcase114
.Lxtalabel90:
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	ldw r1, r4[9]
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	eq r2, r1, 1
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	ldw r1, r4[10]
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	bf r2, .LBB45_33
# BB#29:                                # %iftrue149
.Lxtalabel91:
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	eq r0, r1, 8
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	bf r0, .LBB45_49
# BB#30:                                # %iftrue157
.Lxtalabel92:
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
.Ltmp409:
	ldw r0, r4[4]
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
	setc res[r0], 1
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
.Lxta.endpoint_labels26:
	in r0, res[r0]
.Ltmp410:
	#DEBUG_VALUE: bit <- R0
	.loc	2 143 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:143:13
	bf r0, .LBB45_32
.Ltmp411:
# BB#31:                                # %iftrue168
.Lxtalabel93:
	ldc r0, 0
	.loc	2 145 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:145:0
	stw r0, r4[6]
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:146:0
	stw r0, r4[8]
	bu .LBB45_48
.Ltmp412:
.LBB45_22:                              # %switchcase108
.Lxtalabel94:
	eq r1, r0, 7
	bf r1, .LBB45_27
# BB#23:                                # %iftrue118
.Lxtalabel95:
	ldc r1, 0
.LBB45_24:                              # %ifdone119
.Lxtalabel96:
	.loc	2 125 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:125:0
	stw r1, r4[9]
	bu .LBB45_25
.LBB45_42:                              # %iffalse252
.Lxtalabel97:
	ldc r1, 52
	.loc	2 207 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:207:0
.Ltmp413:
	add r1, r4, r1
	ldc r5, 0
	.loc	2 207 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:207:0
	stw r5, r1[0]
	.loc	2 209 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:209:11
	ldw r1, r4[10]
	.loc	2 209 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:209:11
	eq r1, r1, 8
	bf r1, .LBB45_3
# BB#43:                                # %iftrue287
.Lxtalabel98:
	.loc	2 211 23                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:211:23
.Lxta.endpoint_labels27:
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
.Lxta.call_labels12:
	bla r1
	.loc	2 213 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:213:0
.Ltmp414:
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
.Lxta.call_labels13:
	bla r2
.Ltmp415:
	#DEBUG_VALUE: ack <- R0
	.loc	2 214 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:214:13
	eq r1, r0, 1
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
	ldw r0, r4[4]
.Ltmp416:
	.loc	2 214 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:214:13
	bf r1, .LBB45_46
# BB#44:                                # %iftrue312
.Lxtalabel99:
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
	setc res[r0], 1
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
.Ltmp417:
.Lxta.endpoint_labels28:
	in r0, res[r0]
	bu .LBB45_45
.Ltmp418:
.LBB45_33:                              # %iffalse156
.Lxtalabel100:
	ldc r2, 8
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	lss r2, r1, r2
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	bf r2, .LBB45_50
# BB#34:                                # %iftrue185
.Lxtalabel101:
	.loc	2 159 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:159:13
	bf r1, .LBB45_35
# BB#37:                                # %iffalse200
.Lxtalabel102:
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
.Ltmp419:
	ldw r1, r4[4]
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
	ldw r0, r4[11]
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
	mov r2, r0
	zext r2, 1
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
.Lxta.endpoint_labels29:
	out res[r1], r2
	bu .LBB45_36
.Ltmp420:
.LBB45_16:                              # %iffalse55
.Lxtalabel103:
	.loc	2 88 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:88:0
	ldw r1, r1[2]
	.loc	2 88 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:88:0
.Lxta.call_labels14:
	bla r1
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r4[2]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r0, r1[0]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r1[3]
	.loc	2 89 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:89:0
	ldw r1, r1[3]
.LBB45_13:                              # %ifdone51
.Lxtalabel104:
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
.Lxta.call_labels15:
	bla r1
.Ltmp421:
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
.Ltmp422:
	.loc	2 93 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:93:9
	bf r1, .LBB45_17
# BB#14:                                # %iftrue77
.Lxtalabel105:
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
	setc res[r0], 1
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
.Ltmp423:
.Lxta.endpoint_labels30:
	in r0, res[r0]
	.loc	2 96 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:96:0
	stw r6, r4[7]
	bu .LBB45_19
.LBB45_17:                              # %iffalse82
.Lxtalabel106:
	.loc	2 99 21                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:99:21
.Lxta.endpoint_labels31:
	out res[r0], r6
	.loc	2 100 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:100:11
	ldw r0, r7[0]
	.loc	2 100 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:100:11
	bf r0, .LBB45_20
# BB#18:                                # %iftrue90
.Lxtalabel107:
	mkmsk r0, 3
	.loc	2 101 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:101:0
	stw r0, r4[7]
	bu .LBB45_19
.Ltmp424:
.LBB45_6:                               # %ifdone8
.Lxtalabel108:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 20
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
.Ltmp425:
	ld8u r1, r4[r1]
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
	eq r1, r2, r1
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
	bf r1, .LBB45_7
.Ltmp426:
# BB#10:                                # %iffalse
.Lxtalabel109:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 2
	.loc	2 64 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:64:0
	stw r1, r4[6]
	ldc r1, 48
	.loc	2 65 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:65:0
	add r1, r4, r1
	.loc	2 65 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:65:0
	stw r0, r1[0]
	bu .LBB45_9
.Ltmp427:
.LBB45_49:                              # %iffalse164
.Lxtalabel110:
	ldc r0, 0
	.loc	2 153 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:153:0
.Ltmp428:
	stw r0, r4[9]
	.loc	2 154 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:154:0
	add r0, r1, 1
	.loc	2 154 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:154:0
	stw r0, r4[10]
	bu .LBB45_48
.LBB45_27:                              # %iffalse135
.Lxtalabel111:
	ldc r1, 0
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:130:0
	stw r1, r4[8]
.LBB45_25:                              # %ifdone119
.Lxtalabel112:
	.loc	2 132 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:132:0
	stw r0, r4[6]
	ldc r0, 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:133:0
	stw r0, r4[10]
	bu .LBB45_48
.LBB45_50:                              # %iffalse192
.Lxtalabel113:
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
.Ltmp429:
	ldw r0, r4[4]
	bu .LBB45_51
.Ltmp430:
.LBB45_20:                              # %iffalse95
.Lxtalabel114:
	.loc	2 103 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:103:0
	stw r5, r4[7]
.LBB45_19:                              # %ifdone78
.Lxtalabel115:
	mkmsk r0, 1
	.loc	2 106 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:106:0
	stw r0, r4[9]
	mkmsk r0, 2
	.loc	2 107 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:107:0
	stw r0, r4[6]
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp431:
.Lxta.call_labels16:
	bl delay_ticks
.Ltmp432:
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
	ldw r0, r4[3]
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
	setc res[r0], 1
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
.Ltmp433:
.Lxta.endpoint_labels32:
	in r0, res[r0]
	bu .LBB45_48
.Ltmp434:
.LBB45_7:                               # %iftrue22
.Lxtalabel116:
	ldc r0, 5
	bu .LBB45_8
.LBB45_46:                              # %iffalse317
.Lxtalabel117:
	.loc	2 219 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:219:25
.Ltmp435:
.Lxta.endpoint_labels33:
	out res[r0], r5
.LBB45_45:                              # %ifdone313
.Lxtalabel118:
	mkmsk r0, 2
	.loc	2 221 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:221:0
	stw r0, r4[6]
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp436:
.Lxta.call_labels17:
	bl delay_ticks
.Ltmp437:
	.loc	2 226 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:226:0
	ldw r0, r4[3]
.Ltmp438:
.LBB45_51:                              # %iftrue
.Lxtalabel119:
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
	setc res[r0], 1
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
.Ltmp439:
.Lxta.endpoint_labels34:
	in r0, res[r0]
	bu .LBB45_3
.Ltmp440:
.LBB45_32:                              # %iffalse171
.Lxtalabel120:
	ldc r0, 0
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:148:0
.Ltmp441:
	stw r0, r4[10]
	.loc	2 149 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:149:0
	stw r0, r4[9]
	bu .LBB45_48
.Ltmp442:
.LBB45_35:                              # %iftrue193
.Lxtalabel121:
	ldc r1, 0
	.loc	2 161 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:161:25
.Lxta.endpoint_labels35:
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
.Lxta.call_labels18:
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
.Lxta.call_labels19:
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
.Lxta.endpoint_labels36:
	out res[r1], r0
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp443:
.Lxta.call_labels20:
	bl delay_ticks
.Ltmp444:
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
	ldw r0, r4[3]
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
	setc res[r0], 1
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
.Ltmp445:
.Lxta.endpoint_labels37:
	in r0, res[r0]
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	ldw r0, r4[11]
.LBB45_36:                              # %ifdone194
.Lxtalabel122:
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	ashr r0, r0, 1
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	stw r0, r4[11]
.Ltmp446:
.LBB45_3:                               # %iftrue
.Lxtalabel123:
	mkmsk r0, 1
	.loc	2 47 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:47:0
	stw r0, r4[9]
.Ltmp447:
.LBB45_48:                              # %return
.Lxtalabel124:
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.yield.case.1.function
	.set	i2c_slave.select.yield.case.1.nstackwords,((_i.i2c_slave_callback_if.start_write_request.max.nstackwords $M _i.i2c_slave_callback_if.ack_read_request.max.nstackwords $M _i.i2c_slave_callback_if.start_read_request.max.nstackwords $M _i.i2c_slave_callback_if.start_master_write.max.nstackwords $M _i.i2c_slave_callback_if.master_sent_data.max.nstackwords $M _i.i2c_slave_callback_if.start_master_read.max.nstackwords $M _i.i2c_slave_callback_if.master_requires_data.max.nstackwords $M delay_ticks.nstackwords) + 6)
	.set	i2c_slave.select.yield.case.1.maxcores,_i.i2c_slave_callback_if.ack_read_request.max.maxcores $M _i.i2c_slave_callback_if.ack_write_request.max.maxcores $M _i.i2c_slave_callback_if.master_requires_data.max.maxcores $M _i.i2c_slave_callback_if.master_sent_data.max.maxcores $M _i.i2c_slave_callback_if.start_master_read.max.maxcores $M _i.i2c_slave_callback_if.start_master_write.max.maxcores $M _i.i2c_slave_callback_if.start_read_request.max.maxcores $M _i.i2c_slave_callback_if.start_write_request.max.maxcores $M delay_ticks.maxcores $M 1
	.set	i2c_slave.select.yield.case.1.maxtimers,_i.i2c_slave_callback_if.ack_read_request.max.maxtimers $M _i.i2c_slave_callback_if.ack_write_request.max.maxtimers $M _i.i2c_slave_callback_if.master_requires_data.max.maxtimers $M _i.i2c_slave_callback_if.master_sent_data.max.maxtimers $M _i.i2c_slave_callback_if.start_master_read.max.maxtimers $M _i.i2c_slave_callback_if.start_master_write.max.maxtimers $M _i.i2c_slave_callback_if.start_read_request.max.maxtimers $M _i.i2c_slave_callback_if.start_write_request.max.maxtimers $M delay_ticks.maxtimers $M 0
	.set	i2c_slave.select.yield.case.1.maxchanends,_i.i2c_slave_callback_if.ack_read_request.max.maxchanends $M _i.i2c_slave_callback_if.ack_write_request.max.maxchanends $M _i.i2c_slave_callback_if.master_requires_data.max.maxchanends $M _i.i2c_slave_callback_if.master_sent_data.max.maxchanends $M _i.i2c_slave_callback_if.start_master_read.max.maxchanends $M _i.i2c_slave_callback_if.start_master_write.max.maxchanends $M _i.i2c_slave_callback_if.start_read_request.max.maxchanends $M _i.i2c_slave_callback_if.start_write_request.max.maxchanends $M delay_ticks.maxchanends $M 0
.Ltmp448:
	.size	i2c_slave.select.yield.case.1, .Ltmp448-i2c_slave.select.yield.case.1
.Lfunc_end45:
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.yield.case.2,@function
	.cc_top i2c_slave.select.yield.case.2.function,i2c_slave.select.yield.case.2
i2c_slave.select.yield.case.2:          # @i2c_slave.select.yield.case.2
.Lfunc_begin46:
	.loc	2 234 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:234:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel125:
	ENTSP_lu6 4
.Ltmp449:
	.cfi_def_cfa_offset 16
.Ltmp450:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp451:
	.cfi_offset 4, -8
.Ltmp452:
	.cfi_offset 5, -4
	get r11, ed
	mov r4, r11
	.loc	2 234 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:234:0
.Ltmp453:
	ldw r0, r4[4]
	.loc	2 235 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:235:0
.Ltmp454:
.Lxta.endpoint_labels38:
	in r0, res[r0]
.Ltmp455:
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	ldw r1, r4[8]
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
.Ltmp456:
	ldw r0, r4[3]
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
	setc res[r0], 1
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
	in r0, res[r0]
.Ltmp457:
	#DEBUG_VALUE: val <- R0
	#DEBUG_VALUE: val <- R0
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	eq r1, r1, 1
	bf r1, .LBB46_6
.Ltmp458:
# BB#1:                                 # %iftrue
.Lxtalabel126:
	#DEBUG_VALUE: val <- R0
	bf r0, .LBB46_5
.Ltmp459:
# BB#2:                                 # %iftrue3
.Lxtalabel127:
	ldc r0, 56
	.loc	2 242 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:242:11
.Ltmp460:
	add r5, r4, r0
	.loc	2 242 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:242:11
	ldw r0, r5[0]
	bt r0, .LBB46_4
# BB#3:                                 # %iftrue6
.Lxtalabel128:
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r4[2]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r0, r1[0]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r1[3]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
	ldw r1, r1[8]
	.loc	2 243 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:243:0
.Lxta.call_labels21:
	bla r1
.LBB46_4:                               # %ifdone7
.Lxtalabel129:
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
.Ltmp461:
.LBB46_5:                               # %ifdone4
.Lxtalabel130:
	ldc r0, 0
	bu .LBB46_9
.LBB46_6:                               # %iffalse
.Lxtalabel131:
.Ltmp462:
	#DEBUG_VALUE: val <- R0
	.loc	2 255 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:255:9
	eq r0, r0, 1
.Ltmp463:
	.loc	2 255 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:255:9
	bf r0, .LBB46_8
# BB#7:                                 # %iftrue23
.Lxtalabel132:
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
	bu .LBB46_10
.LBB46_8:                               # %iffalse28
.Lxtalabel133:
	mkmsk r0, 1
.LBB46_9:                               # %return
.Lxtalabel134:
	.loc	2 262 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:262:0
	stw r0, r4[8]
.Ltmp464:
.LBB46_10:                              # %return
.Lxtalabel135:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.yield.case.2.function
	.set	i2c_slave.select.yield.case.2.nstackwords,(_i.i2c_slave_callback_if.stop_bit.max.nstackwords + 4)
	.set	i2c_slave.select.yield.case.2.maxcores,_i.i2c_slave_callback_if.stop_bit.max.maxcores $M 1
	.set	i2c_slave.select.yield.case.2.maxtimers,_i.i2c_slave_callback_if.stop_bit.max.maxtimers $M 0
	.set	i2c_slave.select.yield.case.2.maxchanends,_i.i2c_slave_callback_if.stop_bit.max.maxchanends $M 0
.Ltmp465:
	.size	i2c_slave.select.yield.case.2, .Ltmp465-i2c_slave.select.yield.case.2
.Lfunc_end46:
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.case.0,@function
	.cc_top i2c_slave.select.case.0.function,i2c_slave.select.case.0
i2c_slave.select.case.0:                # @i2c_slave.select.case.0
.Lfunc_begin47:
	.loc	2 40 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel136:
	ENTSP_lu6 0
	get r11, ed
	.loc	2 40 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:40:0
.Ltmp466:
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
.Ltmp467:
	.cc_bottom i2c_slave.select.case.0.function
	.set	i2c_slave.select.case.0.nstackwords,0
	.set	i2c_slave.select.case.0.maxcores,1
	.set	i2c_slave.select.case.0.maxtimers,0
	.set	i2c_slave.select.case.0.maxchanends,0
.Ltmp468:
	.size	i2c_slave.select.case.0, .Ltmp468-i2c_slave.select.case.0
.Lfunc_end47:
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.case.1,@function
	.cc_top i2c_slave.select.case.1.function,i2c_slave.select.case.1
i2c_slave.select.case.1:                # @i2c_slave.select.case.1
.Lfunc_begin48:
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel137:
	ENTSP_lu6 6
.Ltmp469:
	.cfi_def_cfa_offset 24
.Ltmp470:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp471:
	.cfi_offset 4, -16
.Ltmp472:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp473:
	.cfi_offset 6, -8
.Ltmp474:
	.cfi_offset 7, -4
	get r11, ed
	mov r4, r11
	.loc	2 42 0 prologue_end     # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp475:
	ldw r0, r4[3]
	.loc	2 42 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:42:0
.Ltmp476:
.Lxta.endpoint_labels39:
	in r1, res[r0]
.Ltmp477:
	.loc	2 43 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:43:0
	ldw r1, r4[6]
	.loc	2 43 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:43:0
	sub r1, r1, 1
	ldc r5, 6
	lsu r2, r5, r1
	bt r2, .LBB48_48
# BB#1:                                 # %allocas
.Lxtalabel138:

	.xtabranch .Ljumptable2+2,.Ljumptable2+4,.Ljumptable2+6,.Ljumptable2+8,.Ljumptable2+10,.Ljumptable2+12,.Ljumptable2+14
.Ljumptable2:
		
	bru r1
	.jmptable .LBB48_2,.LBB48_15,.LBB48_11,.LBB48_21,.LBB48_47,.LBB48_38,.LBB48_28
.LBB48_2:                               # %switchcase
.Lxtalabel139:
	.loc	2 46 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:46:9
	ldw r0, r4[9]
	.loc	2 46 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:46:9
	bf r0, .LBB48_3
# BB#4:                                 # %ifdone
.Lxtalabel140:
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
.Ltmp478:
	ldw r0, r4[4]
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
	setc res[r0], 1
	.loc	2 52 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:52:0
.Lxta.endpoint_labels40:
	in r0, res[r0]
.Ltmp479:
	#DEBUG_VALUE: bit <- R0
	.loc	2 53 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:53:9
	ldw r1, r4[10]
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	ldw r2, r4[11]
	.loc	2 53 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:53:9
	lss r3, r5, r1
	bt r3, .LBB48_6
.Ltmp480:
# BB#5:                                 # %iftrue7
.Lxtalabel141:
	#DEBUG_VALUE: bit <- R0
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	shl r2, r2, 1
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	or r0, r2, r0
.Ltmp481:
	.loc	2 54 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:54:0
	stw r0, r4[11]
	.loc	2 55 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:55:0
	add r0, r1, 1
	.loc	2 55 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:55:0
	stw r0, r4[10]
	bu .LBB48_9
.Ltmp482:
.LBB48_15:                              # %switchcase40
.Lxtalabel142:
	ldc r6, 0
	.loc	2 79 19                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:79:19
.Lxta.endpoint_labels41:
	out res[r0], r6
	ldc r0, 48
	.loc	2 84 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:84:9
.Ltmp483:
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
	bf r2, .LBB48_16
# BB#12:                                # %iftrue50
.Lxtalabel143:
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
	bu .LBB48_13
.Ltmp484:
.LBB48_11:                              # %switchcase47
.Lxtalabel144:
	ldc r0, 4
.LBB48_8:                               # %ifdone23
.Lxtalabel145:
	.loc	2 62 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:62:0
.Ltmp485:
	stw r0, r4[6]
.LBB48_9:                               # %ifdone23
.Lxtalabel146:
	ldc r0, 0
	.loc	2 67 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:67:0
	stw r0, r4[9]
	bu .LBB48_48
.Ltmp486:
.LBB48_21:                              # %switchcase108
.Lxtalabel147:
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
	ldw r0, r4[4]
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
	setc res[r0], 1
	.loc	2 123 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:123:0
.Ltmp487:
.Lxta.endpoint_labels42:
	in r0, res[r0]
	.loc	2 124 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:124:9
	ldw r0, r4[7]
	.loc	2 124 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:124:9
	eq r1, r0, 6
	bf r1, .LBB48_22
# BB#26:                                # %iftrue128
.Lxtalabel148:
	ldc r1, 0
	.loc	2 127 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:127:0
	stw r1, r4[11]
	mkmsk r1, 1
	bu .LBB48_24
.Ltmp488:
.LBB48_47:                              # %switchcase2
.Lxtalabel149:
	ldc r0, 0
	.loc	2 72 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:72:0
	stw r0, r4[7]
	mkmsk r0, 1
	.loc	2 73 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:73:0
	stw r0, r4[9]
	mkmsk r0, 2
	.loc	2 74 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:74:0
	stw r0, r4[6]
	bu .LBB48_48
.LBB48_38:                              # %switchcase148
.Lxtalabel150:
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
.Ltmp489:
	ldw r1, r4[9]
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	eq r1, r1, 1
	.loc	2 187 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:187:9
	bf r1, .LBB48_42
# BB#39:                                # %iftrue245
.Lxtalabel151:
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
.Ltmp490:
	ldw r0, r4[4]
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
	setc res[r0], 1
	.loc	2 190 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:190:0
.Lxta.endpoint_labels43:
	in r1, res[r0]
.Ltmp491:
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
	bt r0, .LBB48_41
.Ltmp492:
# BB#40:                                # %iftrue263
.Lxtalabel152:
	#DEBUG_VALUE: bit <- R1
	.loc	2 193 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:193:13
	eq r1, r1, 0
.Ltmp493:
	.loc	2 196 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:196:0
	stw r1, r4[8]
	ldc r1, 52
	.loc	2 199 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:199:0
	add r1, r4, r1
	mkmsk r2, 1
	.loc	2 199 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:199:0
	stw r2, r1[0]
.LBB48_41:                              # %ifdone264
.Lxtalabel153:
	ldc r1, 0
	.loc	2 201 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:201:0
	stw r1, r4[9]
	.loc	2 202 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:202:0
	add r0, r0, 1
	.loc	2 202 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:202:0
	stw r0, r4[10]
	bu .LBB48_48
.Ltmp494:
.LBB48_28:                              # %switchcase114
.Lxtalabel154:
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	ldw r1, r4[9]
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	eq r2, r1, 1
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	ldw r1, r4[10]
	.loc	2 137 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:137:9
	bf r2, .LBB48_33
# BB#29:                                # %iftrue149
.Lxtalabel155:
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	eq r0, r1, 8
	.loc	2 139 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:139:11
	bf r0, .LBB48_49
# BB#30:                                # %iftrue157
.Lxtalabel156:
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
.Ltmp495:
	ldw r0, r4[4]
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
	setc res[r0], 1
	.loc	2 142 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:142:0
.Lxta.endpoint_labels44:
	in r0, res[r0]
.Ltmp496:
	#DEBUG_VALUE: bit <- R0
	.loc	2 143 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:143:13
	bf r0, .LBB48_32
.Ltmp497:
# BB#31:                                # %iftrue168
.Lxtalabel157:
	ldc r0, 0
	.loc	2 145 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:145:0
	stw r0, r4[6]
	.loc	2 146 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:146:0
	stw r0, r4[8]
	bu .LBB48_48
.Ltmp498:
.LBB48_22:                              # %switchcase108
.Lxtalabel158:
	eq r1, r0, 7
	bf r1, .LBB48_27
# BB#23:                                # %iftrue118
.Lxtalabel159:
	ldc r1, 0
.LBB48_24:                              # %ifdone119
.Lxtalabel160:
	.loc	2 125 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:125:0
	stw r1, r4[9]
	bu .LBB48_25
.LBB48_42:                              # %iffalse252
.Lxtalabel161:
	ldc r1, 52
	.loc	2 207 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:207:0
.Ltmp499:
	add r1, r4, r1
	ldc r5, 0
	.loc	2 207 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:207:0
	stw r5, r1[0]
	.loc	2 209 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:209:11
	ldw r1, r4[10]
	.loc	2 209 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:209:11
	eq r1, r1, 8
	bf r1, .LBB48_3
# BB#43:                                # %iftrue287
.Lxtalabel162:
	.loc	2 211 23                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:211:23
.Lxta.endpoint_labels45:
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
.Ltmp500:
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
.Ltmp501:
	#DEBUG_VALUE: ack <- R0
	.loc	2 214 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:214:13
	eq r1, r0, 1
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
	ldw r0, r4[4]
.Ltmp502:
	.loc	2 214 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:214:13
	bf r1, .LBB48_46
# BB#44:                                # %iftrue312
.Lxtalabel163:
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
	setc res[r0], 1
	.loc	2 216 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:216:0
.Ltmp503:
.Lxta.endpoint_labels46:
	in r0, res[r0]
	bu .LBB48_45
.Ltmp504:
.LBB48_33:                              # %iffalse156
.Lxtalabel164:
	ldc r2, 8
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	lss r2, r1, r2
	.loc	2 158 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:158:11
	bf r2, .LBB48_50
# BB#34:                                # %iftrue185
.Lxtalabel165:
	.loc	2 159 13                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:159:13
	bf r1, .LBB48_35
# BB#37:                                # %iffalse200
.Lxtalabel166:
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
.Ltmp505:
	ldw r1, r4[4]
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
	ldw r0, r4[11]
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
	mov r2, r0
	zext r2, 1
	.loc	2 175 34                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:175:34
.Lxta.endpoint_labels47:
	out res[r1], r2
	bu .LBB48_36
.Ltmp506:
.LBB48_16:                              # %iffalse55
.Lxtalabel167:
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
.LBB48_13:                              # %ifdone51
.Lxtalabel168:
	.loc	2 86 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:86:0
.Lxta.call_labels26:
	bla r1
.Ltmp507:
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
.Ltmp508:
	.loc	2 93 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:93:9
	bf r1, .LBB48_17
# BB#14:                                # %iftrue77
.Lxtalabel169:
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
	setc res[r0], 1
	.loc	2 95 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:95:0
.Ltmp509:
.Lxta.endpoint_labels48:
	in r0, res[r0]
	.loc	2 96 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:96:0
	stw r6, r4[7]
	bu .LBB48_19
.LBB48_17:                              # %iffalse82
.Lxtalabel170:
	.loc	2 99 21                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:99:21
.Lxta.endpoint_labels49:
	out res[r0], r6
	.loc	2 100 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:100:11
	ldw r0, r7[0]
	.loc	2 100 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:100:11
	bf r0, .LBB48_20
# BB#18:                                # %iftrue90
.Lxtalabel171:
	mkmsk r0, 3
	.loc	2 101 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:101:0
	stw r0, r4[7]
	bu .LBB48_19
.Ltmp510:
.LBB48_6:                               # %ifdone8
.Lxtalabel172:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 20
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
.Ltmp511:
	ld8u r1, r4[r1]
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
	eq r1, r2, r1
	.loc	2 61 9                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:61:9
	bf r1, .LBB48_7
.Ltmp512:
# BB#10:                                # %iffalse
.Lxtalabel173:
	#DEBUG_VALUE: bit <- R0
	ldc r1, 2
	.loc	2 64 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:64:0
	stw r1, r4[6]
	ldc r1, 48
	.loc	2 65 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:65:0
	add r1, r4, r1
	.loc	2 65 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:65:0
	stw r0, r1[0]
	bu .LBB48_9
.Ltmp513:
.LBB48_49:                              # %iffalse164
.Lxtalabel174:
	ldc r0, 0
	.loc	2 153 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:153:0
.Ltmp514:
	stw r0, r4[9]
	.loc	2 154 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:154:0
	add r0, r1, 1
	.loc	2 154 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:154:0
	stw r0, r4[10]
	bu .LBB48_48
.LBB48_27:                              # %iffalse135
.Lxtalabel175:
	ldc r1, 0
	.loc	2 130 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:130:0
	stw r1, r4[8]
.LBB48_25:                              # %ifdone119
.Lxtalabel176:
	.loc	2 132 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:132:0
	stw r0, r4[6]
	ldc r0, 0
	.loc	2 133 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:133:0
	stw r0, r4[10]
	bu .LBB48_48
.LBB48_50:                              # %iffalse192
.Lxtalabel177:
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
.Ltmp515:
	ldw r0, r4[4]
	bu .LBB48_51
.Ltmp516:
.LBB48_20:                              # %iffalse95
.Lxtalabel178:
	.loc	2 103 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:103:0
	stw r5, r4[7]
.LBB48_19:                              # %ifdone78
.Lxtalabel179:
	mkmsk r0, 1
	.loc	2 106 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:106:0
	stw r0, r4[9]
	mkmsk r0, 2
	.loc	2 107 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:107:0
	stw r0, r4[6]
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp517:
.Lxta.call_labels27:
	bl delay_ticks
.Ltmp518:
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
	ldw r0, r4[3]
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
	setc res[r0], 1
	.loc	2 112 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:112:0
.Ltmp519:
.Lxta.endpoint_labels50:
	in r0, res[r0]
	bu .LBB48_48
.Ltmp520:
.LBB48_7:                               # %iftrue22
.Lxtalabel180:
	ldc r0, 5
	bu .LBB48_8
.LBB48_46:                              # %iffalse317
.Lxtalabel181:
	.loc	2 219 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:219:25
.Ltmp521:
.Lxta.endpoint_labels51:
	out res[r0], r5
.LBB48_45:                              # %ifdone313
.Lxtalabel182:
	mkmsk r0, 2
	.loc	2 221 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:221:0
	stw r0, r4[6]
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp522:
.Lxta.call_labels28:
	bl delay_ticks
.Ltmp523:
	.loc	2 226 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:226:0
	ldw r0, r4[3]
.Ltmp524:
.LBB48_51:                              # %iftrue
.Lxtalabel183:
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
	setc res[r0], 1
	.loc	2 180 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:180:0
.Ltmp525:
.Lxta.endpoint_labels52:
	in r0, res[r0]
	bu .LBB48_3
.Ltmp526:
.LBB48_32:                              # %iffalse171
.Lxtalabel184:
	ldc r0, 0
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:148:0
.Ltmp527:
	stw r0, r4[10]
	.loc	2 149 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:149:0
	stw r0, r4[9]
	bu .LBB48_48
.Ltmp528:
.LBB48_35:                              # %iftrue193
.Lxtalabel185:
	ldc r1, 0
	.loc	2 161 25                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:161:25
.Lxta.endpoint_labels53:
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
.Lxta.endpoint_labels54:
	out res[r1], r0
	ldc r0, 10
	.loc	2 20 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:20:0
.Ltmp529:
.Lxta.call_labels31:
	bl delay_ticks
.Ltmp530:
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
	ldw r0, r4[3]
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
	setc res[r0], 1
	.loc	2 173 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:173:0
.Ltmp531:
.Lxta.endpoint_labels55:
	in r0, res[r0]
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	ldw r0, r4[11]
.LBB48_36:                              # %ifdone194
.Lxtalabel186:
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	ashr r0, r0, 1
	.loc	2 177 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:177:0
	stw r0, r4[11]
.Ltmp532:
.LBB48_3:                               # %iftrue
.Lxtalabel187:
	mkmsk r0, 1
	.loc	2 47 0                  # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:47:0
	stw r0, r4[9]
.Ltmp533:
.LBB48_48:                              # %return
.Lxtalabel188:
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 6
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.case.1.function
	.set	i2c_slave.select.case.1.nstackwords,((_i.i2c_slave_callback_if.start_write_request.max.nstackwords $M _i.i2c_slave_callback_if.ack_read_request.max.nstackwords $M _i.i2c_slave_callback_if.start_read_request.max.nstackwords $M _i.i2c_slave_callback_if.start_master_write.max.nstackwords $M _i.i2c_slave_callback_if.master_sent_data.max.nstackwords $M _i.i2c_slave_callback_if.start_master_read.max.nstackwords $M _i.i2c_slave_callback_if.master_requires_data.max.nstackwords $M delay_ticks.nstackwords) + 6)
	.set	i2c_slave.select.case.1.maxcores,_i.i2c_slave_callback_if.ack_read_request.max.maxcores $M _i.i2c_slave_callback_if.ack_write_request.max.maxcores $M _i.i2c_slave_callback_if.master_requires_data.max.maxcores $M _i.i2c_slave_callback_if.master_sent_data.max.maxcores $M _i.i2c_slave_callback_if.start_master_read.max.maxcores $M _i.i2c_slave_callback_if.start_master_write.max.maxcores $M _i.i2c_slave_callback_if.start_read_request.max.maxcores $M _i.i2c_slave_callback_if.start_write_request.max.maxcores $M delay_ticks.maxcores $M 1
	.set	i2c_slave.select.case.1.maxtimers,_i.i2c_slave_callback_if.ack_read_request.max.maxtimers $M _i.i2c_slave_callback_if.ack_write_request.max.maxtimers $M _i.i2c_slave_callback_if.master_requires_data.max.maxtimers $M _i.i2c_slave_callback_if.master_sent_data.max.maxtimers $M _i.i2c_slave_callback_if.start_master_read.max.maxtimers $M _i.i2c_slave_callback_if.start_master_write.max.maxtimers $M _i.i2c_slave_callback_if.start_read_request.max.maxtimers $M _i.i2c_slave_callback_if.start_write_request.max.maxtimers $M delay_ticks.maxtimers $M 0
	.set	i2c_slave.select.case.1.maxchanends,_i.i2c_slave_callback_if.ack_read_request.max.maxchanends $M _i.i2c_slave_callback_if.ack_write_request.max.maxchanends $M _i.i2c_slave_callback_if.master_requires_data.max.maxchanends $M _i.i2c_slave_callback_if.master_sent_data.max.maxchanends $M _i.i2c_slave_callback_if.start_master_read.max.maxchanends $M _i.i2c_slave_callback_if.start_master_write.max.maxchanends $M _i.i2c_slave_callback_if.start_read_request.max.maxchanends $M _i.i2c_slave_callback_if.start_write_request.max.maxchanends $M delay_ticks.maxchanends $M 0
.Ltmp534:
	.size	i2c_slave.select.case.1, .Ltmp534-i2c_slave.select.case.1
.Lfunc_end48:
	.cfi_endproc

	.align	4
	.type	i2c_slave.select.case.2,@function
	.cc_top i2c_slave.select.case.2.function,i2c_slave.select.case.2
i2c_slave.select.case.2:                # @i2c_slave.select.case.2
.Lfunc_begin49:
	.loc	2 234 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:234:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel189:
	ENTSP_lu6 4
.Ltmp535:
	.cfi_def_cfa_offset 16
.Ltmp536:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp537:
	.cfi_offset 4, -8
.Ltmp538:
	.cfi_offset 5, -4
	get r11, ed
	mov r4, r11
	.loc	2 234 0 prologue_end    # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:234:0
.Ltmp539:
	ldw r0, r4[4]
	.loc	2 235 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:235:0
.Ltmp540:
.Lxta.endpoint_labels56:
	in r0, res[r0]
.Ltmp541:
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	ldw r1, r4[8]
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
.Ltmp542:
	ldw r0, r4[3]
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
	setc res[r0], 1
	.loc	2 240 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:240:0
	in r0, res[r0]
.Ltmp543:
	#DEBUG_VALUE: val <- R0
	#DEBUG_VALUE: val <- R0
	.loc	2 236 7                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:236:7
	eq r1, r1, 1
	bf r1, .LBB49_6
.Ltmp544:
# BB#1:                                 # %iftrue
.Lxtalabel190:
	#DEBUG_VALUE: val <- R0
	bf r0, .LBB49_5
.Ltmp545:
# BB#2:                                 # %iftrue3
.Lxtalabel191:
	ldc r0, 56
	.loc	2 242 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:242:11
.Ltmp546:
	add r5, r4, r0
	.loc	2 242 11                # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:242:11
	ldw r0, r5[0]
	bt r0, .LBB49_4
# BB#3:                                 # %iftrue6
.Lxtalabel192:
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
.LBB49_4:                               # %ifdone7
.Lxtalabel193:
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
.Ltmp547:
.LBB49_5:                               # %ifdone4
.Lxtalabel194:
	ldc r0, 0
	bu .LBB49_9
.LBB49_6:                               # %iffalse
.Lxtalabel195:
.Ltmp548:
	#DEBUG_VALUE: val <- R0
	.loc	2 255 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:255:9
	eq r0, r0, 1
.Ltmp549:
	.loc	2 255 9                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:255:9
	bf r0, .LBB49_8
# BB#7:                                 # %iftrue23
.Lxtalabel196:
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
	bu .LBB49_10
.LBB49_8:                               # %iffalse28
.Lxtalabel197:
	mkmsk r0, 1
.LBB49_9:                               # %return
.Lxtalabel198:
	.loc	2 262 0                 # C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc:262:0
	stw r0, r4[8]
.Ltmp550:
.LBB49_10:                              # %return
.Lxtalabel199:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
	# RETURN_REG_HOLDER
	.cc_bottom i2c_slave.select.case.2.function
	.set	i2c_slave.select.case.2.nstackwords,(_i.i2c_slave_callback_if.stop_bit.max.nstackwords + 4)
	.set	i2c_slave.select.case.2.maxcores,_i.i2c_slave_callback_if.stop_bit.max.maxcores $M 1
	.set	i2c_slave.select.case.2.maxtimers,_i.i2c_slave_callback_if.stop_bit.max.maxtimers $M 0
	.set	i2c_slave.select.case.2.maxchanends,_i.i2c_slave_callback_if.stop_bit.max.maxchanends $M 0
.Ltmp551:
	.size	i2c_slave.select.case.2, .Ltmp551-i2c_slave.select.case.2
.Lfunc_end49:
	.cfi_endproc

.Ldebug_end0:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
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
.asciiz"i"
.Linfo_string88:
.asciiz"interface"
.Linfo_string89:
.asciiz"p_scl"
.Linfo_string90:
.asciiz"port"
.Linfo_string91:
.asciiz"p_sda"
.Linfo_string92:
.asciiz"device_addr"
.Linfo_string93:
.asciiz"ignore_stop_bit"
.Linfo_string94:
.asciiz"int"
.Linfo_string95:
.asciiz"stop_bit_check"
.Linfo_string96:
.asciiz"rw"
.Linfo_string97:
.asciiz"bitnum"
.Linfo_string98:
.asciiz"sda_val"
.Linfo_string99:
.asciiz"next_state"
.Linfo_string100:
.asciiz"state"
.Linfo_string101:
.asciiz"bit"
.Linfo_string102:
.asciiz"data"
.Linfo_string103:
.asciiz"scl_val"
.Linfo_string104:
.asciiz"val"
.Linfo_string105:
.asciiz"ack"
.Linfo_string106:
.asciiz"i2c_slave.init.1.state_ptr"
.Linfo_string107:
.asciiz"enable.flag"
.Linfo_string108:
.asciiz"init.flag.or.func"
.Linfo_string109:
.asciiz"padding"
.Linfo_string110:
.asciiz"sizetype"
.Linfo_string111:
.asciiz"frame.0"
.Linfo_string112:
.asciiz"i2c_slave.select.state_ptr"
.Linfo_string113:
.asciiz"dest"
.Linfo_string114:
.asciiz"chanend"
.Linfo_string115:
.asciiz"param1"
.Linfo_string116:
.asciiz"param2"
.Linfo_string117:
.asciiz"param3"
.Linfo_string118:
.asciiz"param4"
.Linfo_string119:
.asciiz"param5"
.Linfo_string120:
.asciiz"s"
.Linfo_string121:
.asciiz"yield"
.Linfo_string122:
.asciiz"yieldArg"
.Linfo_string123:
.asciiz"clientNotifyFlag"
.Linfo_string124:
.asciiz"reg"
.Linfo_string125:
.asciiz"result"
.Linfo_string126:
.asciiz"a_reg"
.Linfo_string127:
.asciiz"n"
.Linfo_string128:
.asciiz"res"
.Linfo_string129:
.asciiz"a_data"
.Linfo_string130:
.asciiz"delay"
.Linfo_string131:
.asciiz"i2c_slave.init.0.state_ptr"
.Linfo_string132:
.asciiz"i2c_slave.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4294                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x10bf DW_TAG_compile_unit
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
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	3971                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x29e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	3978                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2ad:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	3978                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2bc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2cb:0x165 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x2d0:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	455                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2df:0x150 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x2e4:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string99         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	512                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2f0:0x13e DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x2f5:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x301:0x12c DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x306:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x315:0x117 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x31a:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x329:0x102 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x32e:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x33d:0xed DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x342:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x34e:0xdb DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x353:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string95         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x35f:0xc9 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x364:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x373:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x378:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x388:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x38d:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x39d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3a2:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x3b2:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3b7:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
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
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x3e7:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x3ec:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	3985                    # DW_AT_type
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
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	3985                    # DW_AT_type
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
	.long	.Linfo_string106        # DW_AT_name
	.long	3992                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x44d:0x99 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x452:0xb DW_TAG_variable
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	455                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x45d:0x88 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x462:0xb DW_TAG_variable
	.long	.Linfo_string99         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	512                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x46d:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x472:0xb DW_TAG_variable
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x47d:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x482:0xb DW_TAG_variable
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x48d:0x55 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x492:0xb DW_TAG_variable
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x49d:0x44 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4a2:0xb DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x4ad:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4b2:0xb DW_TAG_variable
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x4bd:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4c2:0xb DW_TAG_variable
	.long	.Linfo_string95         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x4cd:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4d2:0xb DW_TAG_variable
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
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
	.long	3944                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x4fc:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.long	3992                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x50a:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x51f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.long	3992                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x52d:0x12 DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	19                      # Abbrev [19] 0x53f:0x9d DW_TAG_subprogram
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x551:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x556:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x566:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x56b:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x57a:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	109                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x586:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x58b:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x59b:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x5a0:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x5af:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	223                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x5bb:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x5c0:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x5d0:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	170                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x5dc:0x3d DW_TAG_subprogram
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	234                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x5ee:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x5f3:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x603:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x608:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x619:0x12 DW_TAG_subprogram
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	19                      # Abbrev [19] 0x62b:0x9d DW_TAG_subprogram
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x63d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x642:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x652:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x657:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x666:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	109                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x672:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x677:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x687:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x68c:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x69b:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	223                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x6a7:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x6ac:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x6bc:0xb DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	170                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x6c8:0x3d DW_TAG_subprogram
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	234                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x6da:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x6df:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x6ef:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x6f4:0xf DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x705:0x14 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x70f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x719:0x14 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x723:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x72d:0x3c DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x73b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x744:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	2704                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x74d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4191                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x756:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x75f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x769:0x45 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x777:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x780:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	2704                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x789:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4191                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x792:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x79b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	4201                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7a4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x7ae:0x14 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x7b8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x7c2:0x14 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x7cc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x7d6:0x3c DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x7e4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7ed:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	2704                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7f6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4191                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7ff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x808:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x812:0x45 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x820:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x829:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	2704                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x832:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4191                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x83b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x844:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	4201                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x84d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x857:0x14 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x861:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x86b:0x14 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x875:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x87f:0x33 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x88d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x896:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x89f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4191                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8a8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x8b2:0x2a DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x8c0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8c9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8d2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4201                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x8dc:0x2f DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x8e6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8ef:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	2704                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8f8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x901:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x90b:0x38 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x915:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x91e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	2704                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x927:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4191                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x930:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x939:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x943:0x14 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x94d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x957:0x14 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x961:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x96b:0x33 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x979:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x982:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x98b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4191                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x994:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x99e:0x2a DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x9ac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9b5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9be:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4201                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x9c8:0x2f DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x9d2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9db:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	2704                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9e4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9ed:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x9f7:0x38 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa01:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa0a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	2704                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa13:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4191                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa1c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa25:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	3985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xa2f:0x14 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa39:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xa43:0x21 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa51:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa5a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	2704                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xa64:0x14 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa6e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xa78:0x18 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.long	2704                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa86:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xa90:0x7 DW_TAG_base_type
	.long	.Linfo_string47         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0xa97:0x14 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xaa1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xaab:0x18 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xab9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xac3:0x14 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xacd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xad7:0x18 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xae5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xaef:0x14 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xaf9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xb03:0x14 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb0d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xb17:0x21 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb25:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xb2e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	2704                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xb38:0x14 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb42:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xb4c:0x18 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.long	2704                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb5a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xb64:0x14 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb6e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xb78:0x18 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb86:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xb90:0x14 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb9a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xba4:0x18 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xbb2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xbbc:0x14 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xbc6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4206                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xbd0:0x69 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xbe0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	3971                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xbeb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xbf6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc01:0xb DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	4238                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc0c:0xb DW_TAG_variable
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	4243                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc17:0xb DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	4243                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc22:0xb DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	3944                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc2d:0xb DW_TAG_variable
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	96                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xc39:0x53 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	117                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xc49:0xb DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	3971                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc54:0xb DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc5f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc6a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc75:0xb DW_TAG_variable
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	4256                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc80:0xb DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	3944                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xc8c:0x69 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xc9c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	3971                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xca7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xcb2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	3505                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xcbd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	4269                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xcc8:0xb DW_TAG_variable
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	4256                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xcd3:0xb DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	4243                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xcde:0xb DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	3944                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xce9:0xb DW_TAG_variable
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	198                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xcf5:0x53 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	219                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xd05:0xb DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	3971                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xd10:0xb DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xd1b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	3505                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xd26:0xb DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xd31:0xb DW_TAG_variable
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	4164                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xd3c:0xb DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	3944                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xd48:0x69 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	3505                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xd58:0xb DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	3971                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xd63:0xb DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xd6e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	3505                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xd79:0xb DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	4274                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xd84:0xb DW_TAG_variable
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	4256                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xd8f:0xb DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	4256                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xd9a:0xb DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	3944                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xda5:0xb DW_TAG_variable
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	300                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xdb1:0x7 DW_TAG_base_type
	.long	.Linfo_string67         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0xdb8:0x5a DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xdc9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	3971                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xdd5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xde1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	3505                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xded:0xc DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	3505                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xdf9:0xc DW_TAG_variable
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	4279                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xe05:0xc DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	3944                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xe12:0x72 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	3505                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xe23:0xc DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	3971                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe2f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe3b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe47:0xc DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	4292                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xe53:0xc DW_TAG_variable
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	4243                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xe5f:0xc DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	4256                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xe6b:0xc DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	3944                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xe77:0xc DW_TAG_variable
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	405                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xe84:0x5a DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xe95:0xc DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	3971                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xea1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xead:0xc DW_TAG_formal_parameter
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xeb9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	3505                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xec5:0xc DW_TAG_variable
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	4164                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xed1:0xc DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	3944                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xede:0x18 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xeea:0xb DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	3944                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xef6:0x18 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xf02:0xb DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	3944                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xf0e:0x18 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xf1a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	3944                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xf26:0x42 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xf32:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.long	3992                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xf3b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	3971                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xf46:0xb DW_TAG_formal_parameter
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	3978                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xf51:0xb DW_TAG_formal_parameter
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	3978                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xf5c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	2704                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xf68:0x7 DW_TAG_base_type
	.long	.Linfo_string81         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0xf6f:0x14 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xf79:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string132        # DW_AT_name
	.long	3992                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xf83:0x7 DW_TAG_base_type
	.long	.Linfo_string88         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0xf8a:0x7 DW_TAG_base_type
	.long	.Linfo_string90         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0xf91:0x7 DW_TAG_base_type
	.long	.Linfo_string94         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	30                      # Abbrev [30] 0xf98:0x5 DW_TAG_pointer_type
	.long	3997                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xf9d:0xa7 DW_TAG_structure_type
	.long	.Linfo_string111        # DW_AT_name
	.byte	60                      # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0xfa3:0xa DW_TAG_member
	.long	.Linfo_string107        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xfad:0xa DW_TAG_member
	.long	.Linfo_string108        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xfb7:0xa DW_TAG_member
	.long	.Linfo_string87         # DW_AT_name
	.long	3971                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xfc1:0xa DW_TAG_member
	.long	.Linfo_string89         # DW_AT_name
	.long	3978                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xfcb:0xa DW_TAG_member
	.long	.Linfo_string91         # DW_AT_name
	.long	3978                    # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xfd5:0xa DW_TAG_member
	.long	.Linfo_string92         # DW_AT_name
	.long	2704                    # DW_AT_type
	.byte	20                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xfdf:0xa DW_TAG_member
	.long	.Linfo_string109        # DW_AT_name
	.long	4164                    # DW_AT_type
	.byte	21                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xfe9:0xa DW_TAG_member
	.long	.Linfo_string100        # DW_AT_name
	.long	569                     # DW_AT_type
	.byte	24                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xff3:0xa DW_TAG_member
	.long	.Linfo_string99         # DW_AT_name
	.long	569                     # DW_AT_type
	.byte	28                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xffd:0xa DW_TAG_member
	.long	.Linfo_string98         # DW_AT_name
	.long	3985                    # DW_AT_type
	.byte	32                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0x1007:0xa DW_TAG_member
	.long	.Linfo_string103        # DW_AT_name
	.long	3985                    # DW_AT_type
	.byte	36                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0x1011:0xa DW_TAG_member
	.long	.Linfo_string97         # DW_AT_name
	.long	3985                    # DW_AT_type
	.byte	40                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0x101b:0xa DW_TAG_member
	.long	.Linfo_string102        # DW_AT_name
	.long	3985                    # DW_AT_type
	.byte	44                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0x1025:0xa DW_TAG_member
	.long	.Linfo_string96         # DW_AT_name
	.long	3985                    # DW_AT_type
	.byte	48                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0x102f:0xa DW_TAG_member
	.long	.Linfo_string95         # DW_AT_name
	.long	3985                    # DW_AT_type
	.byte	52                      # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0x1039:0xa DW_TAG_member
	.long	.Linfo_string93         # DW_AT_name
	.long	3985                    # DW_AT_type
	.byte	56                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1044:0xd DW_TAG_array_type
	.long	2704                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1049:0x7 DW_TAG_subrange_type
	.long	4177                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1051:0x7 DW_TAG_base_type
	.long	.Linfo_string110        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	23                      # Abbrev [23] 0x1058:0x7 DW_TAG_base_type
	.long	.Linfo_string114        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	36                      # Abbrev [36] 0x105f:0x5 DW_TAG_reference_type
	.long	4196                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1064:0x5 DW_TAG_array_type
	.long	2704                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1069:0x5 DW_TAG_reference_type
	.long	3944                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x106e:0x5 DW_TAG_reference_type
	.long	4211                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1073:0x1b DW_TAG_structure_type
	.long	.Linfo_string122        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0x1079:0xa DW_TAG_member
	.long	.Linfo_string113        # DW_AT_name
	.long	4184                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0x1083:0xa DW_TAG_member
	.long	.Linfo_string121        # DW_AT_name
	.long	3944                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x108e:0x5 DW_TAG_reference_type
	.long	69                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1093:0xd DW_TAG_array_type
	.long	2704                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1098:0x7 DW_TAG_subrange_type
	.long	4177                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x10a0:0xd DW_TAG_array_type
	.long	2704                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x10a5:0x7 DW_TAG_subrange_type
	.long	4177                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x10ad:0x5 DW_TAG_reference_type
	.long	171                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x10b2:0x5 DW_TAG_reference_type
	.long	273                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x10b7:0xd DW_TAG_array_type
	.long	2704                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x10bc:0x7 DW_TAG_subrange_type
	.long	4177                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x10c4:0x5 DW_TAG_reference_type
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
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
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp392
	.long	.Ltmp396
	.long	.Ltmp399
	.long	.Ltmp400
	.long	.Ltmp425
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp431
	.long	.Ltmp432
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp397
	.long	.Ltmp398
	.long	.Ltmp420
	.long	.Ltmp424
	.long	.Ltmp430
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp404
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp436
	.long	.Ltmp437
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp414
	.long	.Ltmp418
	.long	.Ltmp435
	.long	.Ltmp438
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp409
	.long	.Ltmp412
	.long	.Ltmp441
	.long	.Ltmp442
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp443
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp456
	.long	.Ltmp457
	.long	.Ltmp460
	.long	.Ltmp461
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp462
	.long	.Ltmp464
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp478
	.long	.Ltmp482
	.long	.Ltmp485
	.long	.Ltmp486
	.long	.Ltmp511
	.long	.Ltmp513
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp517
	.long	.Ltmp518
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp483
	.long	.Ltmp484
	.long	.Ltmp506
	.long	.Ltmp510
	.long	.Ltmp516
	.long	.Ltmp520
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp490
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp522
	.long	.Ltmp523
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp500
	.long	.Ltmp504
	.long	.Ltmp521
	.long	.Ltmp524
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp495
	.long	.Ltmp498
	.long	.Ltmp527
	.long	.Ltmp528
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp529
	.long	.Ltmp530
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp542
	.long	.Ltmp543
	.long	.Ltmp546
	.long	.Ltmp547
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp548
	.long	.Ltmp550
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin38
	.long	.Ltmp227
.Lset0 = .Ltmp553-.Ltmp552              # Loc expr size
	.short	.Lset0
.Ltmp552:
	.byte	80                      # DW_OP_reg0
.Ltmp553:
	.long	.Ltmp227
	.long	.Ltmp309
.Lset1 = .Ltmp555-.Ltmp554              # Loc expr size
	.short	.Lset1
.Ltmp554:
	.byte	90                      # DW_OP_reg10
.Ltmp555:
	.long	.Ltmp310
	.long	.Ltmp316
.Lset2 = .Ltmp557-.Ltmp556              # Loc expr size
	.short	.Lset2
.Ltmp556:
	.byte	90                      # DW_OP_reg10
.Ltmp557:
	.long	.Ltmp317
	.long	.Ltmp344
.Lset3 = .Ltmp559-.Ltmp558              # Loc expr size
	.short	.Lset3
.Ltmp558:
	.byte	90                      # DW_OP_reg10
.Ltmp559:
	.long	.Ltmp346
	.long	.Ltmp347
.Lset4 = .Ltmp561-.Ltmp560              # Loc expr size
	.short	.Lset4
.Ltmp560:
	.byte	90                      # DW_OP_reg10
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin38
	.long	.Ltmp226
.Lset5 = .Ltmp563-.Ltmp562              # Loc expr size
	.short	.Lset5
.Ltmp562:
	.byte	81                      # DW_OP_reg1
.Ltmp563:
	.long	.Ltmp226
	.long	.Ltmp309
.Lset6 = .Ltmp565-.Ltmp564              # Loc expr size
	.short	.Lset6
.Ltmp564:
	.byte	87                      # DW_OP_reg7
.Ltmp565:
	.long	.Ltmp310
	.long	.Ltmp316
.Lset7 = .Ltmp567-.Ltmp566              # Loc expr size
	.short	.Lset7
.Ltmp566:
	.byte	87                      # DW_OP_reg7
.Ltmp567:
	.long	.Ltmp317
	.long	.Ltmp344
.Lset8 = .Ltmp569-.Ltmp568              # Loc expr size
	.short	.Lset8
.Ltmp568:
	.byte	87                      # DW_OP_reg7
.Ltmp569:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin38
	.long	.Ltmp225
.Lset9 = .Ltmp571-.Ltmp570              # Loc expr size
	.short	.Lset9
.Ltmp570:
	.byte	82                      # DW_OP_reg2
.Ltmp571:
	.long	.Ltmp225
	.long	.Ltmp309
.Lset10 = .Ltmp573-.Ltmp572             # Loc expr size
	.short	.Lset10
.Ltmp572:
	.byte	86                      # DW_OP_reg6
.Ltmp573:
	.long	.Ltmp310
	.long	.Ltmp316
.Lset11 = .Ltmp575-.Ltmp574             # Loc expr size
	.short	.Lset11
.Ltmp574:
	.byte	86                      # DW_OP_reg6
.Ltmp575:
	.long	.Ltmp317
	.long	.Ltmp344
.Lset12 = .Ltmp577-.Ltmp576             # Loc expr size
	.short	.Lset12
.Ltmp576:
	.byte	86                      # DW_OP_reg6
.Ltmp577:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin38
	.long	.Ltmp224
.Lset13 = .Ltmp579-.Ltmp578             # Loc expr size
	.short	.Lset13
.Ltmp578:
	.byte	83                      # DW_OP_reg3
.Ltmp579:
	.long	.Ltmp224
	.long	.Ltmp230
.Lset14 = .Ltmp581-.Ltmp580             # Loc expr size
	.short	.Lset14
.Ltmp580:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp581:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp227
	.long	.Ltmp310
.Lset15 = .Ltmp583-.Ltmp582             # Loc expr size
	.short	.Lset15
.Ltmp582:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp583:
	.long	.Ltmp310
	.long	.Ltmp346
.Lset16 = .Ltmp585-.Ltmp584             # Loc expr size
	.short	.Lset16
.Ltmp584:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp585:
	.long	.Ltmp346
	.long	.Lfunc_end38
.Lset17 = .Ltmp587-.Ltmp586             # Loc expr size
	.short	.Lset17
.Ltmp586:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp587:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp227
	.long	.Ltmp247
.Lset18 = .Ltmp589-.Ltmp588             # Loc expr size
	.short	.Lset18
.Ltmp588:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp589:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset19 = .Ltmp591-.Ltmp590             # Loc expr size
	.short	.Lset19
.Ltmp590:
	.byte	81                      # DW_OP_reg1
.Ltmp591:
	.long	.Ltmp248
	.long	.Ltmp250
.Lset20 = .Ltmp593-.Ltmp592             # Loc expr size
	.short	.Lset20
.Ltmp592:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp593:
	.long	.Ltmp250
	.long	.Ltmp286
.Lset21 = .Ltmp595-.Ltmp594             # Loc expr size
	.short	.Lset21
.Ltmp594:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp595:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset22 = .Ltmp597-.Ltmp596             # Loc expr size
	.short	.Lset22
.Ltmp596:
	.byte	83                      # DW_OP_reg3
.Ltmp597:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset23 = .Ltmp599-.Ltmp598             # Loc expr size
	.short	.Lset23
.Ltmp598:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp599:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset24 = .Ltmp601-.Ltmp600             # Loc expr size
	.short	.Lset24
.Ltmp600:
	.byte	82                      # DW_OP_reg2
.Ltmp601:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset25 = .Ltmp603-.Ltmp602             # Loc expr size
	.short	.Lset25
.Ltmp602:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp603:
	.long	.Ltmp346
	.long	.Lfunc_end38
.Lset26 = .Ltmp605-.Ltmp604             # Loc expr size
	.short	.Lset26
.Ltmp604:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp605:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp227
	.long	.Ltmp273
.Lset27 = .Ltmp607-.Ltmp606             # Loc expr size
	.short	.Lset27
.Ltmp606:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp607:
	.long	.Ltmp273
	.long	.Ltmp278
.Lset28 = .Ltmp609-.Ltmp608             # Loc expr size
	.short	.Lset28
.Ltmp608:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp609:
	.long	.Ltmp278
	.long	.Ltmp346
.Lset29 = .Ltmp611-.Ltmp610             # Loc expr size
	.short	.Lset29
.Ltmp610:
	.byte	16                      # DW_OP_constu
	.byte	3                       # 
.Ltmp611:
	.long	.Ltmp346
	.long	.Lfunc_end38
.Lset30 = .Ltmp613-.Ltmp612             # Loc expr size
	.short	.Lset30
.Ltmp612:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp613:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp244
	.long	.Ltmp249
.Lset31 = .Ltmp615-.Ltmp614             # Loc expr size
	.short	.Lset31
.Ltmp614:
	.byte	82                      # DW_OP_reg2
.Ltmp615:
	.long	.Ltmp321
	.long	.Ltmp322
.Lset32 = .Ltmp617-.Ltmp616             # Loc expr size
	.short	.Lset32
.Ltmp616:
	.byte	82                      # DW_OP_reg2
.Ltmp617:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp246
	.long	.Ltmp250
.Lset33 = .Ltmp619-.Ltmp618             # Loc expr size
	.short	.Lset33
.Ltmp618:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp619:
	.long	.Ltmp277
	.long	.Ltmp285
.Lset34 = .Ltmp621-.Ltmp620             # Loc expr size
	.short	.Lset34
.Ltmp620:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp621:
	.long	.Ltmp285
	.long	.Ltmp288
.Lset35 = .Ltmp623-.Ltmp622             # Loc expr size
	.short	.Lset35
.Ltmp622:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp623:
	.long	.Ltmp338
	.long	.Ltmp342
.Lset36 = .Ltmp625-.Ltmp624             # Loc expr size
	.short	.Lset36
.Ltmp624:
	.byte	84                      # DW_OP_reg4
.Ltmp625:
	.long	.Ltmp343
	.long	.Ltmp344
.Lset37 = .Ltmp627-.Ltmp626             # Loc expr size
	.short	.Lset37
.Ltmp626:
	.byte	84                      # DW_OP_reg4
.Ltmp627:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset38 = .Ltmp629-.Ltmp628             # Loc expr size
	.short	.Lset38
.Ltmp628:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp629:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp247
	.long	.Ltmp277
.Lset39 = .Ltmp631-.Ltmp630             # Loc expr size
	.short	.Lset39
.Ltmp630:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp631:
	.long	.Ltmp277
	.long	.Ltmp285
.Lset40 = .Ltmp633-.Ltmp632             # Loc expr size
	.short	.Lset40
.Ltmp632:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp633:
	.long	.Ltmp285
	.long	.Ltmp317
.Lset41 = .Ltmp635-.Ltmp634             # Loc expr size
	.short	.Lset41
.Ltmp634:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp635:
	.long	.Ltmp317
	.long	.Ltmp326
.Lset42 = .Ltmp637-.Ltmp636             # Loc expr size
	.short	.Lset42
.Ltmp636:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp637:
	.long	.Ltmp326
	.long	.Lfunc_end38
.Lset43 = .Ltmp639-.Ltmp638             # Loc expr size
	.short	.Lset43
.Ltmp638:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp639:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset44 = .Ltmp641-.Ltmp640             # Loc expr size
	.short	.Lset44
.Ltmp640:
	.byte	83                      # DW_OP_reg3
.Ltmp641:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset45 = .Ltmp643-.Ltmp642             # Loc expr size
	.short	.Lset45
.Ltmp642:
	.byte	83                      # DW_OP_reg3
.Ltmp643:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset46 = .Ltmp645-.Ltmp644             # Loc expr size
	.short	.Lset46
.Ltmp644:
	.byte	83                      # DW_OP_reg3
.Ltmp645:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp281
	.long	.Ltmp283
.Lset47 = .Ltmp647-.Ltmp646             # Loc expr size
	.short	.Lset47
.Ltmp646:
	.byte	82                      # DW_OP_reg2
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp291
	.long	.Ltmp296
.Lset48 = .Ltmp649-.Ltmp648             # Loc expr size
	.short	.Lset48
.Ltmp648:
	.byte	80                      # DW_OP_reg0
.Ltmp649:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp301
	.long	.Ltmp302
.Lset49 = .Ltmp651-.Ltmp650             # Loc expr size
	.short	.Lset49
.Ltmp650:
	.byte	80                      # DW_OP_reg0
.Ltmp651:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset50 = .Ltmp653-.Ltmp652             # Loc expr size
	.short	.Lset50
.Ltmp652:
	.byte	80                      # DW_OP_reg0
.Ltmp653:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin41
	.long	.Ltmp364
.Lset51 = .Ltmp655-.Ltmp654             # Loc expr size
	.short	.Lset51
.Ltmp654:
	.byte	80                      # DW_OP_reg0
.Ltmp655:
	.long	.Ltmp364
	.long	.Ltmp369
.Lset52 = .Ltmp657-.Ltmp656             # Loc expr size
	.short	.Lset52
.Ltmp656:
	.byte	84                      # DW_OP_reg4
.Ltmp657:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin42
	.long	.Ltmp376
.Lset53 = .Ltmp659-.Ltmp658             # Loc expr size
	.short	.Lset53
.Ltmp658:
	.byte	80                      # DW_OP_reg0
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp393
	.long	.Ltmp395
.Lset54 = .Ltmp661-.Ltmp660             # Loc expr size
	.short	.Lset54
.Ltmp660:
	.byte	80                      # DW_OP_reg0
.Ltmp661:
	.long	.Ltmp424
	.long	.Ltmp427
.Lset55 = .Ltmp663-.Ltmp662             # Loc expr size
	.short	.Lset55
.Ltmp662:
	.byte	80                      # DW_OP_reg0
.Ltmp663:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp405
	.long	.Ltmp407
.Lset56 = .Ltmp665-.Ltmp664             # Loc expr size
	.short	.Lset56
.Ltmp664:
	.byte	81                      # DW_OP_reg1
.Ltmp665:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp410
	.long	.Ltmp411
.Lset57 = .Ltmp667-.Ltmp666             # Loc expr size
	.short	.Lset57
.Ltmp666:
	.byte	80                      # DW_OP_reg0
.Ltmp667:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp415
	.long	.Ltmp416
.Lset58 = .Ltmp669-.Ltmp668             # Loc expr size
	.short	.Lset58
.Ltmp668:
	.byte	80                      # DW_OP_reg0
.Ltmp669:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset59 = .Ltmp671-.Ltmp670             # Loc expr size
	.short	.Lset59
.Ltmp670:
	.byte	80                      # DW_OP_reg0
.Ltmp671:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp457
	.long	.Ltmp459
.Lset60 = .Ltmp673-.Ltmp672             # Loc expr size
	.short	.Lset60
.Ltmp672:
	.byte	80                      # DW_OP_reg0
.Ltmp673:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp457
	.long	.Ltmp458
.Lset61 = .Ltmp675-.Ltmp674             # Loc expr size
	.short	.Lset61
.Ltmp674:
	.byte	80                      # DW_OP_reg0
.Ltmp675:
	.long	.Ltmp462
	.long	.Ltmp463
.Lset62 = .Ltmp677-.Ltmp676             # Loc expr size
	.short	.Lset62
.Ltmp676:
	.byte	80                      # DW_OP_reg0
.Ltmp677:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp479
	.long	.Ltmp481
.Lset63 = .Ltmp679-.Ltmp678             # Loc expr size
	.short	.Lset63
.Ltmp678:
	.byte	80                      # DW_OP_reg0
.Ltmp679:
	.long	.Ltmp510
	.long	.Ltmp513
.Lset64 = .Ltmp681-.Ltmp680             # Loc expr size
	.short	.Lset64
.Ltmp680:
	.byte	80                      # DW_OP_reg0
.Ltmp681:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp491
	.long	.Ltmp493
.Lset65 = .Ltmp683-.Ltmp682             # Loc expr size
	.short	.Lset65
.Ltmp682:
	.byte	81                      # DW_OP_reg1
.Ltmp683:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset66 = .Ltmp685-.Ltmp684             # Loc expr size
	.short	.Lset66
.Ltmp684:
	.byte	80                      # DW_OP_reg0
.Ltmp685:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp501
	.long	.Ltmp502
.Lset67 = .Ltmp687-.Ltmp686             # Loc expr size
	.short	.Lset67
.Ltmp686:
	.byte	80                      # DW_OP_reg0
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp507
	.long	.Ltmp508
.Lset68 = .Ltmp689-.Ltmp688             # Loc expr size
	.short	.Lset68
.Ltmp688:
	.byte	80                      # DW_OP_reg0
.Ltmp689:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp543
	.long	.Ltmp545
.Lset69 = .Ltmp691-.Ltmp690             # Loc expr size
	.short	.Lset69
.Ltmp690:
	.byte	80                      # DW_OP_reg0
.Ltmp691:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset70 = .Ltmp693-.Ltmp692             # Loc expr size
	.short	.Lset70
.Ltmp692:
	.byte	80                      # DW_OP_reg0
.Ltmp693:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset71 = .Ltmp695-.Ltmp694             # Loc expr size
	.short	.Lset71
.Ltmp694:
	.byte	80                      # DW_OP_reg0
.Ltmp695:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset72 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset72
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset73 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset73
	.long	2391                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	2226                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	2916                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	3129                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	3512                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	2504                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	2175                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	2819                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	3024                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	2268                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	2755                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	1837                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	2551                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	2607                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	3317                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	3716                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	1986                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	1817                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	2371                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	3212                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	3602                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	2135                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	1797                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	2731                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	2066                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	2411                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	2155                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	1897                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	2711                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	2960                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	2006                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	3830                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	2872                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	636                     # DIE offset
.asciiz"i2c_slave"                      # External Name
	.long	1073                    # DIE offset
.asciiz"i2c_slave.init.1"               # External Name
	.long	3878                    # DIE offset
.asciiz"i2c_slave.init.0"               # External Name
	.long	1290                    # DIE offset
.asciiz"i2c_slave.select.enable"        # External Name
	.long	3400                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	2660                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	1255                    # DIE offset
.asciiz"i2c_slave.select.yield.enable"  # External Name
	.long	3004                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	2980                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	2892                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	2315                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	3951                    # DIE offset
.asciiz"i2c_slave.fini"                 # External Name
	.long	2799                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	2775                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	624                     # DIE offset
.asciiz"ensure_setup_time"              # External Name
	.long	2680                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	2839                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	1325                    # DIE offset
.asciiz"i2c_slave.select.yield.case.0"  # External Name
	.long	1966                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	2936                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	1500                    # DIE offset
.asciiz"i2c_slave.select.yield.case.2"  # External Name
	.long	3854                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	1561                    # DIE offset
.asciiz"i2c_slave.select.case.0"        # External Name
	.long	1579                    # DIE offset
.asciiz"i2c_slave.select.case.1"        # External Name
	.long	1343                    # DIE offset
.asciiz"i2c_slave.select.yield.case.1"  # External Name
	.long	2627                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	3806                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	2462                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	1736                    # DIE offset
.asciiz"i2c_slave.select.case.2"        # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset74 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset74
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset75 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset75
	.long	3978                    # DIE offset
.asciiz"port"                           # External Name
	.long	3944                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	3997                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	3985                    # DIE offset
.asciiz"int"                            # External Name
	.long	3505                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	405                     # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	427                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	3971                    # DIE offset
.asciiz"interface"                      # External Name
	.long	4184                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	4211                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	569                     # DIE offset
.asciiz"i2c_slave_state"                # External Name
	.long	50                      # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	2704                    # DIE offset
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
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.ack_write_request.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.master_requires_data.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.start_write_request.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.ack_read_request.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.start_master_read.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.start_master_write.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.start_read_request.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.master_sent_data.fns
	.overlay_reference i2c_slave,_i.i2c_slave_callback_if.stop_bit.fns
	.typestring i2c_slave.init.1, "k:f{0}(u:q(ui))"
	.typestring i2c_slave.init.0, "k:f{0}(u:q(ui),ic(i2c_slave_callback_if){m(start_read_request){f{0}(0)},m(ack_read_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(start_write_request){f{0}(0)},m(ack_write_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(start_master_read){f{0}(0)},m(master_requires_data){f{uc}(0)},m(start_master_write){f{0}(0)},m(master_sent_data){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(uc)},m(stop_bit){f{0}(0)},m(shutdown){st:f{0}(0)}},p,p,uc)"
	.typestring i2c_slave.select.yield.enable, "k:fe{0}()"
	.typestring i2c_slave.select.enable, "k:fe{0}()"
	.typestring i2c_slave.fini, "k:f{0}(u:q(ui))"
	.typestring delay_ticks, "f{0}(ui)"
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.ack_write_request.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.master_requires_data.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.start_write_request.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.ack_read_request.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.start_master_read.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.start_master_write.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.start_read_request.fns
	.overlay_reference i2c_slave.select.yield.case.1,_i.i2c_slave_callback_if.master_sent_data.fns
	.overlay_reference i2c_slave.select.yield.case.2,_i.i2c_slave_callback_if.stop_bit.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.ack_write_request.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.master_requires_data.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.start_write_request.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.ack_read_request.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.start_master_read.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.start_master_write.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.start_read_request.fns
	.overlay_reference i2c_slave.select.case.1,_i.i2c_slave_callback_if.master_sent_data.fns
	.overlay_reference i2c_slave.select.case.2,_i.i2c_slave_callback_if.stop_bit.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels16
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels6
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels7
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels10
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels17
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels20
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels27
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels27
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels28
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels28
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels31
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels31
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels1
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels11
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels22
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels22
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels5
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels15
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels26
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels4
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels14
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels25
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels25
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels8
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels18
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels29
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	162
	.long	.Lxta.call_labels29
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels9
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels19
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels19
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels30
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	163
	.long	.Lxta.call_labels30
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels2
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels12
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels23
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels23
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels3
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels13
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels24
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	213
	.long	.Lxta.call_labels24
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels0
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels21
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels21
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels32
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels32
.cc_bottom cc_32
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_33,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	37
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	37
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels39
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels21
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels40
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels22
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels4
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels41
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels23
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels30
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels11
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels48
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels31
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels12
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels49
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels50
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels13
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels32
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels5
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels24
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels42
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels7
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels44
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels17
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels35
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels53
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels36
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels18
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels54
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels19
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels37
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels29
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels47
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels10
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels34
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels14
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels52
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels6
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	190
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels25
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	190
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels43
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	190
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels8
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels27
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels45
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels9
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels28
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels46
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels33
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels15
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels51
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels16
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	226
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels38
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	234
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels56
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	234
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_89
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_90,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel66
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel179
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel179
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel182
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel182
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel185
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel185
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel115
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel115
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel65
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel55
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel118
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel118
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel121
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	18
	.long	18
	.long	.Lxtalabel121
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel179
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel179
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel65
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel182
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel182
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel185
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel185
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel55
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel115
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel115
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel118
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel118
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel121
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel121
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel66
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	27
	.long	38
	.long	.Lxtalabel0
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	27
	.long	38
	.long	.Lxtalabel71
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel2
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel68
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	39
	.long	40
	.long	.Lxtalabel69
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel70
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel72
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel136
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	41
	.long	42
	.long	.Lxtalabel136
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel138
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel138
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel3
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel4
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel73
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel74
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel137
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel137
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel139
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel139
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel5
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel75
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel5
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel187
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel187
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel123
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel123
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel119
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel119
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel183
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	47
	.long	49
	.long	.Lxtalabel183
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel6
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel76
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel140
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel140
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	54
	.long	58
	.long	.Lxtalabel7
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	54
	.long	58
	.long	.Lxtalabel77
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel141
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	54
	.long	58
	.long	.Lxtalabel141
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel56
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel57
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel108
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel108
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel58
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel59
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel60
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel172
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel172
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel180
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel180
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel116
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel116
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel173
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	64
	.long	66
	.long	.Lxtalabel173
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel109
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	64
	.long	66
	.long	.Lxtalabel109
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel145
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel145
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel146
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel146
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel81
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	67
	.long	68
	.long	.Lxtalabel82
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel145
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel145
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel146
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel146
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel81
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel82
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel149
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel149
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel85
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel30
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel30
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel149
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel149
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel85
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel142
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel142
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel24
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel78
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel78
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel142
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel142
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel24
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel143
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel143
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel25
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	85
	.long	87
	.long	.Lxtalabel79
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel103
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	90
	.long	.Lxtalabel103
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	90
	.long	.Lxtalabel50
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel167
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	88
	.long	90
	.long	.Lxtalabel167
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel104
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel51
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel168
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel168
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel52
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel105
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel169
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel169
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel54
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel106
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel106
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel170
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel170
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel53
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel171
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel171
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel107
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel114
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel114
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel178
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel178
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel179
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel179
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel115
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel115
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel55
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel55
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel179
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel179
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel115
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel115
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel115
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel115
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel55
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel179
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel179
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel55
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel179
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel179
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel115
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel115
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel80
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel144
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel144
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel26
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel80
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel26
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel144
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel144
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel94
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel94
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel147
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel147
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel83
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel27
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel28
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel158
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel158
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel95
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel159
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel159
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel27
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel28
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel84
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel148
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel148
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel29
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel63
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel111
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel111
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel175
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	130
	.long	131
	.long	.Lxtalabel175
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel96
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel160
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel160
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel112
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel176
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel176
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel176
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel176
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel112
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel160
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel160
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel96
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel90
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel154
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel154
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel35
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel91
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel36
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel155
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel155
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel92
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel42
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel39
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel38
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel37
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel41
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel40
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel43
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel156
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	141
	.long	143
	.long	.Lxtalabel156
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	145
	.long	147
	.long	.Lxtalabel93
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel157
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	145
	.long	147
	.long	.Lxtalabel157
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel184
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxtalabel184
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel120
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	148
	.long	150
	.long	.Lxtalabel120
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel174
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxtalabel174
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel110
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxtalabel110
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	153
	.long	155
	.long	.Lxtalabel61
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel47
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel100
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel164
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel164
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel48
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel101
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel165
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel165
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	163
	.long	.Lxtalabel66
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel185
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	163
	.long	.Lxtalabel185
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel121
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	161
	.long	163
	.long	.Lxtalabel121
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel121
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel121
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel66
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel185
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	165
	.long	165
	.long	.Lxtalabel185
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel121
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel121
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel66
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel185
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel185
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel121
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel121
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel66
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel185
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel185
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel121
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel121
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel66
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel185
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel185
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel166
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel166
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel49
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel102
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel186
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel186
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel122
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel122
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	177
	.long	178
	.long	.Lxtalabel67
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel177
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	181
	.long	.Lxtalabel177
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	181
	.long	.Lxtalabel62
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel113
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	180
	.long	181
	.long	.Lxtalabel113
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel86
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel150
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel150
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel31
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	189
	.long	192
	.long	.Lxtalabel32
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel151
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	189
	.long	192
	.long	.Lxtalabel151
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	189
	.long	192
	.long	.Lxtalabel87
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel152
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel152
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel33
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel88
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel152
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	199
	.long	200
	.long	.Lxtalabel152
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	199
	.long	200
	.long	.Lxtalabel88
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel153
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	201
	.long	203
	.long	.Lxtalabel153
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	201
	.long	203
	.long	.Lxtalabel34
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	201
	.long	203
	.long	.Lxtalabel89
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel161
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel161
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel44
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel97
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel44
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel161
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel161
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel97
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel45
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel162
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel162
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel98
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel98
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel163
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel163
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel99
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel46
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel117
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel117
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel64
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel181
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel181
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel65
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel118
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel118
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel182
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel182
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel65
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel118
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel118
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel182
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel182
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel118
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel118
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel182
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel182
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel65
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel188
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel188
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel124
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel124
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel124
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	234
	.long	235
	.long	.Lxtalabel124
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel188
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	234
	.long	235
	.long	.Lxtalabel188
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel125
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel125
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel8
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel189
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel189
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel126
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel126
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel9
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel190
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	239
	.long	241
	.long	.Lxtalabel190
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel10
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel127
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel127
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel191
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel191
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel11
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel128
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel128
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel192
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel192
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel129
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel129
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel193
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel193
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel130
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel130
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel194
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel194
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel13
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel12
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel23
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel20
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel1
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel22
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel131
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel131
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel21
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel19
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel18
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel17
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel16
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel15
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel14
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel195
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel195
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel132
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	256
	.long	261
	.long	.Lxtalabel132
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel196
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	256
	.long	261
	.long	.Lxtalabel196
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel133
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	262
	.long	263
	.long	.Lxtalabel133
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel197
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	262
	.long	263
	.long	.Lxtalabel197
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel135
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel135
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel134
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel134
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel198
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel198
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel199
	.ascii	"C:/Users/user/workspace/lib_i2c/src/i2c_slave.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel199
.cc_bottom cc_361
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
