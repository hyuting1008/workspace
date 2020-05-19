	.text
	.file	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
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
	.inline_definition array_to_xc_ptr
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
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
	.set usage.anon.15,0
	.set usage.anon.16,0
	.globwrite buffer,fb_clocks,"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:266:33: note: object used here\n    XUD_SetReady_In(ep_aud_fb, (fb_clocks, unsigned char[]), 3);\n                                ^~~~~~~~~"
	.globwrite buffer,fb_clocks,0,4,"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:244:5: note: object used here (bytes 0..4)\n    fb_clocks[0] = 0;\n    ^~~~~~~~~~~~"
	.call buffer,usage.anon.16
	.call buffer,usage.anon.15
	.call buffer,XUD_SetData_Select
	.call buffer,XUD_InitEp
	.call buffer,XUD_GetData_Select
	.call usage.anon.15,usage.anon.14
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
	.set usage.anon.11.locnoside, 0
	.set usage.anon.12.locnoside, 0
	.set usage.anon.15.locnoside, 0
	.set usage.anon.16.locnoside, 0
	.set buffer.locnoside, 0
	.set buffer.locnoglobalaccess, 0
	.set usage.anon.3.locnointerfaceaccess, 0
	.set usage.anon.4.locnointerfaceaccess, 0
	.set usage.anon.5.locnointerfaceaccess, 0
	.set usage.anon.6.locnointerfaceaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.set usage.anon.8.locnointerfaceaccess, 0
	.set usage.anon.9.locnointerfaceaccess, 0
	.set usage.anon.10.locnointerfaceaccess, 0
	.globpassesref usage.anon.15, fb_clocks,"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:587:21: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'fb_clocks\'\n                    XUD_SetReady_In(ep_aud_fb, (fb_clocks, unsigned char[]), 3);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.15, fb_clocks,"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:583:21: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'fb_clocks\'\n                    XUD_SetReady_In(ep_aud_fb, (fb_clocks, unsigned char[]), 4);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.15, fb_clocks,"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:266:5: error: call to `XUD_SetReady_In\' in `buffer\' makes alias of global \'fb_clocks\'\n    XUD_SetReady_In(ep_aud_fb, (fb_clocks, unsigned char[]), 3);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/user/workspace/module_usb_audio/usb_buffer\\usb_buffer.xc"
	.file	2 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.file	3 "C:/Users/user/workspace/module_xud/include\\xud.h"
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
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI58_0.data
	.text
	.globl	buffer
	.align	4
	.type	buffer,@function
	.cc_top buffer.function,buffer
buffer:                                 # @buffer
.Lfunc_begin58:
	.loc	1 134 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:134:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 28
	}
.Ltmp330:
	.cfi_def_cfa_offset 112
.Ltmp331:
	.cfi_offset 15, 0
	std r5, r4, sp[10]              # 4-byte Folded Spill
.Ltmp332:
	.cfi_offset 4, -32
.Ltmp333:
	.cfi_offset 5, -28
	std r7, r6, sp[11]              # 4-byte Folded Spill
.Ltmp334:
	.cfi_offset 6, -24
.Ltmp335:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		stw r9, sp[25]
	}
.Ltmp336:
	.cfi_offset 8, -16
.Ltmp337:
	.cfi_offset 9, -12
.Ltmp338:
	.cfi_offset 10, -8
	#DEBUG_VALUE: buffer:c_aud_out <- R0
	#DEBUG_VALUE: buffer:c_aud_in <- R1
	#DEBUG_VALUE: buffer:c_aud_fb <- R2
	#DEBUG_VALUE: buffer:c_sof <- R3
.Ltmp339:
	#DEBUG_VALUE: buffer:c_sof <- R4
	{
		mov r4, r3
		stw r10, sp[26]
	}
.Ltmp340:
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	{
		mov r5, r2
		stw r4, sp[8]
	}
.Ltmp341:
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	{
		mov r6, r1
		mov r7, r0
	}
.Ltmp342:
	{
		nop
		ldw r10, sp[29]
	}
	.loc	1 135 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:135:0
.Ltmp343:
.Lxta.call_labels0:
	bl XUD_InitEp
	{
		mov r8, r0
		nop
	}
.Ltmp344:
	#DEBUG_VALUE: ep_aud_out <- R8
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:136:0
	{
		mov r0, r6
		stw r8, sp[16]
	}
.Lxta.call_labels1:
	bl XUD_InitEp
	{
		mov r9, r0
		nop
	}
.Ltmp345:
	#DEBUG_VALUE: ep_aud_in <- R9
	.loc	1 138 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:138:0
	{
		mov r0, r5
		stw r9, sp[15]
	}
.Lxta.call_labels2:
	bl XUD_InitEp
.Ltmp346:
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: ep_aud_fb <- R0
	#DEBUG_VALUE: XUD_SetReady_In:ep <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R0
	#DEBUG_VALUE: XUD_SetReady_In:ep <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R0
	#DEBUG_VALUE: XUD_SetReady_In:ep <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R0
	{
		nop
		stw r0, sp[17]
	}
	.loc	1 228 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:228:0
.Ltmp347:
	#APP
	stw r8, dp[aud_from_host_usb_ep]
	#NO_APP
.Ltmp348:
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	.loc	1 229 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:229:0
	#APP
	stw r9, dp[aud_to_host_usb_ep]
	#NO_APP
.Ltmp349:
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	.loc	1 230 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:230:0
	#APP
	stw r10, dp[buffer_aud_ctl_chan]
	#NO_APP
	{
		mkmsk r9, 1
		nop
	}
	.loc	1 237 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:237:0
	#APP
	stw r9, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 241 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:241:0
	#APP
	stw r9, dp[g_aud_to_host_flag]
	#NO_APP
	{
		ldc r3, 0
		nop
	}
	.loc	1 244 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:244:0
	stw r3, dp[fb_clocks]
	ldaw r8, dp[fb_clocks]
.Ltmp350:
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- R8
	#DEBUG_VALUE: XUD_SetReady_In:len <- 3
	.loc	3 508 0                 # C:/Users/user/workspace/module_xud/include\xud.h:508:0
	#APP
	mov r1, r8
	#NO_APP
.Ltmp351:
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 3
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- R1
	#DEBUG_VALUE: addr <- R1
	.loc	3 463 0                 # C:/Users/user/workspace/module_xud/include\xud.h:463:0
	#APP
	ldw r2, r0[9]
	#NO_APP
.Ltmp352:
	#DEBUG_VALUE: reset <- R2
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+68]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+68]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+68]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+68]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+68]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+68]
	bt r2, .LBB58_2
.Ltmp353:
# BB#1:                                 # %ifdone.i.i
.Lxtalabel1:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+68]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+68]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: XUD_SetReady_In:len <- 3
	#DEBUG_VALUE: XUD_SetReady_In:buffer <- R8
	#DEBUG_VALUE: addr <- R1
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- R1
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 3
	#DEBUG_VALUE: wordlength <- 0
	ldc r2, 96
.Ltmp354:
	#DEBUG_VALUE: taillength <- R2
	#DEBUG_VALUE: ep_aud_fb <- R0
	#DEBUG_VALUE: XUD_SetReady_In:ep <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R0
	.loc	3 473 0                 # C:/Users/user/workspace/module_xud/include\xud.h:473:0
	{
		zext r2, 7
		ldw r0, sp[17]
	}
.Ltmp355:
	.loc	3 475 0                 # C:/Users/user/workspace/module_xud/include\xud.h:475:0
	#APP
	ldw r11, r0[0]
	#NO_APP
.Ltmp356:
	#DEBUG_VALUE: chan_array_ptr <- [SP+56]
	{
		ldc r11, 0
		stw r11, sp[14]
	}
	.loc	3 478 0                 # C:/Users/user/workspace/module_xud/include\xud.h:478:0
	#APP
	add r1, r1, r11
	#NO_APP
.Ltmp357:
	#DEBUG_VALUE: tmp <- R1
	.loc	3 480 0                 # C:/Users/user/workspace/module_xud/include\xud.h:480:0
	#APP
	neg r11, r11
	#NO_APP
.Ltmp358:
	#DEBUG_VALUE: tmp2 <- R11
	.loc	3 483 0                 # C:/Users/user/workspace/module_xud/include\xud.h:483:0
	#APP
	stw r11, r0[6]
	#NO_APP
	.loc	3 486 0                 # C:/Users/user/workspace/module_xud/include\xud.h:486:0
	#APP
	stw r1, r0[3]
	#NO_APP
	.loc	3 489 0                 # C:/Users/user/workspace/module_xud/include\xud.h:489:0
	#APP
	stw r2, r0[7]
	#NO_APP
	{
		nop
		ldw r1, sp[14]
	}
.Ltmp359:
	.loc	3 491 0                 # C:/Users/user/workspace/module_xud/include\xud.h:491:0
	#APP
	stw r0, r1[0]
	#NO_APP
.Ltmp360:
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+68]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+68]
.LBB58_2:                               # %LoopBody.preheader
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+68]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+68]
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- [SP+68]
	#DEBUG_VALUE: XUD_SetReady_In:ep <- [SP+68]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	ldap r11, .Ltmp361
	.loc	1 276 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:276:9
.Ltmp362:
	{
		setv res[r4], r11
		nop
	}
	.loc	3 508 0                 # C:/Users/user/workspace/module_xud/include\xud.h:508:0
.Ltmp363:
	#APP
	mov r0, r8
	#NO_APP
	{
		nop
		stw r0, sp[10]
	}
	.loc	3 480 0                 # C:/Users/user/workspace/module_xud/include\xud.h:480:0
.Ltmp364:
	#APP
	neg r0, r9
	#NO_APP
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 96
.Ltmp365:
	.loc	3 473 0                 # C:/Users/user/workspace/module_xud/include\xud.h:473:0
	{
		zext r0, 7
		nop
	}
	{
		nop
		stw r0, sp[6]
	}
	.loc	3 480 0                 # C:/Users/user/workspace/module_xud/include\xud.h:480:0
	#APP
	neg r0, r3
	#NO_APP
	{
		nop
		stw r0, sp[5]
	}
	{
		nop
		stw r3, sp[9]
	}
	{
		nop
		stw r3, sp[14]
	}
	{
		nop
		stw r3, sp[13]
	}
	{
		mov r9, r3
		stw r3, sp[12]
	}
	bu .LBB58_3
.Ltmp366:
.Ltmp367:                               # Block address taken
.LBB58_5:                               # %selectcase10
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	#DEBUG_VALUE: length <- undef
	#DEBUG_VALUE: result <- undef
	.loc	1 593 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:593:0
	{
		mov r0, r7
		ldw r1, sp[16]
	}
	{
		ldaw r2, sp[18]
		ldaw r3, sp[19]
	}
.Lxta.call_labels3:
	bl XUD_GetData_Select
	.loc	1 595 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:595:0
	#APP
	ldw r0, dp[g_aud_from_host_buffer]
	#NO_APP
.Ltmp368:
	#DEBUG_VALUE: aud_from_host_buffer <- R0
	{
		nop
		ldw r1, sp[18]
	}
	.loc	1 597 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:597:0
	#APP
	stw r1, r0[0]
	#NO_APP
	{
		mkmsk r0, 1
		nop
	}
.Ltmp369:
	.loc	1 600 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:600:0
	#APP
	stw r0, dp[g_aud_from_host_flag]
	#NO_APP
	{
		mov r9, r8
		nop
	}
.Ltmp370:
.LBB58_3:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	{
		clre
		mov r8, r9
	}
	ldap r11, .Ltmp371
	.loc	1 276 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:276:9
	{
		setv res[r10], r11
		nop
	}
	.loc	1 276 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:276:9
	{
		eeu res[r10]
		nop
	}
	.loc	1 276 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:276:9
	{
		eeu res[r4]
		nop
	}
	ldap r11, .Ltmp372
	.loc	1 276 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:276:9
	{
		setv res[r6], r11
		nop
	}
	.loc	1 276 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:276:9
	{
		eeu res[r6]
		nop
	}
	ldap r11, .Ltmp373
	.loc	1 276 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:276:9
	{
		setv res[r5], r11
		nop
	}
	.loc	1 276 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:276:9
	{
		eeu res[r5]
		nop
	}
	ldap r11, .Ltmp367
	.loc	1 276 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:276:9
	{
		setv res[r7], r11
		nop
	}
	.loc	1 276 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:276:9
	{
		eeu res[r7]
		nop
	}
	.loc	1 602 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:602:0

	.xtabranch .LBB58_6, .LBB58_12, .LBB58_4, .LBB58_23, .LBB58_5
	{
		waiteu
		nop
	}
.Ltmp374:
.Ltmp371:                               # Block address taken
.LBB58_6:                               # %selectcase
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	#DEBUG_VALUE: testct_byref:c <- R10
	.file	4 "C:/Users/user/workspace/module_usb_audio/usb_buffer\\testct_byref.h"
	.loc	4 8 5                   # C:/Users/user/workspace/module_usb_audio/usb_buffer\testct_byref.h:8:5
	{
		testct r0, res[r10]
		nop
	}
.Ltmp375:
	.loc	1 306 17                # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:306:17
	bt r0, .LBB58_10
.Ltmp376:
# BB#7:                                 # %iffalse
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	.loc	1 315 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:315:0
.Lxta.endpoint_labels0:
	{
		in r0, res[r10]
		nop
	}
.Ltmp377:
	#DEBUG_VALUE: cmd <- R0
	.loc	1 317 21                # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:317:21
	{
		eq r1, r0, 4
		nop
	}
	bf r1, .LBB58_9
.Ltmp378:
# BB#8:                                 # %iftrue24
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	#DEBUG_VALUE: cmd <- R0
	.loc	1 319 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:319:0
.Lxta.endpoint_labels1:
	{
		in r1, res[r10]
		nop
	}
.Ltmp379:
	#DEBUG_VALUE: receivedSampleFreq <- R1
	.loc	1 356 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:356:0
	#APP
	stw r1, dp[g_freqChange_sampFreq]
	#NO_APP
.Ltmp380:
.LBB58_9:                               # %ifdone25
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	#DEBUG_VALUE: cmd <- R0
	.loc	1 406 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:406:0
	#APP
	stw r0, dp[g_freqChange]
	#NO_APP
	.loc	1 407 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:407:0
	#APP
	stw r0, dp[g_freqChange_flag]
	#NO_APP
	{
		mov r9, r8
		nop
	}
	bu .LBB58_3
.Ltmp381:
.Ltmp361:                               # Block address taken
.LBB58_12:                              # %selectcase2
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	.loc	1 417 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:417:0
.Lxta.endpoint_labels2:
	{
		in r0, res[r4]
		nop
	}
.Ltmp382:
	#DEBUG_VALUE: testct_byref:isCt <- R0
	#DEBUG_VALUE: u_tmp <- R0
	{
		nop
		ldw r0, sp[30]
	}
.Ltmp383:
	.loc	1 423 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:423:0
	#APP
	 getts r9, res[r0]
	#NO_APP
.Ltmp384:
	#DEBUG_VALUE: testct_byref:isCt <- R9
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: lastClock <- R9
	.loc	1 425 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:425:0
	#APP
	ldw r0, dp[g_freqChange]
	#NO_APP
.Ltmp385:
	#DEBUG_VALUE: freqChange <- R0
	.loc	1 426 17                # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:426:17
	{
		eq r0, r0, 4
		nop
	}
.Ltmp386:
	bt r0, .LBB58_3
.Ltmp387:
# BB#13:                                # %iffalse36
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	#DEBUG_VALUE: buffer:c_aud_ctl <- undef
	#DEBUG_VALUE: u_tmp <- R9
	.loc	1 434 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:434:0
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp388:
	#DEBUG_VALUE: feedbackMul <- 64
	#DEBUG_VALUE: usb_speed <- R0
	.loc	1 496 21                # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:496:21
	{
		eq r1, r0, 2
		nop
	}
.Ltmp389:
	#DEBUG_VALUE: feedbackMul <- 8
	ldc r0, 64
.Ltmp390:
	{
		nop
		stw r1, sp[11]
	}
	bt r1, .LBB58_15
.Ltmp391:
# BB#14:                                # %iffalse36
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- undef
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	{
		ldc r0, 8
		nop
	}
.Ltmp392:
.LBB58_15:                              # %iffalse36
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- undef
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 500 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:500:0
	{
		sub r1, r9, r8
		nop
	}
.Ltmp393:
	#DEBUG_VALUE: count <- R1
	.loc	1 500 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:500:0
	{
		sext r1, 16
		ldc r11, 0
	}
.Ltmp394:
	.loc	1 502 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:502:0
	{
		mov r2, r11
		mov r3, r11
	}
	maccs r2, r3, r1, r0
	ldc r0, 48000
	{
		mov r1, r0
		nop
	}
	.loc	1 502 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:502:0
	mul r0, r2, r1
	{
		nop
		ldw r2, sp[13]
	}
	{
		nop
		ldw r8, sp[12]
	}
	.loc	1 504 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:504:0
	maccu r8, r2, r3, r1
	{
		mov r3, r8
		nop
	}
	{
		add r3, r3, r0
		nop
	}
	ldc r0, 128
	{
		nop
		ldw r1, sp[14]
	}
	.loc	1 511 21                # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:511:21
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB58_16
.Ltmp395:
# BB#17:                                # %iftrue52
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- undef
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	{
		nop
		ldw r0, sp[9]
	}
.Ltmp396:
	#DEBUG_VALUE: buffer:c_sof <- [SP+32]
	.loc	1 515 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:515:0
	ladd r0, r4, r2, r0, r11
	{
		add r8, r3, r0
		mov r0, r4
	}
	.loc	1 516 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:516:0
	{
		mov r1, r8
		nop
	}
	ldw r10, cp[.LCPI58_0]
	{
		mov r2, r10
		ldc r3, 0
	}
	bl __divdi3
	{
		mov r0, r4
		stw r0, sp[14]
	}
	.loc	1 517 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:517:0
	{
		mov r1, r8
		ldc r8, 0
	}
	{
		mov r2, r10
		mov r3, r8
	}
	bl __moddi3
	{
		mkmsk r0, 2
		stw r0, sp[9]
	}
	{
		nop
		ldw r1, sp[11]
	}
	bt r1, .LBB58_19
.Ltmp397:
# BB#18:                                # %iftrue52
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- [SP+32]
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- undef
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	{
		ldc r0, 6
		nop
	}
.Ltmp398:
.LBB58_19:                              # %iftrue52
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- [SP+32]
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- undef
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	{
		nop
		ldw r1, sp[14]
	}
	.loc	1 519 25                # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:519:25
	{
		shl r0, r1, r0
		nop
	}
	.loc	1 534 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:534:0
.Ltmp399:
	#APP
	stw r0, dp[g_speed]
	#NO_APP
	.loc	1 536 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:536:0
	#APP
	ldw r1, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp400:
	#DEBUG_VALUE: usb_speed <- R1
	#DEBUG_VALUE: buffer:c_sof <- R4
	.loc	1 538 29                # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:538:29
	{
		eq r1, r1, 2
		ldw r4, sp[8]
	}
.Ltmp401:
	{
		nop
		ldw r10, sp[29]
	}
.Ltmp402:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	bt r1, .LBB58_21
.Ltmp403:
# BB#20:                                # %iftrue52
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 544 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:544:0
	{
		shr r0, r0, 2
		nop
	}
.Ltmp404:
.LBB58_21:                              # %iftrue52
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 544 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:544:0
	stw r0, dp[fb_clocks]
	{
		mov r1, r8
		stw r8, sp[13]
	}
	{
		nop
		stw r8, sp[12]
	}
	bu .LBB58_22
.Ltmp405:
.Ltmp372:                               # Block address taken
.LBB58_4:                               # %selectcase4
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	#DEBUG_VALUE: result <- undef
	.loc	1 564 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:564:0
	{
		mov r0, r6
		ldw r1, sp[15]
	}
	{
		ldaw r2, sp[19]
		nop
	}
.Lxta.call_labels4:
	bl XUD_SetData_Select
	{
		ldc r0, 2
		nop
	}
	.loc	1 567 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:567:0
	#APP
	stw r0, dp[g_aud_to_host_flag]
	#NO_APP
	{
		mov r9, r8
		nop
	}
	bu .LBB58_3
.Ltmp406:
.Ltmp373:                               # Block address taken
.LBB58_23:                              # %selectcase7
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	#DEBUG_VALUE: result <- undef
	#DEBUG_VALUE: ep_aud_fb <- R9
	.loc	1 575 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:575:0
	{
		mov r0, r5
		ldw r9, sp[17]
	}
.Ltmp407:
	{
		mov r1, r9
		ldaw r2, sp[19]
	}
.Lxta.call_labels5:
	bl XUD_SetData_Select
	.loc	1 579 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:579:0
.Ltmp408:
	#APP
	ldw r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp409:
	#DEBUG_VALUE: busSpeed <- R0
	.loc	1 581 17                # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:581:17
	{
		eq r1, r0, 2
		nop
	}
.Ltmp410:
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	.loc	3 463 0                 # C:/Users/user/workspace/module_xud/include\xud.h:463:0
	#APP
	ldw r0, r9[9]
	#NO_APP
.Ltmp411:
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	#DEBUG_VALUE: result <- undef
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: reset <- R0
	#DEBUG_VALUE: XUD_SetReady_In:len <- 3
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 3
	{
		mov r9, r8
		nop
	}
.Ltmp412:
	.loc	1 581 17                # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:581:17
	bf r1, .LBB58_26
.Ltmp413:
# BB#24:                                # %iftrue98
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel19:
	bt r0, .LBB58_3
# BB#25:                                # %ifdone.i.i111
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel20:
.Ltmp414:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	#DEBUG_VALUE: result <- undef
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: XUD_SetReady_In:len <- 4
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 4
	#DEBUG_VALUE: wordlength <- 4
	ldc r0, 128
.Ltmp415:
	#DEBUG_VALUE: taillength <- R0
	#DEBUG_VALUE: ep_aud_fb <- R3
	.loc	3 473 0                 # C:/Users/user/workspace/module_xud/include\xud.h:473:0
	{
		zext r0, 7
		ldw r3, sp[17]
	}
.Ltmp416:
	.loc	3 475 0                 # C:/Users/user/workspace/module_xud/include\xud.h:475:0
	#APP
	ldw r1, r3[0]
	#NO_APP
.Ltmp417:
	#DEBUG_VALUE: chan_array_ptr <- R1
	.loc	3 478 0                 # C:/Users/user/workspace/module_xud/include\xud.h:478:0
	{
		ldc r11, 4
		ldw r2, sp[10]
	}
	#APP
	add r2, r2, r11
	#NO_APP
.Ltmp418:
	#DEBUG_VALUE: tmp2 <- [SP+28]
	#DEBUG_VALUE: tmp <- R2
	{
		nop
		ldw r11, sp[7]
	}
	.loc	3 483 0                 # C:/Users/user/workspace/module_xud/include\xud.h:483:0
	#APP
	stw r11, r3[6]
	#NO_APP
	.loc	3 486 0                 # C:/Users/user/workspace/module_xud/include\xud.h:486:0
	#APP
	stw r2, r3[3]
	#NO_APP
	.loc	3 489 0                 # C:/Users/user/workspace/module_xud/include\xud.h:489:0
	#APP
	stw r0, r3[7]
	#NO_APP
	.loc	3 491 0                 # C:/Users/user/workspace/module_xud/include\xud.h:491:0
	#APP
	stw r3, r1[0]
	#NO_APP
.Ltmp419:
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	{
		mov r9, r8
		nop
	}
	bu .LBB58_3
.Ltmp420:
.LBB58_26:                              # %iffalse103
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel21:
	bt r0, .LBB58_3
# BB#27:                                # %ifdone.i.i115
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel22:
.Ltmp421:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	#DEBUG_VALUE: result <- undef
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- [SP+40]
	#DEBUG_VALUE: addr <- [SP+40]
	#DEBUG_VALUE: XUD_SetReady_In:len <- 3
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- 3
	#DEBUG_VALUE: wordlength <- 0
	#DEBUG_VALUE: taillength <- [SP+24]
	{
		nop
		ldw r2, sp[17]
	}
.Ltmp422:
	#DEBUG_VALUE: ep_aud_fb <- R2
	.loc	3 475 0                 # C:/Users/user/workspace/module_xud/include\xud.h:475:0
	#APP
	ldw r0, r2[0]
	#NO_APP
.Ltmp423:
	#DEBUG_VALUE: chan_array_ptr <- R0
	{
		ldc r1, 0
		ldw r3, sp[10]
	}
	.loc	3 478 0                 # C:/Users/user/workspace/module_xud/include\xud.h:478:0
	#APP
	add r1, r3, r1
	#NO_APP
.Ltmp424:
	#DEBUG_VALUE: tmp2 <- [SP+20]
	#DEBUG_VALUE: tmp <- R1
	{
		nop
		ldw r3, sp[5]
	}
	.loc	3 483 0                 # C:/Users/user/workspace/module_xud/include\xud.h:483:0
	#APP
	stw r3, r2[6]
	#NO_APP
	.loc	3 486 0                 # C:/Users/user/workspace/module_xud/include\xud.h:486:0
	#APP
	stw r1, r2[3]
	#NO_APP
	{
		nop
		ldw r1, sp[6]
	}
.Ltmp425:
	.loc	3 489 0                 # C:/Users/user/workspace/module_xud/include\xud.h:489:0
	#APP
	stw r1, r2[7]
	#NO_APP
	.loc	3 491 0                 # C:/Users/user/workspace/module_xud/include\xud.h:491:0
	#APP
	stw r2, r0[0]
	#NO_APP
.Ltmp426:
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	{
		mov r9, r8
		nop
	}
	bu .LBB58_3
.Ltmp427:
.LBB58_16:                              #   in Loop: Header=BB58_3 Depth=1
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: buffer:c_aud_ctl <- undef
	{
		nop
		stw r3, sp[12]
	}
	{
		nop
		stw r2, sp[13]
	}
	{
		nop
		ldw r10, sp[29]
	}
.Ltmp428:
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
.LBB58_22:                              # %ifdone53
                                        #   in Loop: Header=BB58_3 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: buffer:c_aud_out <- R7
	#DEBUG_VALUE: buffer:c_aud_in <- R6
	#DEBUG_VALUE: buffer:c_aud_fb <- R5
	#DEBUG_VALUE: buffer:c_sof <- R4
	#DEBUG_VALUE: buffer:p_off_mclk <- undef
	#DEBUG_VALUE: ep_aud_out <- [SP+64]
	#DEBUG_VALUE: ep_aud_in <- [SP+60]
	#DEBUG_VALUE: ep_aud_fb <- [SP+68]
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- R9
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	#DEBUG_VALUE: u_tmp <- R9
	#DEBUG_VALUE: feedbackMul <- 8
	.loc	1 556 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:556:0
	{
		add r1, r1, 1
		nop
	}
.Ltmp429:
	#DEBUG_VALUE: sofCount <- R1
	{
		nop
		stw r1, sp[14]
	}
.Ltmp430:
	#DEBUG_VALUE: sofCount <- [SP+56]
	bu .LBB58_3
.Ltmp431:
.LBB58_10:                              # %iftrue14
.Lxtalabel24:
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	#DEBUG_VALUE: buffer:c_aud_ctl <- R10
	.loc	1 309 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:309:0
.Lxta.endpoint_labels3:
	{
		inct r0, res[r10]
		nop
	}
	.loc	1 310 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:310:0
.Lxta.endpoint_labels4:
	{
		outct res[r10], 1
		nop
	}
.Ltmp432:
.LBB58_11:                              # %LoopTest20
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sampleFreq <- 48000
	#DEBUG_VALUE: masterClockFreq <- 24576000
	#DEBUG_VALUE: lastClock <- 0
	#DEBUG_VALUE: clocks <- 0
	#DEBUG_VALUE: clockcounter <- 0
	#DEBUG_VALUE: bufferIn <- 1
	#DEBUG_VALUE: sofCount <- 0
	#DEBUG_VALUE: freqChange <- 0
	#DEBUG_VALUE: mod_from_last_time <- 0
	#DEBUG_VALUE: aud_from_host_buffer <- 0
	.loc	1 311 20                # C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc:311:20
	bu .LBB58_11
.Ltmp433:
	.cc_bottom buffer.function
	.set	buffer.nstackwords,((XUD_InitEp.nstackwords $M __divdi3.nstackwords $M __moddi3.nstackwords $M XUD_SetData_Select.nstackwords $M XUD_GetData_Select.nstackwords) + 28)
	.globl	buffer.nstackwords
	.set	buffer.maxcores,XUD_GetData_Select.maxcores $M XUD_InitEp.maxcores $M XUD_SetData_Select.maxcores $M 1
	.globl	buffer.maxcores
	.set	buffer.maxtimers,XUD_GetData_Select.maxtimers $M XUD_InitEp.maxtimers $M XUD_SetData_Select.maxtimers $M 0
	.globl	buffer.maxtimers
	.set	buffer.maxchanends,XUD_GetData_Select.maxchanends $M XUD_InitEp.maxchanends $M XUD_SetData_Select.maxchanends $M 0
	.globl	buffer.maxchanends
.Ltmp434:
	.size	buffer, .Ltmp434-buffer
.Lfunc_end58:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top g_speed.data,g_speed
	.globl	g_speed
	.align	4
	.type	g_speed,@object
	.size	g_speed, 4
g_speed:
	.long	0                       # 0x0
	.cc_bottom g_speed.data
	.cc_top g_freqChange.data,g_freqChange
	.globl	g_freqChange
	.align	4
	.type	g_freqChange,@object
	.size	g_freqChange, 4
g_freqChange:
	.long	0                       # 0x0
	.cc_bottom g_freqChange.data
	.section	.dp.bss,"awd",@nobits
	.cc_top fb_clocks.data,fb_clocks
	.globl	fb_clocks.globound
fb_clocks.globound = 4
	.globl	fb_clocks
	.align	8
	.type	fb_clocks,@object
	.size	fb_clocks, 16
fb_clocks:
	.space	16
	.cc_bottom fb_clocks.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.file	6 "C:/Users/user/workspace/module_usb_audio/usb_buffer\\xc_ptr.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_usbctl_farenddsp"
.Linfo_string3:
.asciiz"g_speed"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"g_freqChange"
.Linfo_string6:
.asciiz"fb_clocks"
.Linfo_string7:
.asciiz"sizetype"
.Linfo_string8:
.asciiz"I2C_NACK"
.Linfo_string9:
.asciiz"I2C_ACK"
.Linfo_string10:
.asciiz"__TYPE_1"
.Linfo_string11:
.asciiz"I2C_SLAVE_ACK"
.Linfo_string12:
.asciiz"I2C_SLAVE_NACK"
.Linfo_string13:
.asciiz"i2c_slave_ack_t"
.Linfo_string14:
.asciiz"I2C_REGOP_SUCCESS"
.Linfo_string15:
.asciiz"I2C_REGOP_DEVICE_NACK"
.Linfo_string16:
.asciiz"I2C_REGOP_INCOMPLETE"
.Linfo_string17:
.asciiz"__TYPE_2"
.Linfo_string18:
.asciiz"XUD_RES_RST"
.Linfo_string19:
.asciiz"XUD_RES_OKAY"
.Linfo_string20:
.asciiz"XUD_RES_ERR"
.Linfo_string21:
.asciiz"XUD_Result"
.Linfo_string22:
.asciiz"XUD_SPEED_FS"
.Linfo_string23:
.asciiz"XUD_SPEED_HS"
.Linfo_string24:
.asciiz"XUD_BusSpeed"
.Linfo_string25:
.asciiz"XUD_SetReady_In"
.Linfo_string26:
.asciiz"ep"
.Linfo_string27:
.asciiz"buffer"
.Linfo_string28:
.asciiz"unsigned char"
.Linfo_string29:
.asciiz"len"
.Linfo_string30:
.asciiz"int"
.Linfo_string31:
.asciiz"addr"
.Linfo_string32:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string33:
.asciiz"chan_array_ptr"
.Linfo_string34:
.asciiz"tmp"
.Linfo_string35:
.asciiz"tmp2"
.Linfo_string36:
.asciiz"wordlength"
.Linfo_string37:
.asciiz"taillength"
.Linfo_string38:
.asciiz"reset"
.Linfo_string39:
.asciiz"testct_byref"
.Linfo_string40:
.asciiz"c"
.Linfo_string41:
.asciiz"chanend"
.Linfo_string42:
.asciiz"isCt"
.Linfo_string43:
.asciiz"_i.control._chan.read_command"
.Linfo_string44:
.asciiz"_i.control._chan.write_command"
.Linfo_string45:
.asciiz"_i.control._chan.register_resources"
.Linfo_string46:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string47:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string48:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string49:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string50:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string51:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string52:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
.Linfo_string53:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string54:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string55:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string56:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string57:
.asciiz"_i.audManage_if._chan.transfer_samples"
.Linfo_string58:
.asciiz"_i.audManage_if._chan.transfer_buffers"
.Linfo_string59:
.asciiz"_i.audManage_if._chan_yield.transfer_samples"
.Linfo_string60:
.asciiz"_i.audManage_if._chan_yield.transfer_buffers"
.Linfo_string61:
.asciiz"_i.keyword_if._chan.buffer_ready"
.Linfo_string62:
.asciiz"_i.keyword_if._chan_yield.buffer_ready"
.Linfo_string63:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string64:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string65:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string66:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string67:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string68:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string69:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string70:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string71:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string72:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string73:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string74:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string75:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string76:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string77:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string78:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string79:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string80:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string81:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string82:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string83:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string84:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string85:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string86:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string87:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string88:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string89:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string90:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string91:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string92:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string93:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string94:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string95:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string96:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string97:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string98:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string99:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string100:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
.Linfo_string101:
.asciiz"delay_seconds"
.Linfo_string102:
.asciiz"delay_milliseconds"
.Linfo_string103:
.asciiz"delay_microseconds"
.Linfo_string104:
.asciiz"read_reg"
.Linfo_string105:
.asciiz"write_reg"
.Linfo_string106:
.asciiz"read_reg8_addr16"
.Linfo_string107:
.asciiz"write_reg8_addr16"
.Linfo_string108:
.asciiz"read_reg16"
.Linfo_string109:
.asciiz"unsigned short"
.Linfo_string110:
.asciiz"write_reg16"
.Linfo_string111:
.asciiz"read_reg16_addr8"
.Linfo_string112:
.asciiz"write_reg16_addr8"
.Linfo_string113:
.asciiz"array_to_xc_ptr"
.Linfo_string114:
.asciiz"XUD_SetReady_Out"
.Linfo_string115:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string116:
.asciiz"c_aud_out"
.Linfo_string117:
.asciiz"c_aud_in"
.Linfo_string118:
.asciiz"c_aud_fb"
.Linfo_string119:
.asciiz"c_sof"
.Linfo_string120:
.asciiz"p_off_mclk"
.Linfo_string121:
.asciiz"port"
.Linfo_string122:
.asciiz"ep_aud_out"
.Linfo_string123:
.asciiz"ep_aud_in"
.Linfo_string124:
.asciiz"aud_from_host_buffer"
.Linfo_string125:
.asciiz"mod_from_last_time"
.Linfo_string126:
.asciiz"freqChange"
.Linfo_string127:
.asciiz"sofCount"
.Linfo_string128:
.asciiz"bufferIn"
.Linfo_string129:
.asciiz"clockcounter"
.Linfo_string130:
.asciiz"long long"
.Linfo_string131:
.asciiz"clocks"
.Linfo_string132:
.asciiz"lastClock"
.Linfo_string133:
.asciiz"masterClockFreq"
.Linfo_string134:
.asciiz"sampleFreq"
.Linfo_string135:
.asciiz"ep_aud_fb"
.Linfo_string136:
.asciiz"c_aud_ctl"
.Linfo_string137:
.asciiz"length"
.Linfo_string138:
.asciiz"result"
.Linfo_string139:
.asciiz"cmd"
.Linfo_string140:
.asciiz"receivedSampleFreq"
.Linfo_string141:
.asciiz"u_tmp"
.Linfo_string142:
.asciiz"feedbackMul"
.Linfo_string143:
.asciiz"unsigned long long"
.Linfo_string144:
.asciiz"usb_speed"
.Linfo_string145:
.asciiz"count"
.Linfo_string146:
.asciiz"busSpeed"
.Linfo_string147:
.asciiz"full_result"
.Linfo_string148:
.asciiz"dest"
.Linfo_string149:
.asciiz"param1"
.Linfo_string150:
.asciiz"param2"
.Linfo_string151:
.asciiz"param3"
.Linfo_string152:
.asciiz"param4"
.Linfo_string153:
.asciiz"s"
.Linfo_string154:
.asciiz"yield"
.Linfo_string155:
.asciiz"yieldArg"
.Linfo_string156:
.asciiz"bmRequestType"
.Linfo_string157:
.asciiz"Recipient"
.Linfo_string158:
.asciiz"Type"
.Linfo_string159:
.asciiz"Direction"
.Linfo_string160:
.asciiz"USB_BmRequestType"
.Linfo_string161:
.asciiz"bRequest"
.Linfo_string162:
.asciiz"wValue"
.Linfo_string163:
.asciiz"wIndex"
.Linfo_string164:
.asciiz"wLength"
.Linfo_string165:
.asciiz"USB_SetupPacket"
.Linfo_string166:
.asciiz"unsigned long"
.Linfo_string167:
.asciiz"param5"
.Linfo_string168:
.asciiz"clientNotifyFlag"
.Linfo_string169:
.asciiz"delay"
.Linfo_string170:
.asciiz"i"
.Linfo_string171:
.asciiz"interface"
.Linfo_string172:
.asciiz"device_addr"
.Linfo_string173:
.asciiz"reg"
.Linfo_string174:
.asciiz"a_reg"
.Linfo_string175:
.asciiz"data"
.Linfo_string176:
.asciiz"n"
.Linfo_string177:
.asciiz"res"
.Linfo_string178:
.asciiz"a_data"
.Linfo_string179:
.asciiz"a"
.Linfo_string180:
.asciiz"x"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5510                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x157f DW_TAG_compile_unit
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
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_speed
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3c:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x52:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	fb_clocks
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x68:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6d:0x7 DW_TAG_subrange_type
	.long	117                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x75:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x7c:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x82:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x88:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x8f:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x95:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x9b:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xa2:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xaa:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xb0:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xb6:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xbd:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xc5:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xcb:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xd2:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xda:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xe0:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xe6:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xed:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xf5:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0xfb:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x101:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x108:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x110:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x116:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x11c:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x123:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x12b:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x131:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x138:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x140:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x146:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x14c:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x153:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x15b:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x161:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x167:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x16e:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x176:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x17c:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x182:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x189:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x191:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x197:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x19e:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x1a7:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x1ad:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x1b3:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1ba:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x1c3:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x1c9:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x1cf:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1d6:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x1df:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x1e5:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x1eb:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1f2:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x1fb:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x201:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x208:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x211:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x217:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x21d:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x224:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x22d:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x233:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x239:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x240:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x249:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x24f:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x255:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x25c:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x265:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x26b:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x271:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x278:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	577                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x281:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x287:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x28e:0x45 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	576                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	12                      # Abbrev [12] 0x2a0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2ac:0xc DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	723                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2b8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2c4:0xe DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x2c5:0xc DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2d3:0x5 DW_TAG_reference_type
	.long	728                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2d8:0x5 DW_TAG_array_type
	.long	733                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2dd:0x7 DW_TAG_base_type
	.long	.Linfo_string28         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x2e4:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x2eb:0x89 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	548                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	12                      # Abbrev [12] 0x2fd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x309:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x315:0xc DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x321:0x52 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x322:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x32e:0x44 DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x32f:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x33b:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x347:0x2a DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x348:0xc DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x354:0x1c DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x355:0xc DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x361:0xe DW_TAG_lexical_block
	.byte	14                      # Abbrev [14] 0x362:0xc DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x374:0x23 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x380:0xb DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	919                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x38b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	926                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x397:0x7 DW_TAG_base_type
	.long	.Linfo_string41         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x39e:0x5 DW_TAG_reference_type
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3a3:0x46e DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x3b6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	919                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3c5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	919                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3d4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	919                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3e3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	919                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3f2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	5202                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3fd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string136        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	919                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x40c:0x404 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x411:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x420:0x3ef DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x425:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x434:0x3da DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x439:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x448:0x3c5 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x44d:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string141        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x45c:0x3b0 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x461:0xe DW_TAG_variable
	.ascii	"\200\367\002"          # DW_AT_const_value
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x46f:0x39c DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x474:0xf DW_TAG_variable
	.ascii	"\200\200\334\013"      # DW_AT_const_value
	.long	.Linfo_string133        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x483:0x387 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x488:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x497:0x372 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x49c:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4a8:0x360 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x4ad:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	5209                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4b9:0x34e DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x4be:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4ca:0x33c DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x4cf:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4de:0x327 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x4e3:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4f2:0x312 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x4f7:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x503:0x300 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x508:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	25                      # Abbrev [25] 0x517:0xaa DW_TAG_inlined_subroutine
	.long	654                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	266                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x523:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	672                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x52c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	684                     # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x535:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	696                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x53b:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x540:0x9 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	709                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x549:0x76 DW_TAG_inlined_subroutine
	.long	747                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	3                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x555:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	765                     # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x55e:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	777                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x564:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	789                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x56d:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x572:0x9 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	802                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x57b:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x580:0x9 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	815                     # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x589:0x9 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	827                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x592:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x597:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	840                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x59d:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x5a2:0x9 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	853                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x5ab:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x5b0:0x9 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	866                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x5c1:0x241 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5c6:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string138        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	604                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x5da:0x227 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5df:0x14 DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	273                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x5f3:0x158 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x5f8:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	577                     # DW_AT_decl_line
	.long	632                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x608:0xa1 DW_TAG_inlined_subroutine
	.long	654                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	583                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x614:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	672                     # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x61d:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	696                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x623:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x628:0x9 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	709                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x631:0x76 DW_TAG_inlined_subroutine
	.long	747                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	3                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x63d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	765                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x646:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	789                     # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x64f:0x6 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_const_value
	.long	777                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x655:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x65a:0x9 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	802                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x663:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x668:0x9 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	827                     # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x671:0x9 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	815                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x67a:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x67f:0x6 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.long	840                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x685:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x68a:0x9 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	853                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x693:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x698:0x9 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	866                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x6a9:0xa1 DW_TAG_inlined_subroutine
	.long	654                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	587                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x6b5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	672                     # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x6be:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	696                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x6c4:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x6c9:0x9 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	709                     # DW_AT_abstract_origin
	.byte	25                      # Abbrev [25] 0x6d2:0x76 DW_TAG_inlined_subroutine
	.long	747                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	3                       # DW_AT_call_file
	.short	510                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x6de:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	765                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x6e7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	789                     # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x6f0:0x6 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_const_value
	.long	777                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x6f6:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x6fb:0x9 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	802                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x704:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x709:0x9 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	827                     # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x712:0x9 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	815                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x71b:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x720:0x6 DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	840                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x726:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x72b:0x9 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	853                     # DW_AT_abstract_origin
	.byte	21                      # Abbrev [21] 0x734:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x739:0x9 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	866                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x74b:0x1f DW_TAG_inlined_subroutine
	.long	884                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	304                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x757:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	896                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x760:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	907                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x76a:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x76f:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x77f:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x784:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x796:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x79b:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string144        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7ab:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x7b0:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	494                     # DW_AT_decl_line
	.long	5216                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7c0:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x7c5:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	500                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7d5:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x7da:0xc DW_TAG_variable
	.long	.Linfo_string147        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	502                     # DW_AT_decl_line
	.long	5216                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7e6:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x7eb:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string144        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	533                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
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
	.byte	32                      # Abbrev [32] 0x811:0x3c DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x81f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x828:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x831:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x83a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	723                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x843:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x84d:0x3c DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x85b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x864:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x86d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x876:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5223                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x87f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x889:0x26 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x893:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x89c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	5238                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x8a5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	926                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x8af:0x3c DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x8bd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x8c6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x8cf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x8d8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	723                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x8e1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x8eb:0x3c DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x8f9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x902:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x90b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x914:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5223                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x91d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x927:0x26 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x931:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x93a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	5238                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x943:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	926                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x94d:0x2f DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x957:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x960:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	5288                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x969:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5288                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x972:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5288                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x97c:0x14 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x986:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x990:0x2f DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x99a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x9a3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	5288                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x9ac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5288                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x9b5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5288                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x9bf:0x14 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x9c9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x9d3:0x14 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x9dd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x9e7:0x38 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x9f1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x9fa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	5298                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa03:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5397                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa0c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa15:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xa1f:0x14 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xa29:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xa33:0x38 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xa3d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa46:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	5298                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa4f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5397                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa58:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa61:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xa6b:0x38 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xa75:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa7e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	5288                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa87:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5288                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa90:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5288                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa99:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5288                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xaa3:0x38 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xaad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xab6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xabf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xac8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xad1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xadb:0x38 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xae5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xaee:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	5288                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xaf7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5288                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb00:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5288                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb09:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5288                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xb13:0x38 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xb1d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb26:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb2f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb38:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb41:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xb4b:0x21 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xb59:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb62:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	5412                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xb6c:0x21 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xb7a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb83:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	5412                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xb8d:0x14 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xb97:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xba1:0x14 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xbab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xbb5:0x3c DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.long	124                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xbc3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xbcc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xbd5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	723                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xbde:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xbe7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	740                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xbf1:0x45 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.long	124                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xbff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xc08:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xc11:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	723                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xc1a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xc23:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	926                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xc2c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	740                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xc36:0x14 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xc40:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xc4a:0x14 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xc54:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xc5e:0x3c DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.long	124                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xc6c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xc75:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xc7e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	723                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xc87:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xc90:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	740                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xc9a:0x45 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.long	124                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xca8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xcb1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xcba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	723                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xcc3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xccc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	926                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xcd5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	740                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xcdf:0x14 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xce9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xcf3:0x14 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xcfd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xd07:0x33 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.long	124                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xd15:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xd1e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xd27:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	723                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xd30:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xd3a:0x2a DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.long	124                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xd48:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xd51:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xd5a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	926                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xd64:0x2f DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xd6e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xd77:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xd80:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xd89:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	740                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xd93:0x38 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xd9d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xda6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xdaf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	723                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xdb8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xdc1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	740                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xdcb:0x14 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xdd5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xddf:0x14 DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xde9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xdf3:0x33 DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.long	124                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xe01:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xe0a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xe13:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	723                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xe1c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xe26:0x2a DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.long	124                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xe34:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xe3d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xe46:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	926                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xe50:0x2f DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xe5a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xe63:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xe6c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xe75:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	740                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xe7f:0x38 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xe89:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xe92:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xe9b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	723                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xea4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	33                      # Abbrev [33] 0xead:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	740                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xeb7:0x14 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xec1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xecb:0x21 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xed9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xee2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xeec:0x14 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xef6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xf00:0x18 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xf0e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xf18:0x14 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xf22:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xf2c:0x18 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xf3a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xf44:0x14 DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xf4e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xf58:0x18 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xf66:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xf70:0x14 DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xf7a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xf84:0x14 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xf8e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xf98:0x21 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xfa6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xfaf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xfb9:0x14 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xfc3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xfcd:0x18 DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xfdb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xfe5:0x14 DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xfef:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xff9:0x18 DW_TAG_subprogram
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x1007:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1011:0x14 DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x101b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x1025:0x18 DW_TAG_subprogram
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.long	143                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x1033:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x103d:0x14 DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x1047:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1051:0x18 DW_TAG_subprogram
	.long	.Linfo_string101        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string101        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x105d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1069:0x18 DW_TAG_subprogram
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x1075:0xb DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1081:0x18 DW_TAG_subprogram
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x108d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1099:0x69 DW_TAG_subprogram
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x10a9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	5419                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x10b4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x10bf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x10ca:0xb DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	5426                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x10d5:0xb DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	5431                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x10e0:0xb DW_TAG_variable
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	5431                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x10eb:0xb DW_TAG_variable
	.long	.Linfo_string176        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x10f6:0xb DW_TAG_variable
	.long	.Linfo_string177        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1102:0x53 DW_TAG_subprogram
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	210                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x1112:0xb DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	5419                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x111d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1128:0xb DW_TAG_formal_parameter
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1133:0xb DW_TAG_formal_parameter
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	37                      # Abbrev [37] 0x113e:0xb DW_TAG_variable
	.long	.Linfo_string178        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	5444                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1149:0xb DW_TAG_variable
	.long	.Linfo_string176        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1155:0x69 DW_TAG_subprogram
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x1165:0xb DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	5419                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1170:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x117b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	4730                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1186:0xb DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	5457                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1191:0xb DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	5444                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x119c:0xb DW_TAG_variable
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	5431                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x11a7:0xb DW_TAG_variable
	.long	.Linfo_string176        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x11b2:0xb DW_TAG_variable
	.long	.Linfo_string177        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	291                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x11be:0x53 DW_TAG_subprogram
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	312                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x11ce:0xb DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	5419                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x11d9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x11e4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	4730                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x11ef:0xb DW_TAG_formal_parameter
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	37                      # Abbrev [37] 0x11fa:0xb DW_TAG_variable
	.long	.Linfo_string178        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	5462                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1205:0xb DW_TAG_variable
	.long	.Linfo_string176        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1211:0x69 DW_TAG_subprogram
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	4730                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x1221:0xb DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	5419                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x122c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1237:0xb DW_TAG_formal_parameter
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	4730                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1242:0xb DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	5475                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x124d:0xb DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	5444                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1258:0xb DW_TAG_variable
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	5444                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1263:0xb DW_TAG_variable
	.long	.Linfo_string176        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x126e:0xb DW_TAG_variable
	.long	.Linfo_string177        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	393                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x127a:0x7 DW_TAG_base_type
	.long	.Linfo_string109        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	38                      # Abbrev [38] 0x1281:0x5a DW_TAG_subprogram
	.long	.Linfo_string110        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	414                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1292:0xc DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	5419                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x129e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x12aa:0xc DW_TAG_formal_parameter
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	4730                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x12b6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	4730                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x12c2:0xc DW_TAG_variable
	.long	.Linfo_string178        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	5480                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x12ce:0xc DW_TAG_variable
	.long	.Linfo_string176        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x12db:0x72 DW_TAG_subprogram
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	4730                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x12ec:0xc DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	5419                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x12f8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1304:0xc DW_TAG_formal_parameter
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1310:0xc DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	5493                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x131c:0xc DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	5431                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1328:0xc DW_TAG_variable
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	5444                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1334:0xc DW_TAG_variable
	.long	.Linfo_string176        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1340:0xc DW_TAG_variable
	.long	.Linfo_string177        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	498                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x134d:0x5a DW_TAG_subprogram
	.long	.Linfo_string112        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	520                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x135e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	5419                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x136a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1376:0xc DW_TAG_formal_parameter
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	733                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1382:0xc DW_TAG_formal_parameter
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	4730                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x138e:0xc DW_TAG_variable
	.long	.Linfo_string178        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	5462                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x139a:0xc DW_TAG_variable
	.long	.Linfo_string176        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x13a7:0x27 DW_TAG_subprogram
	.long	.Linfo_string113        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string113        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x13b7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string179        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	5498                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x13c2:0xb DW_TAG_variable
	.long	.Linfo_string180        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x13ce:0x42 DW_TAG_subprogram
	.long	.Linfo_string114        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string114        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x13df:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x13eb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	723                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x13f7:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1403:0xc DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x1410:0x42 DW_TAG_subprogram
	.long	.Linfo_string115        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string115        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1421:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x142d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1439:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1445:0xc DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	740                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1452:0x7 DW_TAG_base_type
	.long	.Linfo_string121        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x1459:0x7 DW_TAG_base_type
	.long	.Linfo_string130        # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x1460:0x7 DW_TAG_base_type
	.long	.Linfo_string143        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x1467:0x5 DW_TAG_reference_type
	.long	5228                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x146c:0x5 DW_TAG_array_type
	.long	5233                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1471:0x5 DW_TAG_const_type
	.long	733                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1476:0x5 DW_TAG_reference_type
	.long	5243                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x147b:0xd DW_TAG_array_type
	.long	733                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1480:0x7 DW_TAG_subrange_type
	.long	117                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1488:0x5 DW_TAG_reference_type
	.long	5261                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x148d:0x1b DW_TAG_structure_type
	.long	.Linfo_string155        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	41                      # Abbrev [41] 0x1493:0xa DW_TAG_member
	.long	.Linfo_string148        # DW_AT_name
	.long	919                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x149d:0xa DW_TAG_member
	.long	.Linfo_string154        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x14a8:0x5 DW_TAG_reference_type
	.long	5293                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x14ad:0x5 DW_TAG_array_type
	.long	740                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x14b2:0x5 DW_TAG_reference_type
	.long	5303                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x14b7:0x39 DW_TAG_structure_type
	.long	.Linfo_string165        # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	41                      # Abbrev [41] 0x14bd:0xa DW_TAG_member
	.long	.Linfo_string156        # DW_AT_name
	.long	5360                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x14c7:0xa DW_TAG_member
	.long	.Linfo_string161        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x14d1:0xa DW_TAG_member
	.long	.Linfo_string162        # DW_AT_name
	.long	4730                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x14db:0xa DW_TAG_member
	.long	.Linfo_string163        # DW_AT_name
	.long	4730                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x14e5:0xa DW_TAG_member
	.long	.Linfo_string164        # DW_AT_name
	.long	4730                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x14f0:0x25 DW_TAG_structure_type
	.long	.Linfo_string160        # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	41                      # Abbrev [41] 0x14f6:0xa DW_TAG_member
	.long	.Linfo_string157        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x1500:0xa DW_TAG_member
	.long	.Linfo_string158        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x150a:0xa DW_TAG_member
	.long	.Linfo_string159        # DW_AT_name
	.long	733                     # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1515:0x5 DW_TAG_reference_type
	.long	5402                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x151a:0x5 DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	42                      # Abbrev [42] 0x151f:0x5 DW_TAG_pointer_type
	.long	740                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1524:0x7 DW_TAG_base_type
	.long	.Linfo_string166        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x152b:0x7 DW_TAG_base_type
	.long	.Linfo_string171        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x1532:0x5 DW_TAG_reference_type
	.long	162                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1537:0xd DW_TAG_array_type
	.long	733                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x153c:0x7 DW_TAG_subrange_type
	.long	117                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x1544:0xd DW_TAG_array_type
	.long	733                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1549:0x7 DW_TAG_subrange_type
	.long	117                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1551:0x5 DW_TAG_reference_type
	.long	264                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1556:0xd DW_TAG_array_type
	.long	733                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x155b:0x7 DW_TAG_subrange_type
	.long	117                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1563:0x5 DW_TAG_reference_type
	.long	366                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1568:0xd DW_TAG_array_type
	.long	733                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x156d:0x7 DW_TAG_subrange_type
	.long	117                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1575:0x5 DW_TAG_reference_type
	.long	470                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x157a:0x5 DW_TAG_reference_type
	.long	5503                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x157f:0x5 DW_TAG_array_type
	.long	5508                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1584:0x5 DW_TAG_const_type
	.long	53                      # DW_AT_type
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	5                       # DW_FORM_data2
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
	.byte	15                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
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
	.byte	31                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
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
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
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
	.byte	42                      # Abbreviation Code
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
	.long	.Ltmp350
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp351
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp351
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp351
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp351
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp351
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp351
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp350
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp363
	.long	.Ltmp365
	.long	.Ltmp410
	.long	.Ltmp412
	.long	.Ltmp415
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp410
	.long	.Ltmp412
	.long	.Ltmp415
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp410
	.long	.Ltmp412
	.long	.Ltmp415
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp410
	.long	.Ltmp412
	.long	.Ltmp415
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp410
	.long	.Ltmp412
	.long	.Ltmp415
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp410
	.long	.Ltmp412
	.long	.Ltmp415
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp364
	.long	.Ltmp365
	.long	.Ltmp410
	.long	.Ltmp412
	.long	.Ltmp415
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp363
	.long	.Ltmp365
	.long	.Ltmp410
	.long	.Ltmp412
	.long	.Ltmp415
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp365
	.long	.Ltmp366
	.long	.Ltmp422
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp365
	.long	.Ltmp366
	.long	.Ltmp422
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp365
	.long	.Ltmp366
	.long	.Ltmp422
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp365
	.long	.Ltmp366
	.long	.Ltmp422
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp365
	.long	.Ltmp366
	.long	.Ltmp422
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp365
	.long	.Ltmp366
	.long	.Ltmp422
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp365
	.long	.Ltmp366
	.long	.Ltmp422
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp365
	.long	.Ltmp366
	.long	.Ltmp422
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp363
	.long	.Ltmp366
	.long	.Ltmp408
	.long	.Ltmp427
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp374
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp378
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp376
	.long	.Ltmp381
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp399
	.long	.Ltmp405
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp394
	.long	.Ltmp405
	.long	.Ltmp428
	.long	.Ltmp431
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp392
	.long	.Ltmp405
	.long	.Ltmp428
	.long	.Ltmp431
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp388
	.long	.Ltmp405
	.long	.Ltmp428
	.long	.Ltmp431
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp387
	.long	.Ltmp405
	.long	.Ltmp428
	.long	.Ltmp431
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp362
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp362
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp347
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp347
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp347
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp347
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp347
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp347
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp347
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp347
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp347
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp347
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp347
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp345
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp344
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp343
	.long	.Ltmp433
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin58
	.long	.Ltmp341
.Lset0 = .Ltmp436-.Ltmp435              # Loc expr size
	.short	.Lset0
.Ltmp435:
	.byte	80                      # DW_OP_reg0
.Ltmp436:
	.long	.Ltmp341
	.long	.Ltmp342
.Lset1 = .Ltmp438-.Ltmp437              # Loc expr size
	.short	.Lset1
.Ltmp437:
	.byte	87                      # DW_OP_reg7
.Ltmp438:
	.long	.Ltmp353
	.long	.Ltmp413
.Lset2 = .Ltmp440-.Ltmp439              # Loc expr size
	.short	.Lset2
.Ltmp439:
	.byte	87                      # DW_OP_reg7
.Ltmp440:
	.long	.Ltmp414
	.long	.Ltmp420
.Lset3 = .Ltmp442-.Ltmp441              # Loc expr size
	.short	.Lset3
.Ltmp441:
	.byte	87                      # DW_OP_reg7
.Ltmp442:
	.long	.Ltmp421
	.long	.Ltmp431
.Lset4 = .Ltmp444-.Ltmp443              # Loc expr size
	.short	.Lset4
.Ltmp443:
	.byte	87                      # DW_OP_reg7
.Ltmp444:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin58
	.long	.Ltmp341
.Lset5 = .Ltmp446-.Ltmp445              # Loc expr size
	.short	.Lset5
.Ltmp445:
	.byte	81                      # DW_OP_reg1
.Ltmp446:
	.long	.Ltmp341
	.long	.Ltmp342
.Lset6 = .Ltmp448-.Ltmp447              # Loc expr size
	.short	.Lset6
.Ltmp447:
	.byte	86                      # DW_OP_reg6
.Ltmp448:
	.long	.Ltmp353
	.long	.Ltmp413
.Lset7 = .Ltmp450-.Ltmp449              # Loc expr size
	.short	.Lset7
.Ltmp449:
	.byte	86                      # DW_OP_reg6
.Ltmp450:
	.long	.Ltmp414
	.long	.Ltmp420
.Lset8 = .Ltmp452-.Ltmp451              # Loc expr size
	.short	.Lset8
.Ltmp451:
	.byte	86                      # DW_OP_reg6
.Ltmp452:
	.long	.Ltmp421
	.long	.Ltmp431
.Lset9 = .Ltmp454-.Ltmp453              # Loc expr size
	.short	.Lset9
.Ltmp453:
	.byte	86                      # DW_OP_reg6
.Ltmp454:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin58
	.long	.Ltmp340
.Lset10 = .Ltmp456-.Ltmp455             # Loc expr size
	.short	.Lset10
.Ltmp455:
	.byte	82                      # DW_OP_reg2
.Ltmp456:
	.long	.Ltmp340
	.long	.Ltmp341
.Lset11 = .Ltmp458-.Ltmp457             # Loc expr size
	.short	.Lset11
.Ltmp457:
	.byte	85                      # DW_OP_reg5
.Ltmp458:
	.long	.Ltmp353
	.long	.Ltmp413
.Lset12 = .Ltmp460-.Ltmp459             # Loc expr size
	.short	.Lset12
.Ltmp459:
	.byte	85                      # DW_OP_reg5
.Ltmp460:
	.long	.Ltmp414
	.long	.Ltmp420
.Lset13 = .Ltmp462-.Ltmp461             # Loc expr size
	.short	.Lset13
.Ltmp461:
	.byte	85                      # DW_OP_reg5
.Ltmp462:
	.long	.Ltmp421
	.long	.Ltmp431
.Lset14 = .Ltmp464-.Ltmp463             # Loc expr size
	.short	.Lset14
.Ltmp463:
	.byte	85                      # DW_OP_reg5
.Ltmp464:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin58
	.long	.Ltmp339
.Lset15 = .Ltmp466-.Ltmp465             # Loc expr size
	.short	.Lset15
.Ltmp465:
	.byte	83                      # DW_OP_reg3
.Ltmp466:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset16 = .Ltmp468-.Ltmp467             # Loc expr size
	.short	.Lset16
.Ltmp467:
	.byte	84                      # DW_OP_reg4
.Ltmp468:
	.long	.Ltmp353
	.long	.Ltmp396
.Lset17 = .Ltmp470-.Ltmp469             # Loc expr size
	.short	.Lset17
.Ltmp469:
	.byte	84                      # DW_OP_reg4
.Ltmp470:
	.long	.Ltmp396
	.long	.Ltmp400
.Lset18 = .Ltmp472-.Ltmp471             # Loc expr size
	.short	.Lset18
.Ltmp471:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp472:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset19 = .Ltmp474-.Ltmp473             # Loc expr size
	.short	.Lset19
.Ltmp473:
	.byte	84                      # DW_OP_reg4
.Ltmp474:
	.long	.Ltmp403
	.long	.Ltmp413
.Lset20 = .Ltmp476-.Ltmp475             # Loc expr size
	.short	.Lset20
.Ltmp475:
	.byte	84                      # DW_OP_reg4
.Ltmp476:
	.long	.Ltmp414
	.long	.Ltmp420
.Lset21 = .Ltmp478-.Ltmp477             # Loc expr size
	.short	.Lset21
.Ltmp477:
	.byte	84                      # DW_OP_reg4
.Ltmp478:
	.long	.Ltmp421
	.long	.Ltmp431
.Lset22 = .Ltmp480-.Ltmp479             # Loc expr size
	.short	.Lset22
.Ltmp479:
	.byte	84                      # DW_OP_reg4
.Ltmp480:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp344
	.long	.Ltmp348
.Lset23 = .Ltmp482-.Ltmp481             # Loc expr size
	.short	.Lset23
.Ltmp481:
	.byte	88                      # DW_OP_reg8
.Ltmp482:
	.long	.Ltmp348
	.long	.Ltmp413
.Lset24 = .Ltmp484-.Ltmp483             # Loc expr size
	.short	.Lset24
.Ltmp483:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp484:
	.long	.Ltmp414
	.long	.Ltmp420
.Lset25 = .Ltmp486-.Ltmp485             # Loc expr size
	.short	.Lset25
.Ltmp485:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp486:
	.long	.Ltmp421
	.long	.Ltmp427
.Lset26 = .Ltmp488-.Ltmp487             # Loc expr size
	.short	.Lset26
.Ltmp487:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp488:
	.long	.Ltmp428
	.long	.Ltmp431
.Lset27 = .Ltmp490-.Ltmp489             # Loc expr size
	.short	.Lset27
.Ltmp489:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp490:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp345
	.long	.Ltmp349
.Lset28 = .Ltmp492-.Ltmp491             # Loc expr size
	.short	.Lset28
.Ltmp491:
	.byte	89                      # DW_OP_reg9
.Ltmp492:
	.long	.Ltmp349
	.long	.Ltmp413
.Lset29 = .Ltmp494-.Ltmp493             # Loc expr size
	.short	.Lset29
.Ltmp493:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp494:
	.long	.Ltmp414
	.long	.Ltmp420
.Lset30 = .Ltmp496-.Ltmp495             # Loc expr size
	.short	.Lset30
.Ltmp495:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp496:
	.long	.Ltmp421
	.long	.Ltmp427
.Lset31 = .Ltmp498-.Ltmp497             # Loc expr size
	.short	.Lset31
.Ltmp497:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp498:
	.long	.Ltmp428
	.long	.Ltmp431
.Lset32 = .Ltmp500-.Ltmp499             # Loc expr size
	.short	.Lset32
.Ltmp499:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp500:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp346
	.long	.Ltmp368
.Lset33 = .Ltmp502-.Ltmp501             # Loc expr size
	.short	.Lset33
.Ltmp501:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp502:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset34 = .Ltmp504-.Ltmp503             # Loc expr size
	.short	.Lset34
.Ltmp503:
	.byte	80                      # DW_OP_reg0
.Ltmp504:
	.long	.Ltmp370
	.long	.Lfunc_end58
.Lset35 = .Ltmp506-.Ltmp505             # Loc expr size
	.short	.Lset35
.Ltmp505:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp506:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp346
	.long	.Ltmp385
.Lset36 = .Ltmp508-.Ltmp507             # Loc expr size
	.short	.Lset36
.Ltmp507:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp508:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset37 = .Ltmp510-.Ltmp509             # Loc expr size
	.short	.Lset37
.Ltmp509:
	.byte	80                      # DW_OP_reg0
.Ltmp510:
	.long	.Ltmp405
	.long	.Lfunc_end58
.Lset38 = .Ltmp512-.Ltmp511             # Loc expr size
	.short	.Lset38
.Ltmp511:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp512:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp346
	.long	.Ltmp429
.Lset39 = .Ltmp514-.Ltmp513             # Loc expr size
	.short	.Lset39
.Ltmp513:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp514:
	.long	.Ltmp429
	.long	.Ltmp430
.Lset40 = .Ltmp516-.Ltmp515             # Loc expr size
	.short	.Lset40
.Ltmp515:
	.byte	81                      # DW_OP_reg1
.Ltmp516:
	.long	.Ltmp430
	.long	.Ltmp431
.Lset41 = .Ltmp518-.Ltmp517             # Loc expr size
	.short	.Lset41
.Ltmp517:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp518:
	.long	.Ltmp431
	.long	.Lfunc_end58
.Lset42 = .Ltmp520-.Ltmp519             # Loc expr size
	.short	.Lset42
.Ltmp519:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp520:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp346
	.long	.Ltmp384
.Lset43 = .Ltmp522-.Ltmp521             # Loc expr size
	.short	.Lset43
.Ltmp521:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp522:
	.long	.Ltmp384
	.long	.Ltmp405
.Lset44 = .Ltmp524-.Ltmp523             # Loc expr size
	.short	.Lset44
.Ltmp523:
	.byte	89                      # DW_OP_reg9
.Ltmp524:
	.long	.Ltmp405
	.long	.Ltmp428
.Lset45 = .Ltmp526-.Ltmp525             # Loc expr size
	.short	.Lset45
.Ltmp525:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp526:
	.long	.Ltmp428
	.long	.Ltmp431
.Lset46 = .Ltmp528-.Ltmp527             # Loc expr size
	.short	.Lset46
.Ltmp527:
	.byte	89                      # DW_OP_reg9
.Ltmp528:
	.long	.Ltmp431
	.long	.Lfunc_end58
.Lset47 = .Ltmp530-.Ltmp529             # Loc expr size
	.short	.Lset47
.Ltmp529:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp346
	.long	.Ltmp352
.Lset48 = .Ltmp532-.Ltmp531             # Loc expr size
	.short	.Lset48
.Ltmp531:
	.byte	80                      # DW_OP_reg0
.Ltmp532:
	.long	.Ltmp352
	.long	.Ltmp354
.Lset49 = .Ltmp534-.Ltmp533             # Loc expr size
	.short	.Lset49
.Ltmp533:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp534:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset50 = .Ltmp536-.Ltmp535             # Loc expr size
	.short	.Lset50
.Ltmp535:
	.byte	80                      # DW_OP_reg0
.Ltmp536:
	.long	.Ltmp360
	.long	.Ltmp406
.Lset51 = .Ltmp538-.Ltmp537             # Loc expr size
	.short	.Lset51
.Ltmp537:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp538:
	.long	.Ltmp406
	.long	.Ltmp407
.Lset52 = .Ltmp540-.Ltmp539             # Loc expr size
	.short	.Lset52
.Ltmp539:
	.byte	89                      # DW_OP_reg9
.Ltmp540:
	.long	.Ltmp411
	.long	.Ltmp413
.Lset53 = .Ltmp542-.Ltmp541             # Loc expr size
	.short	.Lset53
.Ltmp541:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp542:
	.long	.Ltmp414
	.long	.Ltmp415
.Lset54 = .Ltmp544-.Ltmp543             # Loc expr size
	.short	.Lset54
.Ltmp543:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp544:
	.long	.Ltmp415
	.long	.Ltmp416
.Lset55 = .Ltmp546-.Ltmp545             # Loc expr size
	.short	.Lset55
.Ltmp545:
	.byte	83                      # DW_OP_reg3
.Ltmp546:
	.long	.Ltmp419
	.long	.Ltmp420
.Lset56 = .Ltmp548-.Ltmp547             # Loc expr size
	.short	.Lset56
.Ltmp547:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp548:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset57 = .Ltmp550-.Ltmp549             # Loc expr size
	.short	.Lset57
.Ltmp549:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp550:
	.long	.Ltmp422
	.long	.Ltmp426
.Lset58 = .Ltmp552-.Ltmp551             # Loc expr size
	.short	.Lset58
.Ltmp551:
	.byte	82                      # DW_OP_reg2
.Ltmp552:
	.long	.Ltmp426
	.long	.Ltmp427
.Lset59 = .Ltmp554-.Ltmp553             # Loc expr size
	.short	.Lset59
.Ltmp553:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp554:
	.long	.Ltmp428
	.long	.Ltmp431
.Lset60 = .Ltmp556-.Ltmp555             # Loc expr size
	.short	.Lset60
.Ltmp555:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp556:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp346
	.long	.Ltmp352
.Lset61 = .Ltmp558-.Ltmp557             # Loc expr size
	.short	.Lset61
.Ltmp557:
	.byte	80                      # DW_OP_reg0
.Ltmp558:
	.long	.Ltmp352
	.long	.Ltmp354
.Lset62 = .Ltmp560-.Ltmp559             # Loc expr size
	.short	.Lset62
.Ltmp559:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp560:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset63 = .Ltmp562-.Ltmp561             # Loc expr size
	.short	.Lset63
.Ltmp561:
	.byte	80                      # DW_OP_reg0
.Ltmp562:
	.long	.Ltmp360
	.long	.Ltmp360
.Lset64 = .Ltmp564-.Ltmp563             # Loc expr size
	.short	.Lset64
.Ltmp563:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp346
	.long	.Ltmp352
.Lset65 = .Ltmp566-.Ltmp565             # Loc expr size
	.short	.Lset65
.Ltmp565:
	.byte	80                      # DW_OP_reg0
.Ltmp566:
	.long	.Ltmp352
	.long	.Ltmp354
.Lset66 = .Ltmp568-.Ltmp567             # Loc expr size
	.short	.Lset66
.Ltmp567:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp568:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset67 = .Ltmp570-.Ltmp569             # Loc expr size
	.short	.Lset67
.Ltmp569:
	.byte	80                      # DW_OP_reg0
.Ltmp570:
	.long	.Ltmp360
	.long	.Ltmp360
.Lset68 = .Ltmp572-.Ltmp571             # Loc expr size
	.short	.Lset68
.Ltmp571:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp346
	.long	.Ltmp352
.Lset69 = .Ltmp574-.Ltmp573             # Loc expr size
	.short	.Lset69
.Ltmp573:
	.byte	80                      # DW_OP_reg0
.Ltmp574:
	.long	.Ltmp352
	.long	.Ltmp353
.Lset70 = .Ltmp576-.Ltmp575             # Loc expr size
	.short	.Lset70
.Ltmp575:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp576:
	.long	.Ltmp360
	.long	.Ltmp366
.Lset71 = .Ltmp578-.Ltmp577             # Loc expr size
	.short	.Lset71
.Ltmp577:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp578:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp346
	.long	.Ltmp352
.Lset72 = .Ltmp580-.Ltmp579             # Loc expr size
	.short	.Lset72
.Ltmp579:
	.byte	80                      # DW_OP_reg0
.Ltmp580:
	.long	.Ltmp352
	.long	.Ltmp353
.Lset73 = .Ltmp582-.Ltmp581             # Loc expr size
	.short	.Lset73
.Ltmp581:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp582:
	.long	.Ltmp360
	.long	.Ltmp366
.Lset74 = .Ltmp584-.Ltmp583             # Loc expr size
	.short	.Lset74
.Ltmp583:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp346
	.long	.Ltmp352
.Lset75 = .Ltmp586-.Ltmp585             # Loc expr size
	.short	.Lset75
.Ltmp585:
	.byte	80                      # DW_OP_reg0
.Ltmp586:
	.long	.Ltmp352
	.long	.Ltmp353
.Lset76 = .Ltmp588-.Ltmp587             # Loc expr size
	.short	.Lset76
.Ltmp587:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp588:
	.long	.Ltmp360
	.long	.Ltmp366
.Lset77 = .Ltmp590-.Ltmp589             # Loc expr size
	.short	.Lset77
.Ltmp589:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp590:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp346
	.long	.Ltmp352
.Lset78 = .Ltmp592-.Ltmp591             # Loc expr size
	.short	.Lset78
.Ltmp591:
	.byte	80                      # DW_OP_reg0
.Ltmp592:
	.long	.Ltmp352
	.long	.Ltmp353
.Lset79 = .Ltmp594-.Ltmp593             # Loc expr size
	.short	.Lset79
.Ltmp593:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp594:
	.long	.Ltmp360
	.long	.Ltmp366
.Lset80 = .Ltmp596-.Ltmp595             # Loc expr size
	.short	.Lset80
.Ltmp595:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp596:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp350
	.long	.Ltmp360
.Lset81 = .Ltmp598-.Ltmp597             # Loc expr size
	.short	.Lset81
.Ltmp597:
	.byte	88                      # DW_OP_reg8
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp351
	.long	.Ltmp357
.Lset82 = .Ltmp600-.Ltmp599             # Loc expr size
	.short	.Lset82
.Ltmp599:
	.byte	81                      # DW_OP_reg1
.Ltmp600:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp351
	.long	.Ltmp357
.Lset83 = .Ltmp602-.Ltmp601             # Loc expr size
	.short	.Lset83
.Ltmp601:
	.byte	81                      # DW_OP_reg1
.Ltmp602:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp352
	.long	.Ltmp353
.Lset84 = .Ltmp604-.Ltmp603             # Loc expr size
	.short	.Lset84
.Ltmp603:
	.byte	82                      # DW_OP_reg2
.Ltmp604:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset85 = .Ltmp606-.Ltmp605             # Loc expr size
	.short	.Lset85
.Ltmp605:
	.byte	82                      # DW_OP_reg2
.Ltmp606:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp356
	.long	.Ltmp360
.Lset86 = .Ltmp608-.Ltmp607             # Loc expr size
	.short	.Lset86
.Ltmp607:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp608:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp357
	.long	.Ltmp359
.Lset87 = .Ltmp610-.Ltmp609             # Loc expr size
	.short	.Lset87
.Ltmp609:
	.byte	81                      # DW_OP_reg1
.Ltmp610:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp358
	.long	.Ltmp360
.Lset88 = .Ltmp612-.Ltmp611             # Loc expr size
	.short	.Lset88
.Ltmp611:
	.byte	91                      # DW_OP_reg11
.Ltmp612:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin58
	.long	.Ltmp387
.Lset89 = .Ltmp614-.Ltmp613             # Loc expr size
	.short	.Lset89
.Ltmp613:
	.byte	90                      # DW_OP_reg10
.Ltmp614:
	.long	.Ltmp402
	.long	.Ltmp413
.Lset90 = .Ltmp616-.Ltmp615             # Loc expr size
	.short	.Lset90
.Ltmp615:
	.byte	90                      # DW_OP_reg10
.Ltmp616:
	.long	.Ltmp414
	.long	.Ltmp420
.Lset91 = .Ltmp618-.Ltmp617             # Loc expr size
	.short	.Lset91
.Ltmp617:
	.byte	90                      # DW_OP_reg10
.Ltmp618:
	.long	.Ltmp421
	.long	.Ltmp427
.Lset92 = .Ltmp620-.Ltmp619             # Loc expr size
	.short	.Lset92
.Ltmp619:
	.byte	90                      # DW_OP_reg10
.Ltmp620:
	.long	.Ltmp428
	.long	.Ltmp432
.Lset93 = .Ltmp622-.Ltmp621             # Loc expr size
	.short	.Lset93
.Ltmp621:
	.byte	90                      # DW_OP_reg10
.Ltmp622:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp374
	.long	.Ltmp376
.Lset94 = .Ltmp624-.Ltmp623             # Loc expr size
	.short	.Lset94
.Ltmp623:
	.byte	90                      # DW_OP_reg10
.Ltmp624:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp377
	.long	.Ltmp381
.Lset95 = .Ltmp626-.Ltmp625             # Loc expr size
	.short	.Lset95
.Ltmp625:
	.byte	80                      # DW_OP_reg0
.Ltmp626:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp379
	.long	.Ltmp380
.Lset96 = .Ltmp628-.Ltmp627             # Loc expr size
	.short	.Lset96
.Ltmp627:
	.byte	81                      # DW_OP_reg1
.Ltmp628:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset97 = .Ltmp630-.Ltmp629             # Loc expr size
	.short	.Lset97
.Ltmp629:
	.byte	80                      # DW_OP_reg0
.Ltmp630:
	.long	.Ltmp384
	.long	.Ltmp387
.Lset98 = .Ltmp632-.Ltmp631             # Loc expr size
	.short	.Lset98
.Ltmp631:
	.byte	89                      # DW_OP_reg9
.Ltmp632:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset99 = .Ltmp634-.Ltmp633             # Loc expr size
	.short	.Lset99
.Ltmp633:
	.byte	80                      # DW_OP_reg0
.Ltmp634:
	.long	.Ltmp384
	.long	.Ltmp405
.Lset100 = .Ltmp636-.Ltmp635            # Loc expr size
	.short	.Lset100
.Ltmp635:
	.byte	89                      # DW_OP_reg9
.Ltmp636:
	.long	.Ltmp428
	.long	.Ltmp431
.Lset101 = .Ltmp638-.Ltmp637            # Loc expr size
	.short	.Lset101
.Ltmp637:
	.byte	89                      # DW_OP_reg9
.Ltmp638:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset102 = .Ltmp640-.Ltmp639            # Loc expr size
	.short	.Lset102
.Ltmp639:
	.byte	16                      # DW_OP_constu
	.byte	64                      # 
.Ltmp640:
	.long	.Ltmp389
	.long	.Lfunc_end58
.Lset103 = .Ltmp642-.Ltmp641            # Loc expr size
	.short	.Lset103
.Ltmp641:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 
.Ltmp642:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp388
	.long	.Ltmp390
.Lset104 = .Ltmp644-.Ltmp643            # Loc expr size
	.short	.Lset104
.Ltmp643:
	.byte	80                      # DW_OP_reg0
.Ltmp644:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset105 = .Ltmp646-.Ltmp645            # Loc expr size
	.short	.Lset105
.Ltmp645:
	.byte	81                      # DW_OP_reg1
.Ltmp646:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset106 = .Ltmp648-.Ltmp647            # Loc expr size
	.short	.Lset106
.Ltmp647:
	.byte	81                      # DW_OP_reg1
.Ltmp648:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp409
	.long	.Ltmp411
.Lset107 = .Ltmp650-.Ltmp649            # Loc expr size
	.short	.Lset107
.Ltmp649:
	.byte	80                      # DW_OP_reg0
.Ltmp650:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp410
	.long	.Ltmp413
.Lset108 = .Ltmp652-.Ltmp651            # Loc expr size
	.short	.Lset108
.Ltmp651:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp652:
	.long	.Ltmp414
	.long	.Ltmp420
.Lset109 = .Ltmp654-.Ltmp653            # Loc expr size
	.short	.Lset109
.Ltmp653:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp654:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp410
	.long	.Ltmp413
.Lset110 = .Ltmp656-.Ltmp655            # Loc expr size
	.short	.Lset110
.Ltmp655:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp656:
	.long	.Ltmp414
	.long	.Ltmp420
.Lset111 = .Ltmp658-.Ltmp657            # Loc expr size
	.short	.Lset111
.Ltmp657:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp658:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp410
	.long	.Ltmp413
.Lset112 = .Ltmp660-.Ltmp659            # Loc expr size
	.short	.Lset112
.Ltmp659:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp660:
	.long	.Ltmp421
	.long	.Ltmp427
.Lset113 = .Ltmp662-.Ltmp661            # Loc expr size
	.short	.Lset113
.Ltmp661:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp662:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp410
	.long	.Ltmp413
.Lset114 = .Ltmp664-.Ltmp663            # Loc expr size
	.short	.Lset114
.Ltmp663:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp664:
	.long	.Ltmp421
	.long	.Ltmp427
.Lset115 = .Ltmp666-.Ltmp665            # Loc expr size
	.short	.Lset115
.Ltmp665:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp666:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp411
	.long	.Ltmp413
.Lset116 = .Ltmp668-.Ltmp667            # Loc expr size
	.short	.Lset116
.Ltmp667:
	.byte	80                      # DW_OP_reg0
.Ltmp668:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp411
	.long	.Ltmp413
.Lset117 = .Ltmp670-.Ltmp669            # Loc expr size
	.short	.Lset117
.Ltmp669:
	.byte	80                      # DW_OP_reg0
.Ltmp670:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp415
	.long	.Ltmp416
.Lset118 = .Ltmp672-.Ltmp671            # Loc expr size
	.short	.Lset118
.Ltmp671:
	.byte	80                      # DW_OP_reg0
.Ltmp672:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp417
	.long	.Ltmp420
.Lset119 = .Ltmp674-.Ltmp673            # Loc expr size
	.short	.Lset119
.Ltmp673:
	.byte	81                      # DW_OP_reg1
.Ltmp674:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp418
	.long	.Ltmp420
.Lset120 = .Ltmp676-.Ltmp675            # Loc expr size
	.short	.Lset120
.Ltmp675:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp676:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp418
	.long	.Ltmp420
.Lset121 = .Ltmp678-.Ltmp677            # Loc expr size
	.short	.Lset121
.Ltmp677:
	.byte	82                      # DW_OP_reg2
.Ltmp678:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp421
	.long	.Ltmp427
.Lset122 = .Ltmp680-.Ltmp679            # Loc expr size
	.short	.Lset122
.Ltmp679:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp680:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp423
	.long	.Ltmp427
.Lset123 = .Ltmp682-.Ltmp681            # Loc expr size
	.short	.Lset123
.Ltmp681:
	.byte	80                      # DW_OP_reg0
.Ltmp682:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp424
	.long	.Ltmp427
.Lset124 = .Ltmp684-.Ltmp683            # Loc expr size
	.short	.Lset124
.Ltmp683:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp684:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset125 = .Ltmp686-.Ltmp685            # Loc expr size
	.short	.Lset125
.Ltmp685:
	.byte	81                      # DW_OP_reg1
.Ltmp686:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset126 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset126
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset127 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset127
	.long	3551                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	2835                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	2065                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	654                     # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	3386                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	4354                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	4069                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	4737                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	3664                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	3335                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	2448                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	3972                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	4249                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	60                      # DIE offset
.asciiz"g_freqChange"                   # External Name
	.long	3428                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	3908                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	2997                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	2381                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	2343                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	2924                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	3711                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	3767                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	3146                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	2535                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	4542                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	931                     # DIE offset
.asciiz"buffer"                         # External Name
	.long	2779                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	884                     # DIE offset
.asciiz"testct_byref"                   # External Name
	.long	2977                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	4941                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	3531                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	4437                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	2515                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	4827                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	3295                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	2223                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	2957                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	3884                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	3226                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	82                      # DIE offset
.asciiz"fb_clocks"                      # External Name
	.long	5070                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	3571                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	3315                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	2723                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	3057                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	5031                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	3864                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	4113                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	3166                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	4201                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	4025                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	31                      # DIE offset
.asciiz"g_speed"                        # External Name
	.long	2611                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	747                     # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	3820                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	4625                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	2495                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	4133                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	4045                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	2591                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	3475                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	2283                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	2185                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	2891                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	2428                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	3928                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	3840                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	3992                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	4157                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	3126                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	2125                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	2667                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	4089                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	3952                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	4225                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	3787                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	3622                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	4177                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	5136                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset128 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset128
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset129 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset129
	.long	5209                    # DIE offset
.asciiz"long long"                      # External Name
	.long	5360                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	5202                    # DIE offset
.asciiz"port"                           # External Name
	.long	53                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	632                     # DIE offset
.asciiz"XUD_BusSpeed"                   # External Name
	.long	740                     # DIE offset
.asciiz"int"                            # External Name
	.long	4730                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	5412                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	604                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	498                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	520                     # DIE offset
.asciiz"__TYPE_2"                       # External Name
	.long	919                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	5303                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	5261                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	5419                    # DIE offset
.asciiz"interface"                      # External Name
	.long	143                     # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	733                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	5216                    # DIE offset
.asciiz"unsigned long long"             # External Name
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
	.typestring XUD_InitEp, "f{ui}(chd)"
	.typestring XUD_GetData_Select, "f{0}(chd,ui,&(ui),&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring XUD_SetData_Select, "f{0}(chd,ui,&(e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}))"
	.typestring buffer, "f{0}(chd,chd,chd,chd,chd,i:p)"
	.typestring g_speed, "ui"
	.typestring g_freqChange, "ui"
	.typestring fb_clocks, "a(4:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	135
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	136
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	138
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	564
	.long	.Lxta.call_labels4
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	575
	.long	.Lxta.call_labels5
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	593
	.long	.Lxta.call_labels3
.cc_bottom cc_5
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_6,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	309
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	310
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	315
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	319
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	417
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_10
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_11,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	134
	.long	136
	.long	.Lxtalabel0
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel0
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	162
	.long	165
	.long	.Lxtalabel0
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	167
	.long	168
	.long	.Lxtalabel0
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel0
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel0
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel0
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel0
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	228
	.long	230
	.long	.Lxtalabel0
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel0
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel0
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel0
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel0
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel0
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	271
	.long	273
	.long	.Lxtalabel3
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	276
	.long	277
	.long	.Lxtalabel3
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel3
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel4
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel24
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel24
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel24
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel24
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	313
	.long	315
	.long	.Lxtalabel5
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel5
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	318
	.long	319
	.long	.Lxtalabel6
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel6
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel6
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	406
	.long	406
	.long	.Lxtalabel7
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	407
	.long	407
	.long	.Lxtalabel7
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel7
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	409
	.long	410
	.long	.Lxtalabel7
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	417
	.long	417
	.long	.Lxtalabel7
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	423
	.long	423
	.long	.Lxtalabel8
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	425
	.long	425
	.long	.Lxtalabel8
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	426
	.long	426
	.long	.Lxtalabel8
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel8
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	429
	.long	430
	.long	.Lxtalabel8
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	431
	.long	433
	.long	.Lxtalabel9
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	431
	.long	433
	.long	.Lxtalabel10
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	431
	.long	433
	.long	.Lxtalabel11
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel11
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel10
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel9
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel9
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel10
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	494
	.long	494
	.long	.Lxtalabel11
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel11
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel10
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel9
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel10
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel9
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	497
	.long	497
	.long	.Lxtalabel11
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel11
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel10
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel9
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel9
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel11
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	502
	.long	502
	.long	.Lxtalabel10
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel10
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel9
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel11
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel11
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel10
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel9
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel10
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel9
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel11
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxtalabel13
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxtalabel14
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxtalabel12
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxtalabel15
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxtalabel16
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel13
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel14
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel12
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel15
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel16
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel13
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel14
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel16
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel12
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel15
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	532
	.long	534
	.long	.Lxtalabel12
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	532
	.long	534
	.long	.Lxtalabel16
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	532
	.long	534
	.long	.Lxtalabel14
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	532
	.long	534
	.long	.Lxtalabel13
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	532
	.long	534
	.long	.Lxtalabel15
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel12
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel13
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel15
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel16
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	536
	.long	536
	.long	.Lxtalabel14
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	538
	.long	538
	.long	.Lxtalabel12
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	538
	.long	538
	.long	.Lxtalabel13
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	538
	.long	538
	.long	.Lxtalabel15
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	538
	.long	538
	.long	.Lxtalabel14
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	538
	.long	538
	.long	.Lxtalabel16
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	539
	.long	541
	.long	.Lxtalabel13
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	539
	.long	541
	.long	.Lxtalabel14
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	539
	.long	541
	.long	.Lxtalabel16
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	539
	.long	541
	.long	.Lxtalabel12
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	539
	.long	541
	.long	.Lxtalabel15
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	546
	.long	546
	.long	.Lxtalabel12
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	546
	.long	546
	.long	.Lxtalabel15
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	546
	.long	546
	.long	.Lxtalabel13
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	546
	.long	546
	.long	.Lxtalabel16
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	546
	.long	546
	.long	.Lxtalabel14
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	552
	.long	553
	.long	.Lxtalabel13
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	552
	.long	553
	.long	.Lxtalabel12
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	552
	.long	553
	.long	.Lxtalabel15
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	552
	.long	553
	.long	.Lxtalabel14
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	552
	.long	553
	.long	.Lxtalabel16
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	556
	.long	557
	.long	.Lxtalabel23
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	565
	.long	565
	.long	.Lxtalabel17
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	567
	.long	567
	.long	.Lxtalabel17
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	568
	.long	569
	.long	.Lxtalabel17
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	575
	.long	575
	.long	.Lxtalabel17
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	576
	.long	577
	.long	.Lxtalabel18
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel18
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel18
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	582
	.long	584
	.long	.Lxtalabel19
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	585
	.long	588
	.long	.Lxtalabel21
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	594
	.long	594
	.long	.Lxtalabel2
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	595
	.long	595
	.long	.Lxtalabel2
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	597
	.long	597
	.long	.Lxtalabel2
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	600
	.long	600
	.long	.Lxtalabel2
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	601
	.long	602
	.long	.Lxtalabel2
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/usb_buffer.xc"
	.byte	0
	.long	958
	.long	958
	.long	.Lxtalabel2
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer\\testct_byref.h"
	.byte	0
	.long	7
	.long	8
	.long	.Lxtalabel4
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer\\testct_byref.h"
	.byte	0
	.long	16
	.long	16
	.long	.Lxtalabel4
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel21
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel0
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel19
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel0
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel19
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel21
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel0
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel21
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel19
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel0
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel21
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel19
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel20
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel22
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel1
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel1
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel20
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel22
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel1
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel20
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel22
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel20
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel1
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel22
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel20
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel22
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel1
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel20
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel22
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel1
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel20
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel22
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel1
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel1
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel20
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel22
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel1
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel20
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel22
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel1
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel20
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel22
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel19
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel21
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	505
	.long	506
	.long	.Lxtalabel0
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel21
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel19
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel0
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel0
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel19
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	510
	.long	511
	.long	.Lxtalabel21
.cc_bottom cc_191
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
