	.text
	.file	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
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
	.globwrite ConfigAudioPorts,clk_audio_bclk,"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:36:16: note: object used here\n    stop_clock(clk_audio_bclk);\n               ^~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:572:67: note: expanded from macro \'stop_clock\'\n#define stop_clock(clk)                      __builtin_stop_clock(clk)\n                                                                  ^"
	.globwrite ConfigAudioPorts,p_mclk_in,"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:60:48: note: object used here\n    configure_clock_src_divide(clk_audio_bclk, p_mclk_in, (divide/2));\n                                               ^~~~~~~~~"
	.call ConfigAudioPorts,configure_port_clock_output
	.call ConfigAudioPorts,configure_out_port
	.call ConfigAudioPorts,configure_in_port
	.call ConfigAudioPorts,configure_clock_src_divide
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
	.set ConfigAudioPorts.locnoside, 0
	.set ConfigAudioPorts.locnoglobalaccess, 0
	.set usage.anon.3.locnointerfaceaccess, 0
	.set usage.anon.4.locnointerfaceaccess, 0
	.set usage.anon.5.locnointerfaceaccess, 0
	.set usage.anon.6.locnointerfaceaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.set usage.anon.8.locnointerfaceaccess, 0
	.set usage.anon.9.locnointerfaceaccess, 0
	.set usage.anon.10.locnointerfaceaccess, 0
	.globpassesref configure_in_port, clk_audio_bclk,"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:104:9: error: call to `configure_in_port\' in `ConfigAudioPorts\' makes alias of global \'clk_audio_bclk\'\n        configure_in_port_no_ready(p_i2s_adc[i], clk_audio_bclk);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:227:44: note: expanded from macro \'configure_in_port_no_ready\'\n#define configure_in_port_no_ready(p, clk) configure_in_port(p, clk)\n                                           ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port, clk_audio_bclk,"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:96:9: error: call to `configure_out_port\' in `ConfigAudioPorts\' makes alias of global \'clk_audio_bclk\'\n        configure_out_port_no_ready(p_i2s_dac[i], clk_audio_bclk, 0);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:256:54: note: expanded from macro \'configure_out_port_no_ready\'\n#define configure_out_port_no_ready(p, clk, initial) configure_out_port(p, clk, initial)\n                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port, clk_audio_bclk,"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:89:9: error: call to `configure_out_port\' in `ConfigAudioPorts\' makes alias of global \'clk_audio_bclk\'\n        configure_out_port_no_ready(p_lrclk, clk_audio_bclk, 0);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:256:54: note: expanded from macro \'configure_out_port_no_ready\'\n#define configure_out_port_no_ready(p, clk, initial) configure_out_port(p, clk, initial)\n                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_port_clock_output, clk_audio_bclk,"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:61:5: error: call to `configure_port_clock_output\' in `ConfigAudioPorts\' makes alias of global \'clk_audio_bclk\'\n    configure_port_clock_output(p_bclk, clk_audio_bclk);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src_divide, p_mclk_in,"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:60:5: error: call to `configure_clock_src_divide\' in `ConfigAudioPorts\' makes alias of global \'p_mclk_in\'\n    configure_clock_src_divide(clk_audio_bclk, p_mclk_in, (divide/2));\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src_divide, clk_audio_bclk,"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:60:5: error: call to `configure_clock_src_divide\' in `ConfigAudioPorts\' makes alias of global \'clk_audio_bclk\'\n    configure_clock_src_divide(clk_audio_bclk, p_mclk_in, (divide/2));\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.text
	.weak	_i.control._chan.read_command
	.align	4
	.type	_i.control._chan.read_command,@function
	.cc_top _i.control._chan.read_command.function,_i.control._chan.read_command
_i.control._chan.read_command:          # @_i.control._chan.read_command
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
	#DEBUG_VALUE: _i.control._chan.read_command:dest <- R0
	#DEBUG_VALUE: _i.control._chan.read_command:param1 <- R1
	#DEBUG_VALUE: _i.control._chan.read_command:param2 <- R2
	#DEBUG_VALUE: _i.control._chan.read_command:param3 <- R3
	#DEBUG_VALUE: _i.control._chan.read_command:param4 <- [SP+20]
	ldw r11, sp[5]
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 2
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	outt res[r4], r2
	stw r3, sp[1]
	out res[r4], r11
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	int r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
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
	#DEBUG_VALUE: _i.control._chan.write_command:dest <- R0
	#DEBUG_VALUE: _i.control._chan.write_command:param1 <- R1
	#DEBUG_VALUE: _i.control._chan.write_command:param2 <- R2
	#DEBUG_VALUE: _i.control._chan.write_command:param3 <- R3
	#DEBUG_VALUE: _i.control._chan.write_command:param4 <- [SP+20]
	ldw r11, sp[5]
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	outt res[r4], r2
	stw r3, sp[1]
	out res[r4], r11
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	int r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
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
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
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
	mov r4, r2
	#DEBUG_VALUE: _i.control._chan.register_resources:param2 <- R4
	getr r5, 2
	setd res[r5], r0
	out res[r5], r5
	outct res[r5], 2
	chkct res[r5], 1
	stw r1, sp[1]
	ldw r0, r4[0]
	out res[r5], r0
	outct res[r5], 2
	ldaw r1, sp[1]
	mov r0, r5
	bl __interface_client_call
	in r0, res[r5]
	stw r0, r4[0]
	chkct res[r5], 1
	freer res[r5]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
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
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
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
	ldw r11, sp[5]
	ldw r5, r0[0]
	getr r4, 2
	setd res[r4], r5
	add r5, r4, 2
	out res[r4], r5
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	outt res[r4], r2
	stw r3, sp[1]
	out res[r4], r11
	outct res[r4], 2
	ldw r2, r0[1]
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call_y
	int r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
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
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
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
	ldw r11, sp[5]
	ldw r5, r0[0]
	getr r4, 2
	setd res[r4], r5
	add r5, r4, 1
	out res[r4], r5
	outct res[r4], 2
	chkct res[r4], 1
	outt res[r4], r1
	outt res[r4], r2
	stw r3, sp[1]
	out res[r4], r11
	outct res[r4], 2
	ldw r2, r0[1]
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call_y
	int r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
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
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
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
	mov r4, r2
	#DEBUG_VALUE: _i.control._chan_yield.register_resources:param2 <- R4
	ldw r2, r0[0]
	getr r5, 2
	setd res[r5], r2
	out res[r5], r5
	outct res[r5], 2
	chkct res[r5], 1
	stw r1, sp[1]
	ldw r1, r4[0]
	out res[r5], r1
	outct res[r5], 2
	ldw r2, r0[1]
	ldaw r1, sp[1]
	mov r0, r5
	bl __interface_client_call_y
	in r0, res[r5]
	stw r0, r4[0]
	chkct res[r5], 1
	freer res[r5]
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 4
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
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 12
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
	stw r10, sp[10]                 # 4-byte Folded Spill
.Ltmp36:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.beclear_if._chan.transfer_samples:dest <- R0
	#DEBUG_VALUE: _i.beclear_if._chan.transfer_samples:param1 <- R1
	#DEBUG_VALUE: _i.beclear_if._chan.transfer_samples:param2 <- R2
	#DEBUG_VALUE: _i.beclear_if._chan.transfer_samples:param3 <- R3
	mov r5, r3
	#DEBUG_VALUE: _i.beclear_if._chan.transfer_samples:param3 <- R5
	mov r6, r2
	#DEBUG_VALUE: _i.beclear_if._chan.transfer_samples:param2 <- R6
	mov r7, r1
	#DEBUG_VALUE: _i.beclear_if._chan.transfer_samples:param1 <- R7
	ldd r9, r8, sp[7]
	ldw r10, sp[13]
	getr r4, 2
	setd res[r4], r0
	add r0, r4, 1
	out res[r4], r0
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	chkct res[r4], 1
	out res[r4], r10
	stw r7, sp[1]
	out res[r4], r8
	stw r6, sp[2]
	out res[r4], r9
	stw r5, sp[3]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	bl __interface_client_call
	chkct res[r4], 1
	freer res[r4]
	ldw r10, sp[10]                 # 4-byte Folded Reload
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	retsp 12
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
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp38:
	.cfi_def_cfa_offset 16
.Ltmp39:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp40:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.beclear_if._chan.swap_buffers:dest <- R0
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
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 12
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
	stw r10, sp[10]                 # 4-byte Folded Spill
.Ltmp50:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.beclear_if._chan_yield.transfer_samples:s <- R0
	#DEBUG_VALUE: _i.beclear_if._chan_yield.transfer_samples:param1 <- R1
	#DEBUG_VALUE: _i.beclear_if._chan_yield.transfer_samples:param2 <- R2
	#DEBUG_VALUE: _i.beclear_if._chan_yield.transfer_samples:param3 <- R3
	mov r5, r3
	#DEBUG_VALUE: _i.beclear_if._chan_yield.transfer_samples:param3 <- R5
	mov r6, r2
	#DEBUG_VALUE: _i.beclear_if._chan_yield.transfer_samples:param2 <- R6
	mov r7, r1
	#DEBUG_VALUE: _i.beclear_if._chan_yield.transfer_samples:param1 <- R7
	ldd r10, r9, sp[7]
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
	ldw r0, sp[13]
	out res[r4], r0
	stw r7, sp[1]
	out res[r4], r9
	stw r6, sp[2]
	out res[r4], r10
	stw r5, sp[3]
	outct res[r4], 2
	ldaw r1, sp[1]
	mov r0, r4
	mov r2, r8
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldw r10, sp[10]                 # 4-byte Folded Reload
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	retsp 12
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
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
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

	.weak	_i.audManage_if._chan.transfer_samples
	.align	4
	.type	_i.audManage_if._chan.transfer_samples,@function
	.cc_top _i.audManage_if._chan.transfer_samples.function,_i.audManage_if._chan.transfer_samples
_i.audManage_if._chan.transfer_samples: # @_i.audManage_if._chan.transfer_samples
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 14
.Ltmp57:
	.cfi_def_cfa_offset 56
.Ltmp58:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp59:
	.cfi_offset 4, -32
.Ltmp60:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp61:
	.cfi_offset 6, -24
.Ltmp62:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp63:
	.cfi_offset 8, -16
.Ltmp64:
	.cfi_offset 9, -12
	stw r10, sp[12]                 # 4-byte Folded Spill
.Ltmp65:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:dest <- R0
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:param1 <- R1
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:param2 <- R2
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:param3 <- R3
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:param4 <- [SP+60]
	stw r3, sp[1]                   # 4-byte Folded Spill
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:param3 <- [SP+4]
	mov r6, r2
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:param2 <- R6
	mov r7, r1
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_samples:param1 <- R7
	ldd r10, r9, sp[9]
	ldd r4, r8, sp[8]
	ldc r1, 0
	stw r1, sp[4]
	stw r1, sp[3]
	stw r1, sp[2]
	getr r5, 2
	setd res[r5], r0
	add r0, r5, 1
	out res[r5], r0
	outct res[r5], 2
	mov r0, r5
	bl __interface_wait_and_yield
	chkct res[r5], 1
	out res[r5], r8
	stw r7, sp[2]
	out res[r5], r4
	stw r6, sp[3]
	out res[r5], r9
	ldw r0, sp[1]                   # 4-byte Folded Reload
	stw r0, sp[4]
	out res[r5], r10
	ldw r0, sp[15]
	stw r0, sp[5]
	outct res[r5], 2
	ldaw r1, sp[2]
	mov r0, r5
	bl __interface_client_call
	chkct res[r5], 1
	freer res[r5]
	ldw r10, sp[12]                 # 4-byte Folded Reload
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	retsp 14
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
.Ltmp66:
	.size	_i.audManage_if._chan.transfer_samples, .Ltmp66-_i.audManage_if._chan.transfer_samples
	.cfi_endproc

	.weak	_i.audManage_if._chan.transfer_buffers
	.align	4
	.type	_i.audManage_if._chan.transfer_buffers,@function
	.cc_top _i.audManage_if._chan.transfer_buffers.function,_i.audManage_if._chan.transfer_buffers
_i.audManage_if._chan.transfer_buffers: # @_i.audManage_if._chan.transfer_buffers
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp67:
	.cfi_def_cfa_offset 32
.Ltmp68:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp69:
	.cfi_offset 4, -24
.Ltmp70:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp71:
	.cfi_offset 6, -16
.Ltmp72:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp73:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:dest <- R0
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:param1 <- R1
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:param2 <- R2
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:param3 <- R3
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:param4 <- [SP+36]
	mov r5, r3
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:param3 <- R5
	mov r6, r2
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:param2 <- R6
	mov r7, r1
	#DEBUG_VALUE: _i.audManage_if._chan.transfer_buffers:param1 <- R7
	ldw r8, sp[9]
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	bl __interface_wait_and_yield
	chkct res[r4], 1
	#APP
	#NO_APP
	out res[r4], r7
	#APP
	#NO_APP
	out res[r4], r6
	#APP
	#NO_APP
	out res[r4], r5
	#APP
	#NO_APP
	out res[r4], r8
	outct res[r4], 2
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r8, sp[6]                   # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
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
.Ltmp74:
	.size	_i.audManage_if._chan.transfer_buffers, .Ltmp74-_i.audManage_if._chan.transfer_buffers
	.cfi_endproc

	.weak	_i.audManage_if._chan_yield.transfer_samples
	.align	4
	.type	_i.audManage_if._chan_yield.transfer_samples,@function
	.cc_top _i.audManage_if._chan_yield.transfer_samples.function,_i.audManage_if._chan_yield.transfer_samples
_i.audManage_if._chan_yield.transfer_samples: # @_i.audManage_if._chan_yield.transfer_samples
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 16
.Ltmp75:
	.cfi_def_cfa_offset 64
.Ltmp76:
	.cfi_offset 15, 0
	std r5, r4, sp[4]               # 4-byte Folded Spill
.Ltmp77:
	.cfi_offset 4, -32
.Ltmp78:
	.cfi_offset 5, -28
	std r7, r6, sp[5]               # 4-byte Folded Spill
.Ltmp79:
	.cfi_offset 6, -24
.Ltmp80:
	.cfi_offset 7, -20
	std r9, r8, sp[6]               # 4-byte Folded Spill
.Ltmp81:
	.cfi_offset 8, -16
.Ltmp82:
	.cfi_offset 9, -12
	stw r10, sp[14]                 # 4-byte Folded Spill
.Ltmp83:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:s <- R0
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:param1 <- R1
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:param2 <- R2
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:param3 <- R3
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:param4 <- [SP+68]
	stw r3, sp[3]                   # 4-byte Folded Spill
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:param3 <- [SP+12]
	stw r2, sp[2]                   # 4-byte Folded Spill
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:param2 <- [SP+8]
	mov r7, r1
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_samples:param1 <- R7
	ldd r10, r9, sp[10]
	ldd r6, r4, sp[9]
	ldc r1, 0
	stw r1, sp[6]
	stw r1, sp[5]
	stw r1, sp[4]
	ldw r1, r0[0]
	getr r5, 2
	setd res[r5], r1
	add r1, r5, 1
	out res[r5], r1
	outct res[r5], 2
	ldw r8, r0[1]
	mov r0, r5
	mov r1, r8
	bl __interface_wait_and_yield
	chkct res[r5], 1
	out res[r5], r4
	stw r7, sp[4]
	out res[r5], r6
	ldw r0, sp[2]                   # 4-byte Folded Reload
	stw r0, sp[5]
	out res[r5], r9
	ldw r0, sp[3]                   # 4-byte Folded Reload
	stw r0, sp[6]
	out res[r5], r10
	ldw r0, sp[17]
	stw r0, sp[7]
	outct res[r5], 2
	ldaw r1, sp[4]
	mov r0, r5
	mov r2, r8
	bl __interface_client_call_y
	chkct res[r5], 1
	freer res[r5]
	ldw r10, sp[14]                 # 4-byte Folded Reload
	ldd r9, r8, sp[6]               # 4-byte Folded Reload
	ldd r7, r6, sp[5]               # 4-byte Folded Reload
	ldd r5, r4, sp[4]               # 4-byte Folded Reload
	retsp 16
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
.Ltmp84:
	.size	_i.audManage_if._chan_yield.transfer_samples, .Ltmp84-_i.audManage_if._chan_yield.transfer_samples
	.cfi_endproc

	.weak	_i.audManage_if._chan_yield.transfer_buffers
	.align	4
	.type	_i.audManage_if._chan_yield.transfer_buffers,@function
	.cc_top _i.audManage_if._chan_yield.transfer_buffers.function,_i.audManage_if._chan_yield.transfer_buffers
_i.audManage_if._chan_yield.transfer_buffers: # @_i.audManage_if._chan_yield.transfer_buffers
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp85:
	.cfi_def_cfa_offset 32
.Ltmp86:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp87:
	.cfi_offset 4, -24
.Ltmp88:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp89:
	.cfi_offset 6, -16
.Ltmp90:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp91:
	.cfi_offset 8, -8
.Ltmp92:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:s <- R0
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:param1 <- R1
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:param2 <- R2
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:param3 <- R3
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:param4 <- [SP+36]
	mov r5, r3
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:param3 <- R5
	mov r6, r2
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:param2 <- R6
	mov r7, r1
	#DEBUG_VALUE: _i.audManage_if._chan_yield.transfer_buffers:param1 <- R7
	ldw r9, sp[9]
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
	#APP
	#NO_APP
	out res[r4], r7
	#APP
	#NO_APP
	out res[r4], r6
	#APP
	#NO_APP
	out res[r4], r5
	#APP
	#NO_APP
	out res[r4], r9
	outct res[r4], 2
	ldc r1, 0
	mov r0, r4
	mov r2, r8
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 8
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
.Ltmp93:
	.size	_i.audManage_if._chan_yield.transfer_buffers, .Ltmp93-_i.audManage_if._chan_yield.transfer_buffers
	.cfi_endproc

	.weak	_i.keyword_if._chan.buffer_ready
	.align	4
	.type	_i.keyword_if._chan.buffer_ready,@function
	.cc_top _i.keyword_if._chan.buffer_ready.function,_i.keyword_if._chan.buffer_ready
_i.keyword_if._chan.buffer_ready:       # @_i.keyword_if._chan.buffer_ready
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: _i.keyword_if._chan.buffer_ready:dest <- R0
	#DEBUG_VALUE: _i.keyword_if._chan.buffer_ready:param1 <- R1
	getr r2, 2
	setd res[r2], r0
	out res[r2], r2
	outct res[r2], 2
	chkct res[r2], 1
	out res[r2], r1
	outct res[r2], 2
	in r0, res[r2]
	in r0, res[r2]
	chkct res[r2], 1
	freer res[r2]
	retsp 0
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
.Ltmp94:
	.size	_i.keyword_if._chan.buffer_ready, .Ltmp94-_i.keyword_if._chan.buffer_ready
	.cfi_endproc

	.weak	_i.keyword_if._chan_yield.buffer_ready
	.align	4
	.type	_i.keyword_if._chan_yield.buffer_ready,@function
	.cc_top _i.keyword_if._chan_yield.buffer_ready.function,_i.keyword_if._chan_yield.buffer_ready
_i.keyword_if._chan_yield.buffer_ready: # @_i.keyword_if._chan_yield.buffer_ready
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp95:
	.cfi_def_cfa_offset 16
.Ltmp96:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp97:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.keyword_if._chan_yield.buffer_ready:s <- R0
	#DEBUG_VALUE: _i.keyword_if._chan_yield.buffer_ready:param1 <- R1
	ldw r2, r0[0]
	getr r4, 2
	setd res[r4], r2
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	out res[r4], r1
	outct res[r4], 2
	ldw r2, r0[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	in r0, res[r4]
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
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
.Ltmp98:
	.size	_i.keyword_if._chan_yield.buffer_ready, .Ltmp98-_i.keyword_if._chan_yield.buffer_ready
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
.Ltmp99:
	.cfi_def_cfa_offset 16
.Ltmp100:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp101:
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
.Ltmp102:
	.size	_i.i2c_master_if._chan.shutdown, .Ltmp102-_i.i2c_master_if._chan.shutdown
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
.Ltmp103:
	.cfi_def_cfa_offset 16
.Ltmp104:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp105:
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
.Ltmp106:
	.size	_i.i2c_master_if._chan.send_stop_bit, .Ltmp106-_i.i2c_master_if._chan.send_stop_bit
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
.Ltmp107:
	.cfi_def_cfa_offset 32
.Ltmp108:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp109:
	.cfi_offset 4, -24
.Ltmp110:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp111:
	.cfi_offset 6, -16
.Ltmp112:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp113:
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
.Ltmp114:
	.size	_i.i2c_master_if._chan.read, .Ltmp114-_i.i2c_master_if._chan.read
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
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp121:
	.cfi_offset 8, -8
.Ltmp122:
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
.Ltmp123:
	.size	_i.i2c_master_if._chan.write, .Ltmp123-_i.i2c_master_if._chan.write
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
.Ltmp124:
	.cfi_def_cfa_offset 16
.Ltmp125:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp126:
	.cfi_offset 4, -8
.Ltmp127:
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
.Ltmp128:
	.size	_i.i2c_master_if._chan_yield.shutdown, .Ltmp128-_i.i2c_master_if._chan_yield.shutdown
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
.Ltmp129:
	.cfi_def_cfa_offset 16
.Ltmp130:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp131:
	.cfi_offset 4, -8
.Ltmp132:
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
.Ltmp133:
	.size	_i.i2c_master_if._chan_yield.send_stop_bit, .Ltmp133-_i.i2c_master_if._chan_yield.send_stop_bit
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
.Ltmp134:
	.cfi_def_cfa_offset 32
.Ltmp135:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp136:
	.cfi_offset 4, -24
.Ltmp137:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp138:
	.cfi_offset 6, -16
.Ltmp139:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp140:
	.cfi_offset 8, -8
.Ltmp141:
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
.Ltmp142:
	.size	_i.i2c_master_if._chan_yield.read, .Ltmp142-_i.i2c_master_if._chan_yield.read
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
.Ltmp143:
	.cfi_def_cfa_offset 40
.Ltmp144:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp145:
	.cfi_offset 4, -32
.Ltmp146:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp147:
	.cfi_offset 6, -24
.Ltmp148:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp149:
	.cfi_offset 8, -16
.Ltmp150:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp151:
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
.Ltmp152:
	.size	_i.i2c_master_if._chan_yield.write, .Ltmp152-_i.i2c_master_if._chan_yield.write
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
.Ltmp153:
	.cfi_def_cfa_offset 16
.Ltmp154:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp155:
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
.Ltmp156:
	.size	_i.i2c_master_async_if._chan.shutdown, .Ltmp156-_i.i2c_master_async_if._chan.shutdown
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
.Ltmp157:
	.cfi_def_cfa_offset 16
.Ltmp158:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp159:
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
.Ltmp160:
	.size	_i.i2c_master_async_if._chan.send_stop_bit, .Ltmp160-_i.i2c_master_async_if._chan.send_stop_bit
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
.Ltmp161:
	.cfi_def_cfa_offset 24
.Ltmp162:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp163:
	.cfi_offset 4, -16
.Ltmp164:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp165:
	.cfi_offset 6, -8
.Ltmp166:
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
.Ltmp167:
	.size	_i.i2c_master_async_if._chan.get_read_data, .Ltmp167-_i.i2c_master_async_if._chan.get_read_data
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
.Ltmp168:
	.cfi_def_cfa_offset 24
.Ltmp169:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp170:
	.cfi_offset 4, -16
.Ltmp171:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp172:
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
.Ltmp173:
	.size	_i.i2c_master_async_if._chan.get_write_result, .Ltmp173-_i.i2c_master_async_if._chan.get_write_result
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
.Ltmp174:
	.cfi_def_cfa_offset 24
.Ltmp175:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp176:
	.cfi_offset 4, -16
.Ltmp177:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp178:
	.cfi_offset 6, -8
.Ltmp179:
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
.Ltmp180:
	.size	_i.i2c_master_async_if._chan.read, .Ltmp180-_i.i2c_master_async_if._chan.read
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
.Ltmp181:
	.cfi_def_cfa_offset 32
.Ltmp182:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp183:
	.cfi_offset 4, -24
.Ltmp184:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp185:
	.cfi_offset 6, -16
.Ltmp186:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp187:
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
.Ltmp188:
	.size	_i.i2c_master_async_if._chan.write, .Ltmp188-_i.i2c_master_async_if._chan.write
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
.Ltmp189:
	.cfi_def_cfa_offset 16
.Ltmp190:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp191:
	.cfi_offset 4, -8
.Ltmp192:
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
.Ltmp193:
	.size	_i.i2c_master_async_if._chan_yield.shutdown, .Ltmp193-_i.i2c_master_async_if._chan_yield.shutdown
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
.Ltmp194:
	.cfi_def_cfa_offset 16
.Ltmp195:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp196:
	.cfi_offset 4, -8
.Ltmp197:
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
.Ltmp198:
	.size	_i.i2c_master_async_if._chan_yield.send_stop_bit, .Ltmp198-_i.i2c_master_async_if._chan_yield.send_stop_bit
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
.Ltmp199:
	.cfi_def_cfa_offset 32
.Ltmp200:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp201:
	.cfi_offset 4, -24
.Ltmp202:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp203:
	.cfi_offset 6, -16
.Ltmp204:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp205:
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
.Ltmp206:
	.size	_i.i2c_master_async_if._chan_yield.get_read_data, .Ltmp206-_i.i2c_master_async_if._chan_yield.get_read_data
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
.Ltmp207:
	.cfi_def_cfa_offset 24
.Ltmp208:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp209:
	.cfi_offset 4, -16
.Ltmp210:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp211:
	.cfi_offset 6, -8
.Ltmp212:
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
.Ltmp213:
	.size	_i.i2c_master_async_if._chan_yield.get_write_result, .Ltmp213-_i.i2c_master_async_if._chan_yield.get_write_result
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
.Ltmp214:
	.cfi_def_cfa_offset 32
.Ltmp215:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp216:
	.cfi_offset 4, -24
.Ltmp217:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp218:
	.cfi_offset 6, -16
.Ltmp219:
	.cfi_offset 7, -12
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp220:
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
.Ltmp221:
	.size	_i.i2c_master_async_if._chan_yield.read, .Ltmp221-_i.i2c_master_async_if._chan_yield.read
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
.Ltmp222:
	.cfi_def_cfa_offset 32
.Ltmp223:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp224:
	.cfi_offset 4, -24
.Ltmp225:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp226:
	.cfi_offset 6, -16
.Ltmp227:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp228:
	.cfi_offset 8, -8
.Ltmp229:
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
.Ltmp230:
	.size	_i.i2c_master_async_if._chan_yield.write, .Ltmp230-_i.i2c_master_async_if._chan_yield.write
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
.Ltmp231:
	.cfi_def_cfa_offset 16
.Ltmp232:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp233:
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
.Ltmp234:
	.size	_i.i2c_slave_callback_if._chan.stop_bit, .Ltmp234-_i.i2c_slave_callback_if._chan.stop_bit
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
.Ltmp235:
	.cfi_def_cfa_offset 16
.Ltmp236:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp237:
	.cfi_offset 4, -8
.Ltmp238:
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
.Ltmp239:
	.size	_i.i2c_slave_callback_if._chan.master_sent_data, .Ltmp239-_i.i2c_slave_callback_if._chan.master_sent_data
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
.Ltmp240:
	.cfi_def_cfa_offset 16
.Ltmp241:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp242:
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
.Ltmp243:
	.size	_i.i2c_slave_callback_if._chan.start_master_write, .Ltmp243-_i.i2c_slave_callback_if._chan.start_master_write
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
.Ltmp244:
	.cfi_def_cfa_offset 16
.Ltmp245:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp246:
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
.Ltmp247:
	.size	_i.i2c_slave_callback_if._chan.master_requires_data, .Ltmp247-_i.i2c_slave_callback_if._chan.master_requires_data
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
.Ltmp248:
	.cfi_def_cfa_offset 16
.Ltmp249:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp250:
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
.Ltmp251:
	.size	_i.i2c_slave_callback_if._chan.start_master_read, .Ltmp251-_i.i2c_slave_callback_if._chan.start_master_read
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
.Ltmp252:
	.cfi_def_cfa_offset 16
.Ltmp253:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp254:
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
.Ltmp255:
	.size	_i.i2c_slave_callback_if._chan.ack_write_request, .Ltmp255-_i.i2c_slave_callback_if._chan.ack_write_request
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
.Ltmp256:
	.cfi_def_cfa_offset 16
.Ltmp257:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp258:
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
.Ltmp259:
	.size	_i.i2c_slave_callback_if._chan.start_write_request, .Ltmp259-_i.i2c_slave_callback_if._chan.start_write_request
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
.Ltmp260:
	.cfi_def_cfa_offset 16
.Ltmp261:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp262:
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
.Ltmp263:
	.size	_i.i2c_slave_callback_if._chan.ack_read_request, .Ltmp263-_i.i2c_slave_callback_if._chan.ack_read_request
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
.Ltmp264:
	.cfi_def_cfa_offset 16
.Ltmp265:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp266:
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
.Ltmp267:
	.size	_i.i2c_slave_callback_if._chan.start_read_request, .Ltmp267-_i.i2c_slave_callback_if._chan.start_read_request
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
.Ltmp268:
	.cfi_def_cfa_offset 16
.Ltmp269:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp270:
	.cfi_offset 4, -8
.Ltmp271:
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
.Ltmp272:
	.size	_i.i2c_slave_callback_if._chan_yield.stop_bit, .Ltmp272-_i.i2c_slave_callback_if._chan_yield.stop_bit
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
.Ltmp273:
	.cfi_def_cfa_offset 24
.Ltmp274:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp275:
	.cfi_offset 4, -16
.Ltmp276:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp277:
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
.Ltmp278:
	.size	_i.i2c_slave_callback_if._chan_yield.master_sent_data, .Ltmp278-_i.i2c_slave_callback_if._chan_yield.master_sent_data
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
.Ltmp279:
	.cfi_def_cfa_offset 16
.Ltmp280:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp281:
	.cfi_offset 4, -8
.Ltmp282:
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
.Ltmp283:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_write, .Ltmp283-_i.i2c_slave_callback_if._chan_yield.start_master_write
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
.Ltmp284:
	.cfi_def_cfa_offset 16
.Ltmp285:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp286:
	.cfi_offset 4, -8
.Ltmp287:
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
.Ltmp288:
	.size	_i.i2c_slave_callback_if._chan_yield.master_requires_data, .Ltmp288-_i.i2c_slave_callback_if._chan_yield.master_requires_data
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
.Ltmp289:
	.cfi_def_cfa_offset 16
.Ltmp290:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp291:
	.cfi_offset 4, -8
.Ltmp292:
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
.Ltmp293:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_read, .Ltmp293-_i.i2c_slave_callback_if._chan_yield.start_master_read
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
.Ltmp294:
	.cfi_def_cfa_offset 16
.Ltmp295:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp296:
	.cfi_offset 4, -8
.Ltmp297:
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
.Ltmp298:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_write_request, .Ltmp298-_i.i2c_slave_callback_if._chan_yield.ack_write_request
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
.Ltmp299:
	.cfi_def_cfa_offset 16
.Ltmp300:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp301:
	.cfi_offset 4, -8
.Ltmp302:
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
.Ltmp303:
	.size	_i.i2c_slave_callback_if._chan_yield.start_write_request, .Ltmp303-_i.i2c_slave_callback_if._chan_yield.start_write_request
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
.Ltmp304:
	.cfi_def_cfa_offset 16
.Ltmp305:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp306:
	.cfi_offset 4, -8
.Ltmp307:
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
.Ltmp308:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_read_request, .Ltmp308-_i.i2c_slave_callback_if._chan_yield.ack_read_request
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
.Ltmp309:
	.cfi_def_cfa_offset 16
.Ltmp310:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp311:
	.cfi_offset 4, -8
.Ltmp312:
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
.Ltmp313:
	.size	_i.i2c_slave_callback_if._chan_yield.start_read_request, .Ltmp313-_i.i2c_slave_callback_if._chan_yield.start_read_request
	.cfi_endproc

	.globl	ConfigAudioPorts
	.align	4
	.type	ConfigAudioPorts,@function
	.cc_top ConfigAudioPorts.function,ConfigAudioPorts
ConfigAudioPorts:                       # @ConfigAudioPorts
.Lfunc_begin54:
	.file	2 "C:/Users/user/workspace/module_usb_audio/ports\\audioports.xc"
	.loc	2 32 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:32:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel0:
	ENTSP_lu6 10
.Ltmp314:
	.cfi_def_cfa_offset 40
.Ltmp315:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp316:
	.cfi_offset 4, -32
.Ltmp317:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp318:
	.cfi_offset 6, -24
.Ltmp319:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp320:
	.cfi_offset 8, -16
.Ltmp321:
	.cfi_offset 9, -12
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp322:
	.cfi_offset 10, -8
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R0
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R1
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R2
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R3
	mov r4, r3
.Ltmp323:
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	mov r5, r2
.Ltmp324:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	mov r7, r1
.Ltmp325:
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R7
	mov r8, r0
.Ltmp326:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R8
	ldd r10, r0, sp[7]
	ldd r0, r9, sp[6]
	#DEBUG_VALUE: ConfigAudioPorts:divide <- R0
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R9
	ldw r1, sp[11]
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- R1
	.loc	2 36 0 prologue_end     # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:36:0
.Ltmp327:
	ldw r3, dp[clk_audio_bclk]
	.loc	2 36 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:36:0
	setc res[r3], 7
	bf r1, .LBB54_1
.Ltmp328:
# BB#12:                                # %afternullcheck
.Lxtalabel1:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R8
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R9
	#DEBUG_VALUE: ConfigAudioPorts:divide <- R0
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- R1
	.loc	2 40 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:40:0
	setc res[r1], 23
.Ltmp329:
.LBB54_1:                               # %ifdone
.Lxtalabel2:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R8
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R9
	#DEBUG_VALUE: ConfigAudioPorts:divide <- R0
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- R1
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- undef
	ldw r11, sp[16]
.Ltmp330:
	#DEBUG_VALUE: i <- 0
	.loc	2 42 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:42:0
	setc res[r9], 23
	ldc r1, 0
	.loc	2 45 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:45:0
.Ltmp331:
	lss r2, r1, r4
	bf r2, .LBB54_2
.Ltmp332:
.LBB54_7:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R8
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R9
	#DEBUG_VALUE: ConfigAudioPorts:divide <- R0
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- undef
	.loc	2 47 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:47:0
	lsu r2, r1, r11
.Ltrap_info0:
	ecallf r2
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R8
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R9
	#DEBUG_VALUE: ConfigAudioPorts:divide <- R0
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- undef
	.loc	2 47 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:47:0
	ldw r2, r5[r1]
	.loc	2 47 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:47:0
	setc res[r2], 23
	.loc	2 45 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:45:0
	add r1, r1, 1
.Ltmp333:
	#DEBUG_VALUE: i <- R1
	.loc	2 45 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:45:0
	lss r2, r1, r4
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r2, .LBB54_7
.Ltmp334:
.LBB54_2:                               # %ifdone6
.Lxtalabel4:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R8
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R9
	#DEBUG_VALUE: ConfigAudioPorts:divide <- R0
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- undef
	#DEBUG_VALUE: i <- 0
	ldc r1, 0
	.loc	2 52 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:52:0
.Ltmp335:
	lss r2, r1, r7
	bf r2, .LBB54_3
.Ltmp336:
.LBB54_8:                               # %LoopBody24
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R8
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R9
	#DEBUG_VALUE: ConfigAudioPorts:divide <- R0
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- undef
	.loc	2 54 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:54:0
	lsu r2, r1, r10
.Ltrap_info1:
	ecallf r2
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R8
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R9
	#DEBUG_VALUE: ConfigAudioPorts:divide <- R0
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- undef
	.loc	2 54 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:54:0
	ldw r2, r8[r1]
	.loc	2 54 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:54:0
	setc res[r2], 23
	.loc	2 52 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:52:0
	add r1, r1, 1
.Ltmp337:
	#DEBUG_VALUE: i <- R1
	.loc	2 52 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:52:0
	lss r2, r1, r7
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r2, .LBB54_8
.Ltmp338:
.LBB54_3:                               # %ifdone19
.Lxtalabel6:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R8
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_bclk <- R9
	#DEBUG_VALUE: ConfigAudioPorts:divide <- R0
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- undef
	.loc	2 60 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:60:0
	ldw r1, dp[p_mclk_in]
	.loc	2 60 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:60:0
	shr r2, r0, 1
	.loc	2 60 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:60:0
	zext r2, 8
	mov r6, r3
	mov r0, r6
.Ltmp339:
.Lxta.call_labels0:
	bl configure_clock_src_divide
	.loc	2 61 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:61:0
	mov r0, r9
	mov r1, r6
.Lxta.call_labels1:
	bl configure_port_clock_output
	ldw r0, sp[11]
.Ltmp340:
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- R0
	bf r0, .LBB54_4
.Ltmp341:
# BB#9:                                 # %afternullcheck53
.Lxtalabel7:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R8
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	#DEBUG_VALUE: ConfigAudioPorts:p_lrclk <- R0
	ldc r2, 0
	.loc	2 89 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:89:0
	mov r1, r6
.Lxta.call_labels2:
	bl configure_out_port
.Ltmp342:
.LBB54_4:                               # %ifdone44
.Lxtalabel8:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R8
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	mov r9, r6
	ldc r6, 0
	lss r0, r6, r7
.Ltmp343:
	#DEBUG_VALUE: i <- 0
	bf r0, .LBB54_5
.Ltmp344:
.LBB54_10:                              # %LoopBody64
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R8
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	.loc	2 96 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:96:0
	lsu r0, r6, r10
.Ltrap_info2:
	ecallf r0
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_dac <- R8
	#DEBUG_VALUE: ConfigAudioPorts:numPortsDac <- R7
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	.loc	2 96 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:96:0
	ldw r0, r8[r6]
	.loc	2 96 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:96:0
	mov r1, r9
	ldc r2, 0
.Lxta.call_labels3:
	bl configure_out_port
	.loc	2 94 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:94:0
	add r6, r6, 1
.Ltmp345:
	#DEBUG_VALUE: i <- R6
	.loc	2 94 0                  # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:94:0
	lss r0, r6, r7
.Lxta.loop_labels2:
	# LOOPMARKER 2
	bt r0, .LBB54_10
.Ltmp346:
.LBB54_5:                               # %ifdone58
.Lxtalabel10:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	ldc r6, 0
	lss r0, r6, r4
.Ltmp347:
	#DEBUG_VALUE: i <- 0
	mov r7, r9
	bf r0, .LBB54_6
.Ltmp348:
.LBB54_11:                              # %LoopBody89
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	ldw r0, sp[16]
	.loc	2 104 0                 # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:104:0
.Ltmp349:
	lsu r0, r6, r0
.Ltrap_info3:
	ecallf r0
	#DEBUG_VALUE: ConfigAudioPorts:p_i2s_adc <- R5
	#DEBUG_VALUE: ConfigAudioPorts:numPortsAdc <- R4
	.loc	2 104 0                 # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:104:0
	ldw r0, r5[r6]
	.loc	2 104 0                 # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:104:0
	mov r1, r7
.Lxta.call_labels4:
	bl configure_in_port
	.loc	2 102 0                 # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:102:0
	add r6, r6, 1
.Ltmp350:
	#DEBUG_VALUE: i <- R6
	.loc	2 102 0                 # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:102:0
	lss r0, r6, r4
.Lxta.loop_labels3:
	# LOOPMARKER 3
	bt r0, .LBB54_11
.Ltmp351:
.LBB54_6:                               # %ifdone83
.Lxtalabel12:
	.loc	2 109 0                 # C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:109:0
	setc res[r7], 15
	ldw r10, sp[8]                  # 4-byte Folded Reload
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	retsp 10
	# RETURN_REG_HOLDER
.Ltmp352:
	.cc_bottom ConfigAudioPorts.function
	.set	ConfigAudioPorts.nstackwords,((configure_clock_src_divide.nstackwords $M configure_port_clock_output.nstackwords $M configure_in_port.nstackwords $M configure_out_port.nstackwords) + 10)
	.globl	ConfigAudioPorts.nstackwords
	.set	ConfigAudioPorts.maxcores,configure_clock_src_divide.maxcores $M configure_in_port.maxcores $M configure_out_port.maxcores $M configure_port_clock_output.maxcores $M 1
	.globl	ConfigAudioPorts.maxcores
	.set	ConfigAudioPorts.maxtimers,configure_clock_src_divide.maxtimers $M configure_in_port.maxtimers $M configure_out_port.maxtimers $M configure_port_clock_output.maxtimers $M 0
	.globl	ConfigAudioPorts.maxtimers
	.set	ConfigAudioPorts.maxchanends,configure_clock_src_divide.maxchanends $M configure_in_port.maxchanends $M configure_out_port.maxchanends $M configure_port_clock_output.maxchanends $M 0
	.globl	ConfigAudioPorts.maxchanends
.Ltmp353:
	.size	ConfigAudioPorts, .Ltmp353-ConfigAudioPorts
.Lfunc_end54:
	.cfi_endproc

.Ldebug_end0:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
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
.asciiz"_i.control._chan.read_command"
.Linfo_string14:
.asciiz"unsigned char"
.Linfo_string15:
.asciiz"_i.control._chan.write_command"
.Linfo_string16:
.asciiz"_i.control._chan.register_resources"
.Linfo_string17:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string18:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string19:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string20:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string21:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string22:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string23:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
.Linfo_string24:
.asciiz"_i.audManage_if._chan.transfer_samples"
.Linfo_string25:
.asciiz"_i.audManage_if._chan.transfer_buffers"
.Linfo_string26:
.asciiz"_i.audManage_if._chan_yield.transfer_samples"
.Linfo_string27:
.asciiz"_i.audManage_if._chan_yield.transfer_buffers"
.Linfo_string28:
.asciiz"_i.keyword_if._chan.buffer_ready"
.Linfo_string29:
.asciiz"unsigned int"
.Linfo_string30:
.asciiz"_i.keyword_if._chan_yield.buffer_ready"
.Linfo_string31:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string32:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string33:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string34:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string35:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string36:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string37:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string38:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string39:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string40:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string41:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string42:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string43:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string44:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string45:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string46:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string47:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string48:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string49:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string50:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string51:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string52:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string53:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string54:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string55:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string56:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string57:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string58:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string59:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string60:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string61:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string62:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string63:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string64:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string65:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string66:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string67:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string68:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
.Linfo_string69:
.asciiz"delay_seconds"
.Linfo_string70:
.asciiz"delay_milliseconds"
.Linfo_string71:
.asciiz"delay_microseconds"
.Linfo_string72:
.asciiz"read_reg"
.Linfo_string73:
.asciiz"write_reg"
.Linfo_string74:
.asciiz"read_reg8_addr16"
.Linfo_string75:
.asciiz"write_reg8_addr16"
.Linfo_string76:
.asciiz"read_reg16"
.Linfo_string77:
.asciiz"unsigned short"
.Linfo_string78:
.asciiz"write_reg16"
.Linfo_string79:
.asciiz"read_reg16_addr8"
.Linfo_string80:
.asciiz"write_reg16_addr8"
.Linfo_string81:
.asciiz"ConfigAudioPorts"
.Linfo_string82:
.asciiz"p_i2s_dac"
.Linfo_string83:
.asciiz"port"
.Linfo_string84:
.asciiz"sizetype"
.Linfo_string85:
.asciiz"numPortsDac"
.Linfo_string86:
.asciiz"int"
.Linfo_string87:
.asciiz"p_i2s_adc"
.Linfo_string88:
.asciiz"numPortsAdc"
.Linfo_string89:
.asciiz"divide"
.Linfo_string90:
.asciiz"p_bclk"
.Linfo_string91:
.asciiz"p_lrclk"
.Linfo_string92:
.asciiz"i"
.Linfo_string93:
.asciiz"curSamFreq"
.Linfo_string94:
.asciiz"dest"
.Linfo_string95:
.asciiz"chanend"
.Linfo_string96:
.asciiz"param1"
.Linfo_string97:
.asciiz"param2"
.Linfo_string98:
.asciiz"param3"
.Linfo_string99:
.asciiz"param4"
.Linfo_string100:
.asciiz"s"
.Linfo_string101:
.asciiz"yield"
.Linfo_string102:
.asciiz"yieldArg"
.Linfo_string103:
.asciiz"unsigned long"
.Linfo_string104:
.asciiz"param5"
.Linfo_string105:
.asciiz"clientNotifyFlag"
.Linfo_string106:
.asciiz"delay"
.Linfo_string107:
.asciiz"interface"
.Linfo_string108:
.asciiz"device_addr"
.Linfo_string109:
.asciiz"reg"
.Linfo_string110:
.asciiz"result"
.Linfo_string111:
.asciiz"a_reg"
.Linfo_string112:
.asciiz"data"
.Linfo_string113:
.asciiz"n"
.Linfo_string114:
.asciiz"res"
.Linfo_string115:
.asciiz"a_data"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3719                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xe80 DW_TAG_compile_unit
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
	.byte	6                       # Abbrev [6] 0x1c7:0xdc DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x1da:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	3503                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1e9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	3527                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1f8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	3503                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x207:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	3527                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x216:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	1389                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x225:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	3513                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x234:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	3513                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x243:0xb DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	1389                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x24e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x253:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	3527                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x263:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x268:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	3527                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x278:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x27d:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	3527                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x28d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	10                      # Abbrev [10] 0x292:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	3527                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x2a3:0x3c DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x2b1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2ba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2c3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2cc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3541                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2df:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x2e6:0x3c DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x2f4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x306:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x30f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3551                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x318:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x322:0x26 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x32c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x335:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	3566                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x33e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3584                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x348:0x3c DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x356:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x35f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x368:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x371:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3541                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x37a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x384:0x3c DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x392:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x39b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3a4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3ad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3551                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3b6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3c0:0x26 DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x3ca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3d3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	3566                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3dc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3584                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3e6:0x2f DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x3f0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3f9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	3621                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x402:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3621                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x40b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3621                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x415:0x14 DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x41f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x429:0x2f DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x433:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x43c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	3621                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x445:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3621                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x44e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3621                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x458:0x14 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x462:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x46c:0x38 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x476:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x47f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	3621                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x488:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3621                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x491:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3621                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x49a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	3621                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x4a4:0x38 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x4ae:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x4b7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	3631                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x4c0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3631                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x4c9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3631                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x4d2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	3631                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x4dc:0x38 DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x4e6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x4ef:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	3621                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x4f8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3621                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x501:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3621                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x50a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	3621                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x514:0x38 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x51e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x527:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	3631                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x530:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3631                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x539:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3631                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x542:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	3631                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x54c:0x21 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x55a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x563:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	3636                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x56d:0x7 DW_TAG_base_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x574:0x21 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x582:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x58b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	3636                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x595:0x14 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x59f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x5a9:0x14 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x5b3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x5bd:0x3c DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x5cb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x5d4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x5dd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3541                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x5e6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x5ef:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	3527                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x5f9:0x45 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x607:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x610:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x619:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3541                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x622:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x62b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	3584                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x634:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string104        # DW_AT_name
	.long	3527                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x63e:0x14 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x648:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x652:0x14 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x65c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x666:0x3c DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x674:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x67d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x686:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3541                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x68f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x698:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	3527                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x6a2:0x45 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x6b0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6b9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6c2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3541                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6cb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6d4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	3584                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6dd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string104        # DW_AT_name
	.long	3527                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6e7:0x14 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x6f1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6fb:0x14 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x705:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x70f:0x33 DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x71d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x726:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x72f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3541                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x738:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x742:0x2a DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x750:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x759:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x762:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3584                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x76c:0x2f DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x776:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x77f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x788:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x791:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3527                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x79b:0x38 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x7a5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x7ae:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x7b7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3541                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x7c0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x7c9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	3527                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x7d3:0x14 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x7dd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x7e7:0x14 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x7f1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x7fb:0x33 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x809:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x812:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x81b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3541                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x824:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x82e:0x2a DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x83c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x845:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string105        # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x84e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3584                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x858:0x2f DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x862:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x86b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x874:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x87d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3527                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x887:0x38 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x891:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x89a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8a3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3541                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8ac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8b5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	3527                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x8bf:0x14 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x8c9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x8d3:0x21 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x8e1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8ea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x8f4:0x14 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x8fe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x908:0x18 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x916:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x920:0x14 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x92a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x934:0x18 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x942:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x94c:0x14 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x956:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x960:0x18 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x96e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x978:0x14 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x982:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x98c:0x14 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x996:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x9a0:0x21 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x9ae:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x9b7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x9c1:0x14 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x9cb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x9d5:0x18 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.long	735                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x9e3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x9ed:0x14 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x9f7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xa01:0x18 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0xa0f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xa19:0x14 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0xa23:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xa2d:0x18 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0xa3b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xa45:0x14 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0xa4f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	3589                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0xa59:0x18 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0xa65:0xb DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	1389                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0xa71:0x18 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0xa7d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	1389                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0xa89:0x18 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0xa95:0xb DW_TAG_formal_parameter
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	1389                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xaa1:0x69 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0xab1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	3643                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xabc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xac7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xad2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	3650                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xadd:0xb DW_TAG_variable
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	3655                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xae8:0xb DW_TAG_variable
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	3655                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xaf3:0xb DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	1389                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xafe:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	96                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xb0a:0x53 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	117                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0xb1a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	3643                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb25:0xb DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb30:0xb DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb3b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xb46:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	3668                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xb51:0xb DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	1389                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xb5d:0x69 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0xb6d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	3643                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb78:0xb DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb83:0xb DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	3202                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb8e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	3681                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xb99:0xb DW_TAG_variable
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	3668                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xba4:0xb DW_TAG_variable
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	3655                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xbaf:0xb DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	1389                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xbba:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	198                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xbc6:0x53 DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	219                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0xbd6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	3643                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xbe1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xbec:0xb DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	3202                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xbf7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xc02:0xb DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	3686                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xc0d:0xb DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	1389                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xc19:0x69 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	3202                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0xc29:0xb DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	3643                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc34:0xb DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc3f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	3202                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc4a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	3699                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xc55:0xb DW_TAG_variable
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	3668                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xc60:0xb DW_TAG_variable
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	3668                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xc6b:0xb DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	1389                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xc76:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	300                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xc82:0x7 DW_TAG_base_type
	.long	.Linfo_string77         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	18                      # Abbrev [18] 0xc89:0x5a DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0xc9a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	3643                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xca6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0xcb2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	3202                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xcbe:0xc DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	3202                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xcca:0xc DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	3704                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xcd6:0xc DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	1389                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0xce3:0x72 DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	3202                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0xcf4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	3643                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xd00:0xc DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0xd0c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0xd18:0xc DW_TAG_formal_parameter
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	3717                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xd24:0xc DW_TAG_variable
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	3655                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xd30:0xc DW_TAG_variable
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	3668                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xd3c:0xc DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	1389                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xd48:0xc DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	405                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0xd55:0x5a DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0xd66:0xc DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	3643                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xd72:0xc DW_TAG_formal_parameter
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0xd7e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	735                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0xd8a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	3202                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xd96:0xc DW_TAG_variable
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	3686                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xda2:0xc DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	1389                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xdaf:0x5 DW_TAG_reference_type
	.long	3508                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xdb4:0x5 DW_TAG_array_type
	.long	3513                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xdb9:0x7 DW_TAG_base_type
	.long	.Linfo_string83         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0xdc0:0x7 DW_TAG_base_type
	.long	.Linfo_string84         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	13                      # Abbrev [13] 0xdc7:0x7 DW_TAG_base_type
	.long	.Linfo_string86         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0xdce:0x7 DW_TAG_base_type
	.long	.Linfo_string95         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	21                      # Abbrev [21] 0xdd5:0x5 DW_TAG_reference_type
	.long	3546                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xdda:0x5 DW_TAG_array_type
	.long	735                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0xddf:0x5 DW_TAG_reference_type
	.long	3556                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xde4:0x5 DW_TAG_array_type
	.long	3561                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xde9:0x5 DW_TAG_const_type
	.long	735                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0xdee:0x5 DW_TAG_reference_type
	.long	3571                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xdf3:0xd DW_TAG_array_type
	.long	735                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xdf8:0x7 DW_TAG_subrange_type
	.long	3520                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xe00:0x5 DW_TAG_reference_type
	.long	1389                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xe05:0x5 DW_TAG_reference_type
	.long	3594                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe0a:0x1b DW_TAG_structure_type
	.long	.Linfo_string102        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	28                      # Abbrev [28] 0xe10:0xa DW_TAG_member
	.long	.Linfo_string94         # DW_AT_name
	.long	3534                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	28                      # Abbrev [28] 0xe1a:0xa DW_TAG_member
	.long	.Linfo_string101        # DW_AT_name
	.long	1389                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xe25:0x5 DW_TAG_reference_type
	.long	3626                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe2a:0x5 DW_TAG_array_type
	.long	3527                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xe2f:0x5 DW_TAG_pointer_type
	.long	3527                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xe34:0x7 DW_TAG_base_type
	.long	.Linfo_string103        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0xe3b:0x7 DW_TAG_base_type
	.long	.Linfo_string107        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	21                      # Abbrev [21] 0xe42:0x5 DW_TAG_reference_type
	.long	69                      # DW_AT_type
	.byte	25                      # Abbrev [25] 0xe47:0xd DW_TAG_array_type
	.long	735                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xe4c:0x7 DW_TAG_subrange_type
	.long	3520                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0xe54:0xd DW_TAG_array_type
	.long	735                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xe59:0x7 DW_TAG_subrange_type
	.long	3520                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xe61:0x5 DW_TAG_reference_type
	.long	171                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xe66:0xd DW_TAG_array_type
	.long	735                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xe6b:0x7 DW_TAG_subrange_type
	.long	3520                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xe73:0x5 DW_TAG_reference_type
	.long	273                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xe78:0xd DW_TAG_array_type
	.long	735                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xe7d:0x7 DW_TAG_subrange_type
	.long	3520                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xe85:0x5 DW_TAG_reference_type
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
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	11                      # DW_FORM_data1
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin54
	.long	.Lfunc_end54
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp331
	.long	.Ltmp334
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp335
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp344
	.long	.Ltmp346
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp349
	.long	.Ltmp351
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin54
	.long	.Ltmp326
.Lset0 = .Ltmp355-.Ltmp354              # Loc expr size
	.short	.Lset0
.Ltmp354:
	.byte	80                      # DW_OP_reg0
.Ltmp355:
	.long	.Ltmp326
	.long	.Ltmp346
.Lset1 = .Ltmp357-.Ltmp356              # Loc expr size
	.short	.Lset1
.Ltmp356:
	.byte	88                      # DW_OP_reg8
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin54
	.long	.Ltmp325
.Lset2 = .Ltmp359-.Ltmp358              # Loc expr size
	.short	.Lset2
.Ltmp358:
	.byte	81                      # DW_OP_reg1
.Ltmp359:
	.long	.Ltmp325
	.long	.Ltmp346
.Lset3 = .Ltmp361-.Ltmp360              # Loc expr size
	.short	.Lset3
.Ltmp360:
	.byte	87                      # DW_OP_reg7
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin54
	.long	.Ltmp324
.Lset4 = .Ltmp363-.Ltmp362              # Loc expr size
	.short	.Lset4
.Ltmp362:
	.byte	82                      # DW_OP_reg2
.Ltmp363:
	.long	.Ltmp324
	.long	.Ltmp351
.Lset5 = .Ltmp365-.Ltmp364              # Loc expr size
	.short	.Lset5
.Ltmp364:
	.byte	85                      # DW_OP_reg5
.Ltmp365:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin54
	.long	.Ltmp323
.Lset6 = .Ltmp367-.Ltmp366              # Loc expr size
	.short	.Lset6
.Ltmp366:
	.byte	83                      # DW_OP_reg3
.Ltmp367:
	.long	.Ltmp323
	.long	.Ltmp351
.Lset7 = .Ltmp369-.Ltmp368              # Loc expr size
	.short	.Lset7
.Ltmp368:
	.byte	84                      # DW_OP_reg4
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin54
	.long	.Ltmp339
.Lset8 = .Ltmp371-.Ltmp370              # Loc expr size
	.short	.Lset8
.Ltmp370:
	.byte	80                      # DW_OP_reg0
.Ltmp371:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin54
	.long	.Ltmp341
.Lset9 = .Ltmp373-.Ltmp372              # Loc expr size
	.short	.Lset9
.Ltmp372:
	.byte	89                      # DW_OP_reg9
.Ltmp373:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin54
	.long	.Ltmp329
.Lset10 = .Ltmp375-.Ltmp374             # Loc expr size
	.short	.Lset10
.Ltmp374:
	.byte	81                      # DW_OP_reg1
.Ltmp375:
	.long	.Ltmp340
	.long	.Ltmp342
.Lset11 = .Ltmp377-.Ltmp376             # Loc expr size
	.short	.Lset11
.Ltmp376:
	.byte	80                      # DW_OP_reg0
.Ltmp377:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp330
	.long	.Ltmp333
.Lset12 = .Ltmp379-.Ltmp378             # Loc expr size
	.short	.Lset12
.Ltmp378:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp379:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset13 = .Ltmp381-.Ltmp380             # Loc expr size
	.short	.Lset13
.Ltmp380:
	.byte	81                      # DW_OP_reg1
.Ltmp381:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp334
	.long	.Ltmp337
.Lset14 = .Ltmp383-.Ltmp382             # Loc expr size
	.short	.Lset14
.Ltmp382:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp383:
	.long	.Ltmp337
	.long	.Ltmp338
.Lset15 = .Ltmp385-.Ltmp384             # Loc expr size
	.short	.Lset15
.Ltmp384:
	.byte	81                      # DW_OP_reg1
.Ltmp385:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp343
	.long	.Ltmp345
.Lset16 = .Ltmp387-.Ltmp386             # Loc expr size
	.short	.Lset16
.Ltmp386:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp387:
	.long	.Ltmp345
	.long	.Ltmp346
.Lset17 = .Ltmp389-.Ltmp388             # Loc expr size
	.short	.Lset17
.Ltmp388:
	.byte	86                      # DW_OP_reg6
.Ltmp389:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp347
	.long	.Ltmp350
.Lset18 = .Ltmp391-.Ltmp390             # Loc expr size
	.short	.Lset18
.Ltmp390:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp391:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset19 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset19
.Ltmp392:
	.byte	86                      # DW_OP_reg6
.Ltmp393:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset20 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset20
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset21 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset21
	.long	455                     # DIE offset
.asciiz"ConfigAudioPorts"               # External Name
	.long	2023                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	1300                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	675                     # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	1858                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	2541                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	2826                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	3209                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	2136                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	1807                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	1065                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	2444                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	2721                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	1900                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	2380                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	1469                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	998                     # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	960                     # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	1396                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	2183                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	2239                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	1618                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	3014                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	1244                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	1449                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	3413                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	2003                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	2909                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	3299                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	1767                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	840                     # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	1429                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	2356                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	1698                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	2043                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	1787                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	1188                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	1529                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	2336                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	2585                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	1638                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	2673                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	2497                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	2292                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	3097                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	1112                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	2605                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	2517                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	1947                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	802                     # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	1356                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	900                     # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	1045                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	2400                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	2312                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	2464                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	2629                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	1598                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	742                     # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	1132                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	2561                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	2424                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	2697                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	2259                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	2094                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	2649                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset22 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset22
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset23 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset23
	.long	427                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	3534                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	3594                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	3643                    # DIE offset
.asciiz"interface"                      # External Name
	.long	3513                    # DIE offset
.asciiz"port"                           # External Name
	.long	1389                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	50                      # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	735                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	3527                    # DIE offset
.asciiz"int"                            # External Name
	.long	3202                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	3636                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	405                     # DIE offset
.asciiz"__TYPE_0"                       # External Name
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
	.typestring configure_in_port, "f{0}(w:p,:ck)"
	.typestring configure_out_port, "f{0}(w:p,:ck,ui)"
	.typestring configure_port_clock_output, "f{0}(w:p,:ck)"
	.typestring configure_clock_src_divide, "f{0}(ck,w:p,uc)"
	.typestring ConfigAudioPorts, "f{0}(&(a(:bo:p:32)),si,&(a(:bi:p:32)),si,bno:p:32,bo:p:32,ui,ui)"
	.typestring p_mclk_in, "p"
	.typestring clk_audio_bclk, "ck"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	89
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	96
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_5,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel0
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	36
	.long	36
	.long	.Lxtalabel0
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	38
	.long	38
	.long	.Lxtalabel0
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	39
	.long	39
	.long	.Lxtalabel1
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel1
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel1
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel2
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxtalabel2
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel3
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	47
	.long	47
	.long	.Lxtalabel3
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	48
	.long	48
	.long	.Lxtalabel3
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel4
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxtalabel5
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel5
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel5
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	60
	.long	61
	.long	.Lxtalabel6
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel6
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel7
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel7
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel7
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel8
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel9
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel9
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel9
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel10
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel11
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxtalabel11
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel11
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel12
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel12
.cc_bottom cc_34
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_35,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxta.loop_labels0
.cc_bottom cc_35
.cc_top cc_36,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	47
	.long	47
	.long	.Lxta.loop_labels0
.cc_bottom cc_36
.cc_top cc_37,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	48
	.long	48
	.long	.Lxta.loop_labels0
.cc_bottom cc_37
.cc_top cc_38,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	53
	.long	53
	.long	.Lxta.loop_labels1
.cc_bottom cc_38
.cc_top cc_39,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxta.loop_labels1
.cc_bottom cc_39
.cc_top cc_40,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxta.loop_labels1
.cc_bottom cc_40
.cc_top cc_41,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxta.loop_labels2
.cc_bottom cc_41
.cc_top cc_42,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxta.loop_labels2
.cc_bottom cc_42
.cc_top cc_43,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxta.loop_labels2
.cc_bottom cc_43
.cc_top cc_44,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxta.loop_labels3
.cc_bottom cc_44
.cc_top cc_45,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	104
	.long	104
	.long	.Lxta.loop_labels3
.cc_bottom cc_45
.cc_top cc_46,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxta.loop_labels3
.cc_bottom cc_46
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:47:18: error: out of bounds array access\n        clearbuf(p_i2s_adc[i]);\n                 ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1070:67: note: expanded from macro 'clearbuf'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:54:18: error: out of bounds array access\n        clearbuf(p_i2s_dac[i]);\n                 ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1070:67: note: expanded from macro 'clearbuf'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:96:37: error: out of bounds array access\n        configure_out_port_no_ready(p_i2s_dac[i], clk_audio_bclk, 0);\n                                    ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:256:73: note: expanded from macro 'configure_out_port_no_ready'\n#define configure_out_port_no_ready(p, clk, initial) configure_out_port(p, clk, initial)\n                                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/module_usb_audio/ports/audioports.xc:104:36: error: out of bounds array access\n        configure_in_port_no_ready(p_i2s_adc[i], clk_audio_bclk);\n                                   ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:227:62: note: expanded from macro 'configure_in_port_no_ready'\n#define configure_in_port_no_ready(p, clk) configure_in_port(p, clk)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
