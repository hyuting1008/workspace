	.text
	.file	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition array_to_xc_ptr
	.inline_definition __i_i2c_master_if_read_reg
	.inline_definition __i_i2c_master_if_write_reg
	.inline_definition __i_i2c_master_if_read_reg8_addr16
	.inline_definition __i_i2c_master_if_write_reg8_addr16
	.inline_definition __i_i2c_master_if_read_reg16
	.inline_definition __i_i2c_master_if_write_reg16
	.inline_definition __i_i2c_master_if_read_reg16_addr8
	.inline_definition __i_i2c_master_if_write_reg16_addr8
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
	.globread decouple,g_curSubSlot_In,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:701:56: note: object used here\n    SetupZerosSendBuffer(aud_to_host_usb_ep, sampFreq, g_curSubSlot_In);\n                                                       ^~~~~~~~~~~~~~~"
	.globread decouple,g_curSubSlot_Out,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:881:51: note: object used here\n            if((datalength >= (g_numUsbChan_Out * g_curSubSlot_Out)) && (released_buffer == aud_from_host_wrptr))\n                                                  ^~~~~~~~~~~~~~~~"
	.globread decouple,buffer_aud_ctl_chan,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:761:54: note: object used here\n                asm volatile(\"outct res[%0],%1\"::\"r\"(buffer_aud_ctl_chan),\"r\"(XS1_CT_END));\n                                                     ^~~~~~~~~~~~~~~~~~~"
	.globread decouple,aud_to_host_usb_ep,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:701:26: note: object used here\n    SetupZerosSendBuffer(aud_to_host_usb_ep, sampFreq, g_curSubSlot_In);\n                         ^~~~~~~~~~~~~~~~~~"
	.globread decouple,aud_from_host_usb_ep,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:680:25: note: object used here\n    XUD_SetReady_OutPtr(aud_from_host_usb_ep, g_aud_from_host_wrptr+4);\n                        ^~~~~~~~~~~~~~~~~~~~"
	.globread decouple,inZeroBuff,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:647:25: note: object used here\n    t = array_to_xc_ptr(inZeroBuff);\n                        ^~~~~~~~~~"
	.globread decouple,audioBuffIn,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:635:25: note: object used here\n    t = array_to_xc_ptr(audioBuffIn);\n                        ^~~~~~~~~~~"
	.globread decouple,outAudioBuff,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:621:29: note: object used here\n    int t = array_to_xc_ptr(outAudioBuff);\n                            ^~~~~~~~~~~~"
	.globread decouple,g_numUsbChan_Out,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:881:32: note: object used here\n            if((datalength >= (g_numUsbChan_Out * g_curSubSlot_Out)) && (released_buffer == aud_from_host_wrptr))\n                               ^~~~~~~~~~~~~~~~"
	.globread usage.anon.16,g_aud_to_host_zeros,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:589:48: note: object used here\n    asm volatile(\"stw %0, %1[0]\"::\"r\"(mid),\"r\"(g_aud_to_host_zeros));\n                                               ^~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.16,g_numUsbChan_In,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:587:12: note: object used here\n    mid *= g_numUsbChan_In * slotSize;\n           ^~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_curSubSlot_In,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:322:16: note: object used here\n        switch(g_curSubSlot_In)\n               ^~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_curSubSlot_Out,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:187:16: note: object used here\n        switch(g_curSubSlot_Out)\n               ^~~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_aud_to_host_rdptr,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:496:26: note: object used here\n            space_left = g_aud_to_host_rdptr - g_aud_to_host_wrptr;\n                         ^~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_to_host_fifo_end,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:470:40: note: object used here\n            if (g_aud_to_host_wrptr >= aud_to_host_fifo_end)\n                                       ^~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_to_host_fifo_start,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:472:39: note: object used here\n                g_aud_to_host_wrptr = aud_to_host_fifo_start;\n                                      ^~~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_aud_from_host_wrptr,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:172:20: note: object used here\n        outSamps = g_aud_from_host_wrptr - g_aud_from_host_rdptr;\n                   ^~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_from_host_fifo_end,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:557:38: note: object used here\n        if (g_aud_from_host_rdptr >= aud_from_host_fifo_end)\n                                     ^~~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,aud_from_host_fifo_start,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:559:37: note: object used here\n            g_aud_from_host_rdptr = aud_from_host_fifo_start;\n                                    ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_numUsbChan_In,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:328:36: note: object used here\n                for(int i = 0; i < g_numUsbChan_In; i++)\n                                   ^~~~~~~~~~~~~~~"
	.globread handle_audio_request,g_numUsbChan_Out,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:195:36: note: object used here\n                for(int i = 0; i < g_numUsbChan_Out; i++)\n                                   ^~~~~~~~~~~~~~~~"
	.globwrite decouple,inUnderflow,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:733:17: note: object used here\n                inUnderflow = 1;\n                ^~~~~~~~~~~"
	.globwrite decouple,outOverflow,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:754:21: note: object used here\n                    outOverflow = 0;\n                    ^~~~~~~~~~~"
	.globwrite decouple,outUnderflow,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:745:17: note: object used here\n                outUnderflow = 1;\n                ^~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_zeros,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:648:5: note: object used here\n    g_aud_to_host_zeros = t;\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_rdptr,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:640:5: note: object used here\n    g_aud_to_host_rdptr = aud_to_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_dptr,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:641:5: note: object used here\n    g_aud_to_host_dptr = aud_to_host_fifo_start + 4;\n    ^~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_to_host_wrptr,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:639:5: note: object used here\n    g_aud_to_host_wrptr = aud_to_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_to_host_fifo_end,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:638:5: note: object used here\n    aud_to_host_fifo_end = aud_to_host_fifo_start + BUFF_SIZE_IN;\n    ^~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_to_host_fifo_start,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:637:5: note: object used here\n    aud_to_host_fifo_start = t;\n    ^~~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_from_host_rdptr,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:633:5: note: object used here\n    g_aud_from_host_rdptr = aud_from_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,g_aud_from_host_wrptr,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:632:5: note: object used here\n    g_aud_from_host_wrptr = aud_from_host_fifo_start;\n    ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_from_host_fifo_end,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:631:5: note: object used here\n    aud_from_host_fifo_end = aud_from_host_fifo_start + BUFF_SIZE_OUT;\n    ^~~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,aud_from_host_fifo_start,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:630:5: note: object used here\n    aud_from_host_fifo_start = t;\n    ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite decouple,speedRem,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:765:17: note: object used here\n                speedRem = 0;\n                ^~~~~~~~"
	.globwrite handle_audio_request,packData,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:411:29: note: object used here\n                            packData = sample;\n                            ^~~~~~~~"
	.globwrite handle_audio_request,packState,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:432:21: note: object used here\n                    packState++;\n                    ^~~~~~~~~"
	.globwrite handle_audio_request,unpackData,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:268:45: note: object used here\n                            read_via_xc_ptr(unpackData, g_aud_from_host_rdptr);\n                                            ^~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/usb_buffer\\xc_ptr.h:31:74: note: expanded from macro \'read_via_xc_ptr\'\n#define read_via_xc_ptr(x,p)                    asm(\"ldw %0, %1[0]\":\"=r\"(x):\"r\"(p));\n                                                                         ^"
	.globwrite handle_audio_request,unpackState,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:288:21: note: object used here\n                    unpackState++;\n                    ^~~~~~~~~~~"
	.globwrite handle_audio_request,outUnderflow,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:181:13: note: object used here\n            outUnderflow = 0;\n            ^~~~~~~~~~~~"
	.globwrite handle_audio_request,aud_data_remaining_to_device,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:315:9: note: object used here\n        aud_data_remaining_to_device -= (g_numUsbChan_Out * g_curSubSlot_Out);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,totalSampsToWrite,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:485:13: note: object used here\n            totalSampsToWrite = speedRem >> 16;\n            ^~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,sampsToWrite,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:447:9: note: object used here\n        sampsToWrite--;\n        ^~~~~~~~~~~~"
	.globwrite handle_audio_request,g_aud_to_host_dptr,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:348:21: note: object used here\n                    g_aud_to_host_dptr+=2;\n                    ^~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,g_aud_to_host_wrptr,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:467:13: note: object used here\n            g_aud_to_host_wrptr += 4+datasize;\n            ^~~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,g_aud_from_host_rdptr,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:204:21: note: object used here\n                    g_aud_from_host_rdptr+=2;\n                    ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite handle_audio_request,speedRem,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:484:13: note: object used here\n            speedRem += speed;\n            ^~~~~~~~"
	.call decouple,usage.anon.3
	.call decouple,usage.anon.16
	.call decouple,usage.anon.14
	.call decouple,usage.anon.13
	.call usage.anon.16,usage.anon.14
	.call usage.anon.16,GetADCCounts
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
	.set handle_audio_request.locnoside, 0
	.set decouple.locnoside, 0
	.set handle_audio_request.locnoglobalaccess, 0
	.set usage.anon.16.locnoglobalaccess, 0
	.set decouple.locnoglobalaccess, 0
	.set usage.anon.4.locnointerfaceaccess, 0
	.set usage.anon.5.locnointerfaceaccess, 0
	.set usage.anon.6.locnointerfaceaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.set usage.anon.8.locnointerfaceaccess, 0
	.set usage.anon.9.locnointerfaceaccess, 0
	.set usage.anon.10.locnointerfaceaccess, 0
	.set usage.anon.11.locnointerfaceaccess, 0
	.globpassesref usage.anon.3, inZeroBuff,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:647:9: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'inZeroBuff\'\n    t = array_to_xc_ptr(inZeroBuff);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, audioBuffIn,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:635:9: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'audioBuffIn\'\n    t = array_to_xc_ptr(audioBuffIn);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.3, outAudioBuff,"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:621:13: error: call to `array_to_xc_ptr\' in `decouple\' makes alias of global \'outAudioBuff\'\n    int t = array_to_xc_ptr(outAudioBuff);\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/user/workspace/module_usb_audio/usb_buffer\\decouple.xc"
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
	.long	4294967040              # 0xffffff00
	.cc_bottom .LCPI58_0.data
	.cc_top .LCPI58_1.data,.LCPI58_1
	.align	4
	.type	.LCPI58_1,@object
	.size	.LCPI58_1, 4
.LCPI58_1:
	.long	4294967292              # 0xfffffffc
	.cc_bottom .LCPI58_1.data
	.text
	.globl	handle_audio_request
	.align	4
	.type	handle_audio_request,@function
	.cc_top handle_audio_request.function,handle_audio_request
handle_audio_request:                   # @handle_audio_request
.Lfunc_begin58:
	.loc	1 152 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:152:0
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
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
.Ltmp339:
	#DEBUG_VALUE: underflowSample <- R2
.Lxta.endpoint_labels0:
	{
		in r2, res[r0]
		stw r10, sp[8]
	}
.Ltmp340:
	.loc	1 162 5 prologue_end    # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:162:5
	ldw r1, dp[outUnderflow]
	.loc	1 162 5                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:162:5
	bf r1, .LBB58_8
.Ltmp341:
# BB#1:                                 # %LoopBody.preheader
.Lxtalabel1:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: underflowSample <- R2
	#DEBUG_VALUE: i <- 1
	.loc	1 168 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:168:0
.Lxta.endpoint_labels1:
	{
		out res[r0], r2
		nop
	}
	.loc	1 168 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:168:0
.Lxta.endpoint_labels2:
	{
		out res[r0], r2
		nop
	}
.Ltmp342:
	.loc	1 172 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:172:0
	ldw r2, dp[g_aud_from_host_wrptr]
.Ltmp343:
	.loc	1 172 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:172:0
	ldw r3, dp[g_aud_from_host_rdptr]
	.loc	1 172 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:172:0
	{
		sub r2, r2, r3
		nop
	}
.Ltmp344:
	#DEBUG_VALUE: outSamps <- R2
	.loc	1 173 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:173:9
	ashr r3, r2, 32
	bf r3, .LBB58_3
.Ltmp345:
# BB#2:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: outSamps <- R2
	ldc r3, 1188
	.loc	1 175 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:175:0
	{
		add r2, r2, r3
		nop
	}
.Ltmp346:
.LBB58_3:                               # %LoopBody.preheader
.Lxtalabel2:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	ldc r3, 395
	.loc	1 179 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:179:9
	{
		lss r2, r3, r2
		nop
	}
	bf r2, .LBB58_5
.Ltmp347:
# BB#4:                                 # %iftrue17
.Lxtalabel3:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r1, 0
		nop
	}
	.loc	1 181 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:181:0
	stw r1, dp[outUnderflow]
	bu .LBB58_5
.Ltmp348:
.LBB58_8:                               # %iffalse
.Lxtalabel4:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 187 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:187:0
	ldw r1, dp[g_curSubSlot_Out]
	.loc	1 187 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:187:0
	{
		eq r2, r1, 3
		nop
	}
	bf r2, .LBB58_9
.Ltmp349:
# BB#29:                                # %switchcase53
.Lxtalabel5:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 256 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:256:0
	ldw r2, dp[g_numUsbChan_Out]
	bf r2, .LBB58_11
.Ltmp350:
# BB#30:                                # %LoopBody89.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 288 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:288:0
	ldw r3, dp[unpackState]
	{
		mkmsk r4, 1
		nop
	}
	{
		lsu r5, r4, r2
		mov r11, r2
	}
	bt r5, .LBB58_32
.Ltmp351:
# BB#31:                                # %LoopBody89.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		mov r11, r4
		nop
	}
.Ltmp352:
.LBB58_32:                              # %LoopBody89.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r4, 0
		stw r11, sp[1]
	}
	{
		mkmsk r5, 2
		nop
	}
	ldaw r6, dp[unpackData]
	{
		add r6, r6, 2
		nop
	}
	ldw r7, cp[.LCPI58_0]
	{
		mov r8, r4
		nop
	}
                                        # implicit-def: R9
.Ltmp353:
.LBB58_33:                              # %LoopBody89
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 265 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:265:0
	{
		add r10, r3, r8
		nop
	}
	.loc	1 265 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:265:0
	{
		zext r10, 2
		nop
	}
	.loc	1 265 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:265:0
	{
		lsu r11, r5, r10
		nop
	}
	bt r11, .LBB58_36
.Ltmp354:
# BB#34:                                # %LoopBody89
                                        #   in Loop: Header=BB58_33 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16
.Ljumptable0:
		
	{
		nop
		bru r10
	}
	.jmptable32 .LBB58_35,.LBB58_38,.LBB58_39,.LBB58_40
.Ltmp355:
.LBB58_35:                              # %switchcase99
                                        #   in Loop: Header=BB58_33 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 268 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:268:0
	ldw r11, dp[g_aud_from_host_rdptr]
	.loc	1 268 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:268:0
	#APP
	ldw r9, r11[0]
	#NO_APP
	.loc	1 268 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:268:0
	stw r9, dp[unpackData]
	.loc	1 269 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:269:0
	{
		add r11, r11, 4
		nop
	}
	.loc	1 269 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:269:0
	stw r11, dp[g_aud_from_host_rdptr]
	.loc	1 270 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:270:0
	{
		shl r9, r9, 8
		nop
	}
.Ltmp356:
	#DEBUG_VALUE: sample <- R9
	bu .LBB58_36
.Ltmp357:
.LBB58_38:                              # %switchcase100
                                        #   in Loop: Header=BB58_33 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ld16s r11, r6[r4]
	}
	.loc	1 273 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:273:0
	{
		zext r11, 16
		nop
	}
	.loc	1 274 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:274:0
	ldw r9, dp[g_aud_from_host_rdptr]
	.loc	1 274 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:274:0
	#APP
	ldw r10, r9[0]
	#NO_APP
	.loc	1 274 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:274:0
	stw r10, dp[unpackData]
	.loc	1 275 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:275:0
	{
		add r9, r9, 4
		nop
	}
	.loc	1 275 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:275:0
	stw r9, dp[g_aud_from_host_rdptr]
	.loc	1 276 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:276:0
	{
		shl r9, r10, 16
		nop
	}
	.loc	1 276 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:276:0
	{
		or r9, r9, r11
		nop
	}
.Ltmp358:
	#DEBUG_VALUE: sample <- R9
	bu .LBB58_36
.Ltmp359:
.LBB58_39:                              # %switchcase106
                                        #   in Loop: Header=BB58_33 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 279 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:279:0
	ldw r11, dp[unpackData]
	.loc	1 279 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:279:0
	{
		shr r11, r11, 8
		nop
	}
.Ltmp360:
	#DEBUG_VALUE: sample <- R11
	.loc	1 280 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:280:0
	ldw r9, dp[g_aud_from_host_rdptr]
	.loc	1 280 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:280:0
	#APP
	ldw r10, r9[0]
	#NO_APP
	.loc	1 280 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:280:0
	stw r10, dp[unpackData]
	.loc	1 281 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:281:0
	{
		add r9, r9, 4
		nop
	}
	.loc	1 281 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:281:0
	stw r9, dp[g_aud_from_host_rdptr]
	.loc	1 282 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:282:0
	{
		shl r9, r10, 24
		nop
	}
	.loc	1 282 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:282:0
	{
		or r9, r9, r11
		nop
	}
.Ltmp361:
	#DEBUG_VALUE: sample <- R9
	bu .LBB58_36
.Ltmp362:
.LBB58_40:                              # %switchcase116
                                        #   in Loop: Header=BB58_33 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 285 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:285:0
	ldw r11, dp[unpackData]
	.loc	1 285 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:285:0
	{
		and r9, r11, r7
		nop
	}
.Ltmp363:
	#DEBUG_VALUE: sample <- R9
.LBB58_36:                              # %switchdone98
                                        #   in Loop: Header=BB58_33 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: i <- R8
	.loc	1 296 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:296:0
.Lxta.endpoint_labels3:
	{
		out res[r0], r9
		add r8, r8, 1
	}
.Ltmp364:
	.loc	1 256 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:256:0
	{
		lsu r11, r8, r2
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 1
	bt r11, .LBB58_33
.Ltmp365:
# BB#37:                                # %switchdone.loopexit461
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		nop
		ldw r11, sp[1]
	}
	.loc	1 265 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:265:0
.Ltmp366:
	{
		add r3, r3, r11
		nop
	}
	.loc	1 288 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:288:0
	stw r3, dp[unpackState]
	bu .LBB58_15
.Ltmp367:
.LBB58_9:                               # %iffalse
.Lxtalabel13:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		eq r2, r1, 4
		nop
	}
	bf r2, .LBB58_10
.Ltmp368:
# BB#23:                                # %switchcase29
.Lxtalabel14:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 224 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:224:0
	ldw r2, dp[g_numUsbChan_Out]
	bf r2, .LBB58_11
.Ltmp369:
# BB#24:                                # %LoopBody62.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 233 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:233:0
	ldw r3, dp[g_aud_from_host_rdptr]
	{
		mkmsk r11, 1
		nop
	}
	{
		lsu r11, r11, r2
		nop
	}
	.loc	1 232 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:232:0
	bt r11, .LBB58_25
.Ltmp370:
# BB#26:                                # %LoopBody62.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r11, 4
		nop
	}
	bu .LBB58_27
.Ltmp371:
.LBB58_10:                              # %switchcase
.Lxtalabel15:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 195 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:195:0
	ldw r2, dp[g_numUsbChan_Out]
	bf r2, .LBB58_11
.Ltmp372:
# BB#18:                                # %LoopBody37.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 204 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:204:0
	ldw r3, dp[g_aud_from_host_rdptr]
	{
		mkmsk r11, 1
		nop
	}
	{
		lsu r11, r11, r2
		nop
	}
	.loc	1 203 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:203:0
	bt r11, .LBB58_19
.Ltmp373:
# BB#20:                                # %LoopBody37.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r11, 2
		nop
	}
	bu .LBB58_21
.Ltmp374:
.LBB58_11:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r2, 0
		nop
	}
	bu .LBB58_12
.Ltmp375:
.LBB58_25:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 232 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:232:0
	{
		shl r11, r2, 2
		nop
	}
.Ltmp376:
.LBB58_27:                              # %LoopBody62.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r4, 0
		mov r5, r3
	}
.Ltmp377:
.LBB58_28:                              # %LoopBody62
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 232 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:232:0
	#APP
	ldw r6, r5[0]
	#NO_APP
.Ltmp378:
	#DEBUG_VALUE: sample <- R6
	.loc	1 233 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:233:0
.Lxta.endpoint_labels4:
	{
		out res[r0], r6
		add r5, r5, 4
	}
.Ltmp379:
	.loc	1 224 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:224:0
	{
		add r4, r4, 1
		nop
	}
.Ltmp380:
	#DEBUG_VALUE: i <- R4
	.loc	1 224 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:224:0
	{
		lsu r6, r4, r2
		nop
	}
.Ltmp381:
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r6, .LBB58_28
	bu .LBB58_14
.Ltmp382:
.LBB58_19:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 203 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:203:0
	{
		shl r11, r2, 1
		nop
	}
.Ltmp383:
.LBB58_21:                              # %LoopBody37.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r4, 0
		mov r5, r3
	}
	{
		mov r6, r4
		nop
	}
.Ltmp384:
.LBB58_22:                              # %LoopBody37
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 203 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:203:0
	#APP
	ld16s r7, r5[r4]
	#NO_APP
.Ltmp385:
	#DEBUG_VALUE: sample <- R7
	.loc	1 204 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:204:0
	{
		add r5, r5, 2
		shl r7, r7, 16
	}
.Ltmp386:
	#DEBUG_VALUE: i <- R6
	.loc	1 214 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:214:0
.Lxta.endpoint_labels5:
	{
		out res[r0], r7
		add r6, r6, 1
	}
.Ltmp387:
	.loc	1 195 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:195:0
	{
		lsu r7, r6, r2
		nop
	}
.Lxta.loop_labels2:
	# LOOPMARKER 2
	bt r7, .LBB58_22
.Ltmp388:
.LBB58_14:                              # %switchdone.loopexit462
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 232 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:232:0
	{
		add r3, r3, r11
		nop
	}
	.loc	1 233 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:233:0
	stw r3, dp[g_aud_from_host_rdptr]
.Ltmp389:
.LBB58_15:                              # %switchdone
.Lxtalabel18:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 309 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:309:0
	{
		eq r3, r2, 2
		nop
	}
	bf r3, .LBB58_12
.Ltmp390:
# BB#16:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r2, 2
		nop
	}
	bu .LBB58_17
.Ltmp391:
.LBB58_12:                              # %LoopBody152.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r3, 2
		nop
	}
	.loc	1 309 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:309:0
	{
		sub r3, r3, r2
		ldc r11, 0
	}
	{
		mov r4, r11
		nop
	}
.Ltmp392:
.LBB58_13:                              # %LoopBody152
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- R4
	.loc	1 311 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:311:0
.Lxta.endpoint_labels6:
	{
		out res[r0], r11
		add r4, r4, 1
	}
.Ltmp393:
	.loc	1 309 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:309:0
	{
		lsu r5, r4, r3
		nop
	}
.Lxta.loop_labels3:
	# LOOPMARKER 3
	bt r5, .LBB58_13
.Ltmp394:
.LBB58_17:                              # %ifdone145
.Lxtalabel20:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 315 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:315:0
	mul r1, r1, r2
	.loc	1 315 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:315:0
	ldw r2, dp[aud_data_remaining_to_device]
	.loc	1 315 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:315:0
	{
		sub r1, r2, r1
		nop
	}
	.loc	1 315 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:315:0
	stw r1, dp[aud_data_remaining_to_device]
	{
		ldc r1, 0
		nop
	}
.Ltmp395:
.LBB58_5:                               # %switchcase170
.Lxtalabel21:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 328 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:328:0
	ldw r11, dp[g_numUsbChan_In]
	{
		ldc r3, 0
		nop
	}
	{
		mov r2, r3
		nop
	}
	bf r11, .LBB58_62
.Ltmp396:
# BB#6:                                 # %LoopBody179.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 348 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:348:0
	ldw r2, dp[g_aud_to_host_dptr]
	{
		mkmsk r4, 1
		nop
	}
	{
		lsu r4, r4, r11
		nop
	}
	bt r4, .LBB58_7
.Ltmp397:
# BB#41:                                # %LoopBody179.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r4, 2
		nop
	}
	bu .LBB58_42
.Ltmp398:
.LBB58_7:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 331 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:331:0
	{
		shl r4, r11, 1
		nop
	}
.Ltmp399:
.LBB58_42:                              # %LoopBody179.preheader
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	{
		ldc r5, 0
		mov r6, r2
	}
	{
		mov r7, r5
		nop
	}
.Ltmp400:
.LBB58_43:                              # %LoopBody179
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- 0
	.loc	1 331 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:331:0
.Lxta.endpoint_labels7:
	{
		in r8, res[r0]
		nop
	}
.Ltmp401:
	#DEBUG_VALUE: sample <- R8
	.loc	1 347 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:347:0
	ashr r8, r8, 16
.Ltmp402:
	.loc	1 347 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:347:0
	#APP
	st16 r8, r6[r5]
	#NO_APP
.Ltmp403:
	#DEBUG_VALUE: i <- R7
	.loc	1 348 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:348:0
	{
		add r6, r6, 2
		add r7, r7, 1
	}
.Ltmp404:
	.loc	1 328 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:328:0
	{
		lsu r8, r7, r11
		nop
	}
.Lxta.loop_labels4:
	# LOOPMARKER 4
	.loc	1 328 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:328:0
	bt r8, .LBB58_43
.Ltmp405:
# BB#44:                                # %ifdone174
.Lxtalabel23:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	.loc	1 331 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:331:0
	{
		add r2, r2, r4
		nop
	}
.Ltmp406:
	#DEBUG_VALUE: i <- 0
	.loc	1 348 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:348:0
	stw r2, dp[g_aud_to_host_dptr]
.Ltmp407:
	.loc	1 442 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:442:0
	{
		eq r4, r11, 2
		mov r2, r11
	}
	bf r4, .LBB58_62
.Ltmp408:
# BB#45:
	{
		ldc r2, 2
		nop
	}
	bu .LBB58_46
.LBB58_62:                              # %LoopBody301.preheader
.Ltmp409:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	{
		ldc r11, 2
		nop
	}
	.loc	1 442 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:442:0
	{
		sub r11, r11, r2
		nop
	}
.Ltmp410:
.LBB58_63:                              # %LoopBody301
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: handle_audio_request:c_mix_out <- R0
	#DEBUG_VALUE: i <- R3
	.loc	1 444 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:444:0
.Lxta.endpoint_labels8:
	{
		in r4, res[r0]
		add r3, r3, 1
	}
.Ltmp411:
	.loc	1 442 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:442:0
	{
		lsu r4, r3, r11
		nop
	}
.Lxta.loop_labels5:
	# LOOPMARKER 5
	bt r4, .LBB58_63
.Ltmp412:
.LBB58_46:                              # %ifdone294
.Lxtalabel25:
	.loc	1 447 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:447:0
	ldw r0, dp[sampsToWrite]
	.loc	1 447 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:447:0
	{
		sub r0, r0, 1
		nop
	}
	.loc	1 447 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:447:0
	stw r0, dp[sampsToWrite]
	{
		mkmsk r4, 1
		nop
	}
	.loc	1 453 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:453:9
	{
		lss r0, r0, r4
		nop
	}
	bf r0, .LBB58_58
# BB#47:                                # %iftrue313
.Lxtalabel26:
	{
		ldc r0, 0
		nop
	}
	.loc	1 456 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:456:0
.Ltmp413:
	stw r0, dp[packState]
	.loc	1 459 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:459:0
.Ltmp414:
	ldw r0, dp[totalSampsToWrite]
	.loc	1 459 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:459:0
	ldw r11, dp[g_curSubSlot_In]
	.loc	1 459 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:459:0
	mul r0, r11, r0
	.loc	1 459 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:459:0
	mul r0, r0, r2
.Ltmp415:
	#DEBUG_VALUE: datasize <- R0
	.loc	1 461 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:461:0
	ldw r3, dp[g_aud_to_host_wrptr]
	.loc	1 461 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:461:0
	#APP
	stw r0, r3[0]
	#NO_APP
	.loc	1 467 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:467:0
	{
		add r5, r0, 7
		nop
	}
	ldw r0, cp[.LCPI58_1]
.Ltmp416:
	.loc	1 467 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:467:0
	{
		and r5, r5, r0
		nop
	}
	.loc	1 467 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:467:0
	{
		add r6, r3, r5
		nop
	}
	.loc	1 467 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:467:0
	stw r6, dp[g_aud_to_host_wrptr]
	.loc	1 470 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:470:13
	ldw r7, dp[aud_to_host_fifo_end]
	.loc	1 470 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:470:13
	{
		lsu r3, r6, r7
		nop
	}
	ldw r8, dp[aud_to_host_fifo_start]
	bt r3, .LBB58_49
# BB#48:                                # %iftrue313
.Lxtalabel27:
	.loc	1 470 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:470:13
	{
		mov r6, r8
		nop
	}
.LBB58_49:                              # %iftrue313
.Lxtalabel28:
	.loc	1 472 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:472:0
	stw r6, dp[g_aud_to_host_wrptr]
	.loc	1 475 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:475:0
	{
		add r3, r6, 4
		nop
	}
	.loc	1 475 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:475:0
	stw r3, dp[g_aud_to_host_dptr]
	.loc	1 481 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:481:0
	#APP
	ldw   r3, dp[g_speed]
	#NO_APP
.Ltmp417:
	#DEBUG_VALUE: speed <- R3
	.loc	1 484 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:484:0
	ldw r5, dp[speedRem]
	.loc	1 484 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:484:0
	{
		add r3, r5, r3
		nop
	}
.Ltmp418:
	.loc	1 485 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:485:0
	ashr r5, r3, 16
	.loc	1 485 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:485:0
	stw r5, dp[totalSampsToWrite]
	.loc	1 486 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:486:0
	{
		zext r3, 16
		nop
	}
	.loc	1 486 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:486:0
	stw r3, dp[speedRem]
	.loc	1 496 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:496:0
	ldw r9, dp[g_aud_to_host_rdptr]
	.loc	1 496 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:496:0
	{
		sub r3, r9, r6
		nop
	}
.Ltmp419:
	#DEBUG_VALUE: space_left <- R3
	.loc	1 499 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:499:13
	{
		lss r4, r3, r4
		eq r8, r9, r8
	}
	.loc	1 499 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:499:13
	{
		and r4, r4, r8
		nop
	}
	bf r4, .LBB58_51
.Ltmp420:
# BB#50:
	.loc	1 501 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:501:0
	{
		sub r3, r7, r6
		nop
	}
.Ltmp421:
	#DEBUG_VALUE: space_left <- R3
.LBB58_51:                              # %iftrue313
.Lxtalabel29:
	.loc	1 505 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:505:13
	mul r2, r2, r5
	.loc	1 505 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:505:13
	mul r2, r2, r11
	.loc	1 505 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:505:13
	{
		add r2, r2, 4
		nop
	}
	.loc	1 505 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:505:13
	{
		lsu r2, r3, r2
		nop
	}
	bf r2, .LBB58_57
# BB#52:
	ldc r1, 594
.LBB58_53:                              # %LoopBody375
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel30:
	.loc	1 518 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:518:0
.Ltmp422:
	#APP
	ldw r11, dp[g_aud_to_host_rdptr]
	#NO_APP
.Ltmp423:
	#DEBUG_VALUE: rdPtr <- R11
	.loc	1 519 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:519:0
	#APP
	ldw r2, r11[0]
	#NO_APP
.Ltmp424:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 522 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:522:0
	{
		add r2, r2, 7
		nop
	}
.Ltmp425:
	.loc	1 522 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:522:0
	{
		and r2, r2, r0
		nop
	}
.Ltmp426:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 525 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:525:0
	{
		add r11, r2, r11
		nop
	}
.Ltmp427:
	.loc	1 526 21                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:526:21
	ldw r4, dp[aud_to_host_fifo_end]
	.loc	1 526 21                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:526:21
	{
		lsu r4, r11, r4
		nop
	}
	bt r4, .LBB58_55
.Ltmp428:
# BB#54:                                # %LoopBody375
                                        #   in Loop: Header=BB58_53 Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 528 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:528:0
	ldw r11, dp[aud_to_host_fifo_start]
.Ltmp429:
	#DEBUG_VALUE: rdPtr <- R11
.LBB58_55:                              # %LoopBody375
                                        #   in Loop: Header=BB58_53 Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 531 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:531:0
	{
		add r3, r2, r3
		nop
	}
.Ltmp430:
	#DEBUG_VALUE: space_left <- R3
	.loc	1 532 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:532:0
	#APP
	stw r11, dp[g_aud_to_host_rdptr]
	#NO_APP
.Ltmp431:
	.loc	1 534 19                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:534:19
	{
		lss r2, r3, r1
		nop
	}
.Ltmp432:
.Lxta.loop_labels6:
	# LOOPMARKER 6
	bt r2, .LBB58_53
.Ltmp433:
# BB#56:                                # %ifdone363.loopexit
	.loc	1 537 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:537:0
	ldw r5, dp[totalSampsToWrite]
.Ltmp434:
	.loc	1 541 5                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:541:5
	ldw r1, dp[outUnderflow]
.LBB58_57:                              # %ifdone363
.Lxtalabel33:
	.loc	1 537 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:537:0
.Ltmp435:
	stw r5, dp[sampsToWrite]
.Ltmp436:
.LBB58_58:                              # %ifdone314
.Lxtalabel34:
	bt r1, .LBB58_69
# BB#59:                                # %lhsfalse413
	.loc	1 541 5                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:541:5
	ldw r0, dp[aud_data_remaining_to_device]
	.loc	1 541 5                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:541:5
	ldw r1, dp[g_curSubSlot_Out]
	.loc	1 541 5                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:541:5
	ldw r2, dp[g_numUsbChan_Out]
	.loc	1 541 5                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:541:5
	mul r1, r2, r1
	.loc	1 541 5                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:541:5
	{
		lsu r1, r0, r1
		nop
	}
	bf r1, .LBB58_69
# BB#60:                                # %iftrue405
.Lxtalabel35:
	bf r0, .LBB58_61
# BB#64:                                # %iftrue424
.Lxtalabel36:
	.loc	1 547 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:547:0
	ldw r1, dp[unpackState]
	{
		mkmsk r2, 2
		nop
	}
	.loc	1 547 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:547:0
	{
		andnot r2, r1
		nop
	}
	.loc	1 547 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:547:0
	{
		add r0, r2, r0
		nop
	}
	ldw r1, cp[.LCPI58_1]
	.loc	1 548 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:548:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 551 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:551:0
	ldw r1, dp[g_aud_from_host_rdptr]
	.loc	1 551 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:551:0
	{
		add r0, r0, r1
		nop
	}
	.loc	1 551 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:551:0
	stw r0, dp[g_aud_from_host_rdptr]
	{
		ldc r1, 0
		nop
	}
	.loc	1 553 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:553:0
	stw r1, dp[aud_data_remaining_to_device]
	bu .LBB58_65
.LBB58_61:                              # %iftrue405.ifdone425_crit_edge
	.loc	1 557 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:557:9
	ldw r0, dp[g_aud_from_host_rdptr]
.LBB58_65:                              # %ifdone425
.Lxtalabel37:
	.loc	1 557 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:557:9
	ldw r1, dp[aud_from_host_fifo_end]
	.loc	1 557 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:557:9
	{
		lsu r1, r0, r1
		nop
	}
	bt r1, .LBB58_67
# BB#66:                                # %iftrue438
.Lxtalabel38:
	.loc	1 559 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:559:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 559 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:559:0
	stw r0, dp[g_aud_from_host_rdptr]
.LBB58_67:                              # %ifdone439
.Lxtalabel39:
	.loc	1 562 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:562:0
	ldw r1, dp[g_aud_from_host_wrptr]
	.loc	1 562 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:562:0
	{
		eq r1, r0, r1
		nop
	}
	.loc	1 562 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:562:0
	stw r1, dp[outUnderflow]
	bt r1, .LBB58_69
# BB#68:                                # %iftrue448
.Lxtalabel40:
	.loc	1 567 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:567:0
	#APP
	ldw r1, r0[0]
	#NO_APP
	.loc	1 567 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:567:0
	stw r1, dp[aud_data_remaining_to_device]
	{
		ldc r1, 0
		nop
	}
	.loc	1 569 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:569:0
	stw r1, dp[unpackState]
	.loc	1 571 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:571:0
	{
		add r0, r0, 4
		nop
	}
	.loc	1 571 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:571:0
	stw r0, dp[g_aud_from_host_rdptr]
.Ltmp437:
.LBB58_69:                              # %return
.Lxtalabel41:
	{
		nop
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
	.cc_bottom handle_audio_request.function
	.set	handle_audio_request.nstackwords,10
	.globl	handle_audio_request.nstackwords
	.set	handle_audio_request.maxcores,1
	.globl	handle_audio_request.maxcores
	.set	handle_audio_request.maxtimers,0
	.globl	handle_audio_request.maxtimers
	.set	handle_audio_request.maxchanends,0
	.globl	handle_audio_request.maxchanends
.Ltmp438:
	.size	handle_audio_request, .Ltmp438-handle_audio_request
.Lfunc_end58:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI59_0.data,.LCPI59_0
	.align	4
	.type	.LCPI59_0,@object
	.size	.LCPI59_0, 4
.LCPI59_0:
	.long	4294967292              # 0xfffffffc
	.cc_bottom .LCPI59_0.data
	.text
	.globl	decouple
	.align	4
	.type	decouple,@function
	.cc_top decouple.function,decouple
decouple:                               # @decouple
.Lfunc_begin59:
	.loc	1 611 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:611:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel42:
	{
		nop
		dualentsp 12
	}
.Ltmp439:
	.cfi_def_cfa_offset 48
.Ltmp440:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp441:
	.cfi_offset 4, -32
.Ltmp442:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp443:
	.cfi_offset 6, -24
.Ltmp444:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp445:
	.cfi_offset 8, -16
.Ltmp446:
	.cfi_offset 9, -12
.Ltmp447:
	.cfi_offset 10, -8
	#DEBUG_VALUE: decouple:c_mix_out <- R0
.Ltmp448:
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	{
		mov r4, r0
		stw r10, sp[10]
	}
.Ltmp449:
	.file	4 "C:/Users/user/workspace/module_usb_audio/usb_buffer\\xc_ptr.h"
	.loc	4 13 0 prologue_end     # C:/Users/user/workspace/module_usb_audio/usb_buffer\xc_ptr.h:13:0
	ldaw r0, dp[outAudioBuff]
	#APP
	mov r0, r0
	#NO_APP
.Ltmp450:
	#DEBUG_VALUE: t <- R0
	#DEBUG_VALUE: x <- R0
	.loc	1 630 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:630:0
	stw r0, dp[aud_from_host_fifo_start]
	ldc r2, 1188
	.loc	1 631 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:631:0
	{
		add r1, r0, r2
		nop
	}
	.loc	1 631 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:631:0
	stw r1, dp[aud_from_host_fifo_end]
	.loc	1 632 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:632:0
	stw r0, dp[g_aud_from_host_wrptr]
	.loc	1 633 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:633:0
	stw r0, dp[g_aud_from_host_rdptr]
	.loc	4 13 0                  # C:/Users/user/workspace/module_usb_audio/usb_buffer\xc_ptr.h:13:0
.Ltmp451:
	ldaw r0, dp[audioBuffIn]
.Ltmp452:
	#APP
	mov r0, r0
	#NO_APP
.Ltmp453:
	#DEBUG_VALUE: x <- R0
	#DEBUG_VALUE: t <- R0
	.loc	1 637 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:637:0
	stw r0, dp[aud_to_host_fifo_start]
	.loc	1 638 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:638:0
	{
		add r1, r0, r2
		nop
	}
	.loc	1 638 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:638:0
	stw r1, dp[aud_to_host_fifo_end]
	.loc	1 639 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:639:0
	stw r0, dp[g_aud_to_host_wrptr]
	.loc	1 640 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:640:0
	stw r0, dp[g_aud_to_host_rdptr]
	.loc	1 641 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:641:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp454:
	.loc	1 641 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:641:0
	stw r0, dp[g_aud_to_host_dptr]
	.loc	4 13 0                  # C:/Users/user/workspace/module_usb_audio/usb_buffer\xc_ptr.h:13:0
.Ltmp455:
	ldaw r0, dp[inZeroBuff]
	#APP
	mov r0, r0
	#NO_APP
.Ltmp456:
	#DEBUG_VALUE: x <- R0
	#DEBUG_VALUE: t <- R0
	.loc	1 648 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:648:0
	stw r0, dp[g_aud_to_host_zeros]
	.loc	1 665 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:665:0
	#APP
	ldaw r11, dp[__handle_audio_request_kernel_stack_end];ldaw r10, sp[0]; set sp,r11;stw r10, sp[0]; krestsp 0
	#NO_APP
	{
		ldc r9, 0
		nop
	}
	.loc	1 665 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:665:0
	#APP
	kentsp 20; stw r4, sp[1]; stw r9, sp[2]; krestsp 20
	#NO_APP
	.loc	1 665 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:665:0
	#APP
	ldap r11, __handle_audio_request_handler; setv res[r4],r11
	#NO_APP
	.loc	1 665 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:665:0
	#APP
	setc res[r4], 0xa; eeu res[r4]
	#NO_APP
	.loc	1 665 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:665:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
.Ltmp457:
	#DEBUG_VALUE: array_to_xc_ptr:a <- R0
	#DEBUG_VALUE: array_to_xc_ptr:a <- R0
	#DEBUG_VALUE: array_to_xc_ptr:a <- R0
.LBB59_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel43:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 672 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:672:0
	#APP
	ldw r0, dp[g_aud_from_host_flag]
	#NO_APP
.Ltmp458:
	#DEBUG_VALUE: aud_from_host_flag <- R0
.Lxta.loop_labels7:
	# LOOPMARKER 0
	.loc	1 670 5                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:670:5
	bf r0, .LBB59_1
.Ltmp459:
# BB#2:                                 # %ifdone
.Lxtalabel44:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 676 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:676:0
	#APP
	stw r9, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 679 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:679:0
	ldw r0, dp[g_aud_from_host_wrptr]
	.loc	1 679 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:679:0
	#APP
	stw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 680 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:680:0
	ldw r0, dp[aud_from_host_usb_ep]
.Ltmp460:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 680 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:680:0
	ldw r1, dp[g_aud_from_host_wrptr]
	.loc	3 432 0                 # C:/Users/user/workspace/module_xud/include\xud.h:432:0
.Ltmp461:
	#APP
	ldw r2, r0[9]
	#NO_APP
.Ltmp462:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB59_4
.Ltmp463:
# BB#3:                                 # %ifdone.i
.Lxtalabel45:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 680 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:680:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp464:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R1
	.loc	3 437 0                 # C:/Users/user/workspace/module_xud/include\xud.h:437:0
	#APP
	ldw r2, r0[0]
	#NO_APP
.Ltmp465:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	3 438 0                 # C:/Users/user/workspace/module_xud/include\xud.h:438:0
	#APP
	stw r1, r0[3]
	#NO_APP
	.loc	3 439 0                 # C:/Users/user/workspace/module_xud/include\xud.h:439:0
	#APP
	stw r0, r2[0]
	#NO_APP
.Ltmp466:
.LBB59_4:                               # %LoopBody30
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel46:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 687 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:687:0
	#APP
	ldw r0, dp[g_aud_to_host_flag]
	#NO_APP
.Ltmp467:
	#DEBUG_VALUE: aud_to_host_flag <- R0
.Lxta.loop_labels8:
	# LOOPMARKER 1
	.loc	1 685 5                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:685:5
	bf r0, .LBB59_4
.Ltmp468:
# BB#5:                                 # %ifdone25
.Lxtalabel47:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 691 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:691:0
	#APP
	stw r9, dp[g_aud_to_host_flag]
	#NO_APP
	.loc	1 700 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:700:0
	ldw r0, dp[g_aud_to_host_zeros]
	.loc	1 700 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:700:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	.loc	1 701 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:701:0
	ldw r5, dp[aud_to_host_usb_ep]
.Ltmp469:
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R5
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R5
	.loc	1 701 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:701:0
	ldw r6, dp[g_curSubSlot_In]
.Ltmp470:
	#DEBUG_VALUE: SetupZerosSendBuffer:slotSize <- R6
	ldc r0, 48000
.Ltmp471:
	#DEBUG_VALUE: min <- [R1+0]
	#DEBUG_VALUE: SetupZerosSendBuffer:sampFreq <- 48000
	#DEBUG_VALUE: mid <- [R2+0]
	{
		ldaw r1, sp[3]
		ldaw r2, sp[2]
	}
.Ltmp472:
	{
		ldaw r3, sp[1]
		nop
	}
.Ltmp473:
	#DEBUG_VALUE: max <- [R3+0]
	.loc	1 580 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:580:0
.Lxta.call_labels0:
	bl GetADCCounts
.Ltmp474:
	.loc	1 584 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:584:0
	#APP
	stw r9, dp[sampsToWrite]
	#NO_APP
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:585:0
	#APP
	stw r9, dp[totalSampsToWrite]
	#NO_APP
	.loc	1 587 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:587:0
	ldw r0, dp[g_numUsbChan_In]
	.loc	1 587 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:587:0
	mul r0, r0, r6
	{
		nop
		ldw r1, sp[2]
	}
	.loc	1 587 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:587:0
	mul r0, r0, r1
.Ltmp475:
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	{
		nop
		stw r0, sp[2]
	}
	.loc	1 589 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:589:0
	ldw r1, dp[g_aud_to_host_zeros]
	.loc	1 589 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:589:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 596 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:596:0
	#APP
	ldw r1, dp[g_aud_to_host_buffer]
	#NO_APP
.Ltmp476:
	#DEBUG_VALUE: p <- R1
	.loc	3 463 0                 # C:/Users/user/workspace/module_xud/include\xud.h:463:0
	#APP
	ldw r2, r5[9]
	#NO_APP
.Ltmp477:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB59_7
.Ltmp478:
# BB#6:                                 # %ifdone.i.i
.Lxtalabel48:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R5
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R5
	#DEBUG_VALUE: SetupZerosSendBuffer:sampFreq <- 48000
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: p <- R1
	.loc	1 598 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:598:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp479:
	.loc	3 470 0                 # C:/Users/user/workspace/module_xud/include\xud.h:470:0
	ashr r2, r0, 2
.Ltmp480:
	#DEBUG_VALUE: wordlength <- R2
	ldw r3, cp[.LCPI59_0]
.Ltmp481:
	#DEBUG_VALUE: wordlength <- R3
	.loc	3 471 0                 # C:/Users/user/workspace/module_xud/include\xud.h:471:0
	{
		and r3, r0, r3
		shl r0, r0, 5
	}
.Ltmp482:
	.loc	3 473 0                 # C:/Users/user/workspace/module_xud/include\xud.h:473:0
	{
		zext r0, 7
		nop
	}
.Ltmp483:
	#DEBUG_VALUE: taillength <- R0
	.loc	3 475 0                 # C:/Users/user/workspace/module_xud/include\xud.h:475:0
	#APP
	ldw r11, r5[0]
	#NO_APP
.Ltmp484:
	#DEBUG_VALUE: chan_array_ptr <- R11
	.loc	3 478 0                 # C:/Users/user/workspace/module_xud/include\xud.h:478:0
	#APP
	add r1, r1, r3
	#NO_APP
.Ltmp485:
	#DEBUG_VALUE: tmp <- R1
	.loc	3 480 0                 # C:/Users/user/workspace/module_xud/include\xud.h:480:0
	#APP
	neg r2, r2
	#NO_APP
.Ltmp486:
	#DEBUG_VALUE: tmp2 <- R2
	.loc	3 483 0                 # C:/Users/user/workspace/module_xud/include\xud.h:483:0
	#APP
	stw r2, r5[6]
	#NO_APP
	.loc	3 486 0                 # C:/Users/user/workspace/module_xud/include\xud.h:486:0
	#APP
	stw r1, r5[3]
	#NO_APP
	.loc	3 489 0                 # C:/Users/user/workspace/module_xud/include\xud.h:489:0
	#APP
	stw r0, r5[7]
	#NO_APP
	.loc	3 491 0                 # C:/Users/user/workspace/module_xud/include\xud.h:491:0
	#APP
	stw r5, r11[0]
	#NO_APP
.Ltmp487:
.LBB59_7:                               # %SetupZerosSendBuffer.exit
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	{
		mkmsk r10, 1
		ldaw r6, sp[2]
	}
	{
		ldaw r7, sp[1]
		nop
	}
	bu .LBB59_8
.Ltmp488:
.LBB59_15:                              # %ifdone61
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel49:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 758 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:758:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 760 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:760:0
	#APP
	stw r9, dp[g_freqChange]
	#NO_APP
	.loc	1 761 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:761:0
	ldw r0, dp[buffer_aud_ctl_chan]
	.loc	1 761 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:761:0
	#APP
	outct res[r0],r10
	#NO_APP
	.loc	1 763 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:763:0
	#APP
	setsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 765 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:765:0
	stw r9, dp[speedRem]
.Ltmp489:
.LBB59_8:                               # %LoopBody40
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel50:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 717 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:717:0
	#APP
	#decouple-default
	#NO_APP
	.loc	1 721 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:721:0
	#APP
	ldw r0, dp[g_freqChange_flag]
	#NO_APP
.Ltmp490:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 722 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:722:13
	{
		eq r0, r0, 4
		nop
	}
.Ltmp491:
	bf r0, .LBB59_27
.Ltmp492:
# BB#9:                                 # %iftrue42
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel51:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 724 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:724:0
	#APP
	stw r9, dp[g_freqChange_flag]
	#NO_APP
	.loc	1 725 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:725:0
	#APP
	ldw r0, dp[g_freqChange_sampFreq]
	#NO_APP
.Ltmp493:
	#DEBUG_VALUE: SetupZerosSendBuffer:sampFreq <- R0
	#DEBUG_VALUE: sampFreq <- R0
	.loc	1 728 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:728:0
	#APP
	clrsr (((0) & ~(((1 << 0x1) - 1) << 0x1)) | (((1) << 0x1) & (((1 << 0x1) - 1) << 0x1)))
	#NO_APP
	.loc	1 729 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:729:0
.Lxta.endpoint_labels9:
	{
		in r1, res[r4]
		nop
	}
	.loc	1 730 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:730:0
.Lxta.endpoint_labels10:
	{
		outct res[r4], 4
		nop
	}
	.loc	1 731 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:731:0
.Lxta.endpoint_labels11:
	{
		out res[r4], r0
		nop
	}
	.loc	1 733 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:733:0
	stw r10, dp[inUnderflow]
	.loc	1 734 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:734:0
	ldw r1, dp[aud_to_host_fifo_start]
	.loc	1 734 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:734:0
	#APP
	stw r1, dp[g_aud_to_host_rdptr]
	#NO_APP
	.loc	1 735 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:735:0
	ldw r1, dp[aud_to_host_fifo_start]
	.loc	1 735 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:735:0
	#APP
	stw r1, dp[g_aud_to_host_wrptr]
	#NO_APP
	.loc	1 736 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:736:0
	ldw r1, dp[aud_to_host_fifo_start]
	.loc	1 736 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:736:0
	{
		add r1, r1, 4
		nop
	}
	.loc	1 736 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:736:0
	#APP
	stw r1, dp[g_aud_to_host_dptr]
	#NO_APP
	.loc	1 739 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:739:0
	ldw r1, dp[g_aud_to_host_zeros]
	.loc	1 739 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:739:0
	#APP
	stw r1, dp[g_aud_to_host_buffer]
	#NO_APP
	.loc	1 742 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:742:0
	ldw r8, dp[aud_to_host_usb_ep]
.Ltmp494:
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R8
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R8
	.loc	1 742 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:742:0
	ldw r5, dp[g_curSubSlot_In]
.Ltmp495:
	#DEBUG_VALUE: SetupZerosSendBuffer:slotSize <- R5
	#DEBUG_VALUE: max <- [R7+0]
	#DEBUG_VALUE: mid <- [R6+0]
	#DEBUG_VALUE: min <- undef
	{
		ldaw r1, sp[3]
		mov r2, r6
	}
	.loc	1 580 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:580:0
.Ltmp496:
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels1:
	bl GetADCCounts
.Ltmp497:
	.loc	1 584 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:584:0
	#APP
	stw r9, dp[sampsToWrite]
	#NO_APP
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:585:0
	#APP
	stw r9, dp[totalSampsToWrite]
	#NO_APP
	.loc	1 587 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:587:0
	ldw r0, dp[g_numUsbChan_In]
	.loc	1 587 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:587:0
	mul r0, r0, r5
	{
		nop
		ldw r1, sp[2]
	}
	.loc	1 587 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:587:0
	mul r0, r0, r1
.Ltmp498:
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	{
		nop
		stw r0, sp[2]
	}
	.loc	1 589 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:589:0
	ldw r1, dp[g_aud_to_host_zeros]
	.loc	1 589 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:589:0
	#APP
	stw r0, r1[0]
	#NO_APP
	.loc	1 596 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:596:0
	#APP
	ldw r1, dp[g_aud_to_host_buffer]
	#NO_APP
.Ltmp499:
	#DEBUG_VALUE: p <- R1
	.loc	3 463 0                 # C:/Users/user/workspace/module_xud/include\xud.h:463:0
	#APP
	ldw r2, r8[9]
	#NO_APP
.Ltmp500:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB59_11
.Ltmp501:
# BB#10:                                # %ifdone.i.i255
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel52:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R8
	#DEBUG_VALUE: SetupZerosSendBuffer:aud_to_host_usb_ep <- R8
	#DEBUG_VALUE: min <- undef
	#DEBUG_VALUE: mid <- [R6+0]
	#DEBUG_VALUE: max <- [R7+0]
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R0
	#DEBUG_VALUE: mid <- R0
	#DEBUG_VALUE: p <- R1
	.loc	1 598 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:598:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp502:
	.loc	3 470 0                 # C:/Users/user/workspace/module_xud/include\xud.h:470:0
	ashr r2, r0, 2
.Ltmp503:
	#DEBUG_VALUE: wordlength <- R2
	ldw r3, cp[.LCPI59_0]
.Ltmp504:
	#DEBUG_VALUE: wordlength <- R3
	.loc	3 471 0                 # C:/Users/user/workspace/module_xud/include\xud.h:471:0
	{
		and r3, r0, r3
		shl r0, r0, 5
	}
.Ltmp505:
	.loc	3 473 0                 # C:/Users/user/workspace/module_xud/include\xud.h:473:0
	{
		zext r0, 7
		nop
	}
.Ltmp506:
	#DEBUG_VALUE: taillength <- R0
	.loc	3 475 0                 # C:/Users/user/workspace/module_xud/include\xud.h:475:0
	#APP
	ldw r11, r8[0]
	#NO_APP
.Ltmp507:
	#DEBUG_VALUE: chan_array_ptr <- R11
	.loc	3 478 0                 # C:/Users/user/workspace/module_xud/include\xud.h:478:0
	#APP
	add r1, r1, r3
	#NO_APP
.Ltmp508:
	#DEBUG_VALUE: tmp <- R1
	.loc	3 480 0                 # C:/Users/user/workspace/module_xud/include\xud.h:480:0
	#APP
	neg r2, r2
	#NO_APP
.Ltmp509:
	#DEBUG_VALUE: tmp2 <- R2
	.loc	3 483 0                 # C:/Users/user/workspace/module_xud/include\xud.h:483:0
	#APP
	stw r2, r8[6]
	#NO_APP
	.loc	3 486 0                 # C:/Users/user/workspace/module_xud/include\xud.h:486:0
	#APP
	stw r1, r8[3]
	#NO_APP
	.loc	3 489 0                 # C:/Users/user/workspace/module_xud/include\xud.h:489:0
	#APP
	stw r0, r8[7]
	#NO_APP
	.loc	3 491 0                 # C:/Users/user/workspace/module_xud/include\xud.h:491:0
	#APP
	stw r8, r11[0]
	#NO_APP
.Ltmp510:
.LBB59_11:                              # %SetupZerosSendBuffer.exit256
                                        #   in Loop: Header=BB59_8 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 745 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:745:0
	stw r10, dp[outUnderflow]
	.loc	1 746 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:746:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 746 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:746:0
	#APP
	stw r0, dp[g_aud_from_host_rdptr]
	#NO_APP
	.loc	1 747 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:747:0
	ldw r0, dp[aud_from_host_fifo_start]
	.loc	1 747 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:747:0
	#APP
	stw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
	.loc	1 748 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:748:0
	#APP
	stw r9, dp[aud_data_remaining_to_device]
	#NO_APP
	.loc	1 750 17                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:750:17
	ldw r0, dp[outOverflow]
	bf r0, .LBB59_15
.Ltmp511:
# BB#12:                                # %iftrue60
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 753 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:753:0
	ldw r0, dp[aud_from_host_usb_ep]
.Ltmp512:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 753 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:753:0
	ldw r1, dp[aud_from_host_fifo_start]
	.loc	3 432 0                 # C:/Users/user/workspace/module_xud/include\xud.h:432:0
.Ltmp513:
	#APP
	ldw r2, r0[9]
	#NO_APP
.Ltmp514:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB59_14
.Ltmp515:
# BB#13:                                # %ifdone.i258
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel54:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R0
	.loc	1 753 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:753:0
	{
		add r1, r1, 4
		nop
	}
.Ltmp516:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R1
	.loc	3 437 0                 # C:/Users/user/workspace/module_xud/include\xud.h:437:0
	#APP
	ldw r2, r0[0]
	#NO_APP
.Ltmp517:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	3 438 0                 # C:/Users/user/workspace/module_xud/include\xud.h:438:0
	#APP
	stw r1, r0[3]
	#NO_APP
	.loc	3 439 0                 # C:/Users/user/workspace/module_xud/include\xud.h:439:0
	#APP
	stw r0, r2[0]
	#NO_APP
.Ltmp518:
.LBB59_14:                              # %XUD_SetReady_OutPtr.exit260
                                        #   in Loop: Header=BB59_8 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 754 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:754:0
	stw r9, dp[outOverflow]
	bu .LBB59_15
.Ltmp519:
.LBB59_27:                              # %ifdone43
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel55:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_from_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 863 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:863:0
	#APP
	ldw r0, dp[g_aud_from_host_flag]
	#NO_APP
.Ltmp520:
	#DEBUG_VALUE: aud_from_host_flag <- R0
	.loc	1 864 9                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:864:9
	bf r0, .LBB59_28
.Ltmp521:
# BB#16:                                # %iftrue67
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel56:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 871 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:871:0
	#APP
	ldw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
.Ltmp522:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 872 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:872:0
	#APP
	ldw r1, dp[g_aud_from_host_rdptr]
	#NO_APP
.Ltmp523:
	#DEBUG_VALUE: aud_from_host_rdptr <- R1
	.loc	1 874 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:874:0
	#APP
	stw r9, dp[g_aud_from_host_flag]
	#NO_APP
	.loc	1 875 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:875:0
	#APP
	ldw r3, dp[g_aud_from_host_buffer]
	#NO_APP
.Ltmp524:
	#DEBUG_VALUE: released_buffer <- R3
	.loc	1 878 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:878:0
	#APP
	ldw r2, r3[0]
	#NO_APP
.Ltmp525:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 881 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:881:13
	ldw r11, dp[g_numUsbChan_Out]
	.loc	1 881 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:881:13
	ldw r5, dp[g_curSubSlot_Out]
	.loc	1 881 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:881:13
	mul r11, r5, r11
	.loc	1 881 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:881:13
	{
		lsu r11, r2, r11
		nop
	}
	bt r11, .LBB59_21
.Ltmp526:
# BB#17:                                # %iftrue67
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel57:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	{
		eq r3, r3, r0
		nop
	}
	bf r3, .LBB59_21
.Ltmp527:
# BB#18:                                # %iftrue71
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel58:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 885 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:885:0
	{
		add r2, r2, 3
		nop
	}
	ldw r3, cp[.LCPI59_0]
	.loc	1 885 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:885:0
	{
		and r2, r2, r3
		nop
	}
	.loc	1 885 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:885:0
	{
		add r0, r0, r2
		nop
	}
	.loc	1 885 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:885:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp528:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 888 17                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:888:17
	ldw r2, dp[aud_from_host_fifo_end]
	.loc	1 888 17                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:888:17
	{
		lsu r2, r0, r2
		nop
	}
	bt r2, .LBB59_20
.Ltmp529:
# BB#19:                                # %iftrue71
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel59:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 890 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:890:0
	ldw r0, dp[aud_from_host_fifo_start]
.Ltmp530:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
.LBB59_20:                              # %iftrue71
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel60:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	.loc	1 892 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:892:0
	#APP
	stw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
.Ltmp531:
.LBB59_21:                              # %ifdone72
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel61:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_rdptr <- R1
	.loc	1 897 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:897:0
	{
		sub r1, r1, r0
		nop
	}
.Ltmp532:
	#DEBUG_VALUE: space_left <- R1
	.loc	1 900 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:900:13
	{
		lss r2, r1, r10
		nop
	}
	bf r2, .LBB59_24
.Ltmp533:
# BB#22:                                # %lhsfalse108
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel62:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 900 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:900:13
	ldw r1, dp[g_aud_from_host_rdptr]
	.loc	1 900 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:900:13
	ldw r2, dp[aud_from_host_fifo_start]
	.loc	1 900 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:900:13
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB59_25
.Ltmp534:
# BB#23:                                # %iftrue101
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel63:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 902 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:902:0
	ldw r1, dp[aud_from_host_fifo_end]
	.loc	1 902 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:902:0
	ldw r2, dp[g_aud_from_host_wrptr]
	.loc	1 902 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:902:0
	{
		sub r1, r1, r2
		nop
	}
.Ltmp535:
	#DEBUG_VALUE: space_left <- R1
.LBB59_24:                              # %ifdone102
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel64:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 905 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:905:13
	{
		sub r1, r1, 1
		nop
	}
	ldc r2, 394
	.loc	1 905 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:905:13
	{
		lsu r1, r2, r1
		nop
	}
	bf r1, .LBB59_48
.Ltmp536:
.LBB59_25:                              # %exptrue128
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel65:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 907 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:907:0
	#APP
	stw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 908 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:908:0
	ldw r1, dp[aud_from_host_usb_ep]
.Ltmp537:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	3 432 0                 # C:/Users/user/workspace/module_xud/include\xud.h:432:0
	#APP
	ldw r2, r1[9]
	#NO_APP
.Ltmp538:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB59_8
.Ltmp539:
# BB#26:                                # %ifdone.i262
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel66:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	1 908 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:908:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp540:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R0
	.loc	3 437 0                 # C:/Users/user/workspace/module_xud/include\xud.h:437:0
	#APP
	ldw r2, r1[0]
	#NO_APP
.Ltmp541:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	3 438 0                 # C:/Users/user/workspace/module_xud/include\xud.h:438:0
	#APP
	stw r0, r1[3]
	#NO_APP
	.loc	3 439 0                 # C:/Users/user/workspace/module_xud/include\xud.h:439:0
	#APP
	stw r1, r2[0]
	#NO_APP
	bu .LBB59_8
.Ltmp542:
.LBB59_28:                              # %iffalse
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel67:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 921 14                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:921:14
	ldw r0, dp[outOverflow]
	bf r0, .LBB59_34
.Ltmp543:
# BB#29:                                # %iftrue145
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel68:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 926 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:926:0
	#APP
	ldw r0, dp[g_aud_from_host_wrptr]
	#NO_APP
.Ltmp544:
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 927 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:927:0
	#APP
	ldw r1, dp[g_aud_from_host_rdptr]
	#NO_APP
.Ltmp545:
	#DEBUG_VALUE: aud_from_host_rdptr <- R1
	.loc	1 928 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:928:0
	{
		sub r1, r1, r0
		nop
	}
.Ltmp546:
	#DEBUG_VALUE: space_left <- R1
	.loc	1 929 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:929:13
	{
		lss r2, r1, r10
		nop
	}
	bf r2, .LBB59_31
.Ltmp547:
# BB#30:                                #   in Loop: Header=BB59_8 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	#DEBUG_VALUE: space_left <- R1
	ldc r2, 1188
	.loc	1 930 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:930:0
	{
		add r1, r1, r2
		nop
	}
.Ltmp548:
.LBB59_31:                              # %iftrue145
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel69:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	ldc r2, 593
	.loc	1 931 13                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:931:13
	{
		lss r1, r2, r1
		nop
	}
	bf r1, .LBB59_34
.Ltmp549:
# BB#32:                                # %iftrue164
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel70:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	.loc	1 934 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:934:0
	stw r9, dp[outOverflow]
	.loc	1 935 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:935:0
	#APP
	stw r0, dp[g_aud_from_host_buffer]
	#NO_APP
	.loc	1 936 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:936:0
	ldw r1, dp[aud_from_host_usb_ep]
.Ltmp550:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	3 432 0                 # C:/Users/user/workspace/module_xud/include\xud.h:432:0
	#APP
	ldw r2, r1[9]
	#NO_APP
.Ltmp551:
	#DEBUG_VALUE: reset <- R2
	bt r2, .LBB59_34
.Ltmp552:
# BB#33:                                # %ifdone.i266
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel71:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_from_host_wrptr <- R0
	#DEBUG_VALUE: XUD_SetReady_OutPtr:ep <- R1
	.loc	1 936 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:936:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp553:
	#DEBUG_VALUE: XUD_SetReady_OutPtr:addr <- R0
	.loc	3 437 0                 # C:/Users/user/workspace/module_xud/include\xud.h:437:0
	#APP
	ldw r2, r1[0]
	#NO_APP
.Ltmp554:
	#DEBUG_VALUE: chan_array_ptr <- R2
	.loc	3 438 0                 # C:/Users/user/workspace/module_xud/include\xud.h:438:0
	#APP
	stw r0, r1[3]
	#NO_APP
	.loc	3 439 0                 # C:/Users/user/workspace/module_xud/include\xud.h:439:0
	#APP
	stw r1, r2[0]
	#NO_APP
.Ltmp555:
.LBB59_34:                              # %ifdone146
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel72:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 948 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:948:0
	#APP
	ldw r0, dp[g_aud_to_host_flag]
	#NO_APP
.Ltmp556:
	#DEBUG_VALUE: sentPkt <- R0
	bf r0, .LBB59_8
.Ltmp557:
# BB#35:                                # %iftrue179
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel73:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 954 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:954:0
	#APP
	stw r9, dp[g_aud_to_host_flag]
	#NO_APP
	.loc	1 956 17                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:956:17
	ldw r2, dp[inUnderflow]
	.loc	1 961 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:961:0
.Ltmp558:
	#APP
	ldw r1, dp[g_aud_to_host_wrptr]
	#NO_APP
.Ltmp559:
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	.loc	1 987 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:987:0
	#APP
	ldw r0, dp[g_aud_to_host_rdptr]
	#NO_APP
.Ltmp560:
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	.loc	1 956 17                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:956:17
	bf r2, .LBB59_42
.Ltmp561:
# BB#36:                                # %iftrue182
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel74:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	.loc	1 965 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:965:0
	{
		sub r1, r1, r0
		nop
	}
.Ltmp562:
	#DEBUG_VALUE: fill_level <- R1
	.loc	1 967 21                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:967:21
	ashr r2, r1, 32
	bf r2, .LBB59_38
.Ltmp563:
# BB#37:                                #   in Loop: Header=BB59_8 Depth=1
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	#DEBUG_VALUE: fill_level <- R1
	ldc r2, 1188
	.loc	1 968 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:968:0
	{
		add r1, r1, r2
		nop
	}
.Ltmp564:
.LBB59_38:                              # %iftrue182
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel75:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	ldc r2, 791
	.loc	1 970 21                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:970:21
	{
		lss r1, r2, r1
		nop
	}
	.loc	1 970 21                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:970:21
	bf r1, .LBB59_47
.Ltmp565:
# BB#39:                                # %iftrue198
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel76:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	.loc	1 972 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:972:0
	stw r9, dp[inUnderflow]
	.loc	1 973 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:973:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	bu .LBB59_40
.Ltmp566:
.LBB59_48:                              # %iffalse139
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel77:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 913 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:913:0
	stw r10, dp[outOverflow]
	bu .LBB59_8
.Ltmp567:
.LBB59_42:                              # %iffalse185
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel78:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	.loc	1 990 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:990:0
	#APP
	ldw r2, r0[0]
	#NO_APP
.Ltmp568:
	#DEBUG_VALUE: datalength <- R2
	.loc	1 991 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:991:0
	{
		add r2, r2, 3
		nop
	}
.Ltmp569:
	ldw r3, cp[.LCPI59_0]
	.loc	1 991 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:991:0
	{
		and r2, r2, r3
		nop
	}
	.loc	1 991 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:991:0
	{
		add r0, r0, r2
		nop
	}
.Ltmp570:
	.loc	1 991 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:991:0
	{
		add r0, r0, 4
		nop
	}
.Ltmp571:
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
	.loc	1 992 21                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:992:21
	ldw r2, dp[aud_to_host_fifo_end]
	.loc	1 992 21                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:992:21
	{
		lsu r2, r0, r2
		nop
	}
	bt r2, .LBB59_44
.Ltmp572:
# BB#43:                                # %iffalse185
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel79:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	.loc	1 994 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:994:0
	ldw r0, dp[aud_to_host_fifo_start]
.Ltmp573:
	#DEBUG_VALUE: aud_to_host_rdptr <- R0
.LBB59_44:                              # %iffalse185
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel80:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: aud_to_host_wrptr <- R1
	.loc	1 996 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:996:0
	#APP
	stw r0, dp[g_aud_to_host_rdptr]
	#NO_APP
	.loc	1 999 21                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:999:21
	{
		eq r1, r0, r1
		nop
	}
.Ltmp574:
	.loc	1 999 21                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:999:21
	bf r1, .LBB59_45
.Ltmp575:
# BB#46:                                # %iffalse234
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel81:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 1005 0                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:1005:0
	stw r10, dp[inUnderflow]
	.loc	1 1006 0                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:1006:0
	ldw r0, dp[g_aud_to_host_zeros]
	.loc	1 1006 0                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:1006:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	bu .LBB59_40
.Ltmp576:
.LBB59_47:                              # %iffalse209
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel82:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 977 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:977:0
	ldw r0, dp[g_aud_to_host_zeros]
	.loc	1 977 0                 # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:977:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
	bu .LBB59_40
.Ltmp577:
.LBB59_45:                              # %iftrue228
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel83:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 1001 0                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:1001:0
	#APP
	stw r0, dp[g_aud_to_host_buffer]
	#NO_APP
.Ltmp578:
.LBB59_40:                              # %ifdone183
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel84:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	.loc	1 1013 0                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:1013:0
	#APP
	ldw r2, dp[g_aud_to_host_buffer]
	#NO_APP
.Ltmp579:
	#DEBUG_VALUE: p <- R2
	.loc	1 1014 0                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:1014:0
	#APP
	ldw r1, r2[0]
	#NO_APP
.Ltmp580:
	#DEBUG_VALUE: len <- R1
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R1
	.loc	1 1015 0                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:1015:0
	ldw r0, dp[aud_to_host_usb_ep]
.Ltmp581:
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R0
	.loc	3 463 0                 # C:/Users/user/workspace/module_xud/include\xud.h:463:0
	#APP
	ldw r3, r0[9]
	#NO_APP
.Ltmp582:
	#DEBUG_VALUE: reset <- R3
	bt r3, .LBB59_8
.Ltmp583:
# BB#41:                                # %ifdone.i273
                                        #   in Loop: Header=BB59_8 Depth=1
.Lxtalabel85:
	#DEBUG_VALUE: decouple:c_mix_out <- R4
	#DEBUG_VALUE: sampFreq <- 48000
	#DEBUG_VALUE: aud_to_host_flag <- 0
	#DEBUG_VALUE: p <- R2
	#DEBUG_VALUE: XUD_SetReady_InPtr:len <- R1
	#DEBUG_VALUE: len <- R1
	#DEBUG_VALUE: XUD_SetReady_InPtr:ep <- R0
	.loc	1 1015 0                # C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc:1015:0
	{
		add r2, r2, 4
		nop
	}
.Ltmp584:
	#DEBUG_VALUE: XUD_SetReady_InPtr:addr <- R2
	.loc	3 470 0                 # C:/Users/user/workspace/module_xud/include\xud.h:470:0
	ashr r3, r1, 2
.Ltmp585:
	#DEBUG_VALUE: wordlength <- R3
	ldw r11, cp[.LCPI59_0]
.Ltmp586:
	#DEBUG_VALUE: wordlength <- R11
	.loc	3 471 0                 # C:/Users/user/workspace/module_xud/include\xud.h:471:0
	{
		and r11, r1, r11
		shl r1, r1, 5
	}
.Ltmp587:
	.loc	3 473 0                 # C:/Users/user/workspace/module_xud/include\xud.h:473:0
	{
		zext r1, 7
		nop
	}
.Ltmp588:
	#DEBUG_VALUE: taillength <- R1
	.loc	3 475 0                 # C:/Users/user/workspace/module_xud/include\xud.h:475:0
	#APP
	ldw r5, r0[0]
	#NO_APP
.Ltmp589:
	#DEBUG_VALUE: chan_array_ptr <- R5
	.loc	3 478 0                 # C:/Users/user/workspace/module_xud/include\xud.h:478:0
	#APP
	add r2, r2, r11
	#NO_APP
.Ltmp590:
	#DEBUG_VALUE: tmp <- R2
	.loc	3 480 0                 # C:/Users/user/workspace/module_xud/include\xud.h:480:0
	#APP
	neg r3, r3
	#NO_APP
.Ltmp591:
	#DEBUG_VALUE: tmp2 <- R3
	.loc	3 483 0                 # C:/Users/user/workspace/module_xud/include\xud.h:483:0
	#APP
	stw r3, r0[6]
	#NO_APP
	.loc	3 486 0                 # C:/Users/user/workspace/module_xud/include\xud.h:486:0
	#APP
	stw r2, r0[3]
	#NO_APP
	.loc	3 489 0                 # C:/Users/user/workspace/module_xud/include\xud.h:489:0
	#APP
	stw r1, r0[7]
	#NO_APP
	.loc	3 491 0                 # C:/Users/user/workspace/module_xud/include\xud.h:491:0
	#APP
	stw r0, r5[0]
	#NO_APP
	bu .LBB59_8
.Ltmp592:
	.cc_bottom decouple.function
	.set	decouple.nstackwords,(GetADCCounts.nstackwords + 12)
	.globl	decouple.nstackwords
	.set	decouple.maxcores,GetADCCounts.maxcores $M 1
	.globl	decouple.maxcores
	.set	decouple.maxtimers,GetADCCounts.maxtimers $M 0
	.globl	decouple.maxtimers
	.set	decouple.maxchanends,GetADCCounts.maxchanends $M 0
	.globl	decouple.maxchanends
.Ltmp593:
	.size	decouple, .Ltmp593-decouple
.Lfunc_end59:
	.cfi_endproc

	.section	.dp.data.4,"awd",@progbits
	.cc_top g_numUsbChan_Out.data,g_numUsbChan_Out
	.globl	g_numUsbChan_Out
	.align	4
	.type	g_numUsbChan_Out,@object
	.size	g_numUsbChan_Out, 4
g_numUsbChan_Out:
	.long	2                       # 0x2
	.cc_bottom g_numUsbChan_Out.data
	.cc_top g_numUsbChan_In.data,g_numUsbChan_In
	.globl	g_numUsbChan_In
	.align	4
	.type	g_numUsbChan_In,@object
	.size	g_numUsbChan_In, 4
g_numUsbChan_In:
	.long	2                       # 0x2
	.cc_bottom g_numUsbChan_In.data
	.section	.dp.bss,"awd",@nobits
	.cc_top outAudioBuff.data,outAudioBuff
	.globl	outAudioBuff.globound
outAudioBuff.globound = 396
	.globl	outAudioBuff
	.align	8
	.type	outAudioBuff,@object
	.size	outAudioBuff, 1584
outAudioBuff:
	.space	1584
	.cc_bottom outAudioBuff.data
	.cc_top audioBuffIn.data,audioBuffIn
	.globl	audioBuffIn.globound
audioBuffIn.globound = 396
	.globl	audioBuffIn
	.align	8
	.type	audioBuffIn,@object
	.size	audioBuffIn, 1584
audioBuffIn:
	.space	1584
	.cc_bottom audioBuffIn.data
	.cc_top inZeroBuff.data,inZeroBuff
	.globl	inZeroBuff.globound
inZeroBuff.globound = 99
	.globl	inZeroBuff
	.align	8
	.type	inZeroBuff,@object
	.size	inZeroBuff, 396
inZeroBuff:
	.space	396
	.cc_bottom inZeroBuff.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aud_from_host_usb_ep.data,aud_from_host_usb_ep
	.globl	aud_from_host_usb_ep
	.align	4
	.type	aud_from_host_usb_ep,@object
	.size	aud_from_host_usb_ep, 4
aud_from_host_usb_ep:
	.long	0                       # 0x0
	.cc_bottom aud_from_host_usb_ep.data
	.cc_top aud_to_host_usb_ep.data,aud_to_host_usb_ep
	.globl	aud_to_host_usb_ep
	.align	4
	.type	aud_to_host_usb_ep,@object
	.size	aud_to_host_usb_ep, 4
aud_to_host_usb_ep:
	.long	0                       # 0x0
	.cc_bottom aud_to_host_usb_ep.data
	.cc_top g_aud_from_host_buffer.data,g_aud_from_host_buffer
	.globl	g_aud_from_host_buffer
	.align	4
	.type	g_aud_from_host_buffer,@object
	.size	g_aud_from_host_buffer, 4
g_aud_from_host_buffer:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_buffer.data
	.cc_top g_aud_to_host_buffer.data,g_aud_to_host_buffer
	.globl	g_aud_to_host_buffer
	.align	4
	.type	g_aud_to_host_buffer,@object
	.size	g_aud_to_host_buffer, 4
g_aud_to_host_buffer:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_buffer.data
	.cc_top g_aud_to_host_flag.data,g_aud_to_host_flag
	.globl	g_aud_to_host_flag
	.align	4
	.type	g_aud_to_host_flag,@object
	.size	g_aud_to_host_flag, 4
g_aud_to_host_flag:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_flag.data
	.cc_top buffer_aud_ctl_chan.data,buffer_aud_ctl_chan
	.globl	buffer_aud_ctl_chan
	.align	4
	.type	buffer_aud_ctl_chan,@object
	.size	buffer_aud_ctl_chan, 4
buffer_aud_ctl_chan:
	.long	0                       # 0x0
	.cc_bottom buffer_aud_ctl_chan.data
	.cc_top g_aud_from_host_flag.data,g_aud_from_host_flag
	.globl	g_aud_from_host_flag
	.align	4
	.type	g_aud_from_host_flag,@object
	.size	g_aud_from_host_flag, 4
g_aud_from_host_flag:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_flag.data
	.cc_top g_aud_from_host_info.data,g_aud_from_host_info
	.globl	g_aud_from_host_info
	.align	4
	.type	g_aud_from_host_info,@object
	.size	g_aud_from_host_info, 4
g_aud_from_host_info:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_info.data
	.cc_top g_freqChange_flag.data,g_freqChange_flag
	.globl	g_freqChange_flag
	.align	4
	.type	g_freqChange_flag,@object
	.size	g_freqChange_flag, 4
g_freqChange_flag:
	.long	0                       # 0x0
	.cc_bottom g_freqChange_flag.data
	.cc_top g_freqChange_sampFreq.data,g_freqChange_sampFreq
	.globl	g_freqChange_sampFreq
	.align	4
	.type	g_freqChange_sampFreq,@object
	.size	g_freqChange_sampFreq, 4
g_freqChange_sampFreq:
	.long	0                       # 0x0
	.cc_bottom g_freqChange_sampFreq.data
	.cc_top g_formatChange_SubSlot.data,g_formatChange_SubSlot
	.globl	g_formatChange_SubSlot
	.align	4
	.type	g_formatChange_SubSlot,@object
	.size	g_formatChange_SubSlot, 4
g_formatChange_SubSlot:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_SubSlot.data
	.cc_top g_formatChange_DataFormat.data,g_formatChange_DataFormat
	.globl	g_formatChange_DataFormat
	.align	4
	.type	g_formatChange_DataFormat,@object
	.size	g_formatChange_DataFormat, 4
g_formatChange_DataFormat:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_DataFormat.data
	.cc_top g_formatChange_NumChans.data,g_formatChange_NumChans
	.globl	g_formatChange_NumChans
	.align	4
	.type	g_formatChange_NumChans,@object
	.size	g_formatChange_NumChans, 4
g_formatChange_NumChans:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_NumChans.data
	.cc_top g_formatChange_SampRes.data,g_formatChange_SampRes
	.globl	g_formatChange_SampRes
	.align	4
	.type	g_formatChange_SampRes,@object
	.size	g_formatChange_SampRes, 4
g_formatChange_SampRes:
	.long	0                       # 0x0
	.cc_bottom g_formatChange_SampRes.data
	.cc_top speedRem.data,speedRem
	.globl	speedRem
	.align	4
	.type	speedRem,@object
	.size	speedRem, 4
speedRem:
	.long	0                       # 0x0
	.cc_bottom speedRem.data
	.cc_top aud_from_host_fifo_start.data,aud_from_host_fifo_start
	.globl	aud_from_host_fifo_start
	.align	4
	.type	aud_from_host_fifo_start,@object
	.size	aud_from_host_fifo_start, 4
aud_from_host_fifo_start:
	.long	0                       # 0x0
	.cc_bottom aud_from_host_fifo_start.data
	.cc_top aud_from_host_fifo_end.data,aud_from_host_fifo_end
	.globl	aud_from_host_fifo_end
	.align	4
	.type	aud_from_host_fifo_end,@object
	.size	aud_from_host_fifo_end, 4
aud_from_host_fifo_end:
	.long	0                       # 0x0
	.cc_bottom aud_from_host_fifo_end.data
	.cc_top g_aud_from_host_wrptr.data,g_aud_from_host_wrptr
	.globl	g_aud_from_host_wrptr
	.align	4
	.type	g_aud_from_host_wrptr,@object
	.size	g_aud_from_host_wrptr, 4
g_aud_from_host_wrptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_wrptr.data
	.cc_top g_aud_from_host_rdptr.data,g_aud_from_host_rdptr
	.globl	g_aud_from_host_rdptr
	.align	4
	.type	g_aud_from_host_rdptr,@object
	.size	g_aud_from_host_rdptr, 4
g_aud_from_host_rdptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_from_host_rdptr.data
	.cc_top aud_to_host_fifo_start.data,aud_to_host_fifo_start
	.globl	aud_to_host_fifo_start
	.align	4
	.type	aud_to_host_fifo_start,@object
	.size	aud_to_host_fifo_start, 4
aud_to_host_fifo_start:
	.long	0                       # 0x0
	.cc_bottom aud_to_host_fifo_start.data
	.cc_top aud_to_host_fifo_end.data,aud_to_host_fifo_end
	.globl	aud_to_host_fifo_end
	.align	4
	.type	aud_to_host_fifo_end,@object
	.size	aud_to_host_fifo_end, 4
aud_to_host_fifo_end:
	.long	0                       # 0x0
	.cc_bottom aud_to_host_fifo_end.data
	.cc_top g_aud_to_host_wrptr.data,g_aud_to_host_wrptr
	.globl	g_aud_to_host_wrptr
	.align	4
	.type	g_aud_to_host_wrptr,@object
	.size	g_aud_to_host_wrptr, 4
g_aud_to_host_wrptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_wrptr.data
	.cc_top g_aud_to_host_dptr.data,g_aud_to_host_dptr
	.globl	g_aud_to_host_dptr
	.align	4
	.type	g_aud_to_host_dptr,@object
	.size	g_aud_to_host_dptr, 4
g_aud_to_host_dptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_dptr.data
	.cc_top g_aud_to_host_rdptr.data,g_aud_to_host_rdptr
	.globl	g_aud_to_host_rdptr
	.align	4
	.type	g_aud_to_host_rdptr,@object
	.size	g_aud_to_host_rdptr, 4
g_aud_to_host_rdptr:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_rdptr.data
	.cc_top g_aud_to_host_zeros.data,g_aud_to_host_zeros
	.globl	g_aud_to_host_zeros
	.align	4
	.type	g_aud_to_host_zeros,@object
	.size	g_aud_to_host_zeros, 4
g_aud_to_host_zeros:
	.long	0                       # 0x0
	.cc_bottom g_aud_to_host_zeros.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top sampsToWrite.data,sampsToWrite
	.globl	sampsToWrite
	.align	4
	.type	sampsToWrite,@object
	.size	sampsToWrite, 4
sampsToWrite:
	.long	48                      # 0x30
	.cc_bottom sampsToWrite.data
	.cc_top totalSampsToWrite.data,totalSampsToWrite
	.globl	totalSampsToWrite
	.align	4
	.type	totalSampsToWrite,@object
	.size	totalSampsToWrite, 4
totalSampsToWrite:
	.long	48                      # 0x30
	.cc_bottom totalSampsToWrite.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aud_data_remaining_to_device.data,aud_data_remaining_to_device
	.globl	aud_data_remaining_to_device
	.align	4
	.type	aud_data_remaining_to_device,@object
	.size	aud_data_remaining_to_device, 4
aud_data_remaining_to_device:
	.long	0                       # 0x0
	.cc_bottom aud_data_remaining_to_device.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top outUnderflow.data,outUnderflow
	.globl	outUnderflow
	.align	4
	.type	outUnderflow,@object
	.size	outUnderflow, 4
outUnderflow:
	.long	1                       # 0x1
	.cc_bottom outUnderflow.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top outOverflow.data,outOverflow
	.globl	outOverflow
	.align	4
	.type	outOverflow,@object
	.size	outOverflow, 4
outOverflow:
	.long	0                       # 0x0
	.cc_bottom outOverflow.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top inUnderflow.data,inUnderflow
	.globl	inUnderflow
	.align	4
	.type	inUnderflow,@object
	.size	inUnderflow, 4
inUnderflow:
	.long	1                       # 0x1
	.cc_bottom inUnderflow.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aud_req_in_count.data,aud_req_in_count
	.globl	aud_req_in_count
	.align	4
	.type	aud_req_in_count,@object
	.size	aud_req_in_count, 4
aud_req_in_count:
	.long	0                       # 0x0
	.cc_bottom aud_req_in_count.data
	.cc_top aud_req_out_count.data,aud_req_out_count
	.globl	aud_req_out_count
	.align	4
	.type	aud_req_out_count,@object
	.size	aud_req_out_count, 4
aud_req_out_count:
	.long	0                       # 0x0
	.cc_bottom aud_req_out_count.data
	.cc_top unpackState.data,unpackState
	.globl	unpackState
	.align	4
	.type	unpackState,@object
	.size	unpackState, 4
unpackState:
	.long	0                       # 0x0
	.cc_bottom unpackState.data
	.cc_top unpackData.data,unpackData
	.globl	unpackData
	.align	4
	.type	unpackData,@object
	.size	unpackData, 4
unpackData:
	.long	0                       # 0x0
	.cc_bottom unpackData.data
	.cc_top packState.data,packState
	.globl	packState
	.align	4
	.type	packState,@object
	.size	packState, 4
packState:
	.long	0                       # 0x0
	.cc_bottom packState.data
	.cc_top packData.data,packData
	.globl	packData
	.align	4
	.type	packData,@object
	.size	packData, 4
packData:
	.long	0                       # 0x0
	.cc_bottom packData.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top g_curSubSlot_Out.data,g_curSubSlot_Out
	.globl	g_curSubSlot_Out
	.align	4
	.type	g_curSubSlot_Out,@object
	.size	g_curSubSlot_Out, 4
g_curSubSlot_Out:
	.long	3                       # 0x3
	.cc_bottom g_curSubSlot_Out.data
	.cc_top g_curSubSlot_In.data,g_curSubSlot_In
	.globl	g_curSubSlot_In
	.align	4
	.type	g_curSubSlot_In,@object
	.size	g_curSubSlot_In, 4
g_curSubSlot_In:
	.long	2                       # 0x2
	.cc_bottom g_curSubSlot_In.data
	.cc_top g_maxPacketSize.data,g_maxPacketSize
	.globl	g_maxPacketSize
	.align	4
	.type	g_maxPacketSize,@object
	.size	g_maxPacketSize, 4
g_maxPacketSize:
	.long	396                     # 0x18c
	.cc_bottom g_maxPacketSize.data
	.section	.dp.bss,"awd",@nobits
	.cc_top tmpBuffer.data,tmpBuffer
	.globl	tmpBuffer.globound
tmpBuffer.globound = 1026
	.globl	tmpBuffer
	.align	8
	.type	tmpBuffer,@object
	.size	tmpBuffer, 1026
tmpBuffer:
	.space	1026
	.cc_bottom tmpBuffer.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.section	.dp.data.4,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
.Linfo_string3:
.asciiz"g_numUsbChan_Out"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"g_numUsbChan_In"
.Linfo_string6:
.asciiz"outAudioBuff"
.Linfo_string7:
.asciiz"sizetype"
.Linfo_string8:
.asciiz"audioBuffIn"
.Linfo_string9:
.asciiz"inZeroBuff"
.Linfo_string10:
.asciiz"aud_from_host_usb_ep"
.Linfo_string11:
.asciiz"aud_to_host_usb_ep"
.Linfo_string12:
.asciiz"g_aud_from_host_buffer"
.Linfo_string13:
.asciiz"g_aud_to_host_buffer"
.Linfo_string14:
.asciiz"g_aud_to_host_flag"
.Linfo_string15:
.asciiz"buffer_aud_ctl_chan"
.Linfo_string16:
.asciiz"int"
.Linfo_string17:
.asciiz"g_aud_from_host_flag"
.Linfo_string18:
.asciiz"g_aud_from_host_info"
.Linfo_string19:
.asciiz"g_freqChange_flag"
.Linfo_string20:
.asciiz"g_freqChange_sampFreq"
.Linfo_string21:
.asciiz"g_formatChange_SubSlot"
.Linfo_string22:
.asciiz"g_formatChange_DataFormat"
.Linfo_string23:
.asciiz"g_formatChange_NumChans"
.Linfo_string24:
.asciiz"g_formatChange_SampRes"
.Linfo_string25:
.asciiz"speedRem"
.Linfo_string26:
.asciiz"aud_from_host_fifo_start"
.Linfo_string27:
.asciiz"aud_from_host_fifo_end"
.Linfo_string28:
.asciiz"g_aud_from_host_wrptr"
.Linfo_string29:
.asciiz"g_aud_from_host_rdptr"
.Linfo_string30:
.asciiz"aud_to_host_fifo_start"
.Linfo_string31:
.asciiz"aud_to_host_fifo_end"
.Linfo_string32:
.asciiz"g_aud_to_host_wrptr"
.Linfo_string33:
.asciiz"g_aud_to_host_dptr"
.Linfo_string34:
.asciiz"g_aud_to_host_rdptr"
.Linfo_string35:
.asciiz"g_aud_to_host_zeros"
.Linfo_string36:
.asciiz"sampsToWrite"
.Linfo_string37:
.asciiz"totalSampsToWrite"
.Linfo_string38:
.asciiz"aud_data_remaining_to_device"
.Linfo_string39:
.asciiz"outUnderflow"
.Linfo_string40:
.asciiz"outOverflow"
.Linfo_string41:
.asciiz"inUnderflow"
.Linfo_string42:
.asciiz"aud_req_in_count"
.Linfo_string43:
.asciiz"aud_req_out_count"
.Linfo_string44:
.asciiz"unpackState"
.Linfo_string45:
.asciiz"unpackData"
.Linfo_string46:
.asciiz"packState"
.Linfo_string47:
.asciiz"packData"
.Linfo_string48:
.asciiz"g_curSubSlot_Out"
.Linfo_string49:
.asciiz"g_curSubSlot_In"
.Linfo_string50:
.asciiz"g_maxPacketSize"
.Linfo_string51:
.asciiz"tmpBuffer"
.Linfo_string52:
.asciiz"unsigned char"
.Linfo_string53:
.asciiz"I2C_NACK"
.Linfo_string54:
.asciiz"I2C_ACK"
.Linfo_string55:
.asciiz"__TYPE_1"
.Linfo_string56:
.asciiz"I2C_SLAVE_ACK"
.Linfo_string57:
.asciiz"I2C_SLAVE_NACK"
.Linfo_string58:
.asciiz"i2c_slave_ack_t"
.Linfo_string59:
.asciiz"I2C_REGOP_SUCCESS"
.Linfo_string60:
.asciiz"I2C_REGOP_DEVICE_NACK"
.Linfo_string61:
.asciiz"I2C_REGOP_INCOMPLETE"
.Linfo_string62:
.asciiz"__TYPE_2"
.Linfo_string63:
.asciiz"XUD_RES_RST"
.Linfo_string64:
.asciiz"XUD_RES_OKAY"
.Linfo_string65:
.asciiz"XUD_RES_ERR"
.Linfo_string66:
.asciiz"XUD_Result"
.Linfo_string67:
.asciiz"array_to_xc_ptr"
.Linfo_string68:
.asciiz"a"
.Linfo_string69:
.asciiz"x"
.Linfo_string70:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string71:
.asciiz"ep"
.Linfo_string72:
.asciiz"addr"
.Linfo_string73:
.asciiz"chan_array_ptr"
.Linfo_string74:
.asciiz"reset"
.Linfo_string75:
.asciiz"SetupZerosSendBuffer"
.Linfo_string76:
.asciiz"slotSize"
.Linfo_string77:
.asciiz"sampFreq"
.Linfo_string78:
.asciiz"min"
.Linfo_string79:
.asciiz"mid"
.Linfo_string80:
.asciiz"max"
.Linfo_string81:
.asciiz"p"
.Linfo_string82:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string83:
.asciiz"len"
.Linfo_string84:
.asciiz"tmp"
.Linfo_string85:
.asciiz"tmp2"
.Linfo_string86:
.asciiz"wordlength"
.Linfo_string87:
.asciiz"taillength"
.Linfo_string88:
.asciiz"_i.control._chan.read_command"
.Linfo_string89:
.asciiz"_i.control._chan.write_command"
.Linfo_string90:
.asciiz"_i.control._chan.register_resources"
.Linfo_string91:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string92:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string93:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string94:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string95:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string96:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string97:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
.Linfo_string98:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string99:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string100:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string101:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string102:
.asciiz"_i.audManage_if._chan.transfer_samples"
.Linfo_string103:
.asciiz"_i.audManage_if._chan.transfer_buffers"
.Linfo_string104:
.asciiz"_i.audManage_if._chan_yield.transfer_samples"
.Linfo_string105:
.asciiz"_i.audManage_if._chan_yield.transfer_buffers"
.Linfo_string106:
.asciiz"_i.keyword_if._chan.buffer_ready"
.Linfo_string107:
.asciiz"_i.keyword_if._chan_yield.buffer_ready"
.Linfo_string108:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string109:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string110:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string111:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string112:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string113:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string114:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string115:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string116:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string117:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string118:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string119:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string120:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string121:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string122:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string123:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string124:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string125:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string126:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string127:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string128:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string129:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string130:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string131:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string132:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string133:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string134:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string135:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string136:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string137:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string138:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string139:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string140:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string141:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string142:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string143:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string144:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string145:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
.Linfo_string146:
.asciiz"delay_seconds"
.Linfo_string147:
.asciiz"delay_milliseconds"
.Linfo_string148:
.asciiz"delay_microseconds"
.Linfo_string149:
.asciiz"read_reg"
.Linfo_string150:
.asciiz"write_reg"
.Linfo_string151:
.asciiz"read_reg8_addr16"
.Linfo_string152:
.asciiz"write_reg8_addr16"
.Linfo_string153:
.asciiz"read_reg16"
.Linfo_string154:
.asciiz"unsigned short"
.Linfo_string155:
.asciiz"write_reg16"
.Linfo_string156:
.asciiz"read_reg16_addr8"
.Linfo_string157:
.asciiz"write_reg16_addr8"
.Linfo_string158:
.asciiz"XUD_SetReady_Out"
.Linfo_string159:
.asciiz"XUD_SetReady_In"
.Linfo_string160:
.asciiz"handle_audio_request"
.Linfo_string161:
.asciiz"decouple"
.Linfo_string162:
.asciiz"c_mix_out"
.Linfo_string163:
.asciiz"chanend"
.Linfo_string164:
.asciiz"underflowSample"
.Linfo_string165:
.asciiz"i"
.Linfo_string166:
.asciiz"outSamps"
.Linfo_string167:
.asciiz"sample"
.Linfo_string168:
.asciiz"datasize"
.Linfo_string169:
.asciiz"speed"
.Linfo_string170:
.asciiz"space_left"
.Linfo_string171:
.asciiz"rdPtr"
.Linfo_string172:
.asciiz"datalength"
.Linfo_string173:
.asciiz"mult"
.Linfo_string174:
.asciiz"h"
.Linfo_string175:
.asciiz"l"
.Linfo_string176:
.asciiz"aud_to_host_flag"
.Linfo_string177:
.asciiz"aud_from_host_flag"
.Linfo_string178:
.asciiz"t"
.Linfo_string179:
.asciiz"aud_from_host_wrptr"
.Linfo_string180:
.asciiz"aud_from_host_rdptr"
.Linfo_string181:
.asciiz"released_buffer"
.Linfo_string182:
.asciiz"sentPkt"
.Linfo_string183:
.asciiz"aud_to_host_wrptr"
.Linfo_string184:
.asciiz"aud_to_host_rdptr"
.Linfo_string185:
.asciiz"fill_level"
.Linfo_string186:
.asciiz"dest"
.Linfo_string187:
.asciiz"param1"
.Linfo_string188:
.asciiz"param2"
.Linfo_string189:
.asciiz"param3"
.Linfo_string190:
.asciiz"param4"
.Linfo_string191:
.asciiz"s"
.Linfo_string192:
.asciiz"yield"
.Linfo_string193:
.asciiz"yieldArg"
.Linfo_string194:
.asciiz"bmRequestType"
.Linfo_string195:
.asciiz"Recipient"
.Linfo_string196:
.asciiz"Type"
.Linfo_string197:
.asciiz"Direction"
.Linfo_string198:
.asciiz"USB_BmRequestType"
.Linfo_string199:
.asciiz"bRequest"
.Linfo_string200:
.asciiz"wValue"
.Linfo_string201:
.asciiz"wIndex"
.Linfo_string202:
.asciiz"wLength"
.Linfo_string203:
.asciiz"USB_SetupPacket"
.Linfo_string204:
.asciiz"unsigned long"
.Linfo_string205:
.asciiz"param5"
.Linfo_string206:
.asciiz"clientNotifyFlag"
.Linfo_string207:
.asciiz"delay"
.Linfo_string208:
.asciiz"interface"
.Linfo_string209:
.asciiz"device_addr"
.Linfo_string210:
.asciiz"reg"
.Linfo_string211:
.asciiz"result"
.Linfo_string212:
.asciiz"a_reg"
.Linfo_string213:
.asciiz"data"
.Linfo_string214:
.asciiz"n"
.Linfo_string215:
.asciiz"res"
.Linfo_string216:
.asciiz"a_data"
.Linfo_string217:
.asciiz"buffer"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	7309                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1c86 DW_TAG_compile_unit
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
	.byte	64                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_numUsbChan_Out
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
	.byte	65                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_numUsbChan_In
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x52:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outAudioBuff
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x68:0xe DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6d:0x8 DW_TAG_subrange_type
	.long	118                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	395                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x76:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x7d:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	audioBuffIn
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x93:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	169                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	inZeroBuff
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0xa9:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xae:0x7 DW_TAG_subrange_type
	.long	118                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	98                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xb6:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_from_host_usb_ep
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xcc:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_to_host_usb_ep
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xe2:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_buffer
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xf8:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_buffer
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x10e:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_flag
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x124:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	buffer_aud_ctl_chan
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x13a:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x141:0x16 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_flag
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x157:0x16 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_info
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x16d:0x16 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange_flag
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x183:0x16 DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_freqChange_sampFreq
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x199:0x16 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_SubSlot
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1af:0x16 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_DataFormat
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1c5:0x16 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_NumChans
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1db:0x16 DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_formatChange_SampRes
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x1f1:0x16 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	speedRem
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x207:0x16 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_from_host_fifo_start
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x21d:0x16 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_from_host_fifo_end
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x233:0x16 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_wrptr
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x249:0x16 DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_from_host_rdptr
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x25f:0x16 DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_to_host_fifo_start
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x275:0x16 DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_to_host_fifo_end
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x28b:0x16 DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_wrptr
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2a1:0x16 DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_dptr
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2b7:0x16 DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_rdptr
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2cd:0x16 DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_aud_to_host_zeros
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2e3:0x16 DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	sampsToWrite
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2f9:0x16 DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	totalSampsToWrite
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x30f:0x16 DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_data_remaining_to_device
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x325:0x16 DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outUnderflow
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x33b:0x16 DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outOverflow
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x351:0x16 DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	inUnderflow
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x367:0x16 DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_req_in_count
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x37d:0x16 DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aud_req_out_count
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x393:0x16 DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	unpackState
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3a9:0x16 DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	unpackData
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3bf:0x16 DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	packState
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3d5:0x16 DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	packData
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x3eb:0x16 DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSubSlot_Out
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x401:0x16 DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSubSlot_In
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x417:0x16 DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_maxPacketSize
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0x42d:0x17 DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.long	1092                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.short	603                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	tmpBuffer
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x444:0xe DW_TAG_array_type
	.long	1106                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x449:0x8 DW_TAG_subrange_type
	.long	118                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1025                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x452:0x7 DW_TAG_base_type
	.long	.Linfo_string52         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x459:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string55         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x45f:0x6 DW_TAG_enumerator
	.long	.Linfo_string53         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x465:0x6 DW_TAG_enumerator
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x46c:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string58         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x472:0x6 DW_TAG_enumerator
	.long	.Linfo_string56         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x478:0x6 DW_TAG_enumerator
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x47f:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x487:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x48d:0x6 DW_TAG_enumerator
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x493:0x6 DW_TAG_enumerator
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x49a:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string55         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x4a2:0x6 DW_TAG_enumerator
	.long	.Linfo_string53         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x4a8:0x6 DW_TAG_enumerator
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x4af:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x4b7:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x4bd:0x6 DW_TAG_enumerator
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x4c3:0x6 DW_TAG_enumerator
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x4ca:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x4d2:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x4d8:0x6 DW_TAG_enumerator
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x4de:0x6 DW_TAG_enumerator
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x4e5:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x4ed:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x4f3:0x6 DW_TAG_enumerator
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x4f9:0x6 DW_TAG_enumerator
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x500:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string55         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x508:0x6 DW_TAG_enumerator
	.long	.Linfo_string53         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x50e:0x6 DW_TAG_enumerator
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x515:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x51d:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x523:0x6 DW_TAG_enumerator
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x529:0x6 DW_TAG_enumerator
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x530:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x538:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x53e:0x6 DW_TAG_enumerator
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x544:0x6 DW_TAG_enumerator
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x54b:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x553:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x559:0x6 DW_TAG_enumerator
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x55f:0x6 DW_TAG_enumerator
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x566:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string55         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x56e:0x6 DW_TAG_enumerator
	.long	.Linfo_string53         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x574:0x6 DW_TAG_enumerator
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x57b:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x584:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x58a:0x6 DW_TAG_enumerator
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x590:0x6 DW_TAG_enumerator
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x597:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x5a0:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x5a6:0x6 DW_TAG_enumerator
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x5ac:0x6 DW_TAG_enumerator
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x5b3:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x5bc:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x5c2:0x6 DW_TAG_enumerator
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x5c8:0x6 DW_TAG_enumerator
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x5cf:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string55         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x5d8:0x6 DW_TAG_enumerator
	.long	.Linfo_string53         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x5de:0x6 DW_TAG_enumerator
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x5e5:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x5ee:0x6 DW_TAG_enumerator
	.long	.Linfo_string59         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x5f4:0x6 DW_TAG_enumerator
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x5fa:0x6 DW_TAG_enumerator
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x601:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string66         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x60a:0x6 DW_TAG_enumerator
	.long	.Linfo_string63         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x610:0x6 DW_TAG_enumerator
	.long	.Linfo_string64         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x616:0x6 DW_TAG_enumerator
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x61d:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string66         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x626:0x6 DW_TAG_enumerator
	.long	.Linfo_string63         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x62c:0x6 DW_TAG_enumerator
	.long	.Linfo_string64         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x632:0x6 DW_TAG_enumerator
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x639:0x240 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string160        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string160        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x64c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string162        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	7015                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x65b:0x21d DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x660:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string170        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x66f:0x208 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x674:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x683:0x1f3 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x688:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string166        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x697:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x69c:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x6a9:0x62 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6ae:0x10 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6be:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6c3:0x10 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6d3:0x36 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x6d8:0xc DW_TAG_variable
	.long	.Linfo_string173        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6e4:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x6e9:0xc DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6f5:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x6fa:0xc DW_TAG_variable
	.long	.Linfo_string175        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x70b:0x5d DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x710:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	224                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x71f:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x724:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x733:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x738:0xb DW_TAG_variable
	.long	.Linfo_string173        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x743:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x748:0xb DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x753:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x758:0xb DW_TAG_variable
	.long	.Linfo_string175        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x768:0x5d DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x76d:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x77c:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x781:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x790:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x795:0xb DW_TAG_variable
	.long	.Linfo_string173        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7a0:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x7a5:0xb DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7b0:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x7b5:0xb DW_TAG_variable
	.long	.Linfo_string175        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x7c5:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x7ca:0x10 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	309                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x7db:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x7e0:0x10 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7f0:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x7f5:0x10 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	331                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x807:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x80c:0x10 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	442                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x81d:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x822:0x10 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string169        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x832:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x837:0x10 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	459                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x847:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x84c:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	513                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x85c:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x861:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x879:0x2a DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	22                      # Abbrev [22] 0x88a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string68         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	2211                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x895:0xd DW_TAG_lexical_block
	.byte	20                      # Abbrev [20] 0x896:0xb DW_TAG_variable
	.long	.Linfo_string69         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x8a3:0x5 DW_TAG_reference_type
	.long	2216                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x8a8:0x5 DW_TAG_array_type
	.long	2221                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x8ad:0x5 DW_TAG_const_type
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8b2:0x47 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	28                      # Abbrev [28] 0x8c4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8d0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x8dc:0x1c DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x8dd:0xc DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x8e9:0xe DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x8ea:0xc DW_TAG_variable
	.long	.Linfo_string74         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x8f9:0x64 DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	578                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	28                      # Abbrev [28] 0x906:0xc DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	577                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x912:0xc DW_TAG_formal_parameter
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	577                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x91e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	577                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x92a:0x32 DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x92b:0xc DW_TAG_variable
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	579                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x937:0xc DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	579                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x943:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	579                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x94f:0xc DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	579                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x95d:0x89 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	1537                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	28                      # Abbrev [28] 0x96f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x97b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x987:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x993:0x52 DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x994:0xc DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x9a0:0x44 DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x9a1:0xc DW_TAG_variable
	.long	.Linfo_string84         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x9ad:0xc DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x9b9:0x2a DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x9ba:0xc DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x9c6:0x1c DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x9c7:0xc DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x9d3:0xe DW_TAG_lexical_block
	.byte	19                      # Abbrev [19] 0x9d4:0xc DW_TAG_variable
	.long	.Linfo_string74         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x9e6:0x567 DW_TAG_subprogram
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string161        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string161        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	611                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0x9fa:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string162        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	606                     # DW_AT_decl_line
	.long	7015                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa0a:0x542 DW_TAG_lexical_block
	.long	.Ldebug_ranges89        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xa0f:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa1f:0x52c DW_TAG_lexical_block
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xa24:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string177        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	614                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa34:0x516 DW_TAG_lexical_block
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xa39:0x10 DW_TAG_variable
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string181        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	615                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa49:0x500 DW_TAG_lexical_block
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xa4e:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string176        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	618                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa5e:0x4ea DW_TAG_lexical_block
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xa63:0x10 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string178        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	621                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xa73:0x25 DW_TAG_inlined_subroutine
	.long	2169                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	621                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0xa7f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	2186                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xa88:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xa8d:0x9 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	2198                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xa98:0x25 DW_TAG_inlined_subroutine
	.long	2169                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	635                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0xaa4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	2186                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xaad:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xab2:0x9 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	2198                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xabd:0x25 DW_TAG_inlined_subroutine
	.long	2169                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	647                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0xac9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	2186                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xad2:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xad7:0x9 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	2198                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xae2:0x3d DW_TAG_inlined_subroutine
	.long	2226                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	680                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0xaee:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	2244                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xaf7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	2256                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xb00:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xb05:0x9 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	2269                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xb0e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xb13:0x9 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	2282                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xb1f:0xc4 DW_TAG_inlined_subroutine
	.long	2297                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	701                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0xb2b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	2310                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xb34:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	2322                    # DW_AT_abstract_origin
	.byte	35                      # Abbrev [35] 0xb3d:0x8 DW_TAG_formal_parameter
	.ascii	"\200\367\002"          # DW_AT_const_value
	.long	2334                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xb45:0x9d DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xb4a:0x9 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	2347                    # DW_AT_abstract_origin
	.byte	34                      # Abbrev [34] 0xb53:0x9 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	2359                    # DW_AT_abstract_origin
	.byte	34                      # Abbrev [34] 0xb5c:0x9 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	2371                    # DW_AT_abstract_origin
	.byte	34                      # Abbrev [34] 0xb65:0x9 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	2383                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xb6e:0x73 DW_TAG_inlined_subroutine
	.long	2397                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	598                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0xb7a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	2415                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xb83:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	2427                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xb8c:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xb91:0x9 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	2452                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xb9a:0x45 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xb9f:0x9 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	2465                    # DW_AT_abstract_origin
	.byte	34                      # Abbrev [34] 0xba8:0x9 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	2477                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xbb1:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xbb6:0x9 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	2490                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xbbf:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xbc4:0x9 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	2503                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xbcd:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xbd2:0x9 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	2516                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0xbe3:0x364 DW_TAG_lexical_block
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xbe8:0x10 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	707                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xbf8:0xc9 DW_TAG_inlined_subroutine
	.long	2297                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	742                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0xc04:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	2334                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xc0d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	2310                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xc16:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	2322                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xc1f:0xa1 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xc24:0x9 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	2371                    # DW_AT_abstract_origin
	.byte	34                      # Abbrev [34] 0xc2d:0x9 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	2359                    # DW_AT_abstract_origin
	.byte	36                      # Abbrev [36] 0xc36:0xd DW_TAG_variable
	.byte	7                       # DW_AT_location
	.byte	146
	.ascii	"\377\377\377\377\017"
	.byte	0
	.long	2347                    # DW_AT_abstract_origin
	.byte	34                      # Abbrev [34] 0xc43:0x9 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	2383                    # DW_AT_abstract_origin
	.byte	32                      # Abbrev [32] 0xc4c:0x73 DW_TAG_inlined_subroutine
	.long	2397                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	598                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0xc58:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	2415                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xc61:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	2427                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xc6a:0x54 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xc6f:0x9 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	2452                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xc78:0x45 DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xc7d:0x9 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	2465                    # DW_AT_abstract_origin
	.byte	34                      # Abbrev [34] 0xc86:0x9 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	2477                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xc8f:0x2d DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xc94:0x9 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	2490                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xc9d:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xca2:0x9 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	2503                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xcab:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xcb0:0x9 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	2516                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xcc1:0x3d DW_TAG_inlined_subroutine
	.long	2226                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	753                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0xccd:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	2244                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xcd6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	2256                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xcdf:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xce4:0x9 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	2269                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xced:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xcf2:0x9 DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	2282                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0xcfe:0x95 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xd03:0x10 DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	867                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xd13:0x7f DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xd18:0x10 DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string170        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	868                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xd28:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xd2d:0x10 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string179        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	869                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xd3d:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xd42:0x10 DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string180        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	870                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xd52:0x3d DW_TAG_inlined_subroutine
	.long	2226                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	908                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0xd5e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc71           # DW_AT_location
	.long	2244                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xd67:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc73           # DW_AT_location
	.long	2256                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xd70:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xd75:0x9 DW_TAG_variable
	.long	.Ldebug_loc74           # DW_AT_location
	.long	2269                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xd7e:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xd83:0x9 DW_TAG_variable
	.long	.Ldebug_loc72           # DW_AT_location
	.long	2282                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0xd93:0x7f DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xd98:0x10 DW_TAG_variable
	.long	.Ldebug_loc77           # DW_AT_location
	.long	.Linfo_string170        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	923                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xda8:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xdad:0x10 DW_TAG_variable
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string179        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	924                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xdbd:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xdc2:0x10 DW_TAG_variable
	.long	.Ldebug_loc76           # DW_AT_location
	.long	.Linfo_string180        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	925                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xdd2:0x3d DW_TAG_inlined_subroutine
	.long	2226                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	936                     # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0xdde:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc78           # DW_AT_location
	.long	2244                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xde7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc80           # DW_AT_location
	.long	2256                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xdf0:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xdf5:0x9 DW_TAG_variable
	.long	.Ldebug_loc81           # DW_AT_location
	.long	2269                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xdfe:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xe03:0x9 DW_TAG_variable
	.long	.Ldebug_loc79           # DW_AT_location
	.long	2282                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0xe12:0x134 DW_TAG_lexical_block
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xe17:0x10 DW_TAG_variable
	.long	.Ldebug_loc82           # DW_AT_location
	.long	.Linfo_string182        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	947                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xe27:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xe2c:0x10 DW_TAG_variable
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string183        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	958                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xe3c:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xe41:0x10 DW_TAG_variable
	.long	.Ldebug_loc85           # DW_AT_location
	.long	.Linfo_string184        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	959                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xe51:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xe56:0x10 DW_TAG_variable
	.long	.Ldebug_loc87           # DW_AT_location
	.long	.Linfo_string185        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	960                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0xe69:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xe6e:0x10 DW_TAG_variable
	.long	.Ldebug_loc88           # DW_AT_location
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	983                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xe7e:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xe83:0x10 DW_TAG_variable
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string183        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	984                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xe93:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xe98:0x10 DW_TAG_variable
	.long	.Ldebug_loc86           # DW_AT_location
	.long	.Linfo_string184        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	985                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0xeab:0x9a DW_TAG_lexical_block
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xeb0:0x10 DW_TAG_variable
	.long	.Ldebug_loc89           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1012                    # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xec0:0x10 DW_TAG_variable
	.long	.Ldebug_loc90           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1012                    # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0xed0:0x74 DW_TAG_inlined_subroutine
	.long	2397                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	1015                    # DW_AT_call_line
	.byte	33                      # Abbrev [33] 0xedc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc91           # DW_AT_location
	.long	2427                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xee5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc92           # DW_AT_location
	.long	2415                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0xeee:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc94           # DW_AT_location
	.long	2439                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xef7:0x4c DW_TAG_lexical_block
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xefc:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	85
	.long	2452                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xf03:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xf08:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	82
	.long	2465                    # DW_AT_abstract_origin
	.byte	36                      # Abbrev [36] 0xf0f:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	83
	.long	2477                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xf16:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xf1b:0x9 DW_TAG_variable
	.long	.Ldebug_loc95           # DW_AT_location
	.long	2490                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xf24:0x1c DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xf29:0x7 DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	81
	.long	2503                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0xf30:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xf35:0x9 DW_TAG_variable
	.long	.Ldebug_loc93           # DW_AT_location
	.long	2516                    # DW_AT_abstract_origin
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
	.byte	37                      # Abbrev [37] 0xf4d:0x3c DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xf5b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xf64:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xf6d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xf76:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7022                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xf7f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xf89:0x3c DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xf97:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xfa0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xfa9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xfb2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7032                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xfbb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xfc5:0x26 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xfcf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xfd8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	7047                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xfe1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7065                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xfeb:0x3c DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xff9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1002:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x100b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1014:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7022                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x101d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1027:0x3c DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1035:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x103e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1047:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1050:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7032                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1059:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1063:0x26 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x106d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1076:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	7047                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x107f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7065                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1089:0x2f DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1093:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x109c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	7102                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x10a5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7102                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x10ae:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7102                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x10b8:0x14 DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x10c2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x10cc:0x2f DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x10d6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x10df:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	7102                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x10e8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7102                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x10f1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7102                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x10fb:0x14 DW_TAG_subprogram
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1105:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x110f:0x14 DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1119:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1123:0x38 DW_TAG_subprogram
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x112d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1136:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	7112                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x113f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7211                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1148:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1151:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x115b:0x14 DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1165:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x116f:0x38 DW_TAG_subprogram
	.long	.Linfo_string101        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1179:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1182:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	7112                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x118b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7211                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1194:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x119d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x11a7:0x38 DW_TAG_subprogram
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x11b1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x11ba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	7102                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x11c3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7102                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x11cc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7102                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x11d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	7102                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x11df:0x38 DW_TAG_subprogram
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x11e9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x11f2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	7221                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x11fb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7221                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1204:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7221                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x120d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	7221                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1217:0x38 DW_TAG_subprogram
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1221:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x122a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	7102                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1233:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7102                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x123c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7102                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1245:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	7102                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x124f:0x38 DW_TAG_subprogram
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1259:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1262:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	7221                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x126b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7221                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1274:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7221                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x127d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	7221                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1287:0x21 DW_TAG_subprogram
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1295:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x129e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	7226                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x12a8:0x21 DW_TAG_subprogram
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x12b6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x12bf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	7226                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x12c9:0x14 DW_TAG_subprogram
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x12d3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x12dd:0x14 DW_TAG_subprogram
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x12e7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x12f1:0x3c DW_TAG_subprogram
	.long	.Linfo_string110        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string110        # DW_AT_name
	.long	1113                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x12ff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1308:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1311:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7022                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x131a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1323:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x132d:0x45 DW_TAG_subprogram
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.long	1113                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x133b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1344:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x134d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7022                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1356:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x135f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	7065                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1368:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1372:0x14 DW_TAG_subprogram
	.long	.Linfo_string112        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x137c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1386:0x14 DW_TAG_subprogram
	.long	.Linfo_string113        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1390:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x139a:0x3c DW_TAG_subprogram
	.long	.Linfo_string114        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string114        # DW_AT_name
	.long	1113                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x13a8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x13b1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x13ba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7022                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x13c3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x13cc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x13d6:0x45 DW_TAG_subprogram
	.long	.Linfo_string115        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string115        # DW_AT_name
	.long	1113                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x13e4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x13ed:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x13f6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7022                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x13ff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1408:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	7065                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1411:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x141b:0x14 DW_TAG_subprogram
	.long	.Linfo_string116        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1425:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x142f:0x14 DW_TAG_subprogram
	.long	.Linfo_string117        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1439:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1443:0x33 DW_TAG_subprogram
	.long	.Linfo_string118        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string118        # DW_AT_name
	.long	1113                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1451:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x145a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1463:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7022                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x146c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1476:0x2a DW_TAG_subprogram
	.long	.Linfo_string119        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string119        # DW_AT_name
	.long	1113                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1484:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x148d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1496:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7065                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x14a0:0x2f DW_TAG_subprogram
	.long	.Linfo_string120        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x14aa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x14b3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x14bc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x14c5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x14cf:0x38 DW_TAG_subprogram
	.long	.Linfo_string121        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x14d9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x14e2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x14eb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7022                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x14f4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x14fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1507:0x14 DW_TAG_subprogram
	.long	.Linfo_string122        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1511:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x151b:0x14 DW_TAG_subprogram
	.long	.Linfo_string123        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1525:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x152f:0x33 DW_TAG_subprogram
	.long	.Linfo_string124        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string124        # DW_AT_name
	.long	1113                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x153d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1546:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x154f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7022                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1558:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1562:0x2a DW_TAG_subprogram
	.long	.Linfo_string125        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string125        # DW_AT_name
	.long	1113                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1570:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1579:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1582:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7065                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x158c:0x2f DW_TAG_subprogram
	.long	.Linfo_string126        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1596:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x159f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x15a8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x15b1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x15bb:0x38 DW_TAG_subprogram
	.long	.Linfo_string127        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x15c5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x15ce:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x15d7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	7022                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x15e0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x15e9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x15f3:0x14 DW_TAG_subprogram
	.long	.Linfo_string128        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x15fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1607:0x21 DW_TAG_subprogram
	.long	.Linfo_string129        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string129        # DW_AT_name
	.long	1132                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1615:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x161e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1628:0x14 DW_TAG_subprogram
	.long	.Linfo_string130        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1632:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x163c:0x18 DW_TAG_subprogram
	.long	.Linfo_string131        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string131        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x164a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1654:0x14 DW_TAG_subprogram
	.long	.Linfo_string132        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x165e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1668:0x18 DW_TAG_subprogram
	.long	.Linfo_string133        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string133        # DW_AT_name
	.long	1132                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1676:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1680:0x14 DW_TAG_subprogram
	.long	.Linfo_string134        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x168a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1694:0x18 DW_TAG_subprogram
	.long	.Linfo_string135        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string135        # DW_AT_name
	.long	1132                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x16a2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x16ac:0x14 DW_TAG_subprogram
	.long	.Linfo_string136        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string136        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x16b6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x16c0:0x14 DW_TAG_subprogram
	.long	.Linfo_string137        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x16ca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x16d4:0x21 DW_TAG_subprogram
	.long	.Linfo_string138        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string138        # DW_AT_name
	.long	1132                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x16e2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x16eb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x16f5:0x14 DW_TAG_subprogram
	.long	.Linfo_string139        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x16ff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1709:0x18 DW_TAG_subprogram
	.long	.Linfo_string140        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string140        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1717:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1721:0x14 DW_TAG_subprogram
	.long	.Linfo_string141        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string141        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x172b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1735:0x18 DW_TAG_subprogram
	.long	.Linfo_string142        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string142        # DW_AT_name
	.long	1132                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1743:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x174d:0x14 DW_TAG_subprogram
	.long	.Linfo_string143        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string143        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1757:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1761:0x18 DW_TAG_subprogram
	.long	.Linfo_string144        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string144        # DW_AT_name
	.long	1132                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x176f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1779:0x14 DW_TAG_subprogram
	.long	.Linfo_string145        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1783:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.long	7070                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x178d:0x18 DW_TAG_subprogram
	.long	.Linfo_string146        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string146        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1799:0xb DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x17a5:0x18 DW_TAG_subprogram
	.long	.Linfo_string147        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string147        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x17b1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x17bd:0x18 DW_TAG_subprogram
	.long	.Linfo_string148        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string148        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x17c9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x17d5:0x69 DW_TAG_subprogram
	.long	.Linfo_string149        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x17e5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	7233                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x17f0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string209        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x17fb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string210        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1806:0xb DW_TAG_formal_parameter
	.long	.Linfo_string211        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	7240                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1811:0xb DW_TAG_variable
	.long	.Linfo_string212        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	7245                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x181c:0xb DW_TAG_variable
	.long	.Linfo_string213        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	7245                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1827:0xb DW_TAG_variable
	.long	.Linfo_string214        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1832:0xb DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	1178                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x183e:0x53 DW_TAG_subprogram
	.long	.Linfo_string150        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string150        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	1199                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x184e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	7233                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1859:0xb DW_TAG_formal_parameter
	.long	.Linfo_string209        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1864:0xb DW_TAG_formal_parameter
	.long	.Linfo_string210        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x186f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string213        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x187a:0xb DW_TAG_variable
	.long	.Linfo_string216        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	7258                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1885:0xb DW_TAG_variable
	.long	.Linfo_string214        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1891:0x69 DW_TAG_subprogram
	.long	.Linfo_string151        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string151        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x18a1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	7233                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x18ac:0xb DW_TAG_formal_parameter
	.long	.Linfo_string209        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x18b7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string210        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	6582                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x18c2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string211        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	7271                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x18cd:0xb DW_TAG_variable
	.long	.Linfo_string212        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	7258                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x18d8:0xb DW_TAG_variable
	.long	.Linfo_string213        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	7245                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x18e3:0xb DW_TAG_variable
	.long	.Linfo_string214        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x18ee:0xb DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	1280                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x18fa:0x53 DW_TAG_subprogram
	.long	.Linfo_string152        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string152        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	1301                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x190a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	7233                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1915:0xb DW_TAG_formal_parameter
	.long	.Linfo_string209        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1920:0xb DW_TAG_formal_parameter
	.long	.Linfo_string210        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	6582                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x192b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string213        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1936:0xb DW_TAG_variable
	.long	.Linfo_string216        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	7276                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1941:0xb DW_TAG_variable
	.long	.Linfo_string214        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x194d:0x69 DW_TAG_subprogram
	.long	.Linfo_string153        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	6582                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x195d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	7233                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1968:0xb DW_TAG_formal_parameter
	.long	.Linfo_string209        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1973:0xb DW_TAG_formal_parameter
	.long	.Linfo_string210        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	6582                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x197e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string211        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	7289                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1989:0xb DW_TAG_variable
	.long	.Linfo_string212        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	7258                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1994:0xb DW_TAG_variable
	.long	.Linfo_string213        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	7258                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x199f:0xb DW_TAG_variable
	.long	.Linfo_string214        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x19aa:0xb DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	1382                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x19b6:0x7 DW_TAG_base_type
	.long	.Linfo_string154        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	42                      # Abbrev [42] 0x19bd:0x5a DW_TAG_subprogram
	.long	.Linfo_string155        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string155        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	1403                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x19ce:0xc DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	7233                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x19da:0xc DW_TAG_formal_parameter
	.long	.Linfo_string209        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x19e6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string210        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	6582                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x19f2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string213        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	6582                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x19fe:0xc DW_TAG_variable
	.long	.Linfo_string216        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	7294                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1a0a:0xc DW_TAG_variable
	.long	.Linfo_string214        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1a17:0x72 DW_TAG_subprogram
	.long	.Linfo_string156        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string156        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	6582                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x1a28:0xc DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	7233                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1a34:0xc DW_TAG_formal_parameter
	.long	.Linfo_string209        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1a40:0xc DW_TAG_formal_parameter
	.long	.Linfo_string210        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1a4c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string211        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	7307                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1a58:0xc DW_TAG_variable
	.long	.Linfo_string212        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	7245                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1a64:0xc DW_TAG_variable
	.long	.Linfo_string213        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	7258                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1a70:0xc DW_TAG_variable
	.long	.Linfo_string214        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1a7c:0xc DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	1487                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1a89:0x5a DW_TAG_subprogram
	.long	.Linfo_string157        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string157        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	1509                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x1a9a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	7233                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1aa6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string209        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1ab2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string210        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1abe:0xc DW_TAG_formal_parameter
	.long	.Linfo_string213        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	6582                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1aca:0xc DW_TAG_variable
	.long	.Linfo_string216        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	7276                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1ad6:0xc DW_TAG_variable
	.long	.Linfo_string214        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1ae3:0x42 DW_TAG_subprogram
	.long	.Linfo_string158        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string158        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x1af4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1b00:0xc DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	7022                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1b0c:0xc DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1b18:0xc DW_TAG_variable
	.long	.Linfo_string74         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1b25:0x42 DW_TAG_subprogram
	.long	.Linfo_string159        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string159        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	1565                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x1b36:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1b42:0xc DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	7022                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1b4e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1b5a:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1b67:0x7 DW_TAG_base_type
	.long	.Linfo_string163        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	24                      # Abbrev [24] 0x1b6e:0x5 DW_TAG_reference_type
	.long	7027                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x1b73:0x5 DW_TAG_array_type
	.long	1106                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x1b78:0x5 DW_TAG_reference_type
	.long	7037                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x1b7d:0x5 DW_TAG_array_type
	.long	7042                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1b82:0x5 DW_TAG_const_type
	.long	1106                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x1b87:0x5 DW_TAG_reference_type
	.long	7052                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1b8c:0xd DW_TAG_array_type
	.long	1106                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1b91:0x7 DW_TAG_subrange_type
	.long	118                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x1b99:0x5 DW_TAG_reference_type
	.long	53                      # DW_AT_type
	.byte	24                      # Abbrev [24] 0x1b9e:0x5 DW_TAG_reference_type
	.long	7075                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1ba3:0x1b DW_TAG_structure_type
	.long	.Linfo_string193        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	44                      # Abbrev [44] 0x1ba9:0xa DW_TAG_member
	.long	.Linfo_string186        # DW_AT_name
	.long	7015                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	44                      # Abbrev [44] 0x1bb3:0xa DW_TAG_member
	.long	.Linfo_string192        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x1bbe:0x5 DW_TAG_reference_type
	.long	7107                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x1bc3:0x5 DW_TAG_array_type
	.long	314                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x1bc8:0x5 DW_TAG_reference_type
	.long	7117                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1bcd:0x39 DW_TAG_structure_type
	.long	.Linfo_string203        # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	44                      # Abbrev [44] 0x1bd3:0xa DW_TAG_member
	.long	.Linfo_string194        # DW_AT_name
	.long	7174                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	44                      # Abbrev [44] 0x1bdd:0xa DW_TAG_member
	.long	.Linfo_string199        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	44                      # Abbrev [44] 0x1be7:0xa DW_TAG_member
	.long	.Linfo_string200        # DW_AT_name
	.long	6582                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	44                      # Abbrev [44] 0x1bf1:0xa DW_TAG_member
	.long	.Linfo_string201        # DW_AT_name
	.long	6582                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	44                      # Abbrev [44] 0x1bfb:0xa DW_TAG_member
	.long	.Linfo_string202        # DW_AT_name
	.long	6582                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x1c06:0x25 DW_TAG_structure_type
	.long	.Linfo_string198        # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	44                      # Abbrev [44] 0x1c0c:0xa DW_TAG_member
	.long	.Linfo_string195        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	44                      # Abbrev [44] 0x1c16:0xa DW_TAG_member
	.long	.Linfo_string196        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	44                      # Abbrev [44] 0x1c20:0xa DW_TAG_member
	.long	.Linfo_string197        # DW_AT_name
	.long	1106                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x1c2b:0x5 DW_TAG_reference_type
	.long	7216                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x1c30:0x5 DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1c35:0x5 DW_TAG_pointer_type
	.long	314                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1c3a:0x7 DW_TAG_base_type
	.long	.Linfo_string204        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x1c41:0x7 DW_TAG_base_type
	.long	.Linfo_string208        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	24                      # Abbrev [24] 0x1c48:0x5 DW_TAG_reference_type
	.long	1151                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1c4d:0xd DW_TAG_array_type
	.long	1106                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1c52:0x7 DW_TAG_subrange_type
	.long	118                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x1c5a:0xd DW_TAG_array_type
	.long	1106                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1c5f:0x7 DW_TAG_subrange_type
	.long	118                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x1c67:0x5 DW_TAG_reference_type
	.long	1253                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1c6c:0xd DW_TAG_array_type
	.long	1106                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1c71:0x7 DW_TAG_subrange_type
	.long	118                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x1c79:0x5 DW_TAG_reference_type
	.long	1355                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1c7e:0xd DW_TAG_array_type
	.long	1106                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1c83:0x7 DW_TAG_subrange_type
	.long	118                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x1c8b:0x5 DW_TAG_reference_type
	.long	1459                    # DW_AT_type
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
	.byte	5                       # DW_FORM_data2
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
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
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
	.byte	40                      # Abbreviation Code
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
	.byte	41                      # Abbreviation Code
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
	.byte	42                      # Abbreviation Code
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
	.byte	43                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	44                      # Abbreviation Code
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
	.byte	45                      # Abbreviation Code
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
	.long	.Ltmp342
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp350
	.long	.Ltmp364
	.long	.Ltmp366
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp350
	.long	.Ltmp364
	.long	.Ltmp366
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp350
	.long	.Ltmp364
	.long	.Ltmp366
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp350
	.long	.Ltmp364
	.long	.Ltmp366
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp349
	.long	.Ltmp367
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp369
	.long	.Ltmp370
	.long	.Ltmp375
	.long	.Ltmp379
	.long	.Ltmp388
	.long	.Ltmp389
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp369
	.long	.Ltmp370
	.long	.Ltmp375
	.long	.Ltmp379
	.long	.Ltmp388
	.long	.Ltmp389
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp369
	.long	.Ltmp370
	.long	.Ltmp375
	.long	.Ltmp379
	.long	.Ltmp388
	.long	.Ltmp389
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp369
	.long	.Ltmp370
	.long	.Ltmp375
	.long	.Ltmp379
	.long	.Ltmp388
	.long	.Ltmp389
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp368
	.long	.Ltmp370
	.long	.Ltmp375
	.long	.Ltmp382
	.long	.Ltmp388
	.long	.Ltmp389
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp372
	.long	.Ltmp373
	.long	.Ltmp382
	.long	.Ltmp387
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp372
	.long	.Ltmp373
	.long	.Ltmp382
	.long	.Ltmp387
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp372
	.long	.Ltmp373
	.long	.Ltmp382
	.long	.Ltmp387
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp372
	.long	.Ltmp373
	.long	.Ltmp382
	.long	.Ltmp387
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp371
	.long	.Ltmp373
	.long	.Ltmp382
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp389
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp396
	.long	.Ltmp404
	.long	.Ltmp405
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp395
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp407
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp422
	.long	.Ltmp431
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp422
	.long	.Ltmp431
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp414
	.long	.Ltmp434
	.long	.Ltmp435
	.long	.Ltmp436
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp413
	.long	.Ltmp434
	.long	.Ltmp435
	.long	.Ltmp436
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp340
	.long	.Ltmp437
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp340
	.long	.Ltmp437
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp340
	.long	.Ltmp437
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin59
	.long	.Lfunc_end59
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp449
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp449
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp451
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp451
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp455
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp455
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp461
	.long	.Ltmp463
	.long	.Ltmp464
	.long	.Ltmp466
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp461
	.long	.Ltmp463
	.long	.Ltmp464
	.long	.Ltmp466
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp461
	.long	.Ltmp463
	.long	.Ltmp464
	.long	.Ltmp466
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp473
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp476
	.long	.Ltmp478
	.long	.Ltmp479
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp476
	.long	.Ltmp478
	.long	.Ltmp479
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp476
	.long	.Ltmp478
	.long	.Ltmp479
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp476
	.long	.Ltmp478
	.long	.Ltmp479
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp476
	.long	.Ltmp478
	.long	.Ltmp479
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp476
	.long	.Ltmp478
	.long	.Ltmp479
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp473
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp496
	.long	.Ltmp510
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp499
	.long	.Ltmp501
	.long	.Ltmp502
	.long	.Ltmp510
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp499
	.long	.Ltmp501
	.long	.Ltmp502
	.long	.Ltmp510
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp499
	.long	.Ltmp501
	.long	.Ltmp502
	.long	.Ltmp510
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp499
	.long	.Ltmp501
	.long	.Ltmp502
	.long	.Ltmp510
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp499
	.long	.Ltmp501
	.long	.Ltmp502
	.long	.Ltmp510
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp499
	.long	.Ltmp501
	.long	.Ltmp502
	.long	.Ltmp510
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp496
	.long	.Ltmp510
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp513
	.long	.Ltmp515
	.long	.Ltmp516
	.long	.Ltmp518
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp513
	.long	.Ltmp515
	.long	.Ltmp516
	.long	.Ltmp518
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp513
	.long	.Ltmp515
	.long	.Ltmp516
	.long	.Ltmp518
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp537
	.long	.Ltmp539
	.long	.Ltmp540
	.long	.Ltmp542
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp537
	.long	.Ltmp539
	.long	.Ltmp540
	.long	.Ltmp542
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp537
	.long	.Ltmp539
	.long	.Ltmp540
	.long	.Ltmp542
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp521
	.long	.Ltmp542
	.long	.Ltmp566
	.long	.Ltmp567
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp521
	.long	.Ltmp542
	.long	.Ltmp566
	.long	.Ltmp567
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp521
	.long	.Ltmp542
	.long	.Ltmp566
	.long	.Ltmp567
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp521
	.long	.Ltmp542
	.long	.Ltmp566
	.long	.Ltmp567
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp550
	.long	.Ltmp552
	.long	.Ltmp553
	.long	.Ltmp555
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp550
	.long	.Ltmp552
	.long	.Ltmp553
	.long	.Ltmp555
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp550
	.long	.Ltmp552
	.long	.Ltmp553
	.long	.Ltmp555
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp543
	.long	.Ltmp555
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp543
	.long	.Ltmp555
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp543
	.long	.Ltmp555
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp558
	.long	.Ltmp559
	.long	.Ltmp561
	.long	.Ltmp566
	.long	.Ltmp576
	.long	.Ltmp577
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp558
	.long	.Ltmp559
	.long	.Ltmp561
	.long	.Ltmp566
	.long	.Ltmp576
	.long	.Ltmp577
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp558
	.long	.Ltmp559
	.long	.Ltmp561
	.long	.Ltmp566
	.long	.Ltmp576
	.long	.Ltmp577
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp559
	.long	.Ltmp560
	.long	.Ltmp567
	.long	.Ltmp576
	.long	.Ltmp577
	.long	.Ltmp578
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp559
	.long	.Ltmp560
	.long	.Ltmp567
	.long	.Ltmp576
	.long	.Ltmp577
	.long	.Ltmp578
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp559
	.long	.Ltmp560
	.long	.Ltmp567
	.long	.Ltmp576
	.long	.Ltmp577
	.long	.Ltmp578
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp581
	.long	.Ltmp583
	.long	.Ltmp584
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp581
	.long	.Ltmp583
	.long	.Ltmp584
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp581
	.long	.Ltmp583
	.long	.Ltmp584
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp581
	.long	.Ltmp583
	.long	.Ltmp584
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp581
	.long	.Ltmp583
	.long	.Ltmp584
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp581
	.long	.Ltmp583
	.long	.Ltmp584
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp578
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp555
	.long	.Ltmp566
	.long	.Ltmp567
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp488
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp449
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp449
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp449
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp449
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp449
	.long	.Ltmp592
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin58
	.long	.Ltmp408
.Lset0 = .Ltmp595-.Ltmp594              # Loc expr size
	.short	.Lset0
.Ltmp594:
	.byte	80                      # DW_OP_reg0
.Ltmp595:
	.long	.Ltmp409
	.long	.Ltmp412
.Lset1 = .Ltmp597-.Ltmp596              # Loc expr size
	.short	.Lset1
.Ltmp596:
	.byte	80                      # DW_OP_reg0
.Ltmp597:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset2 = .Ltmp599-.Ltmp598              # Loc expr size
	.short	.Lset2
.Ltmp598:
	.byte	82                      # DW_OP_reg2
.Ltmp599:
	.long	.Ltmp341
	.long	.Ltmp343
.Lset3 = .Ltmp601-.Ltmp600              # Loc expr size
	.short	.Lset3
.Ltmp600:
	.byte	82                      # DW_OP_reg2
.Ltmp601:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp344
	.long	.Ltmp346
.Lset4 = .Ltmp603-.Ltmp602              # Loc expr size
	.short	.Lset4
.Ltmp602:
	.byte	82                      # DW_OP_reg2
.Ltmp603:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp349
	.long	.Ltmp363
.Lset5 = .Ltmp605-.Ltmp604              # Loc expr size
	.short	.Lset5
.Ltmp604:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp605:
	.long	.Ltmp363
	.long	.Ltmp364
.Lset6 = .Ltmp607-.Ltmp606              # Loc expr size
	.short	.Lset6
.Ltmp606:
	.byte	88                      # DW_OP_reg8
.Ltmp607:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp356
	.long	.Ltmp357
.Lset7 = .Ltmp609-.Ltmp608              # Loc expr size
	.short	.Lset7
.Ltmp608:
	.byte	89                      # DW_OP_reg9
.Ltmp609:
	.long	.Ltmp358
	.long	.Ltmp359
.Lset8 = .Ltmp611-.Ltmp610              # Loc expr size
	.short	.Lset8
.Ltmp610:
	.byte	89                      # DW_OP_reg9
.Ltmp611:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset9 = .Ltmp613-.Ltmp612              # Loc expr size
	.short	.Lset9
.Ltmp612:
	.byte	91                      # DW_OP_reg11
.Ltmp613:
	.long	.Ltmp361
	.long	.Ltmp362
.Lset10 = .Ltmp615-.Ltmp614             # Loc expr size
	.short	.Lset10
.Ltmp614:
	.byte	89                      # DW_OP_reg9
.Ltmp615:
	.long	.Ltmp363
	.long	.Ltmp363
.Lset11 = .Ltmp617-.Ltmp616             # Loc expr size
	.short	.Lset11
.Ltmp616:
	.byte	89                      # DW_OP_reg9
.Ltmp617:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp368
	.long	.Ltmp380
.Lset12 = .Ltmp619-.Ltmp618             # Loc expr size
	.short	.Lset12
.Ltmp618:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp619:
	.long	.Ltmp380
	.long	.Ltmp382
.Lset13 = .Ltmp621-.Ltmp620             # Loc expr size
	.short	.Lset13
.Ltmp620:
	.byte	84                      # DW_OP_reg4
.Ltmp621:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp371
	.long	.Ltmp386
.Lset14 = .Ltmp623-.Ltmp622             # Loc expr size
	.short	.Lset14
.Ltmp622:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp623:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset15 = .Ltmp625-.Ltmp624             # Loc expr size
	.short	.Lset15
.Ltmp624:
	.byte	86                      # DW_OP_reg6
.Ltmp625:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp378
	.long	.Ltmp381
.Lset16 = .Ltmp627-.Ltmp626             # Loc expr size
	.short	.Lset16
.Ltmp626:
	.byte	86                      # DW_OP_reg6
.Ltmp627:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset17 = .Ltmp629-.Ltmp628             # Loc expr size
	.short	.Lset17
.Ltmp628:
	.byte	87                      # DW_OP_reg7
.Ltmp629:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp389
	.long	.Ltmp392
.Lset18 = .Ltmp631-.Ltmp630             # Loc expr size
	.short	.Lset18
.Ltmp630:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp631:
	.long	.Ltmp392
	.long	.Ltmp393
.Lset19 = .Ltmp633-.Ltmp632             # Loc expr size
	.short	.Lset19
.Ltmp632:
	.byte	84                      # DW_OP_reg4
.Ltmp633:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp395
	.long	.Ltmp403
.Lset20 = .Ltmp635-.Ltmp634             # Loc expr size
	.short	.Lset20
.Ltmp634:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp635:
	.long	.Ltmp403
	.long	.Ltmp404
.Lset21 = .Ltmp637-.Ltmp636             # Loc expr size
	.short	.Lset21
.Ltmp636:
	.byte	87                      # DW_OP_reg7
.Ltmp637:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset22 = .Ltmp639-.Ltmp638             # Loc expr size
	.short	.Lset22
.Ltmp638:
	.byte	88                      # DW_OP_reg8
.Ltmp639:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp406
	.long	.Ltmp410
.Lset23 = .Ltmp641-.Ltmp640             # Loc expr size
	.short	.Lset23
.Ltmp640:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp641:
	.long	.Ltmp410
	.long	.Ltmp411
.Lset24 = .Ltmp643-.Ltmp642             # Loc expr size
	.short	.Lset24
.Ltmp642:
	.byte	83                      # DW_OP_reg3
.Ltmp643:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp415
	.long	.Ltmp416
.Lset25 = .Ltmp645-.Ltmp644             # Loc expr size
	.short	.Lset25
.Ltmp644:
	.byte	80                      # DW_OP_reg0
.Ltmp645:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp417
	.long	.Ltmp418
.Lset26 = .Ltmp647-.Ltmp646             # Loc expr size
	.short	.Lset26
.Ltmp646:
	.byte	83                      # DW_OP_reg3
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp419
	.long	.Ltmp420
.Lset27 = .Ltmp649-.Ltmp648             # Loc expr size
	.short	.Lset27
.Ltmp648:
	.byte	83                      # DW_OP_reg3
.Ltmp649:
	.long	.Ltmp421
	.long	.Ltmp421
.Lset28 = .Ltmp651-.Ltmp650             # Loc expr size
	.short	.Lset28
.Ltmp650:
	.byte	83                      # DW_OP_reg3
.Ltmp651:
	.long	.Ltmp430
	.long	.Ltmp433
.Lset29 = .Ltmp653-.Ltmp652             # Loc expr size
	.short	.Lset29
.Ltmp652:
	.byte	83                      # DW_OP_reg3
.Ltmp653:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp423
	.long	.Ltmp427
.Lset30 = .Ltmp655-.Ltmp654             # Loc expr size
	.short	.Lset30
.Ltmp654:
	.byte	91                      # DW_OP_reg11
.Ltmp655:
	.long	.Ltmp429
	.long	.Ltmp429
.Lset31 = .Ltmp657-.Ltmp656             # Loc expr size
	.short	.Lset31
.Ltmp656:
	.byte	91                      # DW_OP_reg11
.Ltmp657:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset32 = .Ltmp659-.Ltmp658             # Loc expr size
	.short	.Lset32
.Ltmp658:
	.byte	82                      # DW_OP_reg2
.Ltmp659:
	.long	.Ltmp426
	.long	.Ltmp432
.Lset33 = .Ltmp661-.Ltmp660             # Loc expr size
	.short	.Lset33
.Ltmp660:
	.byte	82                      # DW_OP_reg2
.Ltmp661:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin59
	.long	.Ltmp448
.Lset34 = .Ltmp663-.Ltmp662             # Loc expr size
	.short	.Lset34
.Ltmp662:
	.byte	80                      # DW_OP_reg0
.Ltmp663:
	.long	.Ltmp448
	.long	.Ltmp449
.Lset35 = .Ltmp665-.Ltmp664             # Loc expr size
	.short	.Lset35
.Ltmp664:
	.byte	84                      # DW_OP_reg4
.Ltmp665:
	.long	.Ltmp457
	.long	.Lfunc_end59
.Lset36 = .Ltmp667-.Ltmp666             # Loc expr size
	.short	.Lset36
.Ltmp666:
	.byte	84                      # DW_OP_reg4
.Ltmp667:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp448
	.long	.Ltmp467
.Lset37 = .Ltmp669-.Ltmp668             # Loc expr size
	.short	.Lset37
.Ltmp668:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp669:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset38 = .Ltmp671-.Ltmp670             # Loc expr size
	.short	.Lset38
.Ltmp670:
	.byte	80                      # DW_OP_reg0
.Ltmp671:
	.long	.Ltmp468
	.long	.Lfunc_end59
.Lset39 = .Ltmp673-.Ltmp672             # Loc expr size
	.short	.Lset39
.Ltmp672:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp673:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp448
	.long	.Ltmp458
.Lset40 = .Ltmp675-.Ltmp674             # Loc expr size
	.short	.Lset40
.Ltmp674:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp675:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset41 = .Ltmp677-.Ltmp676             # Loc expr size
	.short	.Lset41
.Ltmp676:
	.byte	80                      # DW_OP_reg0
.Ltmp677:
	.long	.Ltmp459
	.long	.Ltmp520
.Lset42 = .Ltmp679-.Ltmp678             # Loc expr size
	.short	.Lset42
.Ltmp678:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp679:
	.long	.Ltmp520
	.long	.Ltmp521
.Lset43 = .Ltmp681-.Ltmp680             # Loc expr size
	.short	.Lset43
.Ltmp680:
	.byte	80                      # DW_OP_reg0
.Ltmp681:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp448
	.long	.Ltmp493
.Lset44 = .Ltmp683-.Ltmp682             # Loc expr size
	.short	.Lset44
.Ltmp682:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\367\002"          # 
.Ltmp683:
	.long	.Ltmp493
	.long	.Ltmp497
.Lset45 = .Ltmp685-.Ltmp684             # Loc expr size
	.short	.Lset45
.Ltmp684:
	.byte	80                      # DW_OP_reg0
.Ltmp685:
	.long	.Ltmp519
	.long	.Lfunc_end59
.Lset46 = .Ltmp687-.Ltmp686             # Loc expr size
	.short	.Lset46
.Ltmp686:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\367\002"          # 
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp450
	.long	.Ltmp452
.Lset47 = .Ltmp689-.Ltmp688             # Loc expr size
	.short	.Lset47
.Ltmp688:
	.byte	80                      # DW_OP_reg0
.Ltmp689:
	.long	.Ltmp453
	.long	.Ltmp454
.Lset48 = .Ltmp691-.Ltmp690             # Loc expr size
	.short	.Lset48
.Ltmp690:
	.byte	80                      # DW_OP_reg0
.Ltmp691:
	.long	.Ltmp456
	.long	.Ltmp457
.Lset49 = .Ltmp693-.Ltmp692             # Loc expr size
	.short	.Lset49
.Ltmp692:
	.byte	80                      # DW_OP_reg0
.Ltmp693:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp450
	.long	.Ltmp452
.Lset50 = .Ltmp695-.Ltmp694             # Loc expr size
	.short	.Lset50
.Ltmp694:
	.byte	80                      # DW_OP_reg0
.Ltmp695:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp453
	.long	.Ltmp454
.Lset51 = .Ltmp697-.Ltmp696             # Loc expr size
	.short	.Lset51
.Ltmp696:
	.byte	80                      # DW_OP_reg0
.Ltmp697:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp456
	.long	.Ltmp457
.Lset52 = .Ltmp699-.Ltmp698             # Loc expr size
	.short	.Lset52
.Ltmp698:
	.byte	80                      # DW_OP_reg0
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp457
	.long	.Ltmp457
.Lset53 = .Ltmp701-.Ltmp700             # Loc expr size
	.short	.Lset53
.Ltmp700:
	.byte	80                      # DW_OP_reg0
.Ltmp701:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp457
	.long	.Ltmp457
.Lset54 = .Ltmp703-.Ltmp702             # Loc expr size
	.short	.Lset54
.Ltmp702:
	.byte	80                      # DW_OP_reg0
.Ltmp703:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp457
	.long	.Ltmp457
.Lset55 = .Ltmp705-.Ltmp704             # Loc expr size
	.short	.Lset55
.Ltmp704:
	.byte	80                      # DW_OP_reg0
.Ltmp705:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp460
	.long	.Ltmp466
.Lset56 = .Ltmp707-.Ltmp706             # Loc expr size
	.short	.Lset56
.Ltmp706:
	.byte	80                      # DW_OP_reg0
.Ltmp707:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp462
	.long	.Ltmp463
.Lset57 = .Ltmp709-.Ltmp708             # Loc expr size
	.short	.Lset57
.Ltmp708:
	.byte	82                      # DW_OP_reg2
.Ltmp709:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp464
	.long	.Ltmp466
.Lset58 = .Ltmp711-.Ltmp710             # Loc expr size
	.short	.Lset58
.Ltmp710:
	.byte	81                      # DW_OP_reg1
.Ltmp711:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp465
	.long	.Ltmp466
.Lset59 = .Ltmp713-.Ltmp712             # Loc expr size
	.short	.Lset59
.Ltmp712:
	.byte	82                      # DW_OP_reg2
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp469
	.long	.Ltmp487
.Lset60 = .Ltmp715-.Ltmp714             # Loc expr size
	.short	.Lset60
.Ltmp714:
	.byte	85                      # DW_OP_reg5
.Ltmp715:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp469
	.long	.Ltmp487
.Lset61 = .Ltmp717-.Ltmp716             # Loc expr size
	.short	.Lset61
.Ltmp716:
	.byte	85                      # DW_OP_reg5
.Ltmp717:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp470
	.long	.Ltmp478
.Lset62 = .Ltmp719-.Ltmp718             # Loc expr size
	.short	.Lset62
.Ltmp718:
	.byte	86                      # DW_OP_reg6
.Ltmp719:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp471
	.long	.Ltmp472
.Lset63 = .Ltmp721-.Ltmp720             # Loc expr size
	.short	.Lset63
.Ltmp720:
	.byte	113                     # DW_OP_breg1
	.byte	0                       # 
.Ltmp721:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp471
	.long	.Ltmp472
.Lset64 = .Ltmp723-.Ltmp722             # Loc expr size
	.short	.Lset64
.Ltmp722:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp723:
	.long	.Ltmp475
	.long	.Ltmp482
.Lset65 = .Ltmp725-.Ltmp724             # Loc expr size
	.short	.Lset65
.Ltmp724:
	.byte	80                      # DW_OP_reg0
.Ltmp725:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp473
	.long	.Ltmp474
.Lset66 = .Ltmp727-.Ltmp726             # Loc expr size
	.short	.Lset66
.Ltmp726:
	.byte	115                     # DW_OP_breg3
	.byte	0                       # 
.Ltmp727:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp475
	.long	.Ltmp482
.Lset67 = .Ltmp729-.Ltmp728             # Loc expr size
	.short	.Lset67
.Ltmp728:
	.byte	80                      # DW_OP_reg0
.Ltmp729:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp476
	.long	.Ltmp479
.Lset68 = .Ltmp731-.Ltmp730             # Loc expr size
	.short	.Lset68
.Ltmp730:
	.byte	81                      # DW_OP_reg1
.Ltmp731:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp477
	.long	.Ltmp478
.Lset69 = .Ltmp733-.Ltmp732             # Loc expr size
	.short	.Lset69
.Ltmp732:
	.byte	82                      # DW_OP_reg2
.Ltmp733:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset70 = .Ltmp735-.Ltmp734             # Loc expr size
	.short	.Lset70
.Ltmp734:
	.byte	82                      # DW_OP_reg2
.Ltmp735:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset71 = .Ltmp737-.Ltmp736             # Loc expr size
	.short	.Lset71
.Ltmp736:
	.byte	83                      # DW_OP_reg3
.Ltmp737:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp483
	.long	.Ltmp487
.Lset72 = .Ltmp739-.Ltmp738             # Loc expr size
	.short	.Lset72
.Ltmp738:
	.byte	80                      # DW_OP_reg0
.Ltmp739:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp484
	.long	.Ltmp487
.Lset73 = .Ltmp741-.Ltmp740             # Loc expr size
	.short	.Lset73
.Ltmp740:
	.byte	91                      # DW_OP_reg11
.Ltmp741:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp485
	.long	.Ltmp487
.Lset74 = .Ltmp743-.Ltmp742             # Loc expr size
	.short	.Lset74
.Ltmp742:
	.byte	81                      # DW_OP_reg1
.Ltmp743:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp486
	.long	.Ltmp487
.Lset75 = .Ltmp745-.Ltmp744             # Loc expr size
	.short	.Lset75
.Ltmp744:
	.byte	82                      # DW_OP_reg2
.Ltmp745:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp490
	.long	.Ltmp491
.Lset76 = .Ltmp747-.Ltmp746             # Loc expr size
	.short	.Lset76
.Ltmp746:
	.byte	80                      # DW_OP_reg0
.Ltmp747:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp493
	.long	.Ltmp497
.Lset77 = .Ltmp749-.Ltmp748             # Loc expr size
	.short	.Lset77
.Ltmp748:
	.byte	80                      # DW_OP_reg0
.Ltmp749:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp494
	.long	.Ltmp510
.Lset78 = .Ltmp751-.Ltmp750             # Loc expr size
	.short	.Lset78
.Ltmp750:
	.byte	88                      # DW_OP_reg8
.Ltmp751:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp494
	.long	.Ltmp510
.Lset79 = .Ltmp753-.Ltmp752             # Loc expr size
	.short	.Lset79
.Ltmp752:
	.byte	88                      # DW_OP_reg8
.Ltmp753:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp495
	.long	.Ltmp501
.Lset80 = .Ltmp755-.Ltmp754             # Loc expr size
	.short	.Lset80
.Ltmp754:
	.byte	85                      # DW_OP_reg5
.Ltmp755:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp495
	.long	.Ltmp510
.Lset81 = .Ltmp757-.Ltmp756             # Loc expr size
	.short	.Lset81
.Ltmp756:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp757:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp495
	.long	.Ltmp498
.Lset82 = .Ltmp759-.Ltmp758             # Loc expr size
	.short	.Lset82
.Ltmp758:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp759:
	.long	.Ltmp498
	.long	.Ltmp501
.Lset83 = .Ltmp761-.Ltmp760             # Loc expr size
	.short	.Lset83
.Ltmp760:
	.byte	80                      # DW_OP_reg0
.Ltmp761:
	.long	.Ltmp501
	.long	.Ltmp501
.Lset84 = .Ltmp763-.Ltmp762             # Loc expr size
	.short	.Lset84
.Ltmp762:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp763:
	.long	.Ltmp501
	.long	.Ltmp505
.Lset85 = .Ltmp765-.Ltmp764             # Loc expr size
	.short	.Lset85
.Ltmp764:
	.byte	80                      # DW_OP_reg0
.Ltmp765:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp498
	.long	.Ltmp505
.Lset86 = .Ltmp767-.Ltmp766             # Loc expr size
	.short	.Lset86
.Ltmp766:
	.byte	80                      # DW_OP_reg0
.Ltmp767:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp499
	.long	.Ltmp502
.Lset87 = .Ltmp769-.Ltmp768             # Loc expr size
	.short	.Lset87
.Ltmp768:
	.byte	81                      # DW_OP_reg1
.Ltmp769:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp500
	.long	.Ltmp501
.Lset88 = .Ltmp771-.Ltmp770             # Loc expr size
	.short	.Lset88
.Ltmp770:
	.byte	82                      # DW_OP_reg2
.Ltmp771:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp503
	.long	.Ltmp504
.Lset89 = .Ltmp773-.Ltmp772             # Loc expr size
	.short	.Lset89
.Ltmp772:
	.byte	82                      # DW_OP_reg2
.Ltmp773:
	.long	.Ltmp504
	.long	.Ltmp505
.Lset90 = .Ltmp775-.Ltmp774             # Loc expr size
	.short	.Lset90
.Ltmp774:
	.byte	83                      # DW_OP_reg3
.Ltmp775:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp506
	.long	.Ltmp510
.Lset91 = .Ltmp777-.Ltmp776             # Loc expr size
	.short	.Lset91
.Ltmp776:
	.byte	80                      # DW_OP_reg0
.Ltmp777:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp507
	.long	.Ltmp510
.Lset92 = .Ltmp779-.Ltmp778             # Loc expr size
	.short	.Lset92
.Ltmp778:
	.byte	91                      # DW_OP_reg11
.Ltmp779:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp508
	.long	.Ltmp510
.Lset93 = .Ltmp781-.Ltmp780             # Loc expr size
	.short	.Lset93
.Ltmp780:
	.byte	81                      # DW_OP_reg1
.Ltmp781:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset94 = .Ltmp783-.Ltmp782             # Loc expr size
	.short	.Lset94
.Ltmp782:
	.byte	82                      # DW_OP_reg2
.Ltmp783:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp512
	.long	.Ltmp518
.Lset95 = .Ltmp785-.Ltmp784             # Loc expr size
	.short	.Lset95
.Ltmp784:
	.byte	80                      # DW_OP_reg0
.Ltmp785:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp514
	.long	.Ltmp515
.Lset96 = .Ltmp787-.Ltmp786             # Loc expr size
	.short	.Lset96
.Ltmp786:
	.byte	82                      # DW_OP_reg2
.Ltmp787:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp516
	.long	.Ltmp518
.Lset97 = .Ltmp789-.Ltmp788             # Loc expr size
	.short	.Lset97
.Ltmp788:
	.byte	81                      # DW_OP_reg1
.Ltmp789:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp517
	.long	.Ltmp518
.Lset98 = .Ltmp791-.Ltmp790             # Loc expr size
	.short	.Lset98
.Ltmp790:
	.byte	82                      # DW_OP_reg2
.Ltmp791:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp522
	.long	.Ltmp526
.Lset99 = .Ltmp793-.Ltmp792             # Loc expr size
	.short	.Lset99
.Ltmp792:
	.byte	80                      # DW_OP_reg0
.Ltmp793:
	.long	.Ltmp528
	.long	.Ltmp529
.Lset100 = .Ltmp795-.Ltmp794            # Loc expr size
	.short	.Lset100
.Ltmp794:
	.byte	80                      # DW_OP_reg0
.Ltmp795:
	.long	.Ltmp530
	.long	.Ltmp530
.Lset101 = .Ltmp797-.Ltmp796            # Loc expr size
	.short	.Lset101
.Ltmp796:
	.byte	80                      # DW_OP_reg0
.Ltmp797:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp523
	.long	.Ltmp526
.Lset102 = .Ltmp799-.Ltmp798            # Loc expr size
	.short	.Lset102
.Ltmp798:
	.byte	81                      # DW_OP_reg1
.Ltmp799:
	.long	.Ltmp531
	.long	.Ltmp532
.Lset103 = .Ltmp801-.Ltmp800            # Loc expr size
	.short	.Lset103
.Ltmp800:
	.byte	81                      # DW_OP_reg1
.Ltmp801:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp524
	.long	.Ltmp526
.Lset104 = .Ltmp803-.Ltmp802            # Loc expr size
	.short	.Lset104
.Ltmp802:
	.byte	83                      # DW_OP_reg3
.Ltmp803:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp525
	.long	.Ltmp526
.Lset105 = .Ltmp805-.Ltmp804            # Loc expr size
	.short	.Lset105
.Ltmp804:
	.byte	82                      # DW_OP_reg2
.Ltmp805:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset106 = .Ltmp807-.Ltmp806            # Loc expr size
	.short	.Lset106
.Ltmp806:
	.byte	81                      # DW_OP_reg1
.Ltmp807:
	.long	.Ltmp535
	.long	.Ltmp535
.Lset107 = .Ltmp809-.Ltmp808            # Loc expr size
	.short	.Lset107
.Ltmp808:
	.byte	81                      # DW_OP_reg1
.Ltmp809:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp537
	.long	.Ltmp542
.Lset108 = .Ltmp811-.Ltmp810            # Loc expr size
	.short	.Lset108
.Ltmp810:
	.byte	81                      # DW_OP_reg1
.Ltmp811:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp538
	.long	.Ltmp539
.Lset109 = .Ltmp813-.Ltmp812            # Loc expr size
	.short	.Lset109
.Ltmp812:
	.byte	82                      # DW_OP_reg2
.Ltmp813:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp540
	.long	.Ltmp542
.Lset110 = .Ltmp815-.Ltmp814            # Loc expr size
	.short	.Lset110
.Ltmp814:
	.byte	80                      # DW_OP_reg0
.Ltmp815:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp541
	.long	.Ltmp542
.Lset111 = .Ltmp817-.Ltmp816            # Loc expr size
	.short	.Lset111
.Ltmp816:
	.byte	82                      # DW_OP_reg2
.Ltmp817:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp544
	.long	.Ltmp553
.Lset112 = .Ltmp819-.Ltmp818            # Loc expr size
	.short	.Lset112
.Ltmp818:
	.byte	80                      # DW_OP_reg0
.Ltmp819:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp545
	.long	.Ltmp546
.Lset113 = .Ltmp821-.Ltmp820            # Loc expr size
	.short	.Lset113
.Ltmp820:
	.byte	81                      # DW_OP_reg1
.Ltmp821:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp546
	.long	.Ltmp548
.Lset114 = .Ltmp823-.Ltmp822            # Loc expr size
	.short	.Lset114
.Ltmp822:
	.byte	81                      # DW_OP_reg1
.Ltmp823:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp550
	.long	.Ltmp555
.Lset115 = .Ltmp825-.Ltmp824            # Loc expr size
	.short	.Lset115
.Ltmp824:
	.byte	81                      # DW_OP_reg1
.Ltmp825:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp551
	.long	.Ltmp552
.Lset116 = .Ltmp827-.Ltmp826            # Loc expr size
	.short	.Lset116
.Ltmp826:
	.byte	82                      # DW_OP_reg2
.Ltmp827:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp553
	.long	.Ltmp555
.Lset117 = .Ltmp829-.Ltmp828            # Loc expr size
	.short	.Lset117
.Ltmp828:
	.byte	80                      # DW_OP_reg0
.Ltmp829:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset118 = .Ltmp831-.Ltmp830            # Loc expr size
	.short	.Lset118
.Ltmp830:
	.byte	82                      # DW_OP_reg2
.Ltmp831:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp556
	.long	.Ltmp557
.Lset119 = .Ltmp833-.Ltmp832            # Loc expr size
	.short	.Lset119
.Ltmp832:
	.byte	80                      # DW_OP_reg0
.Ltmp833:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp559
	.long	.Ltmp562
.Lset120 = .Ltmp835-.Ltmp834            # Loc expr size
	.short	.Lset120
.Ltmp834:
	.byte	81                      # DW_OP_reg1
.Ltmp835:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp559
	.long	.Ltmp561
.Lset121 = .Ltmp837-.Ltmp836            # Loc expr size
	.short	.Lset121
.Ltmp836:
	.byte	81                      # DW_OP_reg1
.Ltmp837:
	.long	.Ltmp567
	.long	.Ltmp574
.Lset122 = .Ltmp839-.Ltmp838            # Loc expr size
	.short	.Lset122
.Ltmp838:
	.byte	81                      # DW_OP_reg1
.Ltmp839:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp560
	.long	.Ltmp566
.Lset123 = .Ltmp841-.Ltmp840            # Loc expr size
	.short	.Lset123
.Ltmp840:
	.byte	80                      # DW_OP_reg0
.Ltmp841:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp560
	.long	.Ltmp561
.Lset124 = .Ltmp843-.Ltmp842            # Loc expr size
	.short	.Lset124
.Ltmp842:
	.byte	80                      # DW_OP_reg0
.Ltmp843:
	.long	.Ltmp567
	.long	.Ltmp570
.Lset125 = .Ltmp845-.Ltmp844            # Loc expr size
	.short	.Lset125
.Ltmp844:
	.byte	80                      # DW_OP_reg0
.Ltmp845:
	.long	.Ltmp571
	.long	.Ltmp572
.Lset126 = .Ltmp847-.Ltmp846            # Loc expr size
	.short	.Lset126
.Ltmp846:
	.byte	80                      # DW_OP_reg0
.Ltmp847:
	.long	.Ltmp573
	.long	.Ltmp573
.Lset127 = .Ltmp849-.Ltmp848            # Loc expr size
	.short	.Lset127
.Ltmp848:
	.byte	80                      # DW_OP_reg0
.Ltmp849:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp562
	.long	.Ltmp564
.Lset128 = .Ltmp851-.Ltmp850            # Loc expr size
	.short	.Lset128
.Ltmp850:
	.byte	81                      # DW_OP_reg1
.Ltmp851:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp568
	.long	.Ltmp569
.Lset129 = .Ltmp853-.Ltmp852            # Loc expr size
	.short	.Lset129
.Ltmp852:
	.byte	82                      # DW_OP_reg2
.Ltmp853:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp579
	.long	.Ltmp584
.Lset130 = .Ltmp855-.Ltmp854            # Loc expr size
	.short	.Lset130
.Ltmp854:
	.byte	82                      # DW_OP_reg2
.Ltmp855:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp580
	.long	.Ltmp587
.Lset131 = .Ltmp857-.Ltmp856            # Loc expr size
	.short	.Lset131
.Ltmp856:
	.byte	81                      # DW_OP_reg1
.Ltmp857:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp580
	.long	.Ltmp587
.Lset132 = .Ltmp859-.Ltmp858            # Loc expr size
	.short	.Lset132
.Ltmp858:
	.byte	81                      # DW_OP_reg1
.Ltmp859:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp581
	.long	.Lfunc_end59
.Lset133 = .Ltmp861-.Ltmp860            # Loc expr size
	.short	.Lset133
.Ltmp860:
	.byte	80                      # DW_OP_reg0
.Ltmp861:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp582
	.long	.Ltmp583
.Lset134 = .Ltmp863-.Ltmp862            # Loc expr size
	.short	.Lset134
.Ltmp862:
	.byte	83                      # DW_OP_reg3
.Ltmp863:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp584
	.long	.Ltmp590
.Lset135 = .Ltmp865-.Ltmp864            # Loc expr size
	.short	.Lset135
.Ltmp864:
	.byte	82                      # DW_OP_reg2
.Ltmp865:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp585
	.long	.Ltmp586
.Lset136 = .Ltmp867-.Ltmp866            # Loc expr size
	.short	.Lset136
.Ltmp866:
	.byte	83                      # DW_OP_reg3
.Ltmp867:
	.long	.Ltmp586
	.long	.Ltmp587
.Lset137 = .Ltmp869-.Ltmp868            # Loc expr size
	.short	.Lset137
.Ltmp868:
	.byte	91                      # DW_OP_reg11
.Ltmp869:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset138 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset138
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset139 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset139
	.long	5844                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	182                     # DIE offset
.asciiz"aud_from_host_usb_ep"           # External Name
	.long	5921                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	226                     # DIE offset
.asciiz"g_aud_from_host_buffer"         # External Name
	.long	6949                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	6206                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	849                     # DIE offset
.asciiz"inUnderflow"                    # External Name
	.long	497                     # DIE offset
.asciiz"speedRem"                       # External Name
	.long	6101                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	147                     # DIE offset
.asciiz"inZeroBuff"                     # External Name
	.long	4849                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	1047                    # DIE offset
.asciiz"g_maxPacketSize"                # External Name
	.long	4195                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	4776                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	541                     # DIE offset
.asciiz"aud_from_host_fifo_end"         # External Name
	.long	5619                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	1593                    # DIE offset
.asciiz"handle_audio_request"           # External Name
	.long	1069                    # DIE offset
.asciiz"tmpBuffer"                      # External Name
	.long	4631                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	1025                    # DIE offset
.asciiz"g_curSubSlot_In"                # External Name
	.long	629                     # DIE offset
.asciiz"aud_to_host_fifo_end"           # External Name
	.long	431                     # DIE offset
.asciiz"g_formatChange_DataFormat"      # External Name
	.long	4075                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	5736                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	871                     # DIE offset
.asciiz"aud_req_in_count"               # External Name
	.long	915                     # DIE offset
.asciiz"unpackState"                    # External Name
	.long	5423                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	2534                    # DIE offset
.asciiz"decouple"                       # External Name
	.long	1003                    # DIE offset
.asciiz"g_curSubSlot_Out"               # External Name
	.long	5018                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	6053                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	204                     # DIE offset
.asciiz"aud_to_host_usb_ep"             # External Name
	.long	387                     # DIE offset
.asciiz"g_freqChange_sampFreq"          # External Name
	.long	5965                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	2397                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	959                     # DIE offset
.asciiz"packState"                      # External Name
	.long	5897                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	607                     # DIE offset
.asciiz"aud_to_host_fifo_start"         # External Name
	.long	4443                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	82                      # DIE offset
.asciiz"outAudioBuff"                   # External Name
	.long	5780                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	5941                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	3977                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	4519                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	6077                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	673                     # DIE offset
.asciiz"g_aud_to_host_dptr"             # External Name
	.long	981                     # DIE offset
.asciiz"packData"                       # External Name
	.long	5639                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	783                     # DIE offset
.asciiz"aud_data_remaining_to_device"   # External Name
	.long	5474                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	2226                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	651                     # DIE offset
.asciiz"g_aud_to_host_wrptr"            # External Name
	.long	5403                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	4687                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	3917                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	5238                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	292                     # DIE offset
.asciiz"buffer_aud_ctl_chan"            # External Name
	.long	563                     # DIE offset
.asciiz"g_aud_from_host_wrptr"          # External Name
	.long	6589                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	5516                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	5187                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	4300                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	5824                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	519                     # DIE offset
.asciiz"aud_from_host_fifo_start"       # External Name
	.long	5280                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	5760                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	4233                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	5563                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	6394                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	6793                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	4998                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	4387                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	2297                    # DIE offset
.asciiz"SetupZerosSendBuffer"           # External Name
	.long	321                     # DIE offset
.asciiz"g_aud_from_host_flag"           # External Name
	.long	695                     # DIE offset
.asciiz"g_aud_to_host_rdptr"            # External Name
	.long	4829                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	31                      # DIE offset
.asciiz"g_numUsbChan_Out"               # External Name
	.long	5383                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	365                     # DIE offset
.asciiz"g_freqChange_flag"              # External Name
	.long	4367                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	6289                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	761                     # DIE offset
.asciiz"totalSampsToWrite"              # External Name
	.long	270                     # DIE offset
.asciiz"g_aud_to_host_flag"             # External Name
	.long	585                     # DIE offset
.asciiz"g_aud_from_host_rdptr"          # External Name
	.long	5147                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	4809                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	893                     # DIE offset
.asciiz"aud_req_out_count"              # External Name
	.long	6679                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	5078                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	6883                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	5167                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	4575                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	4909                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	60                      # DIE offset
.asciiz"g_numUsbChan_In"                # External Name
	.long	2169                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	5716                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	5877                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	248                     # DIE offset
.asciiz"g_aud_to_host_buffer"           # External Name
	.long	4463                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	409                     # DIE offset
.asciiz"g_formatChange_SubSlot"         # External Name
	.long	5672                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	6477                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	4347                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	5985                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	6009                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	5327                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	4037                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	4743                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	827                     # DIE offset
.asciiz"outOverflow"                    # External Name
	.long	4280                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	125                     # DIE offset
.asciiz"audioBuffIn"                    # External Name
	.long	475                     # DIE offset
.asciiz"g_formatChange_SampRes"         # External Name
	.long	5692                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	453                     # DIE offset
.asciiz"g_formatChange_NumChans"        # External Name
	.long	739                     # DIE offset
.asciiz"sampsToWrite"                   # External Name
	.long	805                     # DIE offset
.asciiz"outUnderflow"                   # External Name
	.long	4978                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	717                     # DIE offset
.asciiz"g_aud_to_host_zeros"            # External Name
	.long	5804                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	4135                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	343                     # DIE offset
.asciiz"g_aud_from_host_info"           # External Name
	.long	937                     # DIE offset
.asciiz"unpackData"                     # External Name
	.long	6029                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset140 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset140
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset141 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset141
	.long	7174                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	53                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	314                     # DIE offset
.asciiz"int"                            # External Name
	.long	6582                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	7226                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	1565                    # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	1487                    # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	1509                    # DIE offset
.asciiz"__TYPE_2"                       # External Name
	.long	7015                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	7117                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	7075                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	7233                    # DIE offset
.asciiz"interface"                      # External Name
	.long	1132                    # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	1106                    # DIE offset
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
	.typestring GetADCCounts, "f{0}(ui,&(si),&(si),&(si))"
	.typestring handle_audio_request, "f{0}(chd)"
	.typestring decouple, "f{0}(chd)"
	.typestring g_numUsbChan_Out, "ui"
	.typestring g_numUsbChan_In, "ui"
	.typestring outAudioBuff, "a(396:ui)"
	.typestring audioBuffIn, "a(396:ui)"
	.typestring inZeroBuff, "a(99:ui)"
	.typestring aud_from_host_usb_ep, "ui"
	.typestring aud_to_host_usb_ep, "ui"
	.typestring g_aud_from_host_buffer, "ui"
	.typestring g_aud_to_host_buffer, "ui"
	.typestring g_aud_to_host_flag, "ui"
	.typestring buffer_aud_ctl_chan, "si"
	.typestring g_aud_from_host_flag, "ui"
	.typestring g_aud_from_host_info, "ui"
	.typestring g_freqChange_flag, "ui"
	.typestring g_freqChange_sampFreq, "ui"
	.typestring g_formatChange_SubSlot, "ui"
	.typestring g_formatChange_DataFormat, "ui"
	.typestring g_formatChange_NumChans, "ui"
	.typestring g_formatChange_SampRes, "ui"
	.typestring speedRem, "si"
	.typestring aud_from_host_fifo_start, "ui"
	.typestring aud_from_host_fifo_end, "ui"
	.typestring g_aud_from_host_wrptr, "ui"
	.typestring g_aud_from_host_rdptr, "ui"
	.typestring aud_to_host_fifo_start, "ui"
	.typestring aud_to_host_fifo_end, "ui"
	.typestring g_aud_to_host_wrptr, "ui"
	.typestring g_aud_to_host_dptr, "ui"
	.typestring g_aud_to_host_rdptr, "ui"
	.typestring g_aud_to_host_zeros, "ui"
	.typestring sampsToWrite, "si"
	.typestring totalSampsToWrite, "si"
	.typestring aud_data_remaining_to_device, "si"
	.typestring outUnderflow, "ui"
	.typestring outOverflow, "ui"
	.typestring inUnderflow, "ui"
	.typestring aud_req_in_count, "si"
	.typestring aud_req_out_count, "si"
	.typestring unpackState, "ui"
	.typestring unpackData, "ui"
	.typestring packState, "ui"
	.typestring packData, "ui"
	.typestring g_curSubSlot_Out, "ui"
	.typestring g_curSubSlot_In, "ui"
	.typestring g_maxPacketSize, "si"
	.typestring tmpBuffer, "a(1026:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	580
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	580
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
	.ascii	"mixer_request"
	.byte	0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	197
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_2,.Lxta.endpoint_labels5
	.long	.Lxta.endpoint_labels5
	.byte	0
.cc_bottom cc_2
.Laddr_end1:
	.ascii	"mixer_request"
	.byte	0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	226
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_3,.Lxta.endpoint_labels4
	.long	.Lxta.endpoint_labels4
	.byte	0
.cc_bottom cc_3
.Laddr_end3:
	.ascii	"mixer_request"
	.byte	0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	258
	.long	.Laddr_end5-.Laddr_start4
.Laddr_start4:
.cc_top cc_4,.Lxta.endpoint_labels3
	.long	.Lxta.endpoint_labels3
	.byte	0
.cc_bottom cc_4
.Laddr_end5:
	.ascii	"out_underflow"
	.byte	0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	164
	.long	.Laddr_end7-.Laddr_start6
.Laddr_start6:
.cc_top cc_5,.Lxta.endpoint_labels1
	.long	.Lxta.endpoint_labels1
	.byte	0
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels2
	.long	.Lxta.endpoint_labels2
	.byte	0
.cc_bottom cc_6
.Laddr_end7:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_7,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	156
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	214
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	245
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	296
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	311
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels7
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	331
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels8
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	444
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels9
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	729
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels10
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	730
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels11
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	731
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_18
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_19,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel0
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel0
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	161
	.long	162
	.long	.Lxtalabel0
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel0
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel0
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel1
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel2
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel1
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel2
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel1
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel1
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel2
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel2
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel1
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel1
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel2
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	169
	.long	169
	.long	.Lxtalabel2
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel1
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	172
	.long	173
	.long	.Lxtalabel2
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel1
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel2
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel1
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel2
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	180
	.long	183
	.long	.Lxtalabel3
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	185
	.long	188
	.long	.Lxtalabel4
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	185
	.long	188
	.long	.Lxtalabel13
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel4
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel13
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel15
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel17
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	198
	.long	201
	.long	.Lxtalabel17
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel17
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	204
	.long	205
	.long	.Lxtalabel17
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel17
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel17
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel14
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel16
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	227
	.long	230
	.long	.Lxtalabel16
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel16
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel16
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel16
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel16
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel5
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel6
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel7
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	259
	.long	262
	.long	.Lxtalabel7
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	259
	.long	262
	.long	.Lxtalabel6
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	265
	.long	267
	.long	.Lxtalabel7
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	265
	.long	267
	.long	.Lxtalabel6
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel8
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	269
	.long	272
	.long	.Lxtalabel8
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel9
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel9
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	275
	.long	278
	.long	.Lxtalabel9
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel10
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel10
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	281
	.long	284
	.long	.Lxtalabel10
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	285
	.long	287
	.long	.Lxtalabel11
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel12
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel12
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel12
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel18
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel19
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel19
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel19
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel20
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel21
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	322
	.long	324
	.long	.Lxtalabel21
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	328
	.long	328
	.long	.Lxtalabel21
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel22
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel22
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel22
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxtalabel22
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel21
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel23
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel21
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel23
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel21
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel23
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel24
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel24
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	445
	.long	445
	.long	.Lxtalabel24
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	447
	.long	448
	.long	.Lxtalabel25
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel25
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel25
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	454
	.long	456
	.long	.Lxtalabel28
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	454
	.long	456
	.long	.Lxtalabel26
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	454
	.long	456
	.long	.Lxtalabel29
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	454
	.long	456
	.long	.Lxtalabel27
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel26
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel29
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel27
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel28
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	461
	.long	461
	.long	.Lxtalabel29
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	461
	.long	461
	.long	.Lxtalabel26
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	461
	.long	461
	.long	.Lxtalabel27
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	461
	.long	461
	.long	.Lxtalabel28
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel28
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel29
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel26
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel27
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel27
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel29
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel26
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel28
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel27
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel26
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel28
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel29
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	471
	.long	473
	.long	.Lxtalabel27
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	471
	.long	473
	.long	.Lxtalabel28
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	471
	.long	473
	.long	.Lxtalabel26
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	471
	.long	473
	.long	.Lxtalabel29
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel26
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel27
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel29
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel28
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel26
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel29
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel27
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel28
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	484
	.long	486
	.long	.Lxtalabel27
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	484
	.long	486
	.long	.Lxtalabel28
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	484
	.long	486
	.long	.Lxtalabel26
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	484
	.long	486
	.long	.Lxtalabel29
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel26
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel28
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel27
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	496
	.long	496
	.long	.Lxtalabel29
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel28
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel26
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel27
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	499
	.long	499
	.long	.Lxtalabel29
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	500
	.long	502
	.long	.Lxtalabel28
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	500
	.long	502
	.long	.Lxtalabel27
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	500
	.long	502
	.long	.Lxtalabel29
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	500
	.long	502
	.long	.Lxtalabel26
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel27
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel26
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel28
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel29
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel27
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel26
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel28
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel29
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel27
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel26
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel28
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	511
	.long	511
	.long	.Lxtalabel29
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxtalabel31
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxtalabel30
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxtalabel32
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	516
	.long	516
	.long	.Lxtalabel31
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	516
	.long	516
	.long	.Lxtalabel30
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	516
	.long	516
	.long	.Lxtalabel32
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel30
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel31
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel32
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel31
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel30
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel32
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel30
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel31
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxtalabel32
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	525
	.long	526
	.long	.Lxtalabel30
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	525
	.long	526
	.long	.Lxtalabel31
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	525
	.long	526
	.long	.Lxtalabel32
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	527
	.long	529
	.long	.Lxtalabel32
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	527
	.long	529
	.long	.Lxtalabel30
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	527
	.long	529
	.long	.Lxtalabel31
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	531
	.long	531
	.long	.Lxtalabel30
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	531
	.long	531
	.long	.Lxtalabel31
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	531
	.long	531
	.long	.Lxtalabel32
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel31
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel30
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel32
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel30
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel31
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel32
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	535
	.long	535
	.long	.Lxtalabel30
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	535
	.long	535
	.long	.Lxtalabel31
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	535
	.long	535
	.long	.Lxtalabel32
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel33
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	539
	.long	539
	.long	.Lxtalabel34
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	541
	.long	541
	.long	.Lxtalabel34
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	542
	.long	542
	.long	.Lxtalabel35
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	544
	.long	544
	.long	.Lxtalabel35
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	545
	.long	545
	.long	.Lxtalabel36
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	547
	.long	548
	.long	.Lxtalabel36
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	551
	.long	551
	.long	.Lxtalabel36
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	553
	.long	554
	.long	.Lxtalabel36
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel37
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	558
	.long	560
	.long	.Lxtalabel38
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	562
	.long	562
	.long	.Lxtalabel39
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	565
	.long	565
	.long	.Lxtalabel39
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	566
	.long	566
	.long	.Lxtalabel40
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	567
	.long	567
	.long	.Lxtalabel40
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	569
	.long	569
	.long	.Lxtalabel40
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	571
	.long	572
	.long	.Lxtalabel40
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	574
	.long	574
	.long	.Lxtalabel41
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	578
	.long	580
	.long	.Lxtalabel51
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	578
	.long	580
	.long	.Lxtalabel47
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	584
	.long	584
	.long	.Lxtalabel51
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	584
	.long	584
	.long	.Lxtalabel47
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	585
	.long	585
	.long	.Lxtalabel51
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	585
	.long	585
	.long	.Lxtalabel47
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	587
	.long	587
	.long	.Lxtalabel51
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	587
	.long	587
	.long	.Lxtalabel47
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	589
	.long	589
	.long	.Lxtalabel51
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	589
	.long	589
	.long	.Lxtalabel47
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	596
	.long	596
	.long	.Lxtalabel47
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	596
	.long	596
	.long	.Lxtalabel51
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	598
	.long	599
	.long	.Lxtalabel47
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	598
	.long	599
	.long	.Lxtalabel51
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	611
	.long	612
	.long	.Lxtalabel42
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	614
	.long	615
	.long	.Lxtalabel42
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	618
	.long	618
	.long	.Lxtalabel42
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxtalabel42
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	630
	.long	633
	.long	.Lxtalabel42
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	635
	.long	635
	.long	.Lxtalabel42
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	637
	.long	641
	.long	.Lxtalabel42
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	647
	.long	648
	.long	.Lxtalabel42
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel42
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	670
	.long	670
	.long	.Lxtalabel42
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	671
	.long	671
	.long	.Lxtalabel43
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	672
	.long	672
	.long	.Lxtalabel43
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	673
	.long	673
	.long	.Lxtalabel43
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	675
	.long	675
	.long	.Lxtalabel44
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	676
	.long	676
	.long	.Lxtalabel44
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	679
	.long	679
	.long	.Lxtalabel44
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	680
	.long	680
	.long	.Lxtalabel44
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	685
	.long	685
	.long	.Lxtalabel44
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel46
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	687
	.long	687
	.long	.Lxtalabel46
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	688
	.long	688
	.long	.Lxtalabel46
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel47
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel47
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	700
	.long	700
	.long	.Lxtalabel47
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	701
	.long	701
	.long	.Lxtalabel47
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	705
	.long	705
	.long	.Lxtalabel47
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	706
	.long	707
	.long	.Lxtalabel50
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	716
	.long	717
	.long	.Lxtalabel50
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	721
	.long	721
	.long	.Lxtalabel50
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	722
	.long	722
	.long	.Lxtalabel50
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	723
	.long	723
	.long	.Lxtalabel51
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	724
	.long	724
	.long	.Lxtalabel51
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	725
	.long	725
	.long	.Lxtalabel51
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	728
	.long	728
	.long	.Lxtalabel51
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	729
	.long	729
	.long	.Lxtalabel51
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel51
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	731
	.long	731
	.long	.Lxtalabel51
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	733
	.long	733
	.long	.Lxtalabel51
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel51
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	735
	.long	735
	.long	.Lxtalabel51
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	736
	.long	736
	.long	.Lxtalabel51
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	739
	.long	739
	.long	.Lxtalabel51
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	742
	.long	742
	.long	.Lxtalabel51
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxtalabel51
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	746
	.long	746
	.long	.Lxtalabel51
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	747
	.long	747
	.long	.Lxtalabel51
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	748
	.long	748
	.long	.Lxtalabel51
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	750
	.long	750
	.long	.Lxtalabel51
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	751
	.long	751
	.long	.Lxtalabel53
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	753
	.long	755
	.long	.Lxtalabel53
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	758
	.long	758
	.long	.Lxtalabel49
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	760
	.long	760
	.long	.Lxtalabel49
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxtalabel49
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	763
	.long	763
	.long	.Lxtalabel49
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	765
	.long	767
	.long	.Lxtalabel49
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	859
	.long	859
	.long	.Lxtalabel55
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	863
	.long	863
	.long	.Lxtalabel55
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	864
	.long	864
	.long	.Lxtalabel55
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	865
	.long	865
	.long	.Lxtalabel56
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	865
	.long	865
	.long	.Lxtalabel57
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	867
	.long	870
	.long	.Lxtalabel56
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	867
	.long	870
	.long	.Lxtalabel57
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	871
	.long	871
	.long	.Lxtalabel56
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	871
	.long	871
	.long	.Lxtalabel57
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	872
	.long	872
	.long	.Lxtalabel56
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	872
	.long	872
	.long	.Lxtalabel57
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	874
	.long	874
	.long	.Lxtalabel56
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	874
	.long	874
	.long	.Lxtalabel57
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	875
	.long	875
	.long	.Lxtalabel56
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	875
	.long	875
	.long	.Lxtalabel57
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	878
	.long	878
	.long	.Lxtalabel56
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	878
	.long	878
	.long	.Lxtalabel57
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	881
	.long	881
	.long	.Lxtalabel56
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	881
	.long	881
	.long	.Lxtalabel57
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	882
	.long	882
	.long	.Lxtalabel60
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	882
	.long	882
	.long	.Lxtalabel59
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	882
	.long	882
	.long	.Lxtalabel58
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	885
	.long	885
	.long	.Lxtalabel59
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	885
	.long	885
	.long	.Lxtalabel58
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	885
	.long	885
	.long	.Lxtalabel60
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	888
	.long	888
	.long	.Lxtalabel59
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	888
	.long	888
	.long	.Lxtalabel58
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	888
	.long	888
	.long	.Lxtalabel60
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel59
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel60
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	889
	.long	891
	.long	.Lxtalabel58
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	892
	.long	892
	.long	.Lxtalabel60
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	892
	.long	892
	.long	.Lxtalabel58
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	892
	.long	892
	.long	.Lxtalabel59
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	893
	.long	893
	.long	.Lxtalabel58
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	893
	.long	893
	.long	.Lxtalabel60
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	893
	.long	893
	.long	.Lxtalabel59
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	897
	.long	897
	.long	.Lxtalabel61
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	900
	.long	900
	.long	.Lxtalabel61
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	901
	.long	903
	.long	.Lxtalabel63
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	905
	.long	905
	.long	.Lxtalabel64
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	905
	.long	905
	.long	.Lxtalabel62
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	906
	.long	906
	.long	.Lxtalabel65
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	907
	.long	907
	.long	.Lxtalabel65
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	908
	.long	909
	.long	.Lxtalabel65
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	910
	.long	911
	.long	.Lxtalabel77
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	913
	.long	913
	.long	.Lxtalabel77
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	918
	.long	918
	.long	.Lxtalabel77
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	921
	.long	921
	.long	.Lxtalabel67
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	922
	.long	925
	.long	.Lxtalabel68
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	922
	.long	925
	.long	.Lxtalabel69
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	926
	.long	926
	.long	.Lxtalabel68
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	926
	.long	926
	.long	.Lxtalabel69
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	927
	.long	927
	.long	.Lxtalabel69
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	927
	.long	927
	.long	.Lxtalabel68
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	928
	.long	929
	.long	.Lxtalabel68
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	928
	.long	929
	.long	.Lxtalabel69
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel68
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	930
	.long	930
	.long	.Lxtalabel69
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	931
	.long	931
	.long	.Lxtalabel69
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	931
	.long	931
	.long	.Lxtalabel68
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	932
	.long	932
	.long	.Lxtalabel70
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	934
	.long	934
	.long	.Lxtalabel70
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	935
	.long	935
	.long	.Lxtalabel70
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel70
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	940
	.long	940
	.long	.Lxtalabel70
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	945
	.long	945
	.long	.Lxtalabel72
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	947
	.long	947
	.long	.Lxtalabel72
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	948
	.long	948
	.long	.Lxtalabel72
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	950
	.long	950
	.long	.Lxtalabel72
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	951
	.long	951
	.long	.Lxtalabel73
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	954
	.long	954
	.long	.Lxtalabel73
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	956
	.long	956
	.long	.Lxtalabel73
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	957
	.long	960
	.long	.Lxtalabel74
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	957
	.long	960
	.long	.Lxtalabel75
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	961
	.long	961
	.long	.Lxtalabel75
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	961
	.long	961
	.long	.Lxtalabel74
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	962
	.long	962
	.long	.Lxtalabel75
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	962
	.long	962
	.long	.Lxtalabel74
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	965
	.long	965
	.long	.Lxtalabel74
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	965
	.long	965
	.long	.Lxtalabel75
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	967
	.long	967
	.long	.Lxtalabel74
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	967
	.long	967
	.long	.Lxtalabel75
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	968
	.long	968
	.long	.Lxtalabel75
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	968
	.long	968
	.long	.Lxtalabel74
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	970
	.long	970
	.long	.Lxtalabel74
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	970
	.long	970
	.long	.Lxtalabel75
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	971
	.long	972
	.long	.Lxtalabel76
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel76
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	974
	.long	974
	.long	.Lxtalabel76
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	975
	.long	976
	.long	.Lxtalabel82
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	977
	.long	977
	.long	.Lxtalabel82
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	978
	.long	978
	.long	.Lxtalabel82
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	980
	.long	981
	.long	.Lxtalabel78
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	980
	.long	981
	.long	.Lxtalabel79
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	980
	.long	981
	.long	.Lxtalabel80
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	983
	.long	985
	.long	.Lxtalabel78
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	983
	.long	985
	.long	.Lxtalabel79
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	983
	.long	985
	.long	.Lxtalabel80
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	986
	.long	986
	.long	.Lxtalabel78
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	986
	.long	986
	.long	.Lxtalabel80
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	986
	.long	986
	.long	.Lxtalabel79
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	987
	.long	987
	.long	.Lxtalabel79
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	987
	.long	987
	.long	.Lxtalabel80
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	987
	.long	987
	.long	.Lxtalabel78
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	990
	.long	990
	.long	.Lxtalabel79
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	990
	.long	990
	.long	.Lxtalabel78
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	990
	.long	990
	.long	.Lxtalabel80
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	991
	.long	992
	.long	.Lxtalabel79
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	991
	.long	992
	.long	.Lxtalabel80
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	991
	.long	992
	.long	.Lxtalabel78
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	993
	.long	995
	.long	.Lxtalabel79
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	993
	.long	995
	.long	.Lxtalabel80
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	993
	.long	995
	.long	.Lxtalabel78
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	996
	.long	996
	.long	.Lxtalabel79
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	996
	.long	996
	.long	.Lxtalabel78
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	996
	.long	996
	.long	.Lxtalabel80
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	999
	.long	999
	.long	.Lxtalabel79
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	999
	.long	999
	.long	.Lxtalabel78
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	999
	.long	999
	.long	.Lxtalabel80
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	1000
	.long	1000
	.long	.Lxtalabel83
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	1001
	.long	1001
	.long	.Lxtalabel83
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	1002
	.long	1002
	.long	.Lxtalabel83
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	1003
	.long	1005
	.long	.Lxtalabel81
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	1006
	.long	1006
	.long	.Lxtalabel81
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	1007
	.long	1007
	.long	.Lxtalabel81
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	1011
	.long	1012
	.long	.Lxtalabel84
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	1013
	.long	1013
	.long	.Lxtalabel84
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	1014
	.long	1018
	.long	.Lxtalabel84
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	1019
	.long	1019
	.long	.Lxtalabel72
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	1021
	.long	1021
	.long	.Lxtalabel72
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel42
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel42
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer\\xc_ptr.h"
	.byte	0
	.long	11
	.long	15
	.long	.Lxtalabel42
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel70
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel44
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel53
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	427
	.long	429
	.long	.Lxtalabel65
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel65
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel70
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel44
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	432
	.long	433
	.long	.Lxtalabel53
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel53
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel70
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel44
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	434
	.long	436
	.long	.Lxtalabel65
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel66
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel45
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel71
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	437
	.long	439
	.long	.Lxtalabel54
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel54
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel71
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel45
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	441
	.long	442
	.long	.Lxtalabel66
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel51
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel84
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	454
	.long	458
	.long	.Lxtalabel47
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel51
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel47
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	460
	.long	460
	.long	.Lxtalabel84
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel51
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel84
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel47
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel47
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel84
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel51
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel48
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel52
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel85
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel48
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel52
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel85
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel48
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel52
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel85
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel48
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel52
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel85
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel48
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel52
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	480
	.long	480
	.long	.Lxtalabel85
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel52
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel48
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel85
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel52
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel48
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel85
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel52
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel48
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel85
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel52
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel48
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel85
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel52
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel48
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_xud/include\\xud.h"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel85
.cc_bottom cc_483
.Lentries_end7:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start8:
	.long	.Lentries_end9-.Lentries_start8
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_484,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxta.loop_labels2
.cc_bottom cc_484
.cc_top cc_485,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	198
	.long	201
	.long	.Lxta.loop_labels2
.cc_bottom cc_485
.cc_top cc_486,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxta.loop_labels2
.cc_bottom cc_486
.cc_top cc_487,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	204
	.long	205
	.long	.Lxta.loop_labels2
.cc_bottom cc_487
.cc_top cc_488,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxta.loop_labels2
.cc_bottom cc_488
.cc_top cc_489,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxta.loop_labels2
.cc_bottom cc_489
.cc_top cc_490,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxta.loop_labels1
.cc_bottom cc_490
.cc_top cc_491,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	227
	.long	230
	.long	.Lxta.loop_labels1
.cc_bottom cc_491
.cc_top cc_492,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxta.loop_labels1
.cc_bottom cc_492
.cc_top cc_493,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxta.loop_labels1
.cc_bottom cc_493
.cc_top cc_494,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxta.loop_labels1
.cc_bottom cc_494
.cc_top cc_495,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxta.loop_labels1
.cc_bottom cc_495
.cc_top cc_496,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxta.loop_labels0
.cc_bottom cc_496
.cc_top cc_497,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	259
	.long	262
	.long	.Lxta.loop_labels0
.cc_bottom cc_497
.cc_top cc_498,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	265
	.long	267
	.long	.Lxta.loop_labels0
.cc_bottom cc_498
.cc_top cc_499,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxta.loop_labels0
.cc_bottom cc_499
.cc_top cc_500,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	269
	.long	273
	.long	.Lxta.loop_labels0
.cc_bottom cc_500
.cc_top cc_501,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxta.loop_labels0
.cc_bottom cc_501
.cc_top cc_502,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	275
	.long	279
	.long	.Lxta.loop_labels0
.cc_bottom cc_502
.cc_top cc_503,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxta.loop_labels0
.cc_bottom cc_503
.cc_top cc_504,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	281
	.long	288
	.long	.Lxta.loop_labels0
.cc_bottom cc_504
.cc_top cc_505,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxta.loop_labels0
.cc_bottom cc_505
.cc_top cc_506,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxta.loop_labels0
.cc_bottom cc_506
.cc_top cc_507,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxta.loop_labels3
.cc_bottom cc_507
.cc_top cc_508,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxta.loop_labels3
.cc_bottom cc_508
.cc_top cc_509,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxta.loop_labels3
.cc_bottom cc_509
.cc_top cc_510,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxta.loop_labels4
.cc_bottom cc_510
.cc_top cc_511,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxta.loop_labels4
.cc_bottom cc_511
.cc_top cc_512,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxta.loop_labels4
.cc_bottom cc_512
.cc_top cc_513,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	348
	.long	349
	.long	.Lxta.loop_labels4
.cc_bottom cc_513
.cc_top cc_514,.Lxta.loop_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxta.loop_labels5
.cc_bottom cc_514
.cc_top cc_515,.Lxta.loop_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxta.loop_labels5
.cc_bottom cc_515
.cc_top cc_516,.Lxta.loop_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	445
	.long	445
	.long	.Lxta.loop_labels5
.cc_bottom cc_516
.cc_top cc_517,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxta.loop_labels6
.cc_bottom cc_517
.cc_top cc_518,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	516
	.long	516
	.long	.Lxta.loop_labels6
.cc_bottom cc_518
.cc_top cc_519,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxta.loop_labels6
.cc_bottom cc_519
.cc_top cc_520,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxta.loop_labels6
.cc_bottom cc_520
.cc_top cc_521,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	522
	.long	522
	.long	.Lxta.loop_labels6
.cc_bottom cc_521
.cc_top cc_522,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	525
	.long	529
	.long	.Lxta.loop_labels6
.cc_bottom cc_522
.cc_top cc_523,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	531
	.long	531
	.long	.Lxta.loop_labels6
.cc_bottom cc_523
.cc_top cc_524,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxta.loop_labels6
.cc_bottom cc_524
.cc_top cc_525,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxta.loop_labels6
.cc_bottom cc_525
.cc_top cc_526,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	671
	.long	671
	.long	.Lxta.loop_labels7
.cc_bottom cc_526
.cc_top cc_527,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	672
	.long	672
	.long	.Lxta.loop_labels7
.cc_bottom cc_527
.cc_top cc_528,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	673
	.long	673
	.long	.Lxta.loop_labels7
.cc_bottom cc_528
.cc_top cc_529,.Lxta.loop_labels8
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxta.loop_labels8
.cc_bottom cc_529
.cc_top cc_530,.Lxta.loop_labels8
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	687
	.long	687
	.long	.Lxta.loop_labels8
.cc_bottom cc_530
.cc_top cc_531,.Lxta.loop_labels8
	.ascii	"C:/Users/user/workspace/module_usb_audio/usb_buffer/decouple.xc"
	.byte	0
	.long	688
	.long	688
	.long	.Lxta.loop_labels8
.cc_bottom cc_531
.Lentries_end9:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
