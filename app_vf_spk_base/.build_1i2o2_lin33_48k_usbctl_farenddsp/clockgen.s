	.text
	.file	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition __i_i2c_master_if_read_reg
	.inline_definition __i_i2c_master_if_write_reg
	.inline_definition __i_i2c_master_if_read_reg8_addr16
	.inline_definition __i_i2c_master_if_write_reg8_addr16
	.inline_definition __i_i2c_master_if_read_reg16
	.inline_definition __i_i2c_master_if_write_reg16
	.inline_definition __i_i2c_master_if_read_reg16_addr8
	.inline_definition __i_i2c_master_if_write_reg16_addr8
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
	.weak _i.keyword_if.buffer_ready.maxchanends.group
	.max_reduce _i.keyword_if.buffer_ready.max.maxchanends, _i.keyword_if.buffer_ready.maxchanends.group, 0
	.weak _i.keyword_if.buffer_ready.maxcores.group
	.max_reduce _i.keyword_if.buffer_ready.max.maxcores, _i.keyword_if.buffer_ready.maxcores.group, 0
	.weak _i.keyword_if.buffer_ready.maxtimers.group
	.max_reduce _i.keyword_if.buffer_ready.max.maxtimers, _i.keyword_if.buffer_ready.maxtimers.group, 0
	.weak _i.keyword_if.buffer_ready.nstackwords.group
	.globl _i.keyword_if.buffer_ready.nstackwords.group
	.weak _i.keyword_if.buffer_ready.fns.group
	.globl _i.keyword_if.buffer_ready.fns.group
	.max_reduce _i.keyword_if.buffer_ready.max.nstackwords, _i.keyword_if.buffer_ready.nstackwords.group, 0
	.max_reduce _i.keyword_if.buffer_ready.fns, _i.keyword_if.buffer_ready.fns.group, 0
	.weak _i.keyword_if.__interface_init.maxchanends.group
	.max_reduce _i.keyword_if.__interface_init.max.maxchanends, _i.keyword_if.__interface_init.maxchanends.group, 0
	.weak _i.keyword_if.__interface_init.maxcores.group
	.max_reduce _i.keyword_if.__interface_init.max.maxcores, _i.keyword_if.__interface_init.maxcores.group, 0
	.weak _i.keyword_if.__interface_init.maxtimers.group
	.max_reduce _i.keyword_if.__interface_init.max.maxtimers, _i.keyword_if.__interface_init.maxtimers.group, 0
	.weak _i.keyword_if.__interface_init.nstackwords.group
	.globl _i.keyword_if.__interface_init.nstackwords.group
	.weak _i.keyword_if.__interface_init.fns.group
	.globl _i.keyword_if.__interface_init.fns.group
	.max_reduce _i.keyword_if.__interface_init.max.nstackwords, _i.keyword_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.keyword_if.__interface_init.fns, _i.keyword_if.__interface_init.fns.group, 0
	.weak _i.keyword_if._client_call_y.maxchanends.group
	.add_to_set _i.keyword_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.keyword_if._client_call_y.max.maxchanends, _i.keyword_if._client_call_y.maxchanends.group, 0
	.weak _i.keyword_if._client_call_y.maxcores.group
	.add_to_set _i.keyword_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.keyword_if._client_call_y.max.maxcores, _i.keyword_if._client_call_y.maxcores.group, 0
	.weak _i.keyword_if._client_call_y.maxtimers.group
	.add_to_set _i.keyword_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.keyword_if._client_call_y.max.maxtimers, _i.keyword_if._client_call_y.maxtimers.group, 0
	.weak _i.keyword_if._client_call_y.nstackwords.group
	.globl _i.keyword_if._client_call_y.nstackwords.group
	.weak _i.keyword_if._client_call_y.fns.group
	.globl _i.keyword_if._client_call_y.fns.group
	.add_to_set _i.keyword_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.keyword_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.keyword_if._client_call_y.max.nstackwords, _i.keyword_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.keyword_if._client_call_y.fns, _i.keyword_if._client_call_y.fns.group, 0
	.weak _i.audManage_if.transfer_buffers.maxchanends.group
	.max_reduce _i.audManage_if.transfer_buffers.max.maxchanends, _i.audManage_if.transfer_buffers.maxchanends.group, 0
	.weak _i.audManage_if.transfer_buffers.maxcores.group
	.max_reduce _i.audManage_if.transfer_buffers.max.maxcores, _i.audManage_if.transfer_buffers.maxcores.group, 0
	.weak _i.audManage_if.transfer_buffers.maxtimers.group
	.max_reduce _i.audManage_if.transfer_buffers.max.maxtimers, _i.audManage_if.transfer_buffers.maxtimers.group, 0
	.weak _i.audManage_if.transfer_buffers.nstackwords.group
	.globl _i.audManage_if.transfer_buffers.nstackwords.group
	.weak _i.audManage_if.transfer_buffers.fns.group
	.globl _i.audManage_if.transfer_buffers.fns.group
	.max_reduce _i.audManage_if.transfer_buffers.max.nstackwords, _i.audManage_if.transfer_buffers.nstackwords.group, 0
	.max_reduce _i.audManage_if.transfer_buffers.fns, _i.audManage_if.transfer_buffers.fns.group, 0
	.weak _i.audManage_if.transfer_samples.maxchanends.group
	.max_reduce _i.audManage_if.transfer_samples.max.maxchanends, _i.audManage_if.transfer_samples.maxchanends.group, 0
	.weak _i.audManage_if.transfer_samples.maxcores.group
	.max_reduce _i.audManage_if.transfer_samples.max.maxcores, _i.audManage_if.transfer_samples.maxcores.group, 0
	.weak _i.audManage_if.transfer_samples.maxtimers.group
	.max_reduce _i.audManage_if.transfer_samples.max.maxtimers, _i.audManage_if.transfer_samples.maxtimers.group, 0
	.weak _i.audManage_if.transfer_samples.nstackwords.group
	.globl _i.audManage_if.transfer_samples.nstackwords.group
	.weak _i.audManage_if.transfer_samples.fns.group
	.globl _i.audManage_if.transfer_samples.fns.group
	.max_reduce _i.audManage_if.transfer_samples.max.nstackwords, _i.audManage_if.transfer_samples.nstackwords.group, 0
	.max_reduce _i.audManage_if.transfer_samples.fns, _i.audManage_if.transfer_samples.fns.group, 0
	.weak _i.audManage_if.__interface_init.maxchanends.group
	.max_reduce _i.audManage_if.__interface_init.max.maxchanends, _i.audManage_if.__interface_init.maxchanends.group, 0
	.weak _i.audManage_if.__interface_init.maxcores.group
	.max_reduce _i.audManage_if.__interface_init.max.maxcores, _i.audManage_if.__interface_init.maxcores.group, 0
	.weak _i.audManage_if.__interface_init.maxtimers.group
	.max_reduce _i.audManage_if.__interface_init.max.maxtimers, _i.audManage_if.__interface_init.maxtimers.group, 0
	.weak _i.audManage_if.__interface_init.nstackwords.group
	.globl _i.audManage_if.__interface_init.nstackwords.group
	.weak _i.audManage_if.__interface_init.fns.group
	.globl _i.audManage_if.__interface_init.fns.group
	.max_reduce _i.audManage_if.__interface_init.max.nstackwords, _i.audManage_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.audManage_if.__interface_init.fns, _i.audManage_if.__interface_init.fns.group, 0
	.weak _i.audManage_if._client_call_y.maxchanends.group
	.add_to_set _i.audManage_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.audManage_if._client_call_y.max.maxchanends, _i.audManage_if._client_call_y.maxchanends.group, 0
	.weak _i.audManage_if._client_call_y.maxcores.group
	.add_to_set _i.audManage_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.audManage_if._client_call_y.max.maxcores, _i.audManage_if._client_call_y.maxcores.group, 0
	.weak _i.audManage_if._client_call_y.maxtimers.group
	.add_to_set _i.audManage_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.audManage_if._client_call_y.max.maxtimers, _i.audManage_if._client_call_y.maxtimers.group, 0
	.weak _i.audManage_if._client_call_y.nstackwords.group
	.globl _i.audManage_if._client_call_y.nstackwords.group
	.weak _i.audManage_if._client_call_y.fns.group
	.globl _i.audManage_if._client_call_y.fns.group
	.add_to_set _i.audManage_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.audManage_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.audManage_if._client_call_y.max.nstackwords, _i.audManage_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.audManage_if._client_call_y.fns, _i.audManage_if._client_call_y.fns.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxchanends, _i.i_dfu.HandleDfuRequest.maxchanends.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxcores, _i.i_dfu.HandleDfuRequest.maxcores.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxtimers, _i.i_dfu.HandleDfuRequest.maxtimers.group, 0
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.max_reduce _i.i_dfu.HandleDfuRequest.max.nstackwords, _i.i_dfu.HandleDfuRequest.nstackwords.group, 0
	.max_reduce _i.i_dfu.HandleDfuRequest.fns, _i.i_dfu.HandleDfuRequest.fns.group, 0
	.weak _i.i_dfu.finish.maxchanends.group
	.max_reduce _i.i_dfu.finish.max.maxchanends, _i.i_dfu.finish.maxchanends.group, 0
	.weak _i.i_dfu.finish.maxcores.group
	.max_reduce _i.i_dfu.finish.max.maxcores, _i.i_dfu.finish.maxcores.group, 0
	.weak _i.i_dfu.finish.maxtimers.group
	.max_reduce _i.i_dfu.finish.max.maxtimers, _i.i_dfu.finish.maxtimers.group, 0
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.max_reduce _i.i_dfu.finish.max.nstackwords, _i.i_dfu.finish.nstackwords.group, 0
	.max_reduce _i.i_dfu.finish.fns, _i.i_dfu.finish.fns.group, 0
	.weak _i.i_dfu.__interface_init.maxchanends.group
	.max_reduce _i.i_dfu.__interface_init.max.maxchanends, _i.i_dfu.__interface_init.maxchanends.group, 0
	.weak _i.i_dfu.__interface_init.maxcores.group
	.max_reduce _i.i_dfu.__interface_init.max.maxcores, _i.i_dfu.__interface_init.maxcores.group, 0
	.weak _i.i_dfu.__interface_init.maxtimers.group
	.max_reduce _i.i_dfu.__interface_init.max.maxtimers, _i.i_dfu.__interface_init.maxtimers.group, 0
	.weak _i.i_dfu.__interface_init.nstackwords.group
	.globl _i.i_dfu.__interface_init.nstackwords.group
	.weak _i.i_dfu.__interface_init.fns.group
	.globl _i.i_dfu.__interface_init.fns.group
	.max_reduce _i.i_dfu.__interface_init.max.nstackwords, _i.i_dfu.__interface_init.nstackwords.group, 0
	.max_reduce _i.i_dfu.__interface_init.fns, _i.i_dfu.__interface_init.fns.group, 0
	.weak _i.i_dfu._client_call_y.maxchanends.group
	.add_to_set _i.i_dfu._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxchanends, _i.i_dfu._client_call_y.maxchanends.group, 0
	.weak _i.i_dfu._client_call_y.maxcores.group
	.add_to_set _i.i_dfu._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxcores, _i.i_dfu._client_call_y.maxcores.group, 0
	.weak _i.i_dfu._client_call_y.maxtimers.group
	.add_to_set _i.i_dfu._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.maxtimers, _i.i_dfu._client_call_y.maxtimers.group, 0
	.weak _i.i_dfu._client_call_y.nstackwords.group
	.globl _i.i_dfu._client_call_y.nstackwords.group
	.weak _i.i_dfu._client_call_y.fns.group
	.globl _i.i_dfu._client_call_y.fns.group
	.add_to_set _i.i_dfu._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.i_dfu._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.i_dfu._client_call_y.max.nstackwords, _i.i_dfu._client_call_y.nstackwords.group, 0
	.max_reduce _i.i_dfu._client_call_y.fns, _i.i_dfu._client_call_y.fns.group, 0
	.weak _i.beclear_if.swap_buffers.maxchanends.group
	.max_reduce _i.beclear_if.swap_buffers.max.maxchanends, _i.beclear_if.swap_buffers.maxchanends.group, 0
	.weak _i.beclear_if.swap_buffers.maxcores.group
	.max_reduce _i.beclear_if.swap_buffers.max.maxcores, _i.beclear_if.swap_buffers.maxcores.group, 0
	.weak _i.beclear_if.swap_buffers.maxtimers.group
	.max_reduce _i.beclear_if.swap_buffers.max.maxtimers, _i.beclear_if.swap_buffers.maxtimers.group, 0
	.weak _i.beclear_if.swap_buffers.nstackwords.group
	.globl _i.beclear_if.swap_buffers.nstackwords.group
	.weak _i.beclear_if.swap_buffers.fns.group
	.globl _i.beclear_if.swap_buffers.fns.group
	.max_reduce _i.beclear_if.swap_buffers.max.nstackwords, _i.beclear_if.swap_buffers.nstackwords.group, 0
	.max_reduce _i.beclear_if.swap_buffers.fns, _i.beclear_if.swap_buffers.fns.group, 0
	.weak _i.beclear_if.transfer_samples.maxchanends.group
	.max_reduce _i.beclear_if.transfer_samples.max.maxchanends, _i.beclear_if.transfer_samples.maxchanends.group, 0
	.weak _i.beclear_if.transfer_samples.maxcores.group
	.max_reduce _i.beclear_if.transfer_samples.max.maxcores, _i.beclear_if.transfer_samples.maxcores.group, 0
	.weak _i.beclear_if.transfer_samples.maxtimers.group
	.max_reduce _i.beclear_if.transfer_samples.max.maxtimers, _i.beclear_if.transfer_samples.maxtimers.group, 0
	.weak _i.beclear_if.transfer_samples.nstackwords.group
	.globl _i.beclear_if.transfer_samples.nstackwords.group
	.weak _i.beclear_if.transfer_samples.fns.group
	.globl _i.beclear_if.transfer_samples.fns.group
	.max_reduce _i.beclear_if.transfer_samples.max.nstackwords, _i.beclear_if.transfer_samples.nstackwords.group, 0
	.max_reduce _i.beclear_if.transfer_samples.fns, _i.beclear_if.transfer_samples.fns.group, 0
	.weak _i.beclear_if.__interface_init.maxchanends.group
	.max_reduce _i.beclear_if.__interface_init.max.maxchanends, _i.beclear_if.__interface_init.maxchanends.group, 0
	.weak _i.beclear_if.__interface_init.maxcores.group
	.max_reduce _i.beclear_if.__interface_init.max.maxcores, _i.beclear_if.__interface_init.maxcores.group, 0
	.weak _i.beclear_if.__interface_init.maxtimers.group
	.max_reduce _i.beclear_if.__interface_init.max.maxtimers, _i.beclear_if.__interface_init.maxtimers.group, 0
	.weak _i.beclear_if.__interface_init.nstackwords.group
	.globl _i.beclear_if.__interface_init.nstackwords.group
	.weak _i.beclear_if.__interface_init.fns.group
	.globl _i.beclear_if.__interface_init.fns.group
	.max_reduce _i.beclear_if.__interface_init.max.nstackwords, _i.beclear_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.beclear_if.__interface_init.fns, _i.beclear_if.__interface_init.fns.group, 0
	.weak _i.beclear_if._client_call_y.maxchanends.group
	.add_to_set _i.beclear_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.beclear_if._client_call_y.max.maxchanends, _i.beclear_if._client_call_y.maxchanends.group, 0
	.weak _i.beclear_if._client_call_y.maxcores.group
	.add_to_set _i.beclear_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.beclear_if._client_call_y.max.maxcores, _i.beclear_if._client_call_y.maxcores.group, 0
	.weak _i.beclear_if._client_call_y.maxtimers.group
	.add_to_set _i.beclear_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.beclear_if._client_call_y.max.maxtimers, _i.beclear_if._client_call_y.maxtimers.group, 0
	.weak _i.beclear_if._client_call_y.nstackwords.group
	.globl _i.beclear_if._client_call_y.nstackwords.group
	.weak _i.beclear_if._client_call_y.fns.group
	.globl _i.beclear_if._client_call_y.fns.group
	.add_to_set _i.beclear_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.beclear_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.beclear_if._client_call_y.max.nstackwords, _i.beclear_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.beclear_if._client_call_y.fns, _i.beclear_if._client_call_y.fns.group, 0
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
	.set usage.anon.10,0
	.set usage.anon.11,0
	.set usage.anon.12,0
	.set usage.anon.13,0
	.set usage.anon.14,0
	.globwrite clockGen,usage.anon.14,"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:267:5: note: object used here\n    clockId[CLOCK_INTERNAL_INDEX] = ID_CLKSRC_INT;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite clockGen,usage.anon.13,"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:269:5: note: object used here\n    clockInt[CLOCK_INTERNAL_INDEX] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite clockGen,usage.anon.12,"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:268:5: note: object used here\n    clockValid[CLOCK_INTERNAL_INDEX] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite clockGen,usage.anon.11,"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:266:5: note: object used here\n    clockFreq[CLOCK_INTERNAL_INDEX] = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite clockGen,g_digData,"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:256:8: note: object used here\n       g_digData[i] = 0;\n       ^~~~~~~~~~~~"
	.call clockGen,printstrln
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set clockGen.locnoside, 0
	.set clockGen.locnoglobalaccess, 0
	.set usage.anon.3.locnointerfaceaccess, 0
	.set usage.anon.4.locnointerfaceaccess, 0
	.set usage.anon.5.locnointerfaceaccess, 0
	.set usage.anon.6.locnointerfaceaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.set usage.anon.8.locnointerfaceaccess, 0
	.set usage.anon.9.locnointerfaceaccess, 0
	.set usage.anon.10.locnointerfaceaccess, 0

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
	.file	1 "C:/Users/user/workspace/module_usb_audio/clocking\\clockgen.xc"
	.file	2 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
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

	.weak	_i.beclear_if._chan.transfer_samples
	.align	4
	.type	_i.beclear_if._chan.transfer_samples,@function
	.cc_top _i.beclear_if._chan.transfer_samples.function,_i.beclear_if._chan.transfer_samples
_i.beclear_if._chan.transfer_samples:   # @_i.beclear_if._chan.transfer_samples
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
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
.Ltmp36:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.beclear_if._chan.transfer_samples:dest <- R0
	#DEBUG_VALUE: _i.beclear_if._chan.transfer_samples:param1 <- R1
	#DEBUG_VALUE: _i.beclear_if._chan.transfer_samples:param2 <- R2
	#DEBUG_VALUE: _i.beclear_if._chan.transfer_samples:param3 <- R3
	#DEBUG_VALUE: _i.beclear_if._chan.transfer_samples:param3 <- R5
	{
		mov r5, r3
		stw r10, sp[10]
	}
	#DEBUG_VALUE: _i.beclear_if._chan.transfer_samples:param2 <- R6
	#DEBUG_VALUE: _i.beclear_if._chan.transfer_samples:param1 <- R7
	{
		mov r6, r2
		mov r7, r1
	}
	ldd r9, r8, sp[7]
	{
		getr r4, 2
		ldw r10, sp[13]
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
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		chkct res[r4], 1
		nop
	}
	{
		out res[r4], r10
		stw r7, sp[1]
	}
	{
		out res[r4], r8
		stw r6, sp[2]
	}
	{
		out res[r4], r9
		stw r5, sp[3]
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
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.beclear_if._chan.transfer_samples.function
	.set	_i.beclear_if._chan.transfer_samples.nstackwords,((_i.beclear_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.beclear_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 12)
	.globl	_i.beclear_if._chan.transfer_samples.nstackwords
	.weak	_i.beclear_if._chan.transfer_samples.nstackwords
	.set	_i.beclear_if._chan.transfer_samples.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.beclear_if._client_call_y.max.maxcores) $M 1
	.globl	_i.beclear_if._chan.transfer_samples.maxcores
	.weak	_i.beclear_if._chan.transfer_samples.maxcores
	.set	_i.beclear_if._chan.transfer_samples.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.beclear_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.beclear_if._chan.transfer_samples.maxtimers
	.weak	_i.beclear_if._chan.transfer_samples.maxtimers
	.set	_i.beclear_if._chan.transfer_samples.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.beclear_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.beclear_if._chan.transfer_samples.maxchanends
	.weak	_i.beclear_if._chan.transfer_samples.maxchanends
.Ltmp37:
	.size	_i.beclear_if._chan.transfer_samples, .Ltmp37-_i.beclear_if._chan.transfer_samples
	.cfi_endproc

	.weak	_i.beclear_if._chan.swap_buffers
	.align	4
	.type	_i.beclear_if._chan.swap_buffers,@function
	.cc_top _i.beclear_if._chan.swap_buffers.function,_i.beclear_if._chan.swap_buffers
_i.beclear_if._chan.swap_buffers:       # @_i.beclear_if._chan.swap_buffers
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp38:
	.cfi_def_cfa_offset 16
.Ltmp39:
	.cfi_offset 15, 0
.Ltmp40:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.beclear_if._chan.swap_buffers:dest <- R0
	{
		getr r4, 2
		stw r4, sp[2]
	}
	{
		setd res[r4], r0
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		in r0, res[r4]
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
	.cc_bottom _i.beclear_if._chan.swap_buffers.function
	.set	_i.beclear_if._chan.swap_buffers.nstackwords,((_i.beclear_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.beclear_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.beclear_if._chan.swap_buffers.nstackwords
	.weak	_i.beclear_if._chan.swap_buffers.nstackwords
	.set	_i.beclear_if._chan.swap_buffers.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.beclear_if._client_call_y.max.maxcores) $M 1
	.globl	_i.beclear_if._chan.swap_buffers.maxcores
	.weak	_i.beclear_if._chan.swap_buffers.maxcores
	.set	_i.beclear_if._chan.swap_buffers.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.beclear_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.beclear_if._chan.swap_buffers.maxtimers
	.weak	_i.beclear_if._chan.swap_buffers.maxtimers
	.set	_i.beclear_if._chan.swap_buffers.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.beclear_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.beclear_if._chan.swap_buffers.maxchanends
	.weak	_i.beclear_if._chan.swap_buffers.maxchanends
.Ltmp41:
	.size	_i.beclear_if._chan.swap_buffers, .Ltmp41-_i.beclear_if._chan.swap_buffers
	.cfi_endproc

	.weak	_i.beclear_if._chan_yield.transfer_samples
	.align	4
	.type	_i.beclear_if._chan_yield.transfer_samples,@function
	.cc_top _i.beclear_if._chan_yield.transfer_samples.function,_i.beclear_if._chan_yield.transfer_samples
_i.beclear_if._chan_yield.transfer_samples: # @_i.beclear_if._chan_yield.transfer_samples
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 12
	}
.Ltmp42:
	.cfi_def_cfa_offset 48
.Ltmp43:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp44:
	.cfi_offset 4, -32
.Ltmp45:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp46:
	.cfi_offset 6, -24
.Ltmp47:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp48:
	.cfi_offset 8, -16
.Ltmp49:
	.cfi_offset 9, -12
.Ltmp50:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.beclear_if._chan_yield.transfer_samples:s <- R0
	#DEBUG_VALUE: _i.beclear_if._chan_yield.transfer_samples:param1 <- R1
	#DEBUG_VALUE: _i.beclear_if._chan_yield.transfer_samples:param2 <- R2
	#DEBUG_VALUE: _i.beclear_if._chan_yield.transfer_samples:param3 <- R3
	#DEBUG_VALUE: _i.beclear_if._chan_yield.transfer_samples:param3 <- R5
	{
		mov r5, r3
		stw r10, sp[10]
	}
	#DEBUG_VALUE: _i.beclear_if._chan_yield.transfer_samples:param2 <- R6
	#DEBUG_VALUE: _i.beclear_if._chan_yield.transfer_samples:param1 <- R7
	{
		mov r6, r2
		mov r7, r1
	}
	ldd r10, r9, sp[7]
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 1
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r8, r0[1]
	}
	{
		mov r0, r4
		mov r1, r8
	}
	bl __interface_wait_and_yield
	{
		chkct res[r4], 1
		ldw r0, sp[13]
	}
	{
		out res[r4], r0
		stw r7, sp[1]
	}
	{
		out res[r4], r9
		stw r6, sp[2]
	}
	{
		out res[r4], r10
		stw r5, sp[3]
	}
	{
		outct res[r4], 2
		ldaw r1, sp[1]
	}
	{
		mov r0, r4
		mov r2, r8
	}
	bl __interface_client_call_y
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.beclear_if._chan_yield.transfer_samples.function
	.set	_i.beclear_if._chan_yield.transfer_samples.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.beclear_if._client_call_y.max.nstackwords) $M _i.beclear_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.beclear_if._client_call_y.max.nstackwords)) + 12)
	.globl	_i.beclear_if._chan_yield.transfer_samples.nstackwords
	.weak	_i.beclear_if._chan_yield.transfer_samples.nstackwords
	.set	_i.beclear_if._chan_yield.transfer_samples.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.beclear_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.beclear_if._client_call_y.max.maxcores) $M 1
	.globl	_i.beclear_if._chan_yield.transfer_samples.maxcores
	.weak	_i.beclear_if._chan_yield.transfer_samples.maxcores
	.set	_i.beclear_if._chan_yield.transfer_samples.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.beclear_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.beclear_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.beclear_if._chan_yield.transfer_samples.maxtimers
	.weak	_i.beclear_if._chan_yield.transfer_samples.maxtimers
	.set	_i.beclear_if._chan_yield.transfer_samples.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.beclear_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.beclear_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.beclear_if._chan_yield.transfer_samples.maxchanends
	.weak	_i.beclear_if._chan_yield.transfer_samples.maxchanends
.Ltmp51:
	.size	_i.beclear_if._chan_yield.transfer_samples, .Ltmp51-_i.beclear_if._chan_yield.transfer_samples
	.cfi_endproc

	.weak	_i.beclear_if._chan_yield.swap_buffers
	.align	4
	.type	_i.beclear_if._chan_yield.swap_buffers,@function
	.cc_top _i.beclear_if._chan_yield.swap_buffers.function,_i.beclear_if._chan_yield.swap_buffers
_i.beclear_if._chan_yield.swap_buffers: # @_i.beclear_if._chan_yield.swap_buffers
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp52:
	.cfi_def_cfa_offset 16
.Ltmp53:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp54:
	.cfi_offset 4, -8
.Ltmp55:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.beclear_if._chan_yield.swap_buffers:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		ldw r5, r0[1]
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_wait_and_yield
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r2, r5
		nop
	}
	bl __interface_client_call_y
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
	.cc_bottom _i.beclear_if._chan_yield.swap_buffers.function
	.set	_i.beclear_if._chan_yield.swap_buffers.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.beclear_if._client_call_y.max.nstackwords) $M _i.beclear_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.beclear_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.beclear_if._chan_yield.swap_buffers.nstackwords
	.weak	_i.beclear_if._chan_yield.swap_buffers.nstackwords
	.set	_i.beclear_if._chan_yield.swap_buffers.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.beclear_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.beclear_if._client_call_y.max.maxcores) $M 1
	.globl	_i.beclear_if._chan_yield.swap_buffers.maxcores
	.weak	_i.beclear_if._chan_yield.swap_buffers.maxcores
	.set	_i.beclear_if._chan_yield.swap_buffers.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.beclear_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.beclear_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.beclear_if._chan_yield.swap_buffers.maxtimers
	.weak	_i.beclear_if._chan_yield.swap_buffers.maxtimers
	.set	_i.beclear_if._chan_yield.swap_buffers.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.beclear_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.beclear_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.beclear_if._chan_yield.swap_buffers.maxchanends
	.weak	_i.beclear_if._chan_yield.swap_buffers.maxchanends
.Ltmp56:
	.size	_i.beclear_if._chan_yield.swap_buffers, .Ltmp56-_i.beclear_if._chan_yield.swap_buffers
	.cfi_endproc

	.weak	_i.i_dfu._chan.finish
	.align	4
	.type	_i.i_dfu._chan.finish,@function
	.cc_top _i.i_dfu._chan.finish.function,_i.i_dfu._chan.finish
_i.i_dfu._chan.finish:                  # @_i.i_dfu._chan.finish
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _i.i_dfu._chan.finish:dest <- R0
	{
		getr r1, 2
		dualentsp 0
	}
	{
		setd res[r1], r0
		add r0, r1, 1
	}
	{
		out res[r1], r0
		nop
	}
	{
		outct res[r1], 2
		nop
	}
	{
		in r0, res[r1]
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan.finish.function
	.set	_i.i_dfu._chan.finish.nstackwords,0
	.globl	_i.i_dfu._chan.finish.nstackwords
	.weak	_i.i_dfu._chan.finish.nstackwords
	.set	_i.i_dfu._chan.finish.maxcores,1
	.globl	_i.i_dfu._chan.finish.maxcores
	.weak	_i.i_dfu._chan.finish.maxcores
	.set	_i.i_dfu._chan.finish.maxtimers,0
	.globl	_i.i_dfu._chan.finish.maxtimers
	.weak	_i.i_dfu._chan.finish.maxtimers
	.set	_i.i_dfu._chan.finish.maxchanends,1
	.globl	_i.i_dfu._chan.finish.maxchanends
	.weak	_i.i_dfu._chan.finish.maxchanends
.Ltmp57:
	.size	_i.i_dfu._chan.finish, .Ltmp57-_i.i_dfu._chan.finish
	.cfi_endproc

	.weak	_i.i_dfu._chan.HandleDfuRequest
	.align	4
	.type	_i.i_dfu._chan.HandleDfuRequest,@function
	.cc_top _i.i_dfu._chan.HandleDfuRequest.function,_i.i_dfu._chan.HandleDfuRequest
_i.i_dfu._chan.HandleDfuRequest:        # @_i.i_dfu._chan.HandleDfuRequest
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp58:
	.cfi_def_cfa_offset 24
.Ltmp59:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp60:
	.cfi_offset 4, -8
.Ltmp61:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:dest <- R0
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param1 <- R1
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param2 <- R2
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param3 <- R3
	#DEBUG_VALUE: _i.i_dfu._chan.HandleDfuRequest:param4 <- [SP+28]
	{
		nop
		ldw r11, sp[7]
	}
	{
		getr r4, 2
		ldw r5, sp[8]
	}
	{
		setd res[r4], r0
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		stw r1, sp[2]
	}
	{
		out res[r4], r5
		stw r2, sp[3]
	}
	{
		out res[r4], r3
		nop
	}
	{
		out res[r4], r11
		nop
	}
	{
		outct res[r4], 2
		ldaw r1, sp[2]
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_client_call
	{
		in r0, res[r4]
		nop
	}
	{
		in r1, res[r4]
		nop
	}
	{
		in r2, res[r4]
		nop
	}
	{
		in r3, res[r4]
		nop
	}
	{
		in r11, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		stw r11, sp[9]
	}
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan.HandleDfuRequest.function
	.set	_i.i_dfu._chan.HandleDfuRequest.nstackwords,(__interface_client_call.nstackwords + 6)
	.globl	_i.i_dfu._chan.HandleDfuRequest.nstackwords
	.weak	_i.i_dfu._chan.HandleDfuRequest.nstackwords
	.set	_i.i_dfu._chan.HandleDfuRequest.maxcores,__interface_client_call.maxcores $M 1
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxcores
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxcores
	.set	_i.i_dfu._chan.HandleDfuRequest.maxtimers,__interface_client_call.maxtimers $M 0
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxtimers
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxtimers
	.set	_i.i_dfu._chan.HandleDfuRequest.maxchanends,(1 + __interface_client_call.maxchanends) $M 1
	.globl	_i.i_dfu._chan.HandleDfuRequest.maxchanends
	.weak	_i.i_dfu._chan.HandleDfuRequest.maxchanends
.Ltmp62:
	.size	_i.i_dfu._chan.HandleDfuRequest, .Ltmp62-_i.i_dfu._chan.HandleDfuRequest
	.cfi_endproc

	.weak	_i.i_dfu._chan_yield.finish
	.align	4
	.type	_i.i_dfu._chan_yield.finish,@function
	.cc_top _i.i_dfu._chan_yield.finish.function,_i.i_dfu._chan_yield.finish
_i.i_dfu._chan_yield.finish:            # @_i.i_dfu._chan_yield.finish
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp63:
	.cfi_def_cfa_offset 16
.Ltmp64:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp65:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i_dfu._chan_yield.finish:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 1
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	bl __interface_client_call_y
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
	.cc_bottom _i.i_dfu._chan_yield.finish.function
	.set	_i.i_dfu._chan_yield.finish.nstackwords,((_i.i_dfu._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i_dfu._client_call_y.max.nstackwords)) + 4)
	.globl	_i.i_dfu._chan_yield.finish.nstackwords
	.weak	_i.i_dfu._chan_yield.finish.nstackwords
	.set	_i.i_dfu._chan_yield.finish.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i_dfu._client_call_y.max.maxcores) $M 1
	.globl	_i.i_dfu._chan_yield.finish.maxcores
	.weak	_i.i_dfu._chan_yield.finish.maxcores
	.set	_i.i_dfu._chan_yield.finish.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i_dfu._client_call_y.max.maxtimers) $M 0
	.globl	_i.i_dfu._chan_yield.finish.maxtimers
	.weak	_i.i_dfu._chan_yield.finish.maxtimers
	.set	_i.i_dfu._chan_yield.finish.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i_dfu._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i_dfu._chan_yield.finish.maxchanends
	.weak	_i.i_dfu._chan_yield.finish.maxchanends
.Ltmp66:
	.size	_i.i_dfu._chan_yield.finish, .Ltmp66-_i.i_dfu._chan_yield.finish
	.cfi_endproc

	.weak	_i.i_dfu._chan_yield.HandleDfuRequest
	.align	4
	.type	_i.i_dfu._chan_yield.HandleDfuRequest,@function
	.cc_top _i.i_dfu._chan_yield.HandleDfuRequest.function,_i.i_dfu._chan_yield.HandleDfuRequest
_i.i_dfu._chan_yield.HandleDfuRequest:  # @_i.i_dfu._chan_yield.HandleDfuRequest
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp67:
	.cfi_def_cfa_offset 32
.Ltmp68:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp69:
	.cfi_offset 4, -16
.Ltmp70:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[6]
	}
.Ltmp71:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:s <- R0
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param1 <- R1
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param2 <- R2
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param3 <- R3
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param4 <- [SP+36]
	{
		nop
		ldw r11, sp[9]
	}
	{
		nop
		ldw r5, sp[10]
	}
	{
		getr r4, 2
		ldw r6, r0[0]
	}
	{
		setd res[r4], r6
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		chkct res[r4], 1
		stw r1, sp[2]
	}
	{
		out res[r4], r5
		stw r2, sp[3]
	}
	{
		out res[r4], r3
		nop
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
		ldaw r1, sp[2]
		mov r0, r4
	}
	bl __interface_client_call_y
	{
		in r0, res[r4]
		nop
	}
	{
		in r1, res[r4]
		nop
	}
	{
		in r2, res[r4]
		nop
	}
	{
		in r3, res[r4]
		nop
	}
	{
		in r11, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		stw r11, sp[11]
	}
	{
		nop
		ldw r6, sp[6]
	}
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i_dfu._chan_yield.HandleDfuRequest.function
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords,((_i.i_dfu._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.i_dfu._client_call_y.max.nstackwords)) + 8)
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.nstackwords
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.i_dfu._client_call_y.max.maxcores) $M 1
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxcores
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.i_dfu._client_call_y.max.maxtimers) $M 0
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxtimers
	.set	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.i_dfu._client_call_y.max.maxchanends)) $M 1
	.globl	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends
	.weak	_i.i_dfu._chan_yield.HandleDfuRequest.maxchanends
.Ltmp72:
	.size	_i.i_dfu._chan_yield.HandleDfuRequest, .Ltmp72-_i.i_dfu._chan_yield.HandleDfuRequest
	.cfi_endproc

	.weak	_i.audManage_if._chan.transfer_samples
	.align	4
	.type	_i.audManage_if._chan.transfer_samples,@function
	.cc_top _i.audManage_if._chan.transfer_samples.function,_i.audManage_if._chan.transfer_samples
_i.audManage_if._chan.transfer_samples: # @_i.audManage_if._chan.transfer_samples
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 14
	}
.Ltmp73:
	.cfi_def_cfa_offset 56
.Ltmp74:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp75:
	.cfi_offset 4, -32
.Ltmp76:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp77:
	.cfi_offset 6, -24
.Ltmp78:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp79:
	.cfi_offset 8, -16
.Ltmp80:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp81:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:dest <- R0
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:param1 <- R1
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:param2 <- R2
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:param3 <- R3
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:param4 <- [SP+60]
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:param3 <- [SP+4]
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:param2 <- R6
	{
		mov r6, r2
		stw r3, sp[1]
	}
	{
		mov r7, r1
		nop
	}
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:param1 <- R7
	ldd r10, r9, sp[9]
	ldd r4, r8, sp[8]
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, sp[4]
	}
	{
		nop
		stw r1, sp[3]
	}
	{
		getr r5, 2
		stw r1, sp[2]
	}
	{
		setd res[r5], r0
		add r0, r5, 1
	}
	{
		out res[r5], r0
		nop
	}
	{
		outct res[r5], 2
		mov r0, r5
	}
	bl __interface_wait_and_yield
	{
		chkct res[r5], 1
		nop
	}
	{
		out res[r5], r8
		stw r7, sp[2]
	}
	{
		out res[r5], r4
		stw r6, sp[3]
	}
	{
		out res[r5], r9
		ldw r0, sp[1]
	}
	{
		out res[r5], r10
		stw r0, sp[4]
	}
	{
		nop
		ldw r0, sp[15]
	}
	{
		outct res[r5], 2
		stw r0, sp[5]
	}
	{
		ldaw r1, sp[2]
		mov r0, r5
	}
	bl __interface_client_call
	{
		chkct res[r5], 1
		nop
	}
	{
		freer res[r5]
		ldw r10, sp[12]
	}
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.audManage_if._chan.transfer_samples.function
	.set	_i.audManage_if._chan.transfer_samples.nstackwords,((_i.audManage_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.audManage_if._client_call_y.max.nstackwords) $M __interface_client_call.nstackwords) + 14)
	.globl	_i.audManage_if._chan.transfer_samples.nstackwords
	.weak	_i.audManage_if._chan.transfer_samples.nstackwords
	.set	_i.audManage_if._chan.transfer_samples.maxcores,__interface_client_call.maxcores $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.audManage_if._client_call_y.max.maxcores) $M 1
	.globl	_i.audManage_if._chan.transfer_samples.maxcores
	.weak	_i.audManage_if._chan.transfer_samples.maxcores
	.set	_i.audManage_if._chan.transfer_samples.maxtimers,__interface_client_call.maxtimers $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.audManage_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.audManage_if._chan.transfer_samples.maxtimers
	.weak	_i.audManage_if._chan.transfer_samples.maxtimers
	.set	_i.audManage_if._chan.transfer_samples.maxchanends,(1 + __interface_client_call.maxchanends) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.audManage_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.audManage_if._chan.transfer_samples.maxchanends
	.weak	_i.audManage_if._chan.transfer_samples.maxchanends
.Ltmp82:
	.size	_i.audManage_if._chan.transfer_samples, .Ltmp82-_i.audManage_if._chan.transfer_samples
	.cfi_endproc

	.weak	_i.audManage_if._chan.transfer_buffers
	.align	4
	.type	_i.audManage_if._chan.transfer_buffers,@function
	.cc_top _i.audManage_if._chan.transfer_buffers.function,_i.audManage_if._chan.transfer_buffers
_i.audManage_if._chan.transfer_buffers: # @_i.audManage_if._chan.transfer_buffers
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp83:
	.cfi_def_cfa_offset 32
.Ltmp84:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp85:
	.cfi_offset 4, -24
.Ltmp86:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp87:
	.cfi_offset 6, -16
.Ltmp88:
	.cfi_offset 7, -12
.Ltmp89:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:dest <- R0
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:param1 <- R1
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:param2 <- R2
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:param3 <- R3
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:param4 <- [SP+36]
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:param3 <- R5
	{
		mov r5, r3
		stw r8, sp[6]
	}
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:param2 <- R6
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:param1 <- R7
	{
		mov r6, r2
		mov r7, r1
	}
	{
		getr r4, 2
		ldw r8, sp[9]
	}
	{
		setd res[r4], r0
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		chkct res[r4], 1
		nop
	}
	#APP
	#NO_APP
	{
		out res[r4], r7
		nop
	}
	#APP
	#NO_APP
	{
		out res[r4], r6
		nop
	}
	#APP
	#NO_APP
	{
		out res[r4], r5
		nop
	}
	#APP
	#NO_APP
	{
		out res[r4], r8
		nop
	}
	{
		outct res[r4], 2
		nop
	}
	{
		in r0, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.audManage_if._chan.transfer_buffers.function
	.set	_i.audManage_if._chan.transfer_buffers.nstackwords,((_i.audManage_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.audManage_if._client_call_y.max.nstackwords)) + 8)
	.globl	_i.audManage_if._chan.transfer_buffers.nstackwords
	.weak	_i.audManage_if._chan.transfer_buffers.nstackwords
	.set	_i.audManage_if._chan.transfer_buffers.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.audManage_if._client_call_y.max.maxcores) $M 1
	.globl	_i.audManage_if._chan.transfer_buffers.maxcores
	.weak	_i.audManage_if._chan.transfer_buffers.maxcores
	.set	_i.audManage_if._chan.transfer_buffers.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.audManage_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.audManage_if._chan.transfer_buffers.maxtimers
	.weak	_i.audManage_if._chan.transfer_buffers.maxtimers
	.set	_i.audManage_if._chan.transfer_buffers.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.audManage_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.audManage_if._chan.transfer_buffers.maxchanends
	.weak	_i.audManage_if._chan.transfer_buffers.maxchanends
.Ltmp90:
	.size	_i.audManage_if._chan.transfer_buffers, .Ltmp90-_i.audManage_if._chan.transfer_buffers
	.cfi_endproc

	.weak	_i.audManage_if._chan_yield.transfer_samples
	.align	4
	.type	_i.audManage_if._chan_yield.transfer_samples,@function
	.cc_top _i.audManage_if._chan_yield.transfer_samples.function,_i.audManage_if._chan_yield.transfer_samples
_i.audManage_if._chan_yield.transfer_samples: # @_i.audManage_if._chan_yield.transfer_samples
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 16
	}
.Ltmp91:
	.cfi_def_cfa_offset 64
.Ltmp92:
	.cfi_offset 15, 0
	std r5, r4, sp[4]               # 4-byte Folded Spill
.Ltmp93:
	.cfi_offset 4, -32
.Ltmp94:
	.cfi_offset 5, -28
	std r7, r6, sp[5]               # 4-byte Folded Spill
.Ltmp95:
	.cfi_offset 6, -24
.Ltmp96:
	.cfi_offset 7, -20
	std r9, r8, sp[6]               # 4-byte Folded Spill
.Ltmp97:
	.cfi_offset 8, -16
.Ltmp98:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[14]
	}
.Ltmp99:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:s <- R0
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:param1 <- R1
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:param2 <- R2
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:param3 <- R3
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:param4 <- [SP+68]
	{
		nop
		stw r3, sp[3]
	}
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:param3 <- [SP+12]
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:param2 <- [SP+8]
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:param1 <- R7
	{
		mov r7, r1
		stw r2, sp[2]
	}
	ldd r10, r9, sp[10]
	ldd r6, r4, sp[9]
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, sp[6]
	}
	{
		nop
		stw r1, sp[5]
	}
	{
		nop
		stw r1, sp[4]
	}
	{
		getr r5, 2
		ldw r1, r0[0]
	}
	{
		setd res[r5], r1
		add r1, r5, 1
	}
	{
		out res[r5], r1
		nop
	}
	{
		outct res[r5], 2
		ldw r8, r0[1]
	}
	{
		mov r0, r5
		mov r1, r8
	}
	bl __interface_wait_and_yield
	{
		chkct res[r5], 1
		nop
	}
	{
		out res[r5], r4
		stw r7, sp[4]
	}
	{
		out res[r5], r6
		ldw r0, sp[2]
	}
	{
		out res[r5], r9
		stw r0, sp[5]
	}
	{
		nop
		ldw r0, sp[3]
	}
	{
		out res[r5], r10
		stw r0, sp[6]
	}
	{
		nop
		ldw r0, sp[17]
	}
	{
		outct res[r5], 2
		stw r0, sp[7]
	}
	{
		ldaw r1, sp[4]
		mov r0, r5
	}
	{
		mov r2, r8
		nop
	}
	bl __interface_client_call_y
	{
		chkct res[r5], 1
		nop
	}
	{
		freer res[r5]
		ldw r10, sp[14]
	}
	ldd r9, r8, sp[6]               # 4-byte Folded Reload
	ldd r7, r6, sp[5]               # 4-byte Folded Reload
	ldd r5, r4, sp[4]               # 4-byte Folded Reload
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.audManage_if._chan_yield.transfer_samples.function
	.set	_i.audManage_if._chan_yield.transfer_samples.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.audManage_if._client_call_y.max.nstackwords) $M _i.audManage_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.audManage_if._client_call_y.max.nstackwords)) + 16)
	.globl	_i.audManage_if._chan_yield.transfer_samples.nstackwords
	.weak	_i.audManage_if._chan_yield.transfer_samples.nstackwords
	.set	_i.audManage_if._chan_yield.transfer_samples.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.audManage_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.audManage_if._client_call_y.max.maxcores) $M 1
	.globl	_i.audManage_if._chan_yield.transfer_samples.maxcores
	.weak	_i.audManage_if._chan_yield.transfer_samples.maxcores
	.set	_i.audManage_if._chan_yield.transfer_samples.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.audManage_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.audManage_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.audManage_if._chan_yield.transfer_samples.maxtimers
	.weak	_i.audManage_if._chan_yield.transfer_samples.maxtimers
	.set	_i.audManage_if._chan_yield.transfer_samples.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.audManage_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.audManage_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.audManage_if._chan_yield.transfer_samples.maxchanends
	.weak	_i.audManage_if._chan_yield.transfer_samples.maxchanends
.Ltmp100:
	.size	_i.audManage_if._chan_yield.transfer_samples, .Ltmp100-_i.audManage_if._chan_yield.transfer_samples
	.cfi_endproc

	.weak	_i.audManage_if._chan_yield.transfer_buffers
	.align	4
	.type	_i.audManage_if._chan_yield.transfer_buffers,@function
	.cc_top _i.audManage_if._chan_yield.transfer_buffers.function,_i.audManage_if._chan_yield.transfer_buffers
_i.audManage_if._chan_yield.transfer_buffers: # @_i.audManage_if._chan_yield.transfer_buffers
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp101:
	.cfi_def_cfa_offset 32
.Ltmp102:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp103:
	.cfi_offset 4, -24
.Ltmp104:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp105:
	.cfi_offset 6, -16
.Ltmp106:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp107:
	.cfi_offset 8, -8
.Ltmp108:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:s <- R0
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:param1 <- R1
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:param2 <- R2
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:param3 <- R3
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:param4 <- [SP+36]
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:param3 <- R5
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:param2 <- R6
	{
		mov r5, r3
		mov r6, r2
	}
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:param1 <- R7
	{
		mov r7, r1
		ldw r9, sp[9]
	}
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		ldw r8, r0[1]
	}
	{
		mov r0, r4
		mov r1, r8
	}
	bl __interface_wait_and_yield
	{
		chkct res[r4], 1
		nop
	}
	#APP
	#NO_APP
	{
		out res[r4], r7
		nop
	}
	#APP
	#NO_APP
	{
		out res[r4], r6
		nop
	}
	#APP
	#NO_APP
	{
		out res[r4], r5
		nop
	}
	#APP
	#NO_APP
	{
		out res[r4], r9
		nop
	}
	{
		outct res[r4], 2
		ldc r1, 0
	}
	{
		mov r0, r4
		mov r2, r8
	}
	bl __interface_client_call_y
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		nop
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.audManage_if._chan_yield.transfer_buffers.function
	.set	_i.audManage_if._chan_yield.transfer_buffers.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.audManage_if._client_call_y.max.nstackwords) $M _i.audManage_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.audManage_if._client_call_y.max.nstackwords)) + 8)
	.globl	_i.audManage_if._chan_yield.transfer_buffers.nstackwords
	.weak	_i.audManage_if._chan_yield.transfer_buffers.nstackwords
	.set	_i.audManage_if._chan_yield.transfer_buffers.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.audManage_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.audManage_if._client_call_y.max.maxcores) $M 1
	.globl	_i.audManage_if._chan_yield.transfer_buffers.maxcores
	.weak	_i.audManage_if._chan_yield.transfer_buffers.maxcores
	.set	_i.audManage_if._chan_yield.transfer_buffers.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.audManage_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.audManage_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.audManage_if._chan_yield.transfer_buffers.maxtimers
	.weak	_i.audManage_if._chan_yield.transfer_buffers.maxtimers
	.set	_i.audManage_if._chan_yield.transfer_buffers.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.audManage_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.audManage_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.audManage_if._chan_yield.transfer_buffers.maxchanends
	.weak	_i.audManage_if._chan_yield.transfer_buffers.maxchanends
.Ltmp109:
	.size	_i.audManage_if._chan_yield.transfer_buffers, .Ltmp109-_i.audManage_if._chan_yield.transfer_buffers
	.cfi_endproc

	.weak	_i.keyword_if._chan.buffer_ready
	.align	4
	.type	_i.keyword_if._chan.buffer_ready,@function
	.cc_top _i.keyword_if._chan.buffer_ready.function,_i.keyword_if._chan.buffer_ready
_i.keyword_if._chan.buffer_ready:       # @_i.keyword_if._chan.buffer_ready
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _i.keyword_if._chan.buffer_ready:dest <- R0
	#DEBUG_VALUE: _i.keyword_if._chan.buffer_ready:param1 <- R1
	{
		getr r2, 2
		dualentsp 0
	}
	{
		setd res[r2], r0
		nop
	}
	{
		out res[r2], r2
		nop
	}
	{
		outct res[r2], 2
		nop
	}
	{
		chkct res[r2], 1
		nop
	}
	{
		out res[r2], r1
		nop
	}
	{
		outct res[r2], 2
		nop
	}
	{
		in r0, res[r2]
		nop
	}
	{
		in r0, res[r2]
		nop
	}
	{
		chkct res[r2], 1
		nop
	}
	{
		freer res[r2]
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.keyword_if._chan.buffer_ready.function
	.set	_i.keyword_if._chan.buffer_ready.nstackwords,0
	.globl	_i.keyword_if._chan.buffer_ready.nstackwords
	.weak	_i.keyword_if._chan.buffer_ready.nstackwords
	.set	_i.keyword_if._chan.buffer_ready.maxcores,1
	.globl	_i.keyword_if._chan.buffer_ready.maxcores
	.weak	_i.keyword_if._chan.buffer_ready.maxcores
	.set	_i.keyword_if._chan.buffer_ready.maxtimers,0
	.globl	_i.keyword_if._chan.buffer_ready.maxtimers
	.weak	_i.keyword_if._chan.buffer_ready.maxtimers
	.set	_i.keyword_if._chan.buffer_ready.maxchanends,1
	.globl	_i.keyword_if._chan.buffer_ready.maxchanends
	.weak	_i.keyword_if._chan.buffer_ready.maxchanends
.Ltmp110:
	.size	_i.keyword_if._chan.buffer_ready, .Ltmp110-_i.keyword_if._chan.buffer_ready
	.cfi_endproc

	.weak	_i.keyword_if._chan_yield.buffer_ready
	.align	4
	.type	_i.keyword_if._chan_yield.buffer_ready,@function
	.cc_top _i.keyword_if._chan_yield.buffer_ready.function,_i.keyword_if._chan_yield.buffer_ready
_i.keyword_if._chan_yield.buffer_ready: # @_i.keyword_if._chan_yield.buffer_ready
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp111:
	.cfi_def_cfa_offset 16
.Ltmp112:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp113:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.keyword_if._chan_yield.buffer_ready:s <- R0
	#DEBUG_VALUE: _i.keyword_if._chan_yield.buffer_ready:param1 <- R1
	{
		getr r4, 2
		ldw r2, r0[0]
	}
	{
		setd res[r4], r2
		nop
	}
	{
		out res[r4], r4
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
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r2, r0[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	bl __interface_client_call_y
	{
		in r0, res[r4]
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
	.cc_bottom _i.keyword_if._chan_yield.buffer_ready.function
	.set	_i.keyword_if._chan_yield.buffer_ready.nstackwords,((_i.keyword_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.keyword_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.keyword_if._chan_yield.buffer_ready.nstackwords
	.weak	_i.keyword_if._chan_yield.buffer_ready.nstackwords
	.set	_i.keyword_if._chan_yield.buffer_ready.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.keyword_if._client_call_y.max.maxcores) $M 1
	.globl	_i.keyword_if._chan_yield.buffer_ready.maxcores
	.weak	_i.keyword_if._chan_yield.buffer_ready.maxcores
	.set	_i.keyword_if._chan_yield.buffer_ready.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.keyword_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.keyword_if._chan_yield.buffer_ready.maxtimers
	.weak	_i.keyword_if._chan_yield.buffer_ready.maxtimers
	.set	_i.keyword_if._chan_yield.buffer_ready.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.keyword_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.keyword_if._chan_yield.buffer_ready.maxchanends
	.weak	_i.keyword_if._chan_yield.buffer_ready.maxchanends
.Ltmp114:
	.size	_i.keyword_if._chan_yield.buffer_ready, .Ltmp114-_i.keyword_if._chan_yield.buffer_ready
	.cfi_endproc

	.weak	_i.i2c_master_if._chan.shutdown
	.align	4
	.type	_i.i2c_master_if._chan.shutdown,@function
	.cc_top _i.i2c_master_if._chan.shutdown.function,_i.i2c_master_if._chan.shutdown
_i.i2c_master_if._chan.shutdown:        # @_i.i2c_master_if._chan.shutdown
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp115:
	.cfi_def_cfa_offset 16
.Ltmp116:
	.cfi_offset 15, 0
.Ltmp117:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_master_if._chan.shutdown:dest <- R0
	{
		getr r4, 2
		stw r4, sp[2]
	}
	{
		setd res[r4], r0
		add r0, r4, 3
	}
	{
		out res[r4], r0
		nop
	}
	{
		outct res[r4], 2
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		in r0, res[r4]
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
.Ltmp118:
	.size	_i.i2c_master_if._chan.shutdown, .Ltmp118-_i.i2c_master_if._chan.shutdown
	.cfi_endproc

	.weak	_i.i2c_master_if._chan.send_stop_bit
	.align	4
	.type	_i.i2c_master_if._chan.send_stop_bit,@function
	.cc_top _i.i2c_master_if._chan.send_stop_bit.function,_i.i2c_master_if._chan.send_stop_bit
_i.i2c_master_if._chan.send_stop_bit:   # @_i.i2c_master_if._chan.send_stop_bit
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp119:
	.cfi_def_cfa_offset 16
.Ltmp120:
	.cfi_offset 15, 0
.Ltmp121:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_master_if._chan.send_stop_bit:dest <- R0
	{
		getr r4, 2
		stw r4, sp[2]
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
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		in r0, res[r4]
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
.Ltmp122:
	.size	_i.i2c_master_if._chan.send_stop_bit, .Ltmp122-_i.i2c_master_if._chan.send_stop_bit
	.cfi_endproc

	.weak	_i.i2c_master_if._chan.read
	.align	4
	.type	_i.i2c_master_if._chan.read,@function
	.cc_top _i.i2c_master_if._chan.read.function,_i.i2c_master_if._chan.read
_i.i2c_master_if._chan.read:            # @_i.i2c_master_if._chan.read
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
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
.Ltmp129:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param4 <- [SP+36]
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param3 <- R5
	{
		mov r5, r3
		stw r8, sp[6]
	}
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param2 <- R6
	#DEBUG_VALUE: _i.i2c_master_if._chan.read:param1 <- R7
	{
		mov r6, r2
		mov r7, r1
	}
	{
		getr r4, 2
		ldw r8, sp[9]
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
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		chkct res[r4], 1
		nop
	}
	{
		outt res[r4], r7
		stw r6, sp[1]
	}
	{
		out res[r4], r5
		nop
	}
	{
		out res[r4], r8
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
		in r0, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
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
.Ltmp130:
	.size	_i.i2c_master_if._chan.read, .Ltmp130-_i.i2c_master_if._chan.read
	.cfi_endproc

	.weak	_i.i2c_master_if._chan.write
	.align	4
	.type	_i.i2c_master_if._chan.write,@function
	.cc_top _i.i2c_master_if._chan.write.function,_i.i2c_master_if._chan.write
_i.i2c_master_if._chan.write:           # @_i.i2c_master_if._chan.write
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp131:
	.cfi_def_cfa_offset 32
.Ltmp132:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp133:
	.cfi_offset 4, -24
.Ltmp134:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp135:
	.cfi_offset 6, -16
.Ltmp136:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp137:
	.cfi_offset 8, -8
.Ltmp138:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param4 <- [SP+36]
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param5 <- [SP+40]
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param3 <- R5
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param2 <- R6
	{
		mov r5, r3
		mov r6, r2
	}
	#DEBUG_VALUE: _i.i2c_master_if._chan.write:param1 <- R7
	{
		mov r7, r1
		ldw r9, sp[10]
	}
	{
		getr r4, 2
		ldw r8, sp[9]
	}
	{
		setd res[r4], r0
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		chkct res[r4], 1
		nop
	}
	{
		outt res[r4], r7
		stw r6, sp[1]
	}
	{
		out res[r4], r5
		ldw r0, r8[0]
	}
	{
		out res[r4], r0
		nop
	}
	{
		out res[r4], r9
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
		in r0, res[r4]
		nop
	}
	{
		in r0, res[r4]
		stw r0, r8[0]
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		nop
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
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
.Ltmp139:
	.size	_i.i2c_master_if._chan.write, .Ltmp139-_i.i2c_master_if._chan.write
	.cfi_endproc

	.weak	_i.i2c_master_if._chan_yield.shutdown
	.align	4
	.type	_i.i2c_master_if._chan_yield.shutdown,@function
	.cc_top _i.i2c_master_if._chan_yield.shutdown.function,_i.i2c_master_if._chan_yield.shutdown
_i.i2c_master_if._chan_yield.shutdown:  # @_i.i2c_master_if._chan_yield.shutdown
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp140:
	.cfi_def_cfa_offset 16
.Ltmp141:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp142:
	.cfi_offset 4, -8
.Ltmp143:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.shutdown:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 3
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r5, r0[1]
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_wait_and_yield
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r2, r5
		nop
	}
	bl __interface_client_call_y
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
.Ltmp144:
	.size	_i.i2c_master_if._chan_yield.shutdown, .Ltmp144-_i.i2c_master_if._chan_yield.shutdown
	.cfi_endproc

	.weak	_i.i2c_master_if._chan_yield.send_stop_bit
	.align	4
	.type	_i.i2c_master_if._chan_yield.send_stop_bit,@function
	.cc_top _i.i2c_master_if._chan_yield.send_stop_bit.function,_i.i2c_master_if._chan_yield.send_stop_bit
_i.i2c_master_if._chan_yield.send_stop_bit: # @_i.i2c_master_if._chan_yield.send_stop_bit
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp145:
	.cfi_def_cfa_offset 16
.Ltmp146:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp147:
	.cfi_offset 4, -8
.Ltmp148:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.send_stop_bit:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 2
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r5, r0[1]
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_wait_and_yield
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r2, r5
		nop
	}
	bl __interface_client_call_y
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
.Ltmp149:
	.size	_i.i2c_master_if._chan_yield.send_stop_bit, .Ltmp149-_i.i2c_master_if._chan_yield.send_stop_bit
	.cfi_endproc

	.weak	_i.i2c_master_if._chan_yield.read
	.align	4
	.type	_i.i2c_master_if._chan_yield.read,@function
	.cc_top _i.i2c_master_if._chan_yield.read.function,_i.i2c_master_if._chan_yield.read
_i.i2c_master_if._chan_yield.read:      # @_i.i2c_master_if._chan_yield.read
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp150:
	.cfi_def_cfa_offset 32
.Ltmp151:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp152:
	.cfi_offset 4, -24
.Ltmp153:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp154:
	.cfi_offset 6, -16
.Ltmp155:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp156:
	.cfi_offset 8, -8
.Ltmp157:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:s <- R0
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param4 <- [SP+36]
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param3 <- R5
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param2 <- R6
	{
		mov r5, r3
		mov r6, r2
	}
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.read:param1 <- R7
	{
		mov r7, r1
		ldw r9, sp[9]
	}
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 1
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r8, r0[1]
	}
	{
		mov r0, r4
		mov r1, r8
	}
	bl __interface_wait_and_yield
	{
		chkct res[r4], 1
		nop
	}
	{
		outt res[r4], r7
		stw r6, sp[1]
	}
	{
		out res[r4], r5
		nop
	}
	{
		out res[r4], r9
		nop
	}
	{
		outct res[r4], 2
		ldaw r1, sp[1]
	}
	{
		mov r0, r4
		mov r2, r8
	}
	bl __interface_client_call_y
	{
		in r0, res[r4]
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
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
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
.Ltmp158:
	.size	_i.i2c_master_if._chan_yield.read, .Ltmp158-_i.i2c_master_if._chan_yield.read
	.cfi_endproc

	.weak	_i.i2c_master_if._chan_yield.write
	.align	4
	.type	_i.i2c_master_if._chan_yield.write,@function
	.cc_top _i.i2c_master_if._chan_yield.write.function,_i.i2c_master_if._chan_yield.write
_i.i2c_master_if._chan_yield.write:     # @_i.i2c_master_if._chan_yield.write
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 10
	}
.Ltmp159:
	.cfi_def_cfa_offset 40
.Ltmp160:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp161:
	.cfi_offset 4, -32
.Ltmp162:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp163:
	.cfi_offset 6, -24
.Ltmp164:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp165:
	.cfi_offset 8, -16
.Ltmp166:
	.cfi_offset 9, -12
.Ltmp167:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:s <- R0
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param4 <- [SP+44]
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param5 <- [SP+48]
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param3 <- R5
	{
		mov r5, r3
		stw r10, sp[8]
	}
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param2 <- R6
	#DEBUG_VALUE: _i.i2c_master_if._chan_yield.write:param1 <- R7
	{
		mov r6, r2
		mov r7, r1
	}
	{
		nop
		ldw r10, sp[12]
	}
	{
		nop
		ldw r9, sp[11]
	}
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		ldw r8, r0[1]
	}
	{
		mov r0, r4
		mov r1, r8
	}
	bl __interface_wait_and_yield
	{
		chkct res[r4], 1
		nop
	}
	{
		outt res[r4], r7
		stw r6, sp[1]
	}
	{
		out res[r4], r5
		ldw r0, r9[0]
	}
	{
		out res[r4], r0
		nop
	}
	{
		out res[r4], r10
		nop
	}
	{
		outct res[r4], 2
		ldaw r1, sp[1]
	}
	{
		mov r0, r4
		mov r2, r8
	}
	bl __interface_client_call_y
	{
		in r0, res[r4]
		nop
	}
	{
		in r0, res[r4]
		stw r0, r9[0]
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
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
.Ltmp168:
	.size	_i.i2c_master_if._chan_yield.write, .Ltmp168-_i.i2c_master_if._chan_yield.write
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.shutdown
	.align	4
	.type	_i.i2c_master_async_if._chan.shutdown,@function
	.cc_top _i.i2c_master_async_if._chan.shutdown.function,_i.i2c_master_async_if._chan.shutdown
_i.i2c_master_async_if._chan.shutdown:  # @_i.i2c_master_async_if._chan.shutdown
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp169:
	.cfi_def_cfa_offset 16
.Ltmp170:
	.cfi_offset 15, 0
.Ltmp171:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.shutdown:dest <- R0
	{
		getr r4, 2
		stw r4, sp[2]
	}
	{
		setd res[r4], r0
		add r0, r4, 5
	}
	{
		out res[r4], r0
		nop
	}
	{
		outct res[r4], 2
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		in r0, res[r4]
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
.Ltmp172:
	.size	_i.i2c_master_async_if._chan.shutdown, .Ltmp172-_i.i2c_master_async_if._chan.shutdown
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.send_stop_bit
	.align	4
	.type	_i.i2c_master_async_if._chan.send_stop_bit,@function
	.cc_top _i.i2c_master_async_if._chan.send_stop_bit.function,_i.i2c_master_async_if._chan.send_stop_bit
_i.i2c_master_async_if._chan.send_stop_bit: # @_i.i2c_master_async_if._chan.send_stop_bit
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp173:
	.cfi_def_cfa_offset 16
.Ltmp174:
	.cfi_offset 15, 0
.Ltmp175:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.send_stop_bit:dest <- R0
	{
		getr r4, 2
		stw r4, sp[2]
	}
	{
		setd res[r4], r0
		add r0, r4, 4
	}
	{
		out res[r4], r0
		nop
	}
	{
		outct res[r4], 2
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		in r0, res[r4]
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
.Ltmp176:
	.size	_i.i2c_master_async_if._chan.send_stop_bit, .Ltmp176-_i.i2c_master_async_if._chan.send_stop_bit
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.get_read_data
	.align	4
	.type	_i.i2c_master_async_if._chan.get_read_data,@function
	.cc_top _i.i2c_master_async_if._chan.get_read_data.function,_i.i2c_master_async_if._chan.get_read_data
_i.i2c_master_async_if._chan.get_read_data: # @_i.i2c_master_async_if._chan.get_read_data
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp177:
	.cfi_def_cfa_offset 24
.Ltmp178:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp179:
	.cfi_offset 4, -16
.Ltmp180:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp181:
	.cfi_offset 6, -8
.Ltmp182:
	.cfi_offset 7, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:param3 <- R4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:param2 <- R5
	{
		mov r4, r3
		mov r5, r2
	}
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_read_data:clientNotifyFlag <- R6
	{
		getr r7, 2
		mov r6, r1
	}
	{
		setd res[r7], r0
		add r0, r7, 3
	}
	{
		out res[r7], r0
		nop
	}
	{
		outct res[r7], 2
		ldc r1, 0
	}
	{
		mov r0, r7
		nop
	}
	bl __interface_wait_and_yield
	{
		chkct res[r7], 1
		nop
	}
	{
		out res[r7], r6
		stw r5, sp[1]
	}
	{
		out res[r7], r4
		nop
	}
	{
		outct res[r7], 2
		ldaw r1, sp[1]
	}
	{
		mov r0, r7
		nop
	}
	bl __interface_client_call
	{
		in r0, res[r7]
		nop
	}
	{
		chkct res[r7], 1
		nop
	}
	{
		freer res[r7]
		nop
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
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
.Ltmp183:
	.size	_i.i2c_master_async_if._chan.get_read_data, .Ltmp183-_i.i2c_master_async_if._chan.get_read_data
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.get_write_result
	.align	4
	.type	_i.i2c_master_async_if._chan.get_write_result,@function
	.cc_top _i.i2c_master_async_if._chan.get_write_result.function,_i.i2c_master_async_if._chan.get_write_result
_i.i2c_master_async_if._chan.get_write_result: # @_i.i2c_master_async_if._chan.get_write_result
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp184:
	.cfi_def_cfa_offset 24
.Ltmp185:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp186:
	.cfi_offset 4, -16
.Ltmp187:
	.cfi_offset 5, -12
.Ltmp188:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_write_result:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_write_result:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_write_result:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_write_result:param2 <- R4
	{
		mov r4, r2
		stw r6, sp[4]
	}
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.get_write_result:clientNotifyFlag <- R5
	{
		getr r6, 2
		mov r5, r1
	}
	{
		setd res[r6], r0
		add r0, r6, 2
	}
	{
		out res[r6], r0
		nop
	}
	{
		outct res[r6], 2
		ldc r1, 0
	}
	{
		mov r0, r6
		nop
	}
	bl __interface_wait_and_yield
	{
		chkct res[r6], 1
		nop
	}
	{
		out res[r6], r5
		ldw r0, r4[0]
	}
	{
		out res[r6], r0
		nop
	}
	{
		outct res[r6], 2
		nop
	}
	{
		in r0, res[r6]
		nop
	}
	{
		in r0, res[r6]
		nop
	}
	{
		in r0, res[r6]
		stw r0, r4[0]
	}
	{
		chkct res[r6], 1
		nop
	}
	{
		freer res[r6]
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
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
.Ltmp189:
	.size	_i.i2c_master_async_if._chan.get_write_result, .Ltmp189-_i.i2c_master_async_if._chan.get_write_result
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.read
	.align	4
	.type	_i.i2c_master_async_if._chan.read,@function
	.cc_top _i.i2c_master_async_if._chan.read.function,_i.i2c_master_async_if._chan.read
_i.i2c_master_async_if._chan.read:      # @_i.i2c_master_async_if._chan.read
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp190:
	.cfi_def_cfa_offset 24
.Ltmp191:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp192:
	.cfi_offset 4, -16
.Ltmp193:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp194:
	.cfi_offset 6, -8
.Ltmp195:
	.cfi_offset 7, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param3 <- R4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param2 <- R5
	{
		mov r4, r3
		mov r5, r2
	}
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.read:param1 <- R6
	{
		getr r7, 2
		mov r6, r1
	}
	{
		setd res[r7], r0
		add r0, r7, 1
	}
	{
		out res[r7], r0
		nop
	}
	{
		outct res[r7], 2
		ldc r1, 0
	}
	{
		mov r0, r7
		nop
	}
	bl __interface_wait_and_yield
	{
		chkct res[r7], 1
		nop
	}
	{
		outt res[r7], r6
		nop
	}
	{
		out res[r7], r5
		nop
	}
	{
		out res[r7], r4
		nop
	}
	{
		outct res[r7], 2
		nop
	}
	{
		in r0, res[r7]
		nop
	}
	{
		chkct res[r7], 1
		nop
	}
	{
		freer res[r7]
		nop
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
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
.Ltmp196:
	.size	_i.i2c_master_async_if._chan.read, .Ltmp196-_i.i2c_master_async_if._chan.read
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan.write
	.align	4
	.type	_i.i2c_master_async_if._chan.write,@function
	.cc_top _i.i2c_master_async_if._chan.write.function,_i.i2c_master_async_if._chan.write
_i.i2c_master_async_if._chan.write:     # @_i.i2c_master_async_if._chan.write
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp197:
	.cfi_def_cfa_offset 32
.Ltmp198:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp199:
	.cfi_offset 4, -24
.Ltmp200:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp201:
	.cfi_offset 6, -16
.Ltmp202:
	.cfi_offset 7, -12
.Ltmp203:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:dest <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param4 <- [SP+36]
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param3 <- R4
	{
		mov r4, r3
		stw r8, sp[6]
	}
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param2 <- R5
	#DEBUG_VALUE: _i.i2c_master_async_if._chan.write:param1 <- R6
	{
		mov r5, r2
		mov r6, r1
	}
	{
		getr r7, 2
		ldw r8, sp[9]
	}
	{
		setd res[r7], r0
		nop
	}
	{
		out res[r7], r7
		nop
	}
	{
		outct res[r7], 2
		ldc r1, 0
	}
	{
		mov r0, r7
		nop
	}
	bl __interface_wait_and_yield
	{
		chkct res[r7], 1
		nop
	}
	{
		outt res[r7], r6
		stw r5, sp[1]
	}
	{
		out res[r7], r4
		nop
	}
	{
		out res[r7], r8
		nop
	}
	{
		outct res[r7], 2
		ldaw r1, sp[1]
	}
	{
		mov r0, r7
		nop
	}
	bl __interface_client_call
	{
		chkct res[r7], 1
		nop
	}
	{
		freer res[r7]
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
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
.Ltmp204:
	.size	_i.i2c_master_async_if._chan.write, .Ltmp204-_i.i2c_master_async_if._chan.write
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.shutdown
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.shutdown,@function
	.cc_top _i.i2c_master_async_if._chan_yield.shutdown.function,_i.i2c_master_async_if._chan_yield.shutdown
_i.i2c_master_async_if._chan_yield.shutdown: # @_i.i2c_master_async_if._chan_yield.shutdown
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp205:
	.cfi_def_cfa_offset 16
.Ltmp206:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp207:
	.cfi_offset 4, -8
.Ltmp208:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.shutdown:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 5
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r5, r0[1]
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_wait_and_yield
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r2, r5
		nop
	}
	bl __interface_client_call_y
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
.Ltmp209:
	.size	_i.i2c_master_async_if._chan_yield.shutdown, .Ltmp209-_i.i2c_master_async_if._chan_yield.shutdown
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.send_stop_bit
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.send_stop_bit,@function
	.cc_top _i.i2c_master_async_if._chan_yield.send_stop_bit.function,_i.i2c_master_async_if._chan_yield.send_stop_bit
_i.i2c_master_async_if._chan_yield.send_stop_bit: # @_i.i2c_master_async_if._chan_yield.send_stop_bit
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp210:
	.cfi_def_cfa_offset 16
.Ltmp211:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp212:
	.cfi_offset 4, -8
.Ltmp213:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.send_stop_bit:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 4
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r5, r0[1]
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_wait_and_yield
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r2, r5
		nop
	}
	bl __interface_client_call_y
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
.Ltmp214:
	.size	_i.i2c_master_async_if._chan_yield.send_stop_bit, .Ltmp214-_i.i2c_master_async_if._chan_yield.send_stop_bit
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.get_read_data
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.get_read_data,@function
	.cc_top _i.i2c_master_async_if._chan_yield.get_read_data.function,_i.i2c_master_async_if._chan_yield.get_read_data
_i.i2c_master_async_if._chan_yield.get_read_data: # @_i.i2c_master_async_if._chan_yield.get_read_data
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp215:
	.cfi_def_cfa_offset 32
.Ltmp216:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp217:
	.cfi_offset 4, -24
.Ltmp218:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp219:
	.cfi_offset 6, -16
.Ltmp220:
	.cfi_offset 7, -12
.Ltmp221:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:s <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:param3 <- R5
	{
		mov r5, r3
		stw r8, sp[6]
	}
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:param2 <- R6
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_read_data:clientNotifyFlag <- R7
	{
		mov r6, r2
		mov r7, r1
	}
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 3
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r8, r0[1]
	}
	{
		mov r0, r4
		mov r1, r8
	}
	bl __interface_wait_and_yield
	{
		chkct res[r4], 1
		nop
	}
	{
		out res[r4], r7
		stw r6, sp[1]
	}
	{
		out res[r4], r5
		nop
	}
	{
		outct res[r4], 2
		ldaw r1, sp[1]
	}
	{
		mov r0, r4
		mov r2, r8
	}
	bl __interface_client_call_y
	{
		in r0, res[r4]
		nop
	}
	{
		chkct res[r4], 1
		nop
	}
	{
		freer res[r4]
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
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
.Ltmp222:
	.size	_i.i2c_master_async_if._chan_yield.get_read_data, .Ltmp222-_i.i2c_master_async_if._chan_yield.get_read_data
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.get_write_result
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.get_write_result,@function
	.cc_top _i.i2c_master_async_if._chan_yield.get_write_result.function,_i.i2c_master_async_if._chan_yield.get_write_result
_i.i2c_master_async_if._chan_yield.get_write_result: # @_i.i2c_master_async_if._chan_yield.get_write_result
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp223:
	.cfi_def_cfa_offset 24
.Ltmp224:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp225:
	.cfi_offset 4, -16
.Ltmp226:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp227:
	.cfi_offset 6, -8
.Ltmp228:
	.cfi_offset 7, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_write_result:s <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_write_result:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_write_result:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_write_result:param2 <- R4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.get_write_result:clientNotifyFlag <- R6
	{
		mov r4, r2
		mov r6, r1
	}
	{
		getr r5, 2
		ldw r1, r0[0]
	}
	{
		setd res[r5], r1
		add r1, r5, 2
	}
	{
		out res[r5], r1
		nop
	}
	{
		outct res[r5], 2
		ldw r7, r0[1]
	}
	{
		mov r0, r5
		mov r1, r7
	}
	bl __interface_wait_and_yield
	{
		chkct res[r5], 1
		nop
	}
	{
		out res[r5], r6
		ldw r0, r4[0]
	}
	{
		out res[r5], r0
		nop
	}
	{
		outct res[r5], 2
		ldc r1, 0
	}
	{
		mov r0, r5
		mov r2, r7
	}
	bl __interface_client_call_y
	{
		in r0, res[r5]
		nop
	}
	{
		in r0, res[r5]
		stw r0, r4[0]
	}
	{
		chkct res[r5], 1
		nop
	}
	{
		freer res[r5]
		nop
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
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
.Ltmp229:
	.size	_i.i2c_master_async_if._chan_yield.get_write_result, .Ltmp229-_i.i2c_master_async_if._chan_yield.get_write_result
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.read
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.read,@function
	.cc_top _i.i2c_master_async_if._chan_yield.read.function,_i.i2c_master_async_if._chan_yield.read
_i.i2c_master_async_if._chan_yield.read: # @_i.i2c_master_async_if._chan_yield.read
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp230:
	.cfi_def_cfa_offset 32
.Ltmp231:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp232:
	.cfi_offset 4, -24
.Ltmp233:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp234:
	.cfi_offset 6, -16
.Ltmp235:
	.cfi_offset 7, -12
.Ltmp236:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:s <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param3 <- R4
	{
		mov r4, r3
		stw r8, sp[6]
	}
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param2 <- R5
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.read:param1 <- R6
	{
		mov r5, r2
		mov r6, r1
	}
	{
		getr r7, 2
		ldw r1, r0[0]
	}
	{
		setd res[r7], r1
		add r1, r7, 1
	}
	{
		out res[r7], r1
		nop
	}
	{
		outct res[r7], 2
		ldw r8, r0[1]
	}
	{
		mov r0, r7
		mov r1, r8
	}
	bl __interface_wait_and_yield
	{
		chkct res[r7], 1
		nop
	}
	{
		outt res[r7], r6
		nop
	}
	{
		out res[r7], r5
		nop
	}
	{
		out res[r7], r4
		nop
	}
	{
		outct res[r7], 2
		ldc r1, 0
	}
	{
		mov r0, r7
		mov r2, r8
	}
	bl __interface_client_call_y
	{
		chkct res[r7], 1
		nop
	}
	{
		freer res[r7]
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
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
.Ltmp237:
	.size	_i.i2c_master_async_if._chan_yield.read, .Ltmp237-_i.i2c_master_async_if._chan_yield.read
	.cfi_endproc

	.weak	_i.i2c_master_async_if._chan_yield.write
	.align	4
	.type	_i.i2c_master_async_if._chan_yield.write,@function
	.cc_top _i.i2c_master_async_if._chan_yield.write.function,_i.i2c_master_async_if._chan_yield.write
_i.i2c_master_async_if._chan_yield.write: # @_i.i2c_master_async_if._chan_yield.write
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp238:
	.cfi_def_cfa_offset 32
.Ltmp239:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp240:
	.cfi_offset 4, -24
.Ltmp241:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp242:
	.cfi_offset 6, -16
.Ltmp243:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp244:
	.cfi_offset 8, -8
.Ltmp245:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:s <- R0
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param1 <- R1
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param2 <- R2
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param3 <- R3
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param4 <- [SP+36]
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param3 <- R4
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param2 <- R5
	{
		mov r4, r3
		mov r5, r2
	}
	#DEBUG_VALUE: _i.i2c_master_async_if._chan_yield.write:param1 <- R6
	{
		mov r6, r1
		ldw r9, sp[9]
	}
	{
		getr r7, 2
		ldw r1, r0[0]
	}
	{
		setd res[r7], r1
		nop
	}
	{
		out res[r7], r7
		nop
	}
	{
		outct res[r7], 2
		ldw r8, r0[1]
	}
	{
		mov r0, r7
		mov r1, r8
	}
	bl __interface_wait_and_yield
	{
		chkct res[r7], 1
		nop
	}
	{
		outt res[r7], r6
		stw r5, sp[1]
	}
	{
		out res[r7], r4
		nop
	}
	{
		out res[r7], r9
		nop
	}
	{
		outct res[r7], 2
		ldaw r1, sp[1]
	}
	{
		mov r0, r7
		mov r2, r8
	}
	bl __interface_client_call_y
	{
		chkct res[r7], 1
		nop
	}
	{
		freer res[r7]
		nop
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
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
.Ltmp246:
	.size	_i.i2c_master_async_if._chan_yield.write, .Ltmp246-_i.i2c_master_async_if._chan_yield.write
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.stop_bit
	.align	4
	.type	_i.i2c_slave_callback_if._chan.stop_bit,@function
	.cc_top _i.i2c_slave_callback_if._chan.stop_bit.function,_i.i2c_slave_callback_if._chan.stop_bit
_i.i2c_slave_callback_if._chan.stop_bit: # @_i.i2c_slave_callback_if._chan.stop_bit
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp247:
	.cfi_def_cfa_offset 16
.Ltmp248:
	.cfi_offset 15, 0
.Ltmp249:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.stop_bit:dest <- R0
	{
		getr r4, 2
		stw r4, sp[2]
	}
	{
		setd res[r4], r0
		add r0, r4, 8
	}
	{
		out res[r4], r0
		nop
	}
	{
		outct res[r4], 2
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		in r0, res[r4]
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
.Ltmp250:
	.size	_i.i2c_slave_callback_if._chan.stop_bit, .Ltmp250-_i.i2c_slave_callback_if._chan.stop_bit
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.master_sent_data
	.align	4
	.type	_i.i2c_slave_callback_if._chan.master_sent_data,@function
	.cc_top _i.i2c_slave_callback_if._chan.master_sent_data.function,_i.i2c_slave_callback_if._chan.master_sent_data
_i.i2c_slave_callback_if._chan.master_sent_data: # @_i.i2c_slave_callback_if._chan.master_sent_data
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp251:
	.cfi_def_cfa_offset 16
.Ltmp252:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp253:
	.cfi_offset 4, -8
.Ltmp254:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.master_sent_data:dest <- R0
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.master_sent_data:param1 <- R1
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.master_sent_data:param1 <- R4
	{
		getr r5, 2
		mov r4, r1
	}
	{
		setd res[r5], r0
		add r0, r5, 7
	}
	{
		out res[r5], r0
		nop
	}
	{
		outct res[r5], 2
		ldc r1, 0
	}
	{
		mov r0, r5
		nop
	}
	bl __interface_wait_and_yield
	{
		chkct res[r5], 1
		nop
	}
	{
		outt res[r5], r4
		nop
	}
	{
		outct res[r5], 2
		nop
	}
	{
		in r0, res[r5]
		nop
	}
	{
		in r0, res[r5]
		nop
	}
	{
		chkct res[r5], 1
		nop
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
.Ltmp255:
	.size	_i.i2c_slave_callback_if._chan.master_sent_data, .Ltmp255-_i.i2c_slave_callback_if._chan.master_sent_data
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.start_master_write
	.align	4
	.type	_i.i2c_slave_callback_if._chan.start_master_write,@function
	.cc_top _i.i2c_slave_callback_if._chan.start_master_write.function,_i.i2c_slave_callback_if._chan.start_master_write
_i.i2c_slave_callback_if._chan.start_master_write: # @_i.i2c_slave_callback_if._chan.start_master_write
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp256:
	.cfi_def_cfa_offset 16
.Ltmp257:
	.cfi_offset 15, 0
.Ltmp258:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.start_master_write:dest <- R0
	{
		getr r4, 2
		stw r4, sp[2]
	}
	{
		setd res[r4], r0
		add r0, r4, 6
	}
	{
		out res[r4], r0
		nop
	}
	{
		outct res[r4], 2
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		in r0, res[r4]
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
.Ltmp259:
	.size	_i.i2c_slave_callback_if._chan.start_master_write, .Ltmp259-_i.i2c_slave_callback_if._chan.start_master_write
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.master_requires_data
	.align	4
	.type	_i.i2c_slave_callback_if._chan.master_requires_data,@function
	.cc_top _i.i2c_slave_callback_if._chan.master_requires_data.function,_i.i2c_slave_callback_if._chan.master_requires_data
_i.i2c_slave_callback_if._chan.master_requires_data: # @_i.i2c_slave_callback_if._chan.master_requires_data
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp260:
	.cfi_def_cfa_offset 16
.Ltmp261:
	.cfi_offset 15, 0
.Ltmp262:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.master_requires_data:dest <- R0
	{
		getr r4, 2
		stw r4, sp[2]
	}
	{
		setd res[r4], r0
		add r0, r4, 5
	}
	{
		out res[r4], r0
		nop
	}
	{
		outct res[r4], 2
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		in r0, res[r4]
		nop
	}
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
.Ltmp263:
	.size	_i.i2c_slave_callback_if._chan.master_requires_data, .Ltmp263-_i.i2c_slave_callback_if._chan.master_requires_data
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.start_master_read
	.align	4
	.type	_i.i2c_slave_callback_if._chan.start_master_read,@function
	.cc_top _i.i2c_slave_callback_if._chan.start_master_read.function,_i.i2c_slave_callback_if._chan.start_master_read
_i.i2c_slave_callback_if._chan.start_master_read: # @_i.i2c_slave_callback_if._chan.start_master_read
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp264:
	.cfi_def_cfa_offset 16
.Ltmp265:
	.cfi_offset 15, 0
.Ltmp266:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.start_master_read:dest <- R0
	{
		getr r4, 2
		stw r4, sp[2]
	}
	{
		setd res[r4], r0
		add r0, r4, 4
	}
	{
		out res[r4], r0
		nop
	}
	{
		outct res[r4], 2
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		in r0, res[r4]
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
.Ltmp267:
	.size	_i.i2c_slave_callback_if._chan.start_master_read, .Ltmp267-_i.i2c_slave_callback_if._chan.start_master_read
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.ack_write_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan.ack_write_request,@function
	.cc_top _i.i2c_slave_callback_if._chan.ack_write_request.function,_i.i2c_slave_callback_if._chan.ack_write_request
_i.i2c_slave_callback_if._chan.ack_write_request: # @_i.i2c_slave_callback_if._chan.ack_write_request
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp268:
	.cfi_def_cfa_offset 16
.Ltmp269:
	.cfi_offset 15, 0
.Ltmp270:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.ack_write_request:dest <- R0
	{
		getr r4, 2
		stw r4, sp[2]
	}
	{
		setd res[r4], r0
		add r0, r4, 3
	}
	{
		out res[r4], r0
		nop
	}
	{
		outct res[r4], 2
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		in r0, res[r4]
		nop
	}
	{
		in r0, res[r4]
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
.Ltmp271:
	.size	_i.i2c_slave_callback_if._chan.ack_write_request, .Ltmp271-_i.i2c_slave_callback_if._chan.ack_write_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.start_write_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan.start_write_request,@function
	.cc_top _i.i2c_slave_callback_if._chan.start_write_request.function,_i.i2c_slave_callback_if._chan.start_write_request
_i.i2c_slave_callback_if._chan.start_write_request: # @_i.i2c_slave_callback_if._chan.start_write_request
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp272:
	.cfi_def_cfa_offset 16
.Ltmp273:
	.cfi_offset 15, 0
.Ltmp274:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.start_write_request:dest <- R0
	{
		getr r4, 2
		stw r4, sp[2]
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
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		in r0, res[r4]
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
.Ltmp275:
	.size	_i.i2c_slave_callback_if._chan.start_write_request, .Ltmp275-_i.i2c_slave_callback_if._chan.start_write_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.ack_read_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan.ack_read_request,@function
	.cc_top _i.i2c_slave_callback_if._chan.ack_read_request.function,_i.i2c_slave_callback_if._chan.ack_read_request
_i.i2c_slave_callback_if._chan.ack_read_request: # @_i.i2c_slave_callback_if._chan.ack_read_request
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp276:
	.cfi_def_cfa_offset 16
.Ltmp277:
	.cfi_offset 15, 0
.Ltmp278:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.ack_read_request:dest <- R0
	{
		getr r4, 2
		stw r4, sp[2]
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
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		in r0, res[r4]
		nop
	}
	{
		in r0, res[r4]
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
.Ltmp279:
	.size	_i.i2c_slave_callback_if._chan.ack_read_request, .Ltmp279-_i.i2c_slave_callback_if._chan.ack_read_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan.start_read_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan.start_read_request,@function
	.cc_top _i.i2c_slave_callback_if._chan.start_read_request.function,_i.i2c_slave_callback_if._chan.start_read_request
_i.i2c_slave_callback_if._chan.start_read_request: # @_i.i2c_slave_callback_if._chan.start_read_request
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp280:
	.cfi_def_cfa_offset 16
.Ltmp281:
	.cfi_offset 15, 0
.Ltmp282:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan.start_read_request:dest <- R0
	{
		getr r4, 2
		stw r4, sp[2]
	}
	{
		setd res[r4], r0
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		ldc r1, 0
	}
	{
		mov r0, r4
		nop
	}
	bl __interface_wait_and_yield
	{
		in r0, res[r4]
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
.Ltmp283:
	.size	_i.i2c_slave_callback_if._chan.start_read_request, .Ltmp283-_i.i2c_slave_callback_if._chan.start_read_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.stop_bit
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.stop_bit,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.stop_bit.function,_i.i2c_slave_callback_if._chan_yield.stop_bit
_i.i2c_slave_callback_if._chan_yield.stop_bit: # @_i.i2c_slave_callback_if._chan_yield.stop_bit
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp284:
	.cfi_def_cfa_offset 16
.Ltmp285:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp286:
	.cfi_offset 4, -8
.Ltmp287:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.stop_bit:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 8
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r5, r0[1]
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_wait_and_yield
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r2, r5
		nop
	}
	bl __interface_client_call_y
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
.Ltmp288:
	.size	_i.i2c_slave_callback_if._chan_yield.stop_bit, .Ltmp288-_i.i2c_slave_callback_if._chan_yield.stop_bit
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.master_sent_data
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.master_sent_data,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.master_sent_data.function,_i.i2c_slave_callback_if._chan_yield.master_sent_data
_i.i2c_slave_callback_if._chan_yield.master_sent_data: # @_i.i2c_slave_callback_if._chan_yield.master_sent_data
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp289:
	.cfi_def_cfa_offset 24
.Ltmp290:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp291:
	.cfi_offset 4, -16
.Ltmp292:
	.cfi_offset 5, -12
.Ltmp293:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.master_sent_data:s <- R0
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.master_sent_data:param1 <- R1
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.master_sent_data:param1 <- R4
	{
		mov r4, r1
		stw r6, sp[4]
	}
	{
		getr r5, 2
		ldw r1, r0[0]
	}
	{
		setd res[r5], r1
		add r1, r5, 7
	}
	{
		out res[r5], r1
		nop
	}
	{
		outct res[r5], 2
		ldw r6, r0[1]
	}
	{
		mov r0, r5
		mov r1, r6
	}
	bl __interface_wait_and_yield
	{
		chkct res[r5], 1
		nop
	}
	{
		outt res[r5], r4
		nop
	}
	{
		outct res[r5], 2
		ldc r1, 0
	}
	{
		mov r0, r5
		mov r2, r6
	}
	bl __interface_client_call_y
	{
		in r0, res[r5]
		nop
	}
	{
		chkct res[r5], 1
		nop
	}
	{
		freer res[r5]
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
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
.Ltmp294:
	.size	_i.i2c_slave_callback_if._chan_yield.master_sent_data, .Ltmp294-_i.i2c_slave_callback_if._chan_yield.master_sent_data
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.start_master_write
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.start_master_write,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.start_master_write.function,_i.i2c_slave_callback_if._chan_yield.start_master_write
_i.i2c_slave_callback_if._chan_yield.start_master_write: # @_i.i2c_slave_callback_if._chan_yield.start_master_write
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp295:
	.cfi_def_cfa_offset 16
.Ltmp296:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp297:
	.cfi_offset 4, -8
.Ltmp298:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.start_master_write:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 6
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r5, r0[1]
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_wait_and_yield
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r2, r5
		nop
	}
	bl __interface_client_call_y
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
.Ltmp299:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_write, .Ltmp299-_i.i2c_slave_callback_if._chan_yield.start_master_write
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.master_requires_data
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.master_requires_data,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.master_requires_data.function,_i.i2c_slave_callback_if._chan_yield.master_requires_data
_i.i2c_slave_callback_if._chan_yield.master_requires_data: # @_i.i2c_slave_callback_if._chan_yield.master_requires_data
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp300:
	.cfi_def_cfa_offset 16
.Ltmp301:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp302:
	.cfi_offset 4, -8
.Ltmp303:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.master_requires_data:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 5
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r5, r0[1]
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_wait_and_yield
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r2, r5
		nop
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
.Ltmp304:
	.size	_i.i2c_slave_callback_if._chan_yield.master_requires_data, .Ltmp304-_i.i2c_slave_callback_if._chan_yield.master_requires_data
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.start_master_read
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.start_master_read,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.start_master_read.function,_i.i2c_slave_callback_if._chan_yield.start_master_read
_i.i2c_slave_callback_if._chan_yield.start_master_read: # @_i.i2c_slave_callback_if._chan_yield.start_master_read
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp305:
	.cfi_def_cfa_offset 16
.Ltmp306:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp307:
	.cfi_offset 4, -8
.Ltmp308:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.start_master_read:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 4
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r5, r0[1]
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_wait_and_yield
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r2, r5
		nop
	}
	bl __interface_client_call_y
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
.Ltmp309:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_read, .Ltmp309-_i.i2c_slave_callback_if._chan_yield.start_master_read
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.ack_write_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.ack_write_request,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.ack_write_request.function,_i.i2c_slave_callback_if._chan_yield.ack_write_request
_i.i2c_slave_callback_if._chan_yield.ack_write_request: # @_i.i2c_slave_callback_if._chan_yield.ack_write_request
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp310:
	.cfi_def_cfa_offset 16
.Ltmp311:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp312:
	.cfi_offset 4, -8
.Ltmp313:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.ack_write_request:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 3
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r5, r0[1]
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_wait_and_yield
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r2, r5
		nop
	}
	bl __interface_client_call_y
	{
		in r0, res[r4]
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
.Ltmp314:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_write_request, .Ltmp314-_i.i2c_slave_callback_if._chan_yield.ack_write_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.start_write_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.start_write_request,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.start_write_request.function,_i.i2c_slave_callback_if._chan_yield.start_write_request
_i.i2c_slave_callback_if._chan_yield.start_write_request: # @_i.i2c_slave_callback_if._chan_yield.start_write_request
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp315:
	.cfi_def_cfa_offset 16
.Ltmp316:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp317:
	.cfi_offset 4, -8
.Ltmp318:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.start_write_request:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 2
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r5, r0[1]
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_wait_and_yield
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r2, r5
		nop
	}
	bl __interface_client_call_y
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
.Ltmp319:
	.size	_i.i2c_slave_callback_if._chan_yield.start_write_request, .Ltmp319-_i.i2c_slave_callback_if._chan_yield.start_write_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.ack_read_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.ack_read_request,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.ack_read_request.function,_i.i2c_slave_callback_if._chan_yield.ack_read_request
_i.i2c_slave_callback_if._chan_yield.ack_read_request: # @_i.i2c_slave_callback_if._chan_yield.ack_read_request
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp320:
	.cfi_def_cfa_offset 16
.Ltmp321:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp322:
	.cfi_offset 4, -8
.Ltmp323:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.ack_read_request:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		add r1, r4, 1
	}
	{
		out res[r4], r1
		nop
	}
	{
		outct res[r4], 2
		ldw r5, r0[1]
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_wait_and_yield
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r2, r5
		nop
	}
	bl __interface_client_call_y
	{
		in r0, res[r4]
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
.Ltmp324:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_read_request, .Ltmp324-_i.i2c_slave_callback_if._chan_yield.ack_read_request
	.cfi_endproc

	.weak	_i.i2c_slave_callback_if._chan_yield.start_read_request
	.align	4
	.type	_i.i2c_slave_callback_if._chan_yield.start_read_request,@function
	.cc_top _i.i2c_slave_callback_if._chan_yield.start_read_request.function,_i.i2c_slave_callback_if._chan_yield.start_read_request
_i.i2c_slave_callback_if._chan_yield.start_read_request: # @_i.i2c_slave_callback_if._chan_yield.start_read_request
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp325:
	.cfi_def_cfa_offset 16
.Ltmp326:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp327:
	.cfi_offset 4, -8
.Ltmp328:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.i2c_slave_callback_if._chan_yield.start_read_request:s <- R0
	{
		getr r4, 2
		ldw r1, r0[0]
	}
	{
		setd res[r4], r1
		nop
	}
	{
		out res[r4], r4
		nop
	}
	{
		outct res[r4], 2
		ldw r5, r0[1]
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_wait_and_yield
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r2, r5
		nop
	}
	bl __interface_client_call_y
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
.Ltmp329:
	.size	_i.i2c_slave_callback_if._chan_yield.start_read_request, .Ltmp329-_i.i2c_slave_callback_if._chan_yield.start_read_request
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI58_0.data,.LCPI58_0
	.align	4
	.type	.LCPI58_0,@object
	.size	.LCPI58_0, 4
.LCPI58_0:
	.long	166667                  # 0x28b0b
	.cc_bottom .LCPI58_0.data
	.text
	.globl	clockGen
	.align	4
	.type	clockGen,@function
	.cc_top clockGen.function,clockGen
clockGen:                               # @clockGen
.Lfunc_begin58:
	.loc	1 204 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:204:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 10
	}
.Ltmp330:
	.cfi_def_cfa_offset 40
.Ltmp331:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp332:
	.cfi_offset 4, -32
.Ltmp333:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp334:
	.cfi_offset 6, -24
.Ltmp335:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp336:
	.cfi_offset 8, -16
.Ltmp337:
	.cfi_offset 9, -12
.Ltmp338:
	.cfi_offset 10, -8
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R2
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
.Ltmp339:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: smux <- 0
	#DEBUG_VALUE: clkMode <- 1
	#DEBUG_VALUE: pinVal <- 0
	#DEBUG_VALUE: clockGen:p <- R4
	{
		mov r4, r2
		stw r10, sp[8]
	}
.Ltmp340:
	{
		nop
		ldw r6, sp[11]
	}
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 256 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:256:0
.Ltmp341:
	ldaw r0, dp[g_digData]
.Ltmp342:
	{
		ldc r5, 0
		ldc r2, 40
	}
	{
		mov r1, r5
		nop
	}
.Ltmp343:
	bl memset
.Ltmp344:
	.loc	1 266 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:266:0
	stw r5, dp[clockFreq]
	.loc	1 268 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:268:0
	stw r5, dp[clockValid]
.Ltmp345:
	#DEBUG_VALUE: timeLastEdge <- R0
	#DEBUG_VALUE: timeNextEdge <- R0
	.loc	1 295 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:295:0
.Lxta.endpoint_labels0:
	{
		out res[r4], r5
		gettime r0
	}
.Ltmp346:
	.loc	1 311 26                # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:311:26
	{
		syncr res[r4]
		nop
	}
	.loc	1 311 26                # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:311:26
	{
		getts r1, res[r4]
		nop
	}
	ldc r2, 17798
	.loc	1 312 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:312:0
	{
		add r9, r1, r2
		nop
	}
	.loc	1 313 26                # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:313:26
	{
		setpt res[r4], r9
		nop
	}
	.loc	1 313 26                # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:313:26
.Lxta.endpoint_labels1:
	{
		out res[r4], r5
		get r11, id
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	ldaw r1, dp[__timers]
	{
		nop
		ldw r7, r1[r11]
	}
	ldap r11, .Ltmp347
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r6], r11
		mkmsk r8, 1
	}
	ldw r1, cp[.LCPI58_0]
.Ltmp348:
	#DEBUG_VALUE: timeLastEdge <- R10
	.loc	1 447 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:447:0
	{
		clre
		add r10, r0, r1
	}
.Ltmp349:
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp350
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 472 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB58_1, .LBB58_3
	{
		waiteu
		nop
	}
.Ltmp351:
.Ltmp347:                               # Block address taken
.LBB58_1:                               # %selectcase
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: pinVal <- 0
	#DEBUG_VALUE: clkMode <- 1
	#DEBUG_VALUE: smux <- 0
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	#DEBUG_VALUE: tmp <- R0
	.loc	1 357 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:357:0
.Lxta.endpoint_labels2:
	{
		in r0, res[r6]
		mkmsk r1, 3
	}
.Ltmp352:
	.loc	1 358 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:358:0
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB58_4
.Ltmp353:
# BB#2:                                 # %selectcase
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28,.Ljumptable0+32
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB58_5,.LBB58_6,.LBB58_10,.LBB58_9,.LBB58_4,.LBB58_4,.LBB58_4,.LBB58_11
.Ltmp354:
.LBB58_5:                               # %switchcase
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 361 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:361:0
	{
		chkct res[r6], 1
		nop
	}
	.loc	1 364 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:364:0
.Lxta.endpoint_labels3:
	{
		out res[r6], r8
		nop
	}
	.loc	1 365 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:365:0
.Lxta.endpoint_labels4:
	{
		outct res[r6], 1
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		clre
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp350
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 472 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB58_1, .LBB58_3
	{
		waiteu
		nop
	}
.Ltmp355:
.LBB58_4:                               # %switchdefault
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: pinVal <- 0
	#DEBUG_VALUE: clkMode <- 1
	#DEBUG_VALUE: smux <- 0
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 427 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:427:0
	ldaw r11, cp[.str24]
	{
		ldc r1, 26
		mov r0, r11
	}
.Ltmp356:
.Lxta.call_labels0:
	bl printstrln
.Ltmp357:
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		clre
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp350
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 472 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB58_1, .LBB58_3
	{
		waiteu
		nop
	}
.Ltmp358:
.LBB58_10:                              # %switchcase45
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 407 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:407:0
.Lxta.endpoint_labels5:
	{
		in r0, res[r6]
		nop
	}
.Ltmp359:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 408 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:408:0
	{
		chkct res[r6], 1
		nop
	}
	.loc	1 409 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:409:0
	ldaw r1, dp[clockFreq]
.Ltmp360:
	{
		nop
		ldw r0, r1[r0]
	}
.Ltmp361:
	.loc	1 409 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:409:0
.Lxta.endpoint_labels6:
	{
		out res[r6], r0
		nop
	}
	.loc	1 410 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:410:0
.Lxta.endpoint_labels7:
	{
		outct res[r6], 1
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		clre
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp350
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 472 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB58_1, .LBB58_3
	{
		waiteu
		nop
	}
.Ltmp362:
.LBB58_9:                               # %switchcase34
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 400 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:400:0
.Lxta.endpoint_labels8:
	{
		in r0, res[r6]
		nop
	}
.Ltmp363:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 401 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:401:0
	{
		chkct res[r6], 1
		nop
	}
	.loc	1 402 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:402:0
	ldaw r1, dp[clockValid]
.Ltmp364:
	{
		nop
		ldw r0, r1[r0]
	}
.Ltmp365:
	.loc	1 402 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:402:0
.Lxta.endpoint_labels9:
	{
		out res[r6], r0
		nop
	}
	.loc	1 403 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:403:0
.Lxta.endpoint_labels10:
	{
		outct res[r6], 1
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		clre
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp350
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 472 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB58_1, .LBB58_3
	{
		waiteu
		nop
	}
.Ltmp366:
.LBB58_11:                              # %switchcase53
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 414 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:414:0
.Lxta.endpoint_labels11:
	{
		in r0, res[r6]
		nop
	}
.Ltmp367:
	#DEBUG_VALUE: smux <- R0
	.loc	1 420 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:420:0
	{
		chkct res[r6], 1
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		clre
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp350
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 472 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB58_1, .LBB58_3
	{
		waiteu
		nop
	}
.Ltmp368:
.LBB58_6:                               # %switchcase30
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 371 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:371:0
.Lxta.endpoint_labels12:
	{
		in r0, res[r6]
		nop
	}
.Ltmp369:
	#DEBUG_VALUE: tmp <- R0
	#DEBUG_VALUE: clkMode <- R0
	.loc	1 372 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:372:0
	{
		chkct res[r6], 1
		nop
	}
	bt r0, .LBB58_8
.Ltmp370:
# BB#7:                                 # %switchcase30
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 374 25                # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:374:25
	{
		mov r0, r8
		nop
	}
.Ltmp371:
.LBB58_8:                               # %switchcase30
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		clre
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp350
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		mov r8, r0
	}
	.loc	1 472 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB58_1, .LBB58_3
	{
		waiteu
		nop
	}
.Ltmp372:
.Ltmp350:                               # Block address taken
.LBB58_3:                               # %selectcase24
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: clockGen:c_spdif_rx <- R0
	#DEBUG_VALUE: clockGen:c_adat_rx <- R1
	#DEBUG_VALUE: clockGen:p <- R4
	#DEBUG_VALUE: clockGen:c_dig_rx <- R3
	#DEBUG_VALUE: clockGen:c_clk_int <- [SP+48]
	#DEBUG_VALUE: pinVal <- 0
	#DEBUG_VALUE: clkMode <- 1
	#DEBUG_VALUE: smux <- 0
	#DEBUG_VALUE: clockGen:c_clk_ctl <- R6
	.loc	1 434 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:434:0
.Lxta.endpoint_labels13:
	{
		in r0, res[r7]
		nop
	}
.Ltmp373:
	.loc	1 438 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:438:0
	{
		mov r0, r9
		nop
	}
	{
		zext r0, 16
		nop
	}
	ldc r1, 35595
.Ltmp374:
	.loc	1 438 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:438:0
	{
		add r0, r0, r1
		mkmsk r2, 1
	}
	.loc	1 439 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:439:0
	xor r5, r5, r2
.Ltmp375:
	#DEBUG_VALUE: pinVal <- R5
	.loc	1 440 38                # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:440:38
	{
		add r1, r9, r1
		nop
	}
	.loc	1 440 38                # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:440:38
	{
		setpt res[r4], r1
		nop
	}
	.loc	1 440 38                # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:440:38
.Lxta.endpoint_labels14:
	{
		out res[r4], r5
		nop
	}
	ldw r1, cp[.LCPI58_0]
.Ltmp376:
	#DEBUG_VALUE: timeLastEdge <- R10
	.loc	1 447 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:447:0
	{
		clre
		add r10, r10, r1
	}
.Ltmp377:
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r6]
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setd res[r7], r10
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setc res[r7], 9
		nop
	}
	ldap r11, .Ltmp350
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 317 9                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:317:9
	{
		eeu res[r7]
		mov r9, r0
	}
	.loc	1 472 0                 # C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc:472:0

	.xtabranch .LBB58_1, .LBB58_3
	{
		waiteu
		nop
	}
.Ltmp378:
	.cc_bottom clockGen.function
	.set	clockGen.nstackwords,((memset.nstackwords $M printstrln.nstackwords) + 10)
	.globl	clockGen.nstackwords
	.set	clockGen.maxcores,printstrln.maxcores $M 1
	.globl	clockGen.maxcores
	.set	clockGen.maxtimers,printstrln.maxtimers $M 0
	.globl	clockGen.maxtimers
	.set	clockGen.maxchanends,printstrln.maxchanends $M 0
	.globl	clockGen.maxchanends
.Ltmp379:
	.size	clockGen, .Ltmp379-clockGen
.Lfunc_end58:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top g_digData.data,g_digData
	.globl	g_digData.globound
g_digData.globound = 10
	.globl	g_digData
	.align	8
	.type	g_digData,@object
	.size	g_digData, 40
g_digData:
	.space	40
	.cc_bottom g_digData.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top clockFreq.data,clockFreq
	.align	4
	.type	clockFreq,@object
	.size	clockFreq, 4
clockFreq:
	.space	4
	.cc_bottom clockFreq.data
	.cc_top clockValid.data,clockValid
	.align	4
	.type	clockValid,@object
	.size	clockValid, 4
clockValid:
	.space	4
	.cc_bottom clockValid.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str24.data,.str24
	.align	4
	.type	.str24,@object
	.size	.str24, 26
.str24:
.asciiz"ERR: Bad req in clockgen\n"
	.cc_bottom .str24.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
.Linfo_string3:
.asciiz"g_digData"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"clockFreq"
.Linfo_string7:
.asciiz"int"
.Linfo_string8:
.asciiz"clockValid"
.Linfo_string9:
.asciiz"clockInt"
.Linfo_string10:
.asciiz"clockId"
.Linfo_string11:
.asciiz"I2C_NACK"
.Linfo_string12:
.asciiz"I2C_ACK"
.Linfo_string13:
.asciiz"__TYPE_1"
.Linfo_string14:
.asciiz"I2C_SLAVE_ACK"
.Linfo_string15:
.asciiz"I2C_SLAVE_NACK"
.Linfo_string16:
.asciiz"i2c_slave_ack_t"
.Linfo_string17:
.asciiz"I2C_REGOP_SUCCESS"
.Linfo_string18:
.asciiz"I2C_REGOP_DEVICE_NACK"
.Linfo_string19:
.asciiz"I2C_REGOP_INCOMPLETE"
.Linfo_string20:
.asciiz"__TYPE_2"
.Linfo_string21:
.asciiz"_i.control._chan.read_command"
.Linfo_string22:
.asciiz"unsigned char"
.Linfo_string23:
.asciiz"_i.control._chan.write_command"
.Linfo_string24:
.asciiz"_i.control._chan.register_resources"
.Linfo_string25:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string26:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string27:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string28:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string29:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string30:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string31:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
.Linfo_string32:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string33:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string34:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string35:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string36:
.asciiz"_i.audManage_if._chan.transfer_samples"
.Linfo_string37:
.asciiz"_i.audManage_if._chan.transfer_buffers"
.Linfo_string38:
.asciiz"_i.audManage_if._chan_yield.transfer_samples"
.Linfo_string39:
.asciiz"_i.audManage_if._chan_yield.transfer_buffers"
.Linfo_string40:
.asciiz"_i.keyword_if._chan.buffer_ready"
.Linfo_string41:
.asciiz"_i.keyword_if._chan_yield.buffer_ready"
.Linfo_string42:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string43:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string44:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string45:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string46:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string47:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string48:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string49:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string50:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string51:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string52:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string53:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string54:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string55:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string56:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string57:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string58:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string59:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string60:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string61:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string62:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string63:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string64:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string65:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string66:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string67:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string68:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string69:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string70:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string71:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string72:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string73:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string74:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string75:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string76:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string77:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string78:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string79:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
.Linfo_string80:
.asciiz"delay_seconds"
.Linfo_string81:
.asciiz"delay_milliseconds"
.Linfo_string82:
.asciiz"delay_microseconds"
.Linfo_string83:
.asciiz"read_reg"
.Linfo_string84:
.asciiz"write_reg"
.Linfo_string85:
.asciiz"read_reg8_addr16"
.Linfo_string86:
.asciiz"write_reg8_addr16"
.Linfo_string87:
.asciiz"read_reg16"
.Linfo_string88:
.asciiz"unsigned short"
.Linfo_string89:
.asciiz"write_reg16"
.Linfo_string90:
.asciiz"read_reg16_addr8"
.Linfo_string91:
.asciiz"write_reg16_addr8"
.Linfo_string92:
.asciiz"clockGen"
.Linfo_string93:
.asciiz"c_spdif_rx"
.Linfo_string94:
.asciiz"chanend"
.Linfo_string95:
.asciiz"c_adat_rx"
.Linfo_string96:
.asciiz"p"
.Linfo_string97:
.asciiz"port"
.Linfo_string98:
.asciiz"c_dig_rx"
.Linfo_string99:
.asciiz"c_clk_int"
.Linfo_string100:
.asciiz"i"
.Linfo_string101:
.asciiz"smux"
.Linfo_string102:
.asciiz"clkMode"
.Linfo_string103:
.asciiz"pinVal"
.Linfo_string104:
.asciiz"c_clk_ctl"
.Linfo_string105:
.asciiz"timeLastEdge"
.Linfo_string106:
.asciiz"timeNextEdge"
.Linfo_string107:
.asciiz"tmp"
.Linfo_string108:
.asciiz"t_local"
.Linfo_string109:
.asciiz"timer"
.Linfo_string110:
.asciiz"timeNextClockDetection"
.Linfo_string111:
.asciiz"pinTime"
.Linfo_string112:
.asciiz"dest"
.Linfo_string113:
.asciiz"param1"
.Linfo_string114:
.asciiz"param2"
.Linfo_string115:
.asciiz"param3"
.Linfo_string116:
.asciiz"param4"
.Linfo_string117:
.asciiz"s"
.Linfo_string118:
.asciiz"yield"
.Linfo_string119:
.asciiz"yieldArg"
.Linfo_string120:
.asciiz"bmRequestType"
.Linfo_string121:
.asciiz"Recipient"
.Linfo_string122:
.asciiz"Type"
.Linfo_string123:
.asciiz"Direction"
.Linfo_string124:
.asciiz"USB_BmRequestType"
.Linfo_string125:
.asciiz"bRequest"
.Linfo_string126:
.asciiz"wValue"
.Linfo_string127:
.asciiz"wIndex"
.Linfo_string128:
.asciiz"wLength"
.Linfo_string129:
.asciiz"USB_SetupPacket"
.Linfo_string130:
.asciiz"unsigned long"
.Linfo_string131:
.asciiz"param5"
.Linfo_string132:
.asciiz"clientNotifyFlag"
.Linfo_string133:
.asciiz"delay"
.Linfo_string134:
.asciiz"interface"
.Linfo_string135:
.asciiz"device_addr"
.Linfo_string136:
.asciiz"reg"
.Linfo_string137:
.asciiz"result"
.Linfo_string138:
.asciiz"a_reg"
.Linfo_string139:
.asciiz"data"
.Linfo_string140:
.asciiz"n"
.Linfo_string141:
.asciiz"res"
.Linfo_string142:
.asciiz"a_data"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4162                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x103b DW_TAG_compile_unit
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
	.byte	24                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_digData
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	9                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x50:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	clockFreq
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x65:0xd DW_TAG_array_type
	.long	114                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x6a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x72:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x79:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	clockValid
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0x8e:0xb DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x99:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xa4:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0xaa:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0xb0:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xb7:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0xbd:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0xc3:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xca:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0xd2:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0xd8:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0xde:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xe5:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0xed:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0xf3:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xfa:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x102:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x108:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x10e:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x115:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x11d:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x123:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x129:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x130:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x138:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x13e:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x144:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x14b:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x153:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x159:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x160:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x168:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x16e:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x174:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x17b:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x183:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x189:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x18f:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x196:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x19e:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1a4:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1aa:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1b1:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1b9:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1bf:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1c6:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1cf:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1d5:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1db:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1e2:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1eb:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1f1:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1f7:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1fe:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x207:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x20d:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x213:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x21a:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x223:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x229:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x230:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x239:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x23f:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x245:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x24c:0x125 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x25f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	3854                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x26e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	3854                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x27d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	3861                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x28c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	3854                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x29b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	3854                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2aa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	3854                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2b9:0xb7 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x2be:0xb DW_TAG_variable
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	3868                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2c9:0xa6 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x2ce:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2dd:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2ec:0xb DW_TAG_variable
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2f7:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x2fc:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x30b:0x62 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x310:0xb DW_TAG_variable
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	3553                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x31b:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x320:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x32f:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x334:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x343:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x348:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	114                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x357:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x35c:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.long	114                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x371:0x3c DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x37f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x388:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x391:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x39a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	3875                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3a3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x3ad:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x3b4:0x3c DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x3c2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3cb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3d4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3dd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	3885                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3e6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x3f0:0x26 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x3fa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x403:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	3900                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x40c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3918                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x416:0x3c DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x424:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x42d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x436:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x43f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	3875                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x448:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x452:0x3c DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x460:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x469:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x472:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x47b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	3885                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x484:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x48e:0x26 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x498:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4a1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	3900                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4aa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3918                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x4b4:0x2f DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x4be:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4c7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	3955                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4d0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3955                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4d9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	3955                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x4e3:0x14 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x4ed:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x4f7:0x2f DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x501:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x50a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	3955                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x513:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3955                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x51c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	3955                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x526:0x14 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x530:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x53a:0x14 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x544:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x54e:0x38 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x558:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x561:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	3965                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x56a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	4064                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x573:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x57c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x586:0x14 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x590:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x59a:0x38 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x5a4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5ad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	3965                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5b6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	4064                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5bf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5c8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x5d2:0x38 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x5dc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5e5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	3955                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5ee:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3955                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5f7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	3955                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x600:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	3955                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x60a:0x38 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x614:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x61d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4074                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x626:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	4074                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x62f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4074                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x638:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4074                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x642:0x38 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x64c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x655:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	3955                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x65e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3955                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x667:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	3955                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x670:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	3955                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x67a:0x38 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x684:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x68d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4074                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x696:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	4074                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x69f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4074                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6a8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4074                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x6b2:0x21 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x6c0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6c9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4079                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x6d3:0x21 DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x6e1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x6ea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	4079                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x6f4:0x14 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x6fe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x708:0x14 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x712:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x71c:0x3c DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.long	164                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x72a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x733:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x73c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3875                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x745:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x74e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	114                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x758:0x45 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.long	164                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x766:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x76f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x778:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3875                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x781:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x78a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	3918                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x793:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.long	114                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x79d:0x14 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x7a7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x7b1:0x14 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x7bb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x7c5:0x3c DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.long	164                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x7d3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x7dc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x7e5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3875                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x7ee:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x7f7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	114                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x801:0x45 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.long	164                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x80f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x818:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x821:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3875                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x82a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x833:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	3918                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x83c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.long	114                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x846:0x14 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x850:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x85a:0x14 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x864:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x86e:0x33 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.long	164                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x87c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x885:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string132        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x88e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3875                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x897:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x8a1:0x2a DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.long	164                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x8af:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x8b8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string132        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x8c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3918                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x8cb:0x2f DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x8d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x8de:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x8e7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x8f0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	114                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x8fa:0x38 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x904:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x90d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x916:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3875                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x91f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x928:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	114                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x932:0x14 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x93c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x946:0x14 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x950:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x95a:0x33 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.long	164                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x968:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x971:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string132        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x97a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3875                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x983:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x98d:0x2a DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.long	164                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x99b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x9a4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string132        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x9ad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3918                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x9b7:0x2f DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x9c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x9ca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x9d3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x9dc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	114                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x9e6:0x38 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x9f0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x9f9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0xa02:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.long	3875                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xa0b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0xa14:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	114                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xa1e:0x14 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xa28:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xa32:0x21 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xa40:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xa49:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xa53:0x14 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xa5d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xa67:0x18 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xa75:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xa7f:0x14 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xa89:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xa93:0x18 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xaa1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xaab:0x14 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xab5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xabf:0x18 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xacd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xad7:0x14 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xae1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xaeb:0x14 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xaf5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xaff:0x21 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb0d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xb16:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string113        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xb20:0x14 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb2a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xb34:0x18 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb42:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xb4c:0x14 DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb56:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xb60:0x18 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb6e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xb78:0x14 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb82:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0xb8c:0x18 DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xb9a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xba4:0x14 DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0xbae:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	3923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xbb8:0x18 DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0xbc4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xbd0:0x18 DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0xbdc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xbe8:0x18 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0xbf4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xc00:0x69 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0xc10:0xb DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	4086                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xc1b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0xc26:0xb DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0xc31:0xb DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	4093                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xc3c:0xb DW_TAG_variable
	.long	.Linfo_string138        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	4098                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xc47:0xb DW_TAG_variable
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	4098                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xc52:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0xc5d:0xb DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	229                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xc69:0x53 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	250                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0xc79:0xb DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	4086                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xc84:0xb DW_TAG_formal_parameter
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0xc8f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0xc9a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0xca5:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	4111                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xcb0:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xcbc:0x69 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0xccc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	4086                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xcd7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0xce2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	3553                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xced:0xb DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	4124                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xcf8:0xb DW_TAG_variable
	.long	.Linfo_string138        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	4111                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xd03:0xb DW_TAG_variable
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	4098                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xd0e:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0xd19:0xb DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	331                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xd25:0x53 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	352                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0xd35:0xb DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	4086                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xd40:0xb DW_TAG_formal_parameter
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0xd4b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	3553                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xd56:0xb DW_TAG_formal_parameter
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0xd61:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	4129                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xd6c:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xd78:0x69 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	3553                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0xd88:0xb DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	4086                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xd93:0xb DW_TAG_formal_parameter
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0xd9e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	3553                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xda9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	4142                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xdb4:0xb DW_TAG_variable
	.long	.Linfo_string138        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	4111                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xdbf:0xb DW_TAG_variable
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	4111                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xdca:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0xdd5:0xb DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	433                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xde1:0x7 DW_TAG_base_type
	.long	.Linfo_string88         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	25                      # Abbrev [25] 0xde8:0x5a DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	454                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0xdf9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	4086                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0xe05:0xc DW_TAG_formal_parameter
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xe11:0xc DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	3553                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0xe1d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	3553                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe29:0xc DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	4147                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe35:0xc DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0xe42:0x72 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	3553                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0xe53:0xc DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	4086                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0xe5f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xe6b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xe77:0xc DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	4160                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe83:0xc DW_TAG_variable
	.long	.Linfo_string138        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	4098                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe8f:0xc DW_TAG_variable
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	4111                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe9b:0xc DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0xea7:0xc DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	538                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0xeb4:0x5a DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	560                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0xec5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	4086                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0xed1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xedd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	941                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xee9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	3553                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xef5:0xc DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	4129                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xf01:0xc DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	66                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xf0e:0x7 DW_TAG_base_type
	.long	.Linfo_string94         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xf15:0x7 DW_TAG_base_type
	.long	.Linfo_string97         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xf1c:0x7 DW_TAG_base_type
	.long	.Linfo_string109        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	28                      # Abbrev [28] 0xf23:0x5 DW_TAG_reference_type
	.long	3880                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xf28:0x5 DW_TAG_array_type
	.long	941                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xf2d:0x5 DW_TAG_reference_type
	.long	3890                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xf32:0x5 DW_TAG_array_type
	.long	3895                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xf37:0x5 DW_TAG_const_type
	.long	941                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xf3c:0x5 DW_TAG_reference_type
	.long	3905                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0xf41:0xd DW_TAG_array_type
	.long	941                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xf46:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xf4e:0x5 DW_TAG_reference_type
	.long	66                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0xf53:0x5 DW_TAG_reference_type
	.long	3928                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xf58:0x1b DW_TAG_structure_type
	.long	.Linfo_string119        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0xf5e:0xa DW_TAG_member
	.long	.Linfo_string112        # DW_AT_name
	.long	3854                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf68:0xa DW_TAG_member
	.long	.Linfo_string118        # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xf73:0x5 DW_TAG_reference_type
	.long	3960                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xf78:0x5 DW_TAG_array_type
	.long	114                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xf7d:0x5 DW_TAG_reference_type
	.long	3970                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xf82:0x39 DW_TAG_structure_type
	.long	.Linfo_string129        # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0xf88:0xa DW_TAG_member
	.long	.Linfo_string120        # DW_AT_name
	.long	4027                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf92:0xa DW_TAG_member
	.long	.Linfo_string125        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xf9c:0xa DW_TAG_member
	.long	.Linfo_string126        # DW_AT_name
	.long	3553                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xfa6:0xa DW_TAG_member
	.long	.Linfo_string127        # DW_AT_name
	.long	3553                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xfb0:0xa DW_TAG_member
	.long	.Linfo_string128        # DW_AT_name
	.long	3553                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xfbb:0x25 DW_TAG_structure_type
	.long	.Linfo_string124        # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0xfc1:0xa DW_TAG_member
	.long	.Linfo_string121        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xfcb:0xa DW_TAG_member
	.long	.Linfo_string122        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0xfd5:0xa DW_TAG_member
	.long	.Linfo_string123        # DW_AT_name
	.long	941                     # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xfe0:0x5 DW_TAG_reference_type
	.long	4069                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xfe5:0x5 DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xfea:0x5 DW_TAG_pointer_type
	.long	114                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xfef:0x7 DW_TAG_base_type
	.long	.Linfo_string130        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xff6:0x7 DW_TAG_base_type
	.long	.Linfo_string134        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	28                      # Abbrev [28] 0xffd:0x5 DW_TAG_reference_type
	.long	202                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1002:0xd DW_TAG_array_type
	.long	941                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1007:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x100f:0xd DW_TAG_array_type
	.long	941                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1014:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x101c:0x5 DW_TAG_reference_type
	.long	304                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1021:0xd DW_TAG_array_type
	.long	941                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1026:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x102e:0x5 DW_TAG_reference_type
	.long	406                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1033:0xd DW_TAG_array_type
	.long	941                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1038:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x1040:0x5 DW_TAG_reference_type
	.long	510                     # DW_AT_type
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
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin58
	.long	.Lfunc_end58
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp341
	.long	.Ltmp344
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp341
	.long	.Ltmp378
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp341
	.long	.Ltmp378
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp341
	.long	.Ltmp378
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp341
	.long	.Ltmp378
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp341
	.long	.Ltmp378
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp341
	.long	.Ltmp378
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp341
	.long	.Ltmp378
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin58
	.long	.Ltmp342
.Lset0 = .Ltmp381-.Ltmp380              # Loc expr size
	.short	.Lset0
.Ltmp380:
	.byte	80                      # DW_OP_reg0
.Ltmp381:
	.long	.Ltmp351
	.long	.Ltmp352
.Lset1 = .Ltmp383-.Ltmp382              # Loc expr size
	.short	.Lset1
.Ltmp382:
	.byte	80                      # DW_OP_reg0
.Ltmp383:
	.long	.Ltmp353
	.long	.Ltmp356
.Lset2 = .Ltmp385-.Ltmp384              # Loc expr size
	.short	.Lset2
.Ltmp384:
	.byte	80                      # DW_OP_reg0
.Ltmp385:
	.long	.Ltmp358
	.long	.Ltmp359
.Lset3 = .Ltmp387-.Ltmp386              # Loc expr size
	.short	.Lset3
.Ltmp386:
	.byte	80                      # DW_OP_reg0
.Ltmp387:
	.long	.Ltmp362
	.long	.Ltmp363
.Lset4 = .Ltmp389-.Ltmp388              # Loc expr size
	.short	.Lset4
.Ltmp388:
	.byte	80                      # DW_OP_reg0
.Ltmp389:
	.long	.Ltmp366
	.long	.Ltmp367
.Lset5 = .Ltmp391-.Ltmp390              # Loc expr size
	.short	.Lset5
.Ltmp390:
	.byte	80                      # DW_OP_reg0
.Ltmp391:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset6 = .Ltmp393-.Ltmp392              # Loc expr size
	.short	.Lset6
.Ltmp392:
	.byte	80                      # DW_OP_reg0
.Ltmp393:
	.long	.Ltmp370
	.long	.Ltmp373
.Lset7 = .Ltmp395-.Ltmp394              # Loc expr size
	.short	.Lset7
.Ltmp394:
	.byte	80                      # DW_OP_reg0
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin58
	.long	.Ltmp343
.Lset8 = .Ltmp397-.Ltmp396              # Loc expr size
	.short	.Lset8
.Ltmp396:
	.byte	81                      # DW_OP_reg1
.Ltmp397:
	.long	.Ltmp351
	.long	.Ltmp352
.Lset9 = .Ltmp399-.Ltmp398              # Loc expr size
	.short	.Lset9
.Ltmp398:
	.byte	81                      # DW_OP_reg1
.Ltmp399:
	.long	.Ltmp353
	.long	.Ltmp356
.Lset10 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset10
.Ltmp400:
	.byte	81                      # DW_OP_reg1
.Ltmp401:
	.long	.Ltmp358
	.long	.Ltmp360
.Lset11 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset11
.Ltmp402:
	.byte	81                      # DW_OP_reg1
.Ltmp403:
	.long	.Ltmp362
	.long	.Ltmp364
.Lset12 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset12
.Ltmp404:
	.byte	81                      # DW_OP_reg1
.Ltmp405:
	.long	.Ltmp366
	.long	.Ltmp374
.Lset13 = .Ltmp407-.Ltmp406             # Loc expr size
	.short	.Lset13
.Ltmp406:
	.byte	81                      # DW_OP_reg1
.Ltmp407:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin58
	.long	.Ltmp339
.Lset14 = .Ltmp409-.Ltmp408             # Loc expr size
	.short	.Lset14
.Ltmp408:
	.byte	82                      # DW_OP_reg2
.Ltmp409:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset15 = .Ltmp411-.Ltmp410             # Loc expr size
	.short	.Lset15
.Ltmp410:
	.byte	84                      # DW_OP_reg4
.Ltmp411:
	.long	.Ltmp351
	.long	.Lfunc_end58
.Lset16 = .Ltmp413-.Ltmp412             # Loc expr size
	.short	.Lset16
.Ltmp412:
	.byte	84                      # DW_OP_reg4
.Ltmp413:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin58
	.long	.Ltmp344
.Lset17 = .Ltmp415-.Ltmp414             # Loc expr size
	.short	.Lset17
.Ltmp414:
	.byte	83                      # DW_OP_reg3
.Ltmp415:
	.long	.Ltmp351
	.long	.Ltmp357
.Lset18 = .Ltmp417-.Ltmp416             # Loc expr size
	.short	.Lset18
.Ltmp416:
	.byte	83                      # DW_OP_reg3
.Ltmp417:
	.long	.Ltmp358
	.long	.Lfunc_end58
.Lset19 = .Ltmp419-.Ltmp418             # Loc expr size
	.short	.Lset19
.Ltmp418:
	.byte	83                      # DW_OP_reg3
.Ltmp419:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin58
	.long	.Lfunc_end58
.Lset20 = .Ltmp421-.Ltmp420             # Loc expr size
	.short	.Lset20
.Ltmp420:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp339
	.long	.Ltmp367
.Lset21 = .Ltmp423-.Ltmp422             # Loc expr size
	.short	.Lset21
.Ltmp422:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp423:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset22 = .Ltmp425-.Ltmp424             # Loc expr size
	.short	.Lset22
.Ltmp424:
	.byte	80                      # DW_OP_reg0
.Ltmp425:
	.long	.Ltmp372
	.long	.Lfunc_end58
.Lset23 = .Ltmp427-.Ltmp426             # Loc expr size
	.short	.Lset23
.Ltmp426:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp427:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp339
	.long	.Ltmp369
.Lset24 = .Ltmp429-.Ltmp428             # Loc expr size
	.short	.Lset24
.Ltmp428:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp429:
	.long	.Ltmp369
	.long	.Ltmp370
.Lset25 = .Ltmp431-.Ltmp430             # Loc expr size
	.short	.Lset25
.Ltmp430:
	.byte	80                      # DW_OP_reg0
.Ltmp431:
	.long	.Ltmp372
	.long	.Lfunc_end58
.Lset26 = .Ltmp433-.Ltmp432             # Loc expr size
	.short	.Lset26
.Ltmp432:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp433:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp339
	.long	.Ltmp375
.Lset27 = .Ltmp435-.Ltmp434             # Loc expr size
	.short	.Lset27
.Ltmp434:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp435:
	.long	.Ltmp375
	.long	.Lfunc_end58
.Lset28 = .Ltmp437-.Ltmp436             # Loc expr size
	.short	.Lset28
.Ltmp436:
	.byte	85                      # DW_OP_reg5
.Ltmp437:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin58
	.long	.Lfunc_end58
.Lset29 = .Ltmp439-.Ltmp438             # Loc expr size
	.short	.Lset29
.Ltmp438:
	.byte	86                      # DW_OP_reg6
.Ltmp439:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp345
	.long	.Ltmp346
.Lset30 = .Ltmp441-.Ltmp440             # Loc expr size
	.short	.Lset30
.Ltmp440:
	.byte	80                      # DW_OP_reg0
.Ltmp441:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset31 = .Ltmp443-.Ltmp442             # Loc expr size
	.short	.Lset31
.Ltmp442:
	.byte	90                      # DW_OP_reg10
.Ltmp443:
	.long	.Ltmp376
	.long	.Ltmp377
.Lset32 = .Ltmp445-.Ltmp444             # Loc expr size
	.short	.Lset32
.Ltmp444:
	.byte	90                      # DW_OP_reg10
.Ltmp445:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp345
	.long	.Ltmp346
.Lset33 = .Ltmp447-.Ltmp446             # Loc expr size
	.short	.Lset33
.Ltmp446:
	.byte	80                      # DW_OP_reg0
.Ltmp447:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp351
	.long	.Ltmp352
.Lset34 = .Ltmp449-.Ltmp448             # Loc expr size
	.short	.Lset34
.Ltmp448:
	.byte	80                      # DW_OP_reg0
.Ltmp449:
	.long	.Ltmp359
	.long	.Ltmp361
.Lset35 = .Ltmp451-.Ltmp450             # Loc expr size
	.short	.Lset35
.Ltmp450:
	.byte	80                      # DW_OP_reg0
.Ltmp451:
	.long	.Ltmp363
	.long	.Ltmp365
.Lset36 = .Ltmp453-.Ltmp452             # Loc expr size
	.short	.Lset36
.Ltmp452:
	.byte	80                      # DW_OP_reg0
.Ltmp453:
	.long	.Ltmp369
	.long	.Ltmp370
.Lset37 = .Ltmp455-.Ltmp454             # Loc expr size
	.short	.Lset37
.Ltmp454:
	.byte	80                      # DW_OP_reg0
.Ltmp455:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset38 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset38
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset39 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset39
	.long	3048                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	2374                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	1658                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	881                     # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	2209                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	2892                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	3177                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	3560                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	2487                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	2158                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	1271                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	2795                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	3072                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	80                      # DIE offset
.asciiz"clockFreq"                      # External Name
	.long	2251                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	121                     # DIE offset
.asciiz"clockValid"                     # External Name
	.long	2731                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	1820                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	1204                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	1166                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	1747                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	2534                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	2590                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	1969                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	1358                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	3365                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	588                     # DIE offset
.asciiz"clockGen"                       # External Name
	.long	1602                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	1800                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	3764                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	2354                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	3260                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	1338                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	3650                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	2118                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	1046                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	1780                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	2707                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	2049                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	2394                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	2138                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	1546                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	1880                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	2687                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	2936                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	1989                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	3024                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	2848                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	142                     # DIE offset
.asciiz"clockInt"                       # External Name
	.long	1434                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	2643                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	3448                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	1318                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	2956                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	2868                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	1414                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	2298                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	1008                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	1106                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	1714                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	1251                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	2751                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	2663                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	2815                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	2980                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	31                      # DIE offset
.asciiz"g_digData"                      # External Name
	.long	948                     # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	1490                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	1949                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	2775                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	153                     # DIE offset
.asciiz"clockId"                        # External Name
	.long	2912                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	2610                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	2445                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	3000                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset40 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset40
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset41 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset41
	.long	3868                    # DIE offset
.asciiz"timer"                          # External Name
	.long	4027                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	3861                    # DIE offset
.asciiz"port"                           # External Name
	.long	66                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	114                     # DIE offset
.asciiz"int"                            # External Name
	.long	3553                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	4079                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	538                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	560                     # DIE offset
.asciiz"__TYPE_2"                       # External Name
	.long	3854                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	3970                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	3928                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	4086                    # DIE offset
.asciiz"interface"                      # External Name
	.long	183                     # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	941                     # DIE offset
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
	.typestring _i.beclear_if._chan.transfer_samples, "f{0}(chd,&(a(:si)),&(a(:si)),&(a(:si)))"
	.overlay_reference _i.beclear_if._chan.transfer_samples,_i.beclear_if._client_call_y.fns
	.typestring _i.beclear_if._chan.swap_buffers, "f{0}(chd)"
	.overlay_reference _i.beclear_if._chan.swap_buffers,_i.beclear_if._client_call_y.fns
	.typestring _i.beclear_if._chan_yield.transfer_samples, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(a(:si)),&(a(:si)),&(a(:si)))"
	.overlay_reference _i.beclear_if._chan_yield.transfer_samples,_i.beclear_if._client_call_y.fns
	.typestring _i.beclear_if._chan_yield.swap_buffers, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.beclear_if._chan_yield.swap_buffers,_i.beclear_if._client_call_y.fns
	.typestring _i.i_dfu._chan.finish, "f{0}(chd)"
	.typestring _i.i_dfu._chan.HandleDfuRequest, "f{ui,si,si,si,ui}(chd,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.typestring _i.i_dfu._chan_yield.finish, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i_dfu._chan_yield.finish,_i.i_dfu._client_call_y.fns
	.typestring _i.i_dfu._chan_yield.HandleDfuRequest, "f{ui,si,si,si,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.overlay_reference _i.i_dfu._chan_yield.HandleDfuRequest,_i.i_dfu._client_call_y.fns
	.typestring _i.audManage_if._chan.transfer_samples, "f{0}(chd,&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))"
	.overlay_reference _i.audManage_if._chan.transfer_samples,_i.audManage_if._client_call_y.fns
	.typestring _i.audManage_if._chan.transfer_buffers, "f{0}(chd,u:q(si),u:q(si),u:q(si),u:q(si))"
	.overlay_reference _i.audManage_if._chan.transfer_buffers,_i.audManage_if._client_call_y.fns
	.typestring _i.audManage_if._chan_yield.transfer_samples, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))"
	.overlay_reference _i.audManage_if._chan_yield.transfer_samples,_i.audManage_if._client_call_y.fns
	.typestring _i.audManage_if._chan_yield.transfer_buffers, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),u:q(si),u:q(si),u:q(si),u:q(si))"
	.overlay_reference _i.audManage_if._chan_yield.transfer_buffers,_i.audManage_if._client_call_y.fns
	.typestring _i.keyword_if._chan.buffer_ready, "f{ui}(chd,ul)"
	.typestring _i.keyword_if._chan_yield.buffer_ready, "f{ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ul)"
	.overlay_reference _i.keyword_if._chan_yield.buffer_ready,_i.keyword_if._client_call_y.fns
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
	.typestring printstrln, "f{si}(a:&(a(:c:uc)))"
	.typestring clockGen, "f{0}(mn:chd,n:chd,o:p,chd,chd,chd)"
	.typestring g_digData, "a(10:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_1,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	311
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	313
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels13
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	317
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	357
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	364
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	365
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels12
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	371
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels8
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	400
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels9
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	402
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels10
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	403
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	407
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	409
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels7
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	410
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels11
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	414
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels14
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	440
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_15
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_16,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	204
	.long	210
	.long	.Lxtalabel0
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	213
	.long	213
	.long	.Lxtalabel0
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel0
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	266
	.long	269
	.long	.Lxtalabel0
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	295
	.long	298
	.long	.Lxtalabel0
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel0
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel0
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	358
	.long	360
	.long	.Lxtalabel1
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	358
	.long	360
	.long	.Lxtalabel2
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	361
	.long	361
	.long	.Lxtalabel3
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel3
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel3
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel3
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel3
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel8
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel10
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel9
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel10
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel9
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel8
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel9
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel10
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	374
	.long	374
	.long	.Lxtalabel8
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	375
	.long	377
	.long	.Lxtalabel10
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	375
	.long	377
	.long	.Lxtalabel9
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	375
	.long	377
	.long	.Lxtalabel8
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	400
	.long	400
	.long	.Lxtalabel6
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel6
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel6
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	403
	.long	403
	.long	.Lxtalabel6
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	404
	.long	404
	.long	.Lxtalabel6
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel6
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel5
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel5
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	409
	.long	409
	.long	.Lxtalabel5
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	410
	.long	410
	.long	.Lxtalabel5
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel5
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel5
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	414
	.long	414
	.long	.Lxtalabel7
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel7
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	421
	.long	421
	.long	.Lxtalabel7
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxtalabel7
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel4
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	438
	.long	440
	.long	.Lxtalabel11
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel11
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	446
	.long	447
	.long	.Lxtalabel11
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel11
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/clocking/clockgen.xc"
	.byte	0
	.long	824
	.long	824
	.long	.Lxtalabel11
.cc_bottom cc_63
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
