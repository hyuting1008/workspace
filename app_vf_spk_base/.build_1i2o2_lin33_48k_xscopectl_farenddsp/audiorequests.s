	.text
	.file	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.inline_definition __i_i2c_master_if_read_reg
	.inline_definition __i_i2c_master_if_write_reg
	.inline_definition __i_i2c_master_if_read_reg8_addr16
	.inline_definition __i_i2c_master_if_write_reg8_addr16
	.inline_definition __i_i2c_master_if_read_reg16
	.inline_definition __i_i2c_master_if_write_reg16
	.inline_definition __i_i2c_master_if_read_reg16_addr8
	.inline_definition __i_i2c_master_if_write_reg16_addr8
	.inline_definition array_to_xc_ptr
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
	.set usage.anon.17,0
	.set usage.anon.18,0
	.globread AudioEndpointRequests_1,g_curSamFreq,"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1148:29: note: object used here\n                buffer[0] = g_curSamFreq;\n                            ^~~~~~~~~~~~"
	.globread AudioClassRequests_2,g_curSamFreq,"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:404:53: note: object used here\n                                        buffer[0] = g_curSamFreq;\n                                                    ^~~~~~~~~~~~"
	.call AudioEndpointRequests_1,XUD_SetBuffer
	.call AudioEndpointRequests_1,XUD_GetBuffer
	.call AudioEndpointRequests_1,XUD_DoGetRequest
	.call AudioClassRequests_2,usage.anon.18
	.call AudioClassRequests_2,usage.anon.17
	.call AudioClassRequests_2,XUD_GetBuffer
	.call AudioClassRequests_2,XUD_DoSetRequestStatus
	.call AudioClassRequests_2,XUD_DoGetRequest
	.call usage.anon.18,usage.anon.16
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set usage.anon.11.locnoside, 0
	.set usage.anon.12.locnoside, 0
	.set usage.anon.13.locnoside, 0
	.set usage.anon.14.locnoside, 0
	.set usage.anon.15.locnoside, 0
	.set usage.anon.16.locnoside, 0
	.set usage.anon.17.locnoside, 0
	.set usage.anon.18.locnoside, 0
	.set FeedbackStabilityDelay.locnoside, 0
	.set AudioClassRequests_2.locnoside, 0
	.set AudioClassRequests_2.locnoglobalaccess, 0
	.set AudioEndpointRequests_1.locnoglobalaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.set usage.anon.8.locnointerfaceaccess, 0
	.set usage.anon.9.locnointerfaceaccess, 0
	.set usage.anon.10.locnointerfaceaccess, 0
	.set usage.anon.11.locnointerfaceaccess, 0
	.set usage.anon.12.locnointerfaceaccess, 0
	.set usage.anon.13.locnointerfaceaccess, 0
	.set usage.anon.14.locnointerfaceaccess, 0

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
	.file	1 "C:/Users/user/workspace/module_usb_audio/endpoint0\\audiorequests.xc"
	.file	2 "C:/Users/user/workspace/module_xud/include\\xud.h"
	.file	3 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
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

	.weak	_i.i_dfu._chan.finish
	.align	4
	.type	_i.i_dfu._chan.finish,@function
	.cc_top _i.i_dfu._chan.finish.function,_i.i_dfu._chan.finish
_i.i_dfu._chan.finish:                  # @_i.i_dfu._chan.finish
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 0
	#DEBUG_VALUE: _i.i_dfu._chan.finish:dest <- R0
	getr r1, 2
	setd res[r1], r0
	add r0, r1, 1
	out res[r1], r0
	outct res[r1], 2
	in r0, res[r1]
	chkct res[r1], 1
	freer res[r1]
	retsp 0
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
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 6
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
	ldw r11, sp[7]
	ldw r5, sp[8]
	getr r4, 2
	setd res[r4], r0
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	stw r1, sp[2]
	out res[r4], r5
	stw r2, sp[3]
	out res[r4], r3
	out res[r4], r11
	outct res[r4], 2
	ldaw r1, sp[2]
	mov r0, r4
	bl __interface_client_call
	in r0, res[r4]
	in r1, res[r4]
	in r2, res[r4]
	in r3, res[r4]
	in r11, res[r4]
	chkct res[r4], 1
	freer res[r4]
	stw r11, sp[9]
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	retsp 6
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
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 4
.Ltmp63:
	.cfi_def_cfa_offset 16
.Ltmp64:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp65:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i_dfu._chan_yield.finish:s <- R0
	ldw r1, r0[0]
	getr r4, 2
	setd res[r4], r1
	add r1, r4, 1
	out res[r4], r1
	outct res[r4], 2
	ldw r2, r0[1]
	ldc r1, 0
	mov r0, r4
	bl __interface_client_call_y
	chkct res[r4], 1
	freer res[r4]
	ldw r4, sp[2]                   # 4-byte Folded Reload
	retsp 4
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
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 8
.Ltmp67:
	.cfi_def_cfa_offset 32
.Ltmp68:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp69:
	.cfi_offset 4, -16
.Ltmp70:
	.cfi_offset 5, -12
	stw r6, sp[6]                   # 4-byte Folded Spill
.Ltmp71:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:s <- R0
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param1 <- R1
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param2 <- R2
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param3 <- R3
	#DEBUG_VALUE: _i.i_dfu._chan_yield.HandleDfuRequest:param4 <- [SP+36]
	ldw r11, sp[9]
	ldw r5, sp[10]
	ldw r6, r0[0]
	getr r4, 2
	setd res[r4], r6
	out res[r4], r4
	outct res[r4], 2
	chkct res[r4], 1
	stw r1, sp[2]
	out res[r4], r5
	stw r2, sp[3]
	out res[r4], r3
	out res[r4], r11
	outct res[r4], 2
	ldw r2, r0[1]
	ldaw r1, sp[2]
	mov r0, r4
	bl __interface_client_call_y
	in r0, res[r4]
	in r1, res[r4]
	in r2, res[r4]
	in r3, res[r4]
	in r11, res[r4]
	chkct res[r4], 1
	freer res[r4]
	stw r11, sp[11]
	ldw r6, sp[6]                   # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	retsp 8
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
	.issue_mode single
# BB#0:                                 # %allocas
	ENTSP_lu6 14
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
	stw r10, sp[12]                 # 4-byte Folded Spill
.Ltmp81:
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
.Ltmp82:
	.size	_i.audManage_if._chan.transfer_samples, .Ltmp82-_i.audManage_if._chan.transfer_samples
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
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp89:
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
.Ltmp90:
	.size	_i.audManage_if._chan.transfer_buffers, .Ltmp90-_i.audManage_if._chan.transfer_buffers
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
	stw r10, sp[14]                 # 4-byte Folded Spill
.Ltmp99:
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
.Ltmp100:
	.size	_i.audManage_if._chan_yield.transfer_samples, .Ltmp100-_i.audManage_if._chan_yield.transfer_samples
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
.Ltmp109:
	.size	_i.audManage_if._chan_yield.transfer_buffers, .Ltmp109-_i.audManage_if._chan_yield.transfer_buffers
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
.Ltmp110:
	.size	_i.keyword_if._chan.buffer_ready, .Ltmp110-_i.keyword_if._chan.buffer_ready
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
.Ltmp111:
	.cfi_def_cfa_offset 16
.Ltmp112:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp113:
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
.Ltmp114:
	.size	_i.keyword_if._chan_yield.buffer_ready, .Ltmp114-_i.keyword_if._chan_yield.buffer_ready
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
.Ltmp115:
	.cfi_def_cfa_offset 16
.Ltmp116:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp117:
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
.Ltmp118:
	.size	_i.i2c_master_if._chan.shutdown, .Ltmp118-_i.i2c_master_if._chan.shutdown
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
.Ltmp119:
	.cfi_def_cfa_offset 16
.Ltmp120:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp121:
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
.Ltmp122:
	.size	_i.i2c_master_if._chan.send_stop_bit, .Ltmp122-_i.i2c_master_if._chan.send_stop_bit
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
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp129:
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
.Ltmp130:
	.size	_i.i2c_master_if._chan.read, .Ltmp130-_i.i2c_master_if._chan.read
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
.Ltmp139:
	.size	_i.i2c_master_if._chan.write, .Ltmp139-_i.i2c_master_if._chan.write
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
.Ltmp144:
	.size	_i.i2c_master_if._chan_yield.shutdown, .Ltmp144-_i.i2c_master_if._chan_yield.shutdown
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
.Ltmp149:
	.size	_i.i2c_master_if._chan_yield.send_stop_bit, .Ltmp149-_i.i2c_master_if._chan_yield.send_stop_bit
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
.Ltmp158:
	.size	_i.i2c_master_if._chan_yield.read, .Ltmp158-_i.i2c_master_if._chan_yield.read
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
	stw r10, sp[8]                  # 4-byte Folded Spill
.Ltmp167:
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
.Ltmp168:
	.size	_i.i2c_master_if._chan_yield.write, .Ltmp168-_i.i2c_master_if._chan_yield.write
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
.Ltmp169:
	.cfi_def_cfa_offset 16
.Ltmp170:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp171:
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
.Ltmp172:
	.size	_i.i2c_master_async_if._chan.shutdown, .Ltmp172-_i.i2c_master_async_if._chan.shutdown
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
.Ltmp173:
	.cfi_def_cfa_offset 16
.Ltmp174:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp175:
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
.Ltmp176:
	.size	_i.i2c_master_async_if._chan.send_stop_bit, .Ltmp176-_i.i2c_master_async_if._chan.send_stop_bit
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
.Ltmp183:
	.size	_i.i2c_master_async_if._chan.get_read_data, .Ltmp183-_i.i2c_master_async_if._chan.get_read_data
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
.Ltmp184:
	.cfi_def_cfa_offset 24
.Ltmp185:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp186:
	.cfi_offset 4, -16
.Ltmp187:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp188:
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
.Ltmp189:
	.size	_i.i2c_master_async_if._chan.get_write_result, .Ltmp189-_i.i2c_master_async_if._chan.get_write_result
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
.Ltmp196:
	.size	_i.i2c_master_async_if._chan.read, .Ltmp196-_i.i2c_master_async_if._chan.read
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
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp203:
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
.Ltmp204:
	.size	_i.i2c_master_async_if._chan.write, .Ltmp204-_i.i2c_master_async_if._chan.write
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
.Ltmp209:
	.size	_i.i2c_master_async_if._chan_yield.shutdown, .Ltmp209-_i.i2c_master_async_if._chan_yield.shutdown
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
.Ltmp214:
	.size	_i.i2c_master_async_if._chan_yield.send_stop_bit, .Ltmp214-_i.i2c_master_async_if._chan_yield.send_stop_bit
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
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp221:
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
.Ltmp222:
	.size	_i.i2c_master_async_if._chan_yield.get_read_data, .Ltmp222-_i.i2c_master_async_if._chan_yield.get_read_data
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
.Ltmp229:
	.size	_i.i2c_master_async_if._chan_yield.get_write_result, .Ltmp229-_i.i2c_master_async_if._chan_yield.get_write_result
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
	stw r8, sp[6]                   # 4-byte Folded Spill
.Ltmp236:
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
.Ltmp237:
	.size	_i.i2c_master_async_if._chan_yield.read, .Ltmp237-_i.i2c_master_async_if._chan_yield.read
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
.Ltmp246:
	.size	_i.i2c_master_async_if._chan_yield.write, .Ltmp246-_i.i2c_master_async_if._chan_yield.write
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
.Ltmp247:
	.cfi_def_cfa_offset 16
.Ltmp248:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp249:
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
.Ltmp250:
	.size	_i.i2c_slave_callback_if._chan.stop_bit, .Ltmp250-_i.i2c_slave_callback_if._chan.stop_bit
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
.Ltmp255:
	.size	_i.i2c_slave_callback_if._chan.master_sent_data, .Ltmp255-_i.i2c_slave_callback_if._chan.master_sent_data
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
.Ltmp256:
	.cfi_def_cfa_offset 16
.Ltmp257:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp258:
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
.Ltmp259:
	.size	_i.i2c_slave_callback_if._chan.start_master_write, .Ltmp259-_i.i2c_slave_callback_if._chan.start_master_write
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
.Ltmp260:
	.cfi_def_cfa_offset 16
.Ltmp261:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp262:
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
.Ltmp263:
	.size	_i.i2c_slave_callback_if._chan.master_requires_data, .Ltmp263-_i.i2c_slave_callback_if._chan.master_requires_data
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
.Ltmp264:
	.cfi_def_cfa_offset 16
.Ltmp265:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp266:
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
.Ltmp267:
	.size	_i.i2c_slave_callback_if._chan.start_master_read, .Ltmp267-_i.i2c_slave_callback_if._chan.start_master_read
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
.Ltmp268:
	.cfi_def_cfa_offset 16
.Ltmp269:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp270:
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
.Ltmp271:
	.size	_i.i2c_slave_callback_if._chan.ack_write_request, .Ltmp271-_i.i2c_slave_callback_if._chan.ack_write_request
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
.Ltmp272:
	.cfi_def_cfa_offset 16
.Ltmp273:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp274:
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
.Ltmp275:
	.size	_i.i2c_slave_callback_if._chan.start_write_request, .Ltmp275-_i.i2c_slave_callback_if._chan.start_write_request
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
.Ltmp276:
	.cfi_def_cfa_offset 16
.Ltmp277:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp278:
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
.Ltmp279:
	.size	_i.i2c_slave_callback_if._chan.ack_read_request, .Ltmp279-_i.i2c_slave_callback_if._chan.ack_read_request
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
.Ltmp280:
	.cfi_def_cfa_offset 16
.Ltmp281:
	.cfi_offset 15, 0
	stw r4, sp[2]                   # 4-byte Folded Spill
.Ltmp282:
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
.Ltmp283:
	.size	_i.i2c_slave_callback_if._chan.start_read_request, .Ltmp283-_i.i2c_slave_callback_if._chan.start_read_request
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
.Ltmp288:
	.size	_i.i2c_slave_callback_if._chan_yield.stop_bit, .Ltmp288-_i.i2c_slave_callback_if._chan_yield.stop_bit
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
.Ltmp289:
	.cfi_def_cfa_offset 24
.Ltmp290:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp291:
	.cfi_offset 4, -16
.Ltmp292:
	.cfi_offset 5, -12
	stw r6, sp[4]                   # 4-byte Folded Spill
.Ltmp293:
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
.Ltmp294:
	.size	_i.i2c_slave_callback_if._chan_yield.master_sent_data, .Ltmp294-_i.i2c_slave_callback_if._chan_yield.master_sent_data
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
.Ltmp299:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_write, .Ltmp299-_i.i2c_slave_callback_if._chan_yield.start_master_write
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
.Ltmp304:
	.size	_i.i2c_slave_callback_if._chan_yield.master_requires_data, .Ltmp304-_i.i2c_slave_callback_if._chan_yield.master_requires_data
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
.Ltmp309:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_read, .Ltmp309-_i.i2c_slave_callback_if._chan_yield.start_master_read
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
.Ltmp314:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_write_request, .Ltmp314-_i.i2c_slave_callback_if._chan_yield.ack_write_request
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
.Ltmp319:
	.size	_i.i2c_slave_callback_if._chan_yield.start_write_request, .Ltmp319-_i.i2c_slave_callback_if._chan_yield.start_write_request
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
.Ltmp324:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_read_request, .Ltmp324-_i.i2c_slave_callback_if._chan_yield.ack_read_request
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
.Ltmp329:
	.size	_i.i2c_slave_callback_if._chan_yield.start_read_request, .Ltmp329-_i.i2c_slave_callback_if._chan_yield.start_read_request
	.cfi_endproc

	.align	4
	.type	storeInt,@function
	.cc_top storeInt.function,storeInt
storeInt:                               # @storeInt
.Lfunc_begin58:
	.loc	1 57 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:57:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel0:
	ENTSP_lu6 0
	.loc	1 58 0 prologue_end     # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:58:0
.Ltmp330:
	add r3, r1, 3
	.loc	1 58 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:58:0
	shr r11, r3, 7
.Ltrap_info0:
	ecallt r11
	.loc	1 58 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:58:0
	shr r11, r2, 24
	.loc	1 58 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:58:0
	st8 r11, r0[r3]
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:59:0
	add r3, r1, 2
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:59:0
	shr r11, r3, 7
.Ltrap_info1:
	ecallt r11
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:59:0
	shr r11, r2, 16
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:59:0
	st8 r11, r0[r3]
	.loc	1 60 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:60:0
	add r3, r1, 1
	.loc	1 60 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:60:0
	shr r11, r3, 7
.Ltrap_info2:
	ecallt r11
	.loc	1 60 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:60:0
	shr r11, r2, 8
	.loc	1 60 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:60:0
	st8 r11, r0[r3]
	.loc	1 61 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:61:0
	shr r3, r1, 7
.Ltrap_info3:
	ecallt r3
	.loc	1 61 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:61:0
	st8 r2, r0[r1]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp331:
	.cc_bottom storeInt.function
	.set	storeInt.nstackwords,0
	.set	storeInt.maxcores,1
	.set	storeInt.maxtimers,0
	.set	storeInt.maxchanends,0
.Ltmp332:
	.size	storeInt, .Ltmp332-storeInt
.Lfunc_end58:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI59_0.data,.LCPI59_0
	.align	4
	.type	.LCPI59_0,@object
	.size	.LCPI59_0, 4
.LCPI59_0:
	.long	20000000                # 0x1312d00
	.cc_bottom .LCPI59_0.data
	.cc_top .LCPI59_1.data,.LCPI59_1
	.align	4
	.type	.LCPI59_1,@object
	.size	.LCPI59_1, 4
.LCPI59_1:
	.long	2000000                 # 0x1e8480
	.cc_bottom .LCPI59_1.data
	.text
	.globl	FeedbackStabilityDelay
	.align	4
	.type	FeedbackStabilityDelay,@function
	.cc_top FeedbackStabilityDelay.function,FeedbackStabilityDelay
FeedbackStabilityDelay:                 # @FeedbackStabilityDelay
.Lfunc_begin59:
	.loc	1 84 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:84:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel1:
	ENTSP_lu6 0
	.loc	1 90 0 prologue_end     # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:90:0
.Ltmp333:
	#APP
	ldw   r0, dp[g_curUsbSpeed]
	#NO_APP
.Ltmp334:
	#DEBUG_VALUE: usbSpeed <- R0
	.loc	1 92 5                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:92:5
	eq r0, r0, 2
.Ltmp335:
	.loc	1 94 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:94:0
	bt r0, .LBB59_1
# BB#2:                                 # %allocas
.Lxtalabel2:
	ldw r0, cp[.LCPI59_0]
	bu .LBB59_3
.LBB59_1:
	ldw r0, cp[.LCPI59_1]
.LBB59_3:                               # %allocas
.Lxtalabel3:
	.loc	1 101 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:101:0
	gettime r1
.Ltmp336:
	#DEBUG_VALUE: time <- R1
	.loc	1 102 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
	get r11, id
	.loc	1 102 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
	ldaw r2, dp[__timers]
	.loc	1 102 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
	ldw r2, r2[r11]
	.loc	1 102 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
	add r0, r0, r1
	.loc	1 102 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
	setd res[r2], r0
	.loc	1 102 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
	setc res[r2], 9
	.loc	1 102 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:102:0
.Ltmp337:
.Lxta.endpoint_labels0:
	in r0, res[r2]
	retsp 0
	# RETURN_REG_HOLDER
.Ltmp338:
	.cc_bottom FeedbackStabilityDelay.function
	.set	FeedbackStabilityDelay.nstackwords,0
	.globl	FeedbackStabilityDelay.nstackwords
	.set	FeedbackStabilityDelay.maxcores,1
	.globl	FeedbackStabilityDelay.maxcores
	.set	FeedbackStabilityDelay.maxtimers,0
	.globl	FeedbackStabilityDelay.maxtimers
	.set	FeedbackStabilityDelay.maxchanends,0
	.globl	FeedbackStabilityDelay.maxchanends
.Ltmp339:
	.size	FeedbackStabilityDelay, .Ltmp339-FeedbackStabilityDelay
.Lfunc_end59:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI60_0.data,.LCPI60_0
	.align	4
	.type	.LCPI60_0,@object
	.size	.LCPI60_0, 4
.LCPI60_0:
	.long	4294967255              # 0xffffffd7
	.cc_bottom .LCPI60_0.data
	.text
	.globl	AudioClassRequests_2
	.align	4
	.type	AudioClassRequests_2,@function
	.cc_top AudioClassRequests_2.function,AudioClassRequests_2
AudioClassRequests_2:                   # @AudioClassRequests_2
.Lfunc_begin60:
	.loc	1 276 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:276:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel4:
	ENTSP_lu6 42
.Ltmp340:
	.cfi_def_cfa_offset 168
.Ltmp341:
	.cfi_offset 15, 0
	stw r4, sp[36]                  # 4-byte Folded Spill
	stw r5, sp[37]                  # 4-byte Folded Spill
.Ltmp342:
	.cfi_offset 4, -24
.Ltmp343:
	.cfi_offset 5, -20
	stw r6, sp[38]                  # 4-byte Folded Spill
	stw r7, sp[39]                  # 4-byte Folded Spill
.Ltmp344:
	.cfi_offset 6, -16
.Ltmp345:
	.cfi_offset 7, -12
	stw r8, sp[40]                  # 4-byte Folded Spill
	stw r9, sp[41]                  # 4-byte Folded Spill
.Ltmp346:
	.cfi_offset 8, -8
.Ltmp347:
	.cfi_offset 9, -4
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	mov r6, r2
.Ltmp348:
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	mov r4, r1
.Ltmp349:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	mov r5, r0
.Ltmp350:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	mkmsk r1, 2
	.loc	1 283 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:283:0
.Ltmp351:
	ld8u r0, r6[r1]
	.loc	1 283 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:283:0
	eq r2, r0, 2
	mkmsk r8, 1
	.loc	1 283 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:283:0
	bf r2, .LBB60_1
.Ltmp352:
# BB#6:                                 # %switchcase1
.Lxtalabel5:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	.loc	1 845 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:845:0
	add r0, r6, 6
	.loc	1 845 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:845:0
	ldc r7, 0
	ld16s r0, r0[r7]
	ldc r2, 65280
	and r0, r0, r2
	.loc	1 845 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:845:0
	shr r0, r0, 8
.Ltmp353:
	#DEBUG_VALUE: unitID <- R0
	ldw r2, cp[.LCPI60_0]
	.loc	1 847 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:847:0
	add r2, r0, r2
	lsu r2, r2, r1
	bf r2, .LBB60_7
.Ltmp354:
# BB#36:                                # %switchcase250
.Lxtalabel6:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	ldc r0, 5
	.loc	1 855 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:855:0
	ld8u r0, r6[r0]
	.loc	1 855 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:855:0
	eq r1, r0, 1
	mov r0, r8
	bf r1, .LBB60_43
.Ltmp355:
# BB#37:                                # %afterboundcheck267
.Lxtalabel7:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: k <- 1
	ldaw r8, sp[4]
	ldc r1, 2
	ldc r9, 48000
	.loc	1 73 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:73:0
.Ltmp356:
	mov r0, r8
	mov r2, r9
.Lxta.call_labels0:
	bl storeInt
.Ltmp357:
	ldc r1, 6
	.loc	1 75 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:75:0
	mov r0, r8
	mov r2, r9
.Lxta.call_labels1:
	bl storeInt
	ldc r1, 10
	.loc	1 77 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:77:0
	mov r0, r8
	mov r2, r7
.Lxta.call_labels2:
	bl storeInt
	mkmsk r0, 1
.Ltmp358:
	#DEBUG_VALUE: currentFreq48 <- 96000
	#DEBUG_VALUE: num_freqs <- 1
	#DEBUG_VALUE: i <- 14
	.loc	1 67 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	or r1, r8, r0
	.loc	1 67 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r7, r1[r7]
	.loc	1 68 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r0, r8[r7]
.Ltmp359:
	.loc	1 925 33                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:925:33
	add r0, r6, 8
	.loc	1 925 33                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:925:33
	ld16s r0, r0[r7]
	zext r0, 16
	.loc	1 925 33                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:925:33
	stw r0, sp[1]
	ldc r0, 128
	stw r0, sp[2]
	ldc r3, 14
	mov r0, r5
	mov r1, r4
	mov r2, r8
	bu .LBB60_42
.Ltmp360:
.LBB60_1:                               # %allocas
.Lxtalabel8:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	eq r0, r0, 1
	bf r0, .LBB60_2
.Ltmp361:
# BB#3:                                 # %switchcase
.Lxtalabel9:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	ldw r9, sp[44]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	.loc	1 290 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:290:0
	add r0, r6, 6
	.loc	1 290 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:290:0
	ldc r7, 0
	ld16s r0, r0[r7]
	ldc r3, 65280
.Ltmp362:
	and r0, r0, r3
	.loc	1 290 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:290:0
	shr r0, r0, 8
.Ltmp363:
	#DEBUG_VALUE: unitID <- R0
	ldw r2, cp[.LCPI60_0]
	.loc	1 292 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:292:0
	add r2, r0, r2
	lsu r2, r2, r1
	bf r2, .LBB60_4
.Ltmp364:
# BB#9:                                 # %switchcase8
.Lxtalabel10:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	#DEBUG_VALUE: unitID <- R0
	.loc	1 300 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:300:0
	add r11, r6, 4
	.loc	1 300 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:300:0
	ld16s r11, r11[r7]
	and r3, r11, r3
.Ltmp365:
	.loc	1 300 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:300:0
	shr r3, r3, 8
	.loc	1 300 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:300:0
	eq r11, r3, 1
	bf r11, .LBB60_10
.Ltmp366:
# BB#18:                                # %switchcase15
.Lxtalabel11:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	ldc r0, 2
	.loc	1 306 29                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:306:29
	ld8u r0, r6[r0]
	.loc	1 306 29                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:306:29
	bf r0, .LBB60_19
.Ltmp367:
# BB#21:                                # %iffalse
.Lxtalabel12:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	mov r0, r8
	bf r2, .LBB60_43
.Ltmp368:
# BB#22:                                # %switchcase30
.Lxtalabel13:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	.loc	1 404 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:404:0
	ldw r0, dp[g_curSamFreq]
	.loc	1 404 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:404:0
	stw r0, sp[4]
	.loc	1 405 41                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:405:41
	add r0, r6, 8
	.loc	1 405 41                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:405:41
	ld16s r0, r0[r7]
	zext r0, 16
	.loc	1 405 41                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:405:41
	stw r0, sp[1]
	ldc r0, 128
	stw r0, sp[2]
	ldaw r2, sp[4]
	ldc r3, 4
.Ltmp369:
	bu .LBB60_41
.Ltmp370:
.LBB60_2:
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	mov r0, r8
	bu .LBB60_43
.Ltmp371:
.LBB60_7:                               # %switchcase1
.Lxtalabel14:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	sub r0, r0, 10
	ldc r3, 2
.Ltmp372:
	lsu r0, r0, r3
	bf r0, .LBB60_8
.Ltmp373:
# BB#38:                                # %switchcase347
.Lxtalabel15:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	ldc r11, 5
	.loc	1 941 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:941:0
	ld8u r0, r6[r11]
	.loc	1 941 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:941:0
	eq r2, r0, 2
	mov r0, r8
	bf r2, .LBB60_43
.Ltmp374:
# BB#39:                                # %switchcase354
.Lxtalabel16:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	mkmsk r0, 1
	ldaw r2, sp[4]
	.loc	1 67 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
.Ltmp375:
	or r8, r2, r0
	.loc	1 67 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r7, r8[r7]
	.loc	1 68 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r0, r2[r7]
.Ltmp376:
	.loc	1 67 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	or r1, r2, r1
	ldc r8, 129
	.loc	1 67 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r8, r1[r7]
	.loc	1 68 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	or r1, r2, r3
	.loc	1 68 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r7, r1[r7]
.Ltmp377:
	.loc	1 67 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r7, r2[r11]
	ldc r1, 4
	.loc	1 68 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r7, r2[r1]
	mkmsk r1, 3
.Ltmp378:
	.loc	1 67 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:67:0
	st8 r0, r2[r1]
	ldc r0, 6
	.loc	1 68 0                  # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:68:0
	st8 r7, r2[r0]
.Ltmp379:
	.loc	1 950 29                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:950:29
	add r0, r6, 8
	.loc	1 950 29                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:950:29
	ld16s r3, r0[r7]
.Ltmp380:
	zext r3, 16
	.loc	1 950 29                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:950:29
	stw r3, sp[1]
	bu .LBB60_40
.Ltmp381:
.LBB60_10:                              # %switchcase8
.Lxtalabel17:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	eq r2, r3, 2
	bf r2, .LBB60_11
.Ltmp382:
# BB#14:                                # %switchcase16
.Lxtalabel18:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	ldc r2, 41
	.loc	1 420 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:420:0
	eq r2, r0, r2
	bt r2, .LBB60_23
.Ltmp383:
# BB#15:                                # %switchcase16
.Lxtalabel19:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	ldc r2, 42
	eq r2, r0, r2
	bt r2, .LBB60_25
.Ltmp384:
# BB#16:                                # %switchcase16
.Lxtalabel20:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	ldc r2, 43
	eq r0, r0, r2
	bf r0, .LBB60_17
.Ltmp385:
.LBB60_25:                              # %switchcase43
.Lxtalabel21:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	mov r0, r8
	bf r9, .LBB60_43
.Ltmp386:
# BB#26:                                # %afternullcheck103
.Lxtalabel22:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	.loc	1 448 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:448:0
.Lxta.endpoint_labels1:
	out res[r9], r1
	mkmsk r3, 1
.Ltmp387:
	.loc	1 449 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:449:0
.Lxta.endpoint_labels2:
	out res[r9], r3
	.loc	1 450 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:450:0
.Lxta.endpoint_labels3:
	outct res[r9], 1
	.loc	1 451 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:451:0
.Lxta.endpoint_labels4:
	in r0, res[r9]
	ldaw r2, sp[4]
	.loc	1 451 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:451:0
	st8 r0, r2[r7]
	.loc	1 452 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:452:0
	chkct res[r9], 1
	bu .LBB60_24
.Ltmp388:
.LBB60_8:
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	mov r0, r8
	bu .LBB60_43
.Ltmp389:
.LBB60_4:                               # %switchcase
.Lxtalabel23:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	ldc r1, 40
	eq r0, r0, r1
	bf r0, .LBB60_5
.Ltmp390:
# BB#12:                                # %switchcase9
.Lxtalabel24:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	ldc r0, 5
	.loc	1 475 21                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:475:21
	ld8u r0, r6[r0]
	.loc	1 475 21                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:475:21
	eq r0, r0, 1
	.loc	1 475 21                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:475:21
	bf r0, .LBB60_13
.Ltmp391:
# BB#27:                                # %iftrue138
.Lxtalabel25:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	ldc r0, 2
	.loc	1 478 25                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:478:25
	ld8u r0, r6[r0]
	.loc	1 478 25                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:478:25
	bf r0, .LBB60_28
.Ltmp392:
# BB#33:                                # %iffalse156
.Lxtalabel26:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	ldaw r0, sp[4]
	mkmsk r1, 1
	.loc	1 502 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:502:0
	st8 r1, r0[r7]
	bf r9, .LBB60_34
.Ltmp393:
# BB#35:                                # %afternullcheck212
.Lxtalabel27:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	.loc	1 505 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:505:0
.Lxta.endpoint_labels5:
	out res[r9], r7
	.loc	1 506 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:506:0
.Lxta.endpoint_labels6:
	outct res[r9], 1
	.loc	1 507 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:507:0
.Lxta.endpoint_labels7:
	in r1, res[r9]
	.loc	1 507 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:507:0
	st8 r1, r0[r7]
	.loc	1 508 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:508:0
	chkct res[r9], 1
.Ltmp394:
.LBB60_34:                              # %ifdone203
.Lxtalabel28:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	.loc	1 510 29                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:510:29
	add r0, r6, 8
	.loc	1 510 29                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:510:29
	ld16s r0, r0[r7]
	zext r0, 16
	.loc	1 510 29                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:510:29
	stw r0, sp[1]
	ldc r0, 128
	stw r0, sp[2]
	ldaw r2, sp[4]
	mkmsk r3, 1
.Ltmp395:
	bu .LBB60_41
.Ltmp396:
.LBB60_11:
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	mov r0, r8
	bu .LBB60_43
.Ltmp397:
.LBB60_19:                              # %iftrue
.Lxtalabel29:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	ldaw r1, sp[4]
	ldaw r2, sp[3]
.Ltmp398:
	#DEBUG_VALUE: datalength <- [R2+0]
	ldc r3, 128
.Ltmp399:
	.loc	1 309 33                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:309:33
	mov r0, r5
.Lxta.call_labels3:
	bl XUD_GetBuffer
.Ltmp400:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB60_43
.Ltmp401:
# BB#20:                                # %ifdone21
.Lxtalabel30:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	.loc	1 374 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:374:0
	mov r0, r4
.Lxta.call_labels4:
	bl XUD_DoSetRequestStatus
.Ltmp402:
	mov r0, r8
	bu .LBB60_43
.Ltmp403:
.LBB60_5:
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	mov r0, r8
	bu .LBB60_43
.Ltmp404:
.LBB60_23:                              # %switchcase42
.Lxtalabel31:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:sp <- R6
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	ldaw r2, sp[4]
	mkmsk r3, 1
.Ltmp405:
	.loc	1 425 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:425:0
	st8 r3, r2[r7]
.Ltmp406:
.LBB60_24:                              # %return
	.loc	1 426 37                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:426:37
	add r0, r6, 8
	.loc	1 426 37                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:426:37
	ld16s r0, r0[r7]
	zext r0, 16
	.loc	1 426 37                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:426:37
	stw r0, sp[1]
.LBB60_40:                              # %return
	ldc r0, 128
	.loc	1 950 29                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:950:29
	stw r0, sp[2]
.LBB60_41:                              # %return
	mov r0, r5
	mov r1, r4
.LBB60_42:                              # %return
.Lxta.call_labels5:
	bl XUD_DoGetRequest
.LBB60_43:                              # %return
.Ltmp407:
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	ldw r8, sp[40]                  # 4-byte Folded Reload
	ldw r9, sp[41]                  # 4-byte Folded Reload
	ldw r6, sp[38]                  # 4-byte Folded Reload
	ldw r7, sp[39]                  # 4-byte Folded Reload
	ldw r4, sp[36]                  # 4-byte Folded Reload
	ldw r5, sp[37]                  # 4-byte Folded Reload
	retsp 42
.Ltmp408:
	# RETURN_REG_HOLDER
.Ltmp409:
.LBB60_13:
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	mov r0, r8
	bu .LBB60_43
.Ltmp410:
.LBB60_17:
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	mov r0, r8
	bu .LBB60_43
.Ltmp411:
.LBB60_28:                              # %iftrue147
.Lxtalabel32:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_out <- R5
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	ldaw r6, sp[4]
	ldaw r2, sp[3]
.Ltmp412:
	#DEBUG_VALUE: datalength <- [R2+0]
	ldc r3, 128
.Ltmp413:
	.loc	1 480 29                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:480:29
	mov r0, r5
	mov r1, r6
.Lxta.call_labels6:
	bl XUD_GetBuffer
.Ltmp414:
	#DEBUG_VALUE: result <- R0
	bt r0, .LBB60_43
.Ltmp415:
# BB#29:                                # %ifdone158
.Lxtalabel33:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	.loc	1 486 29                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:486:29
	ldw r0, sp[3]
	.loc	1 486 29                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:486:29
	eq r1, r0, 1
	mov r0, r8
	bf r1, .LBB60_43
.Ltmp416:
# BB#30:                                # %iftrue166
.Lxtalabel34:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	bf r9, .LBB60_31
.Ltmp417:
# BB#32:                                # %afternullcheck181
.Lxtalabel35:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	#DEBUG_VALUE: AudioClassRequests_2:c_clk_ctl <- R9
	mkmsk r0, 1
	.loc	1 490 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:490:0
.Lxta.endpoint_labels8:
	out res[r9], r0
	.loc	1 491 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:491:0
	ld8u r0, r6[r7]
	.loc	1 491 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:491:0
.Lxta.endpoint_labels9:
	out res[r9], r0
	.loc	1 492 0                 # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:492:0
.Lxta.endpoint_labels10:
	outct res[r9], 1
.Ltmp418:
.LBB60_31:                              # %ifdone172
.Lxtalabel36:
	#DEBUG_VALUE: AudioClassRequests_2:ep0_in <- R4
	#DEBUG_VALUE: AudioClassRequests_2:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_2:c_mix_ctl <- [SP+172]
	.loc	1 495 33                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:495:33
	mov r0, r4
.Lxta.call_labels7:
	bl XUD_DoSetRequestStatus
.Ltmp419:
	bu .LBB60_43
.Ltmp420:
	.cc_bottom AudioClassRequests_2.function
	.set	AudioClassRequests_2.nstackwords,((storeInt.nstackwords $M XUD_DoGetRequest.nstackwords $M XUD_GetBuffer.nstackwords $M XUD_DoSetRequestStatus.nstackwords) + 42)
	.globl	AudioClassRequests_2.nstackwords
	.set	AudioClassRequests_2.maxcores,XUD_DoGetRequest.maxcores $M XUD_DoSetRequestStatus.maxcores $M XUD_GetBuffer.maxcores $M storeInt.maxcores $M 1
	.globl	AudioClassRequests_2.maxcores
	.set	AudioClassRequests_2.maxtimers,XUD_DoGetRequest.maxtimers $M XUD_DoSetRequestStatus.maxtimers $M XUD_GetBuffer.maxtimers $M storeInt.maxtimers $M 0
	.globl	AudioClassRequests_2.maxtimers
	.set	AudioClassRequests_2.maxchanends,XUD_DoGetRequest.maxchanends $M XUD_DoSetRequestStatus.maxchanends $M XUD_GetBuffer.maxchanends $M storeInt.maxchanends $M 0
	.globl	AudioClassRequests_2.maxchanends
.Ltmp421:
	.size	AudioClassRequests_2, .Ltmp421-AudioClassRequests_2
.Lfunc_end60:
	.cfi_endproc

	.globl	AudioEndpointRequests_1
	.align	4
	.type	AudioEndpointRequests_1,@function
	.cc_top AudioEndpointRequests_1.function,AudioEndpointRequests_1
AudioEndpointRequests_1:                # @AudioEndpointRequests_1
.Lfunc_begin61:
	.loc	1 1073 0                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1073:0
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel37:
	ENTSP_lu6 40
.Ltmp422:
	.cfi_def_cfa_offset 160
.Ltmp423:
	.cfi_offset 15, 0
	stw r4, sp[36]                  # 4-byte Folded Spill
	stw r5, sp[37]                  # 4-byte Folded Spill
.Ltmp424:
	.cfi_offset 4, -16
.Ltmp425:
	.cfi_offset 5, -12
	stw r6, sp[38]                  # 4-byte Folded Spill
.Ltmp426:
	.cfi_offset 6, -8
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R1
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R2
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+164]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+168]
	mov r4, r1
.Ltmp427:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	ldc r1, 2
	.loc	1 1085 5 prologue_end   # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1085:5
.Ltmp428:
	ld8u r3, r2[r1]
.Ltmp429:
	mkmsk r1, 2
	.loc	1 1088 0                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1088:0
	ld8u r1, r2[r1]
	.loc	1 1085 5                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1085:5
	bf r3, .LBB61_1
.Ltmp430:
# BB#3:                                 # %iffalse
.Lxtalabel38:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R2
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+164]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+168]
	ldc r3, 129
.Ltmp431:
	.loc	1 1145 0                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1145:0
	eq r1, r1, r3
	.loc	1 1145 0                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1145:0
	bf r1, .LBB61_4
.Ltmp432:
# BB#6:                                 # %switchcase22
.Lxtalabel39:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:sp <- R2
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+164]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+168]
	.loc	1 1148 0                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1148:0
	ldw r1, dp[g_curSamFreq]
	.loc	1 1148 0                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1148:0
	stw r1, sp[4]
	.loc	1 1149 17               # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1149:17
	add r1, r2, 8
	.loc	1 1149 17               # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1149:17
	ldc r2, 0
.Ltmp433:
	ld16s r1, r1[r2]
	zext r1, 16
	.loc	1 1149 17               # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1149:17
	stw r1, sp[1]
	ldc r1, 128
	stw r1, sp[2]
	ldaw r2, sp[4]
	mkmsk r3, 2
.Ltmp434:
	mov r1, r4
.Lxta.call_labels8:
	bl XUD_DoGetRequest
.Ltmp435:
	bu .LBB61_7
.Ltmp436:
.LBB61_1:                               # %iftrue
.Lxtalabel40:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+164]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+168]
	.loc	1 1088 0                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1088:0
	eq r1, r1, 1
	.loc	1 1088 0                # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1088:0
	bf r1, .LBB61_2
.Ltmp437:
# BB#5:                                 # %switchcase
.Lxtalabel41:
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioEndpointRequests_1:ep0_in <- R4
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+164]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+168]
	ldaw r5, sp[4]
	ldaw r2, sp[3]
.Ltmp438:
	#DEBUG_VALUE: length <- [R2+0]
	ldc r6, 128
	.loc	1 1095 17               # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1095:17
.Ltmp439:
	mov r1, r5
	mov r3, r6
.Ltmp440:
.Lxta.call_labels9:
	bl XUD_GetBuffer
.Ltmp441:
	.loc	1 1137 17               # C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:1137:17
	mov r0, r4
	mov r1, r5
	mov r2, r6
.Lxta.call_labels10:
	bl _SXUD_SetBuffer_0
	bu .LBB61_7
.Ltmp442:
.LBB61_4:
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+164]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+168]
	mkmsk r0, 1
	bu .LBB61_7
.Ltmp443:
.LBB61_2:
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+164]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+168]
	mkmsk r0, 1
.Ltmp444:
.LBB61_7:                               # %return
	#DEBUG_VALUE: AudioEndpointRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioEndpointRequests_1:c_mix_ctl <- [SP+164]
	#DEBUG_VALUE: AudioEndpointRequests_1:c_clk_ctl <- [SP+168]
	ldw r6, sp[38]                  # 4-byte Folded Reload
	ldw r4, sp[36]                  # 4-byte Folded Reload
	ldw r5, sp[37]                  # 4-byte Folded Reload
	retsp 40
.Ltmp445:
	# RETURN_REG_HOLDER
	.cc_bottom AudioEndpointRequests_1.function
	.set	AudioEndpointRequests_1.nstackwords,((XUD_GetBuffer.nstackwords $M _SXUD_SetBuffer_0.nstackwords $M XUD_DoGetRequest.nstackwords) + 40)
	.globl	AudioEndpointRequests_1.nstackwords
	.set	AudioEndpointRequests_1.maxcores,XUD_DoGetRequest.maxcores $M XUD_GetBuffer.maxcores $M _SXUD_SetBuffer_0.maxcores $M 1
	.globl	AudioEndpointRequests_1.maxcores
	.set	AudioEndpointRequests_1.maxtimers,XUD_DoGetRequest.maxtimers $M XUD_GetBuffer.maxtimers $M _SXUD_SetBuffer_0.maxtimers $M 0
	.globl	AudioEndpointRequests_1.maxtimers
	.set	AudioEndpointRequests_1.maxchanends,XUD_DoGetRequest.maxchanends $M XUD_GetBuffer.maxchanends $M _SXUD_SetBuffer_0.maxchanends $M 0
	.globl	AudioEndpointRequests_1.maxchanends
.Ltmp446:
	.size	AudioEndpointRequests_1, .Ltmp446-AudioEndpointRequests_1
.Lfunc_end61:
	.cfi_endproc

	.globl	AudioClassRequests_1
	.align	4
	.type	AudioClassRequests_1,@function
	.cc_top AudioClassRequests_1.function,AudioClassRequests_1
AudioClassRequests_1:                   # @AudioClassRequests_1
	.cfi_startproc
	.issue_mode single
# BB#0:                                 # %allocas
.Lxtalabel42:
	ENTSP_lu6 0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_out <- R0
	#DEBUG_VALUE: AudioClassRequests_1:ep0_in <- R1
	#DEBUG_VALUE: AudioClassRequests_1:sp <- R2
	#DEBUG_VALUE: AudioClassRequests_1:c_audioControl <- R3
	#DEBUG_VALUE: AudioClassRequests_1:c_mix_ctl <- [SP+4]
	#DEBUG_VALUE: AudioClassRequests_1:c_clk_ctl <- [SP+8]
	mkmsk r0, 1
	retsp 0
	# RETURN_REG_HOLDER
	.cc_bottom AudioClassRequests_1.function
	.set	AudioClassRequests_1.nstackwords,0
	.globl	AudioClassRequests_1.nstackwords
	.set	AudioClassRequests_1.maxcores,1
	.globl	AudioClassRequests_1.maxcores
	.set	AudioClassRequests_1.maxtimers,0
	.globl	AudioClassRequests_1.maxtimers
	.set	AudioClassRequests_1.maxchanends,0
	.globl	AudioClassRequests_1.maxchanends
.Ltmp447:
	.size	AudioClassRequests_1, .Ltmp447-AudioClassRequests_1
	.cfi_endproc

	.section	.dp.data.4,"awd",@progbits
	.cc_top g_curSamFreq.data,g_curSamFreq
	.globl	g_curSamFreq
	.align	4
	.type	g_curSamFreq,@object
	.size	g_curSamFreq, 4
g_curSamFreq:
	.long	48000                   # 0xbb80
	.cc_bottom g_curSamFreq.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.file	5 "C:/Users/user/workspace/module_usb_audio/usb_buffer\\xc_ptr.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"g_curSamFreq"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"I2C_NACK"
.Linfo_string6:
.asciiz"I2C_ACK"
.Linfo_string7:
.asciiz"__TYPE_1"
.Linfo_string8:
.asciiz"I2C_SLAVE_ACK"
.Linfo_string9:
.asciiz"I2C_SLAVE_NACK"
.Linfo_string10:
.asciiz"i2c_slave_ack_t"
.Linfo_string11:
.asciiz"XUD_RES_RST"
.Linfo_string12:
.asciiz"XUD_RES_OKAY"
.Linfo_string13:
.asciiz"XUD_RES_ERR"
.Linfo_string14:
.asciiz"XUD_Result"
.Linfo_string15:
.asciiz"I2C_REGOP_SUCCESS"
.Linfo_string16:
.asciiz"I2C_REGOP_DEVICE_NACK"
.Linfo_string17:
.asciiz"I2C_REGOP_INCOMPLETE"
.Linfo_string18:
.asciiz"__TYPE_2"
.Linfo_string19:
.asciiz"storeFreq"
.Linfo_string20:
.asciiz"buffer"
.Linfo_string21:
.asciiz"unsigned char"
.Linfo_string22:
.asciiz"sizetype"
.Linfo_string23:
.asciiz"i"
.Linfo_string24:
.asciiz"int"
.Linfo_string25:
.asciiz"freq"
.Linfo_string26:
.asciiz"storeShort"
.Linfo_string27:
.asciiz"index"
.Linfo_string28:
.asciiz"val"
.Linfo_string29:
.asciiz"short"
.Linfo_string30:
.asciiz"_i.control._chan.read_command"
.Linfo_string31:
.asciiz"_i.control._chan.write_command"
.Linfo_string32:
.asciiz"_i.control._chan.register_resources"
.Linfo_string33:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string34:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string35:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string36:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string37:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string38:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string39:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
.Linfo_string40:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string41:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string42:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string43:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string44:
.asciiz"_i.audManage_if._chan.transfer_samples"
.Linfo_string45:
.asciiz"_i.audManage_if._chan.transfer_buffers"
.Linfo_string46:
.asciiz"_i.audManage_if._chan_yield.transfer_samples"
.Linfo_string47:
.asciiz"_i.audManage_if._chan_yield.transfer_buffers"
.Linfo_string48:
.asciiz"_i.keyword_if._chan.buffer_ready"
.Linfo_string49:
.asciiz"_i.keyword_if._chan_yield.buffer_ready"
.Linfo_string50:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string51:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string52:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string53:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string54:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string55:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string56:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string57:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string58:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string59:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string60:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string61:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string62:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string63:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string64:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string65:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string66:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string67:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string68:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string69:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string70:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string71:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string72:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string73:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string74:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string75:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string76:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string77:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string78:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string79:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string80:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string81:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string82:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string83:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string84:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string85:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string86:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string87:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
.Linfo_string88:
.asciiz"delay_seconds"
.Linfo_string89:
.asciiz"delay_milliseconds"
.Linfo_string90:
.asciiz"delay_microseconds"
.Linfo_string91:
.asciiz"XUD_SetReady_Out"
.Linfo_string92:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string93:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string94:
.asciiz"XUD_SetReady_In"
.Linfo_string95:
.asciiz"read_reg"
.Linfo_string96:
.asciiz"write_reg"
.Linfo_string97:
.asciiz"read_reg8_addr16"
.Linfo_string98:
.asciiz"write_reg8_addr16"
.Linfo_string99:
.asciiz"read_reg16"
.Linfo_string100:
.asciiz"unsigned short"
.Linfo_string101:
.asciiz"write_reg16"
.Linfo_string102:
.asciiz"read_reg16_addr8"
.Linfo_string103:
.asciiz"write_reg16_addr8"
.Linfo_string104:
.asciiz"array_to_xc_ptr"
.Linfo_string105:
.asciiz"storeInt"
.Linfo_string106:
.asciiz"FeedbackStabilityDelay"
.Linfo_string107:
.asciiz"AudioClassRequests_2"
.Linfo_string108:
.asciiz"AudioEndpointRequests_1"
.Linfo_string109:
.asciiz"AudioClassRequests_1"
.Linfo_string110:
.asciiz"usbSpeed"
.Linfo_string111:
.asciiz"time"
.Linfo_string112:
.asciiz"t"
.Linfo_string113:
.asciiz"timer"
.Linfo_string114:
.asciiz"delay"
.Linfo_string115:
.asciiz"ep0_out"
.Linfo_string116:
.asciiz"ep0_in"
.Linfo_string117:
.asciiz"sp"
.Linfo_string118:
.asciiz"bmRequestType"
.Linfo_string119:
.asciiz"Recipient"
.Linfo_string120:
.asciiz"Type"
.Linfo_string121:
.asciiz"Direction"
.Linfo_string122:
.asciiz"USB_BmRequestType"
.Linfo_string123:
.asciiz"bRequest"
.Linfo_string124:
.asciiz"wValue"
.Linfo_string125:
.asciiz"wIndex"
.Linfo_string126:
.asciiz"wLength"
.Linfo_string127:
.asciiz"USB_SetupPacket"
.Linfo_string128:
.asciiz"c_audioControl"
.Linfo_string129:
.asciiz"chanend"
.Linfo_string130:
.asciiz"c_mix_ctl"
.Linfo_string131:
.asciiz"unitID"
.Linfo_string132:
.asciiz"currentFreq48"
.Linfo_string133:
.asciiz"num_freqs"
.Linfo_string134:
.asciiz"c_clk_ctl"
.Linfo_string135:
.asciiz"datalength"
.Linfo_string136:
.asciiz"result"
.Linfo_string137:
.asciiz"currentFreq44"
.Linfo_string138:
.asciiz"maxFreq"
.Linfo_string139:
.asciiz"lowSampleRateList"
.Linfo_string140:
.asciiz"length"
.Linfo_string141:
.asciiz"controlSelector"
.Linfo_string142:
.asciiz"dest"
.Linfo_string143:
.asciiz"param1"
.Linfo_string144:
.asciiz"param2"
.Linfo_string145:
.asciiz"param3"
.Linfo_string146:
.asciiz"param4"
.Linfo_string147:
.asciiz"s"
.Linfo_string148:
.asciiz"yield"
.Linfo_string149:
.asciiz"yieldArg"
.Linfo_string150:
.asciiz"unsigned long"
.Linfo_string151:
.asciiz"param5"
.Linfo_string152:
.asciiz"clientNotifyFlag"
.Linfo_string153:
.asciiz"ep"
.Linfo_string154:
.asciiz"chan_array_ptr"
.Linfo_string155:
.asciiz"reset"
.Linfo_string156:
.asciiz"addr"
.Linfo_string157:
.asciiz"len"
.Linfo_string158:
.asciiz"tmp"
.Linfo_string159:
.asciiz"tmp2"
.Linfo_string160:
.asciiz"wordlength"
.Linfo_string161:
.asciiz"taillength"
.Linfo_string162:
.asciiz"interface"
.Linfo_string163:
.asciiz"device_addr"
.Linfo_string164:
.asciiz"reg"
.Linfo_string165:
.asciiz"a_reg"
.Linfo_string166:
.asciiz"data"
.Linfo_string167:
.asciiz"n"
.Linfo_string168:
.asciiz"res"
.Linfo_string169:
.asciiz"a_data"
.Linfo_string170:
.asciiz"a"
.Linfo_string171:
.asciiz"x"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5249                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x147a DW_TAG_compile_unit
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
	.byte	47                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_curSamFreq
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x3c:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x42:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x48:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x4f:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x55:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x5b:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x62:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x6b:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x71:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x77:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x7e:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x87:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x8d:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x93:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x9a:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xa2:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xa8:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xae:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xb5:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xbd:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xc3:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xca:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xd2:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xd8:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xde:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xe5:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xed:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xf3:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xf9:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x100:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x108:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x10e:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x114:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x11b:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x123:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x129:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x130:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x138:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x13e:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x144:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x14b:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x153:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x159:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x15f:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x166:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x16e:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x174:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x17a:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x181:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x189:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x18f:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x196:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x19f:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x1a5:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x1ab:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1b2:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x1bb:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x1c1:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x1c7:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1ce:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x1d7:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x1dd:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x1e3:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1ea:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x1f3:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x1f9:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x200:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x209:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x20f:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x215:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x21c:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x225:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x22b:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x231:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x238:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1080                    # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x241:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x247:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x24d:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x254:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1162                    # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x25d:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x263:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x269:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x270:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x282:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	816                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x28d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x298:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x2a4:0x5e DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x2b7:0x4a DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2bc:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2cb:0x35 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x2d0:0xb DW_TAG_variable
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	4917                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2db:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	14                      # Abbrev [14] 0x2e0:0xd DW_TAG_variable
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2ed:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x2f2:0xb DW_TAG_variable
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x302:0x2e DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	9                       # Abbrev [9] 0x30e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	816                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x319:0xb DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	840                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x324:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x330:0x5 DW_TAG_reference_type
	.long	821                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x335:0x5 DW_TAG_array_type
	.long	826                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x33a:0x7 DW_TAG_base_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	18                      # Abbrev [18] 0x341:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	16                      # Abbrev [16] 0x348:0x5 DW_TAG_reference_type
	.long	845                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x34d:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x354:0x2e DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	9                       # Abbrev [9] 0x360:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	816                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x36b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x376:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	898                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x382:0x7 DW_TAG_base_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x389:0x189 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	276                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x3a1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	274                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3b1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	274                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3c1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	274                     # DW_AT_decl_line
	.long	4937                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3d1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	274                     # DW_AT_decl_line
	.long	5036                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3e1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	274                     # DW_AT_decl_line
	.long	5036                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3f1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	274                     # DW_AT_decl_line
	.long	5036                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x401:0x110 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x406:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.long	4924                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x415:0xfb DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x41a:0x10 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	278                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x42a:0xe5 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x42f:0x10 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string136        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	540                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x43f:0xcf DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x444:0x10 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x454:0x89 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x459:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string133        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	861                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x466:0x76 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x46b:0xd DW_TAG_variable
	.byte	14                      # DW_AT_const_value
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	862                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x478:0x63 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x47d:0xc DW_TAG_variable
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	865                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x489:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x48e:0xf DW_TAG_variable
	.ascii	"\200\356\005"          # DW_AT_const_value
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	866                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x49d:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x4a2:0xc DW_TAG_variable
	.long	.Linfo_string138        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	867                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x4ae:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x4b3:0xc DW_TAG_variable
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	879                     # DW_AT_decl_line
	.long	5043                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x4bf:0xc DW_TAG_inlined_subroutine
	.long	770                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	905                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x4cb:0xc DW_TAG_inlined_subroutine
	.long	852                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	923                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x4dd:0xc DW_TAG_inlined_subroutine
	.long	852                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	946                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x4e9:0xc DW_TAG_inlined_subroutine
	.long	852                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	947                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x4f5:0xc DW_TAG_inlined_subroutine
	.long	852                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	948                     # DW_AT_call_line
	.byte	25                      # Abbrev [25] 0x501:0xc DW_TAG_inlined_subroutine
	.long	852                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	949                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x512:0xc8 DW_TAG_subprogram
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1073                    # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x52a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1072                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x53a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1072                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x54a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1072                    # DW_AT_decl_line
	.long	4937                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x55a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1072                    # DW_AT_decl_line
	.long	5036                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x56a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1072                    # DW_AT_decl_line
	.long	5036                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x57a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1072                    # DW_AT_decl_line
	.long	5036                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x58a:0x4f DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x58f:0xc DW_TAG_variable
	.long	.Linfo_string136        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1080                    # DW_AT_decl_line
	.long	568                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x59b:0x3d DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x5a0:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1081                    # DW_AT_decl_line
	.long	4924                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5af:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x5b4:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1082                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5c4:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x5c9:0xc DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1093                    # DW_AT_decl_line
	.long	4487                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x5da:0x3c DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x5e8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x5f1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x5fa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x603:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	816                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x60c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x616:0x3c DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x624:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x62d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x636:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x63f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x648:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x652:0x26 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x65c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x665:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5071                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x66e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5089                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x678:0x3c DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x686:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x68f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x698:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6a1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	816                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6aa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x6b4:0x3c DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x6c2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6cb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6d4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6dd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5056                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6e6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x6f0:0x26 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x6fa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x703:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5071                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x70c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5089                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x716:0x2f DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x720:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x729:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5126                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x732:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5126                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x73b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5126                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x745:0x14 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x74f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x759:0x2f DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x763:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x76c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5126                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x775:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5126                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x77e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5126                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x788:0x14 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x792:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x79c:0x14 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x7a6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x7b0:0x38 DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x7ba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x7c3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	4937                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x7cc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5136                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x7d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x7de:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x7e8:0x14 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x7f2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x7fc:0x38 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x806:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x80f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	4937                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x818:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5136                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x821:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x82a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x834:0x38 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x83e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x847:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5126                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x850:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5126                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x859:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5126                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x862:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	5126                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x86c:0x38 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x876:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x87f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5146                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x888:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5146                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x891:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5146                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x89a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	5146                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x8a4:0x38 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x8ae:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8b7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5126                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8c0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5126                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8c9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5126                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8d2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	5126                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x8dc:0x38 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x8e6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8ef:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5146                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8f8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5146                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x901:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5146                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x90a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	5146                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x914:0x21 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x922:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x92b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5151                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x935:0x21 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x943:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x94c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5151                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x956:0x14 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x960:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x96a:0x14 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x974:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x97e:0x3c DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x98c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x995:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x99e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	816                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9a7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9b0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	845                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x9ba:0x45 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x9c8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9d1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9da:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	816                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9e3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9ec:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	5089                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9f5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	845                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x9ff:0x14 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xa09:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xa13:0x14 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xa1d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xa27:0x3c DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xa35:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa3e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa47:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	816                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa50:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa59:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	845                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xa63:0x45 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xa71:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa7a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa83:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	816                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa8c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa95:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	5089                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa9e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	845                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xaa8:0x14 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xab2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xabc:0x14 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xac6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xad0:0x33 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xade:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xae7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0xaf0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	816                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xaf9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xb03:0x2a DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xb11:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb1a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb23:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5089                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xb2d:0x2f DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xb37:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb40:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb49:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb52:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	845                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xb5c:0x38 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xb66:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb6f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb78:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	816                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb81:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb8a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	845                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xb94:0x14 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xb9e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xba8:0x14 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xbb2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xbbc:0x33 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xbca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xbd3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0xbdc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	816                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xbe5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xbef:0x2a DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.long	60                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xbfd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc06:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc0f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5089                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xc19:0x2f DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xc23:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc2c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc35:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc3e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	845                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xc48:0x38 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xc52:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc5b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc64:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	816                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc6d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc76:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	845                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xc80:0x14 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xc8a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xc94:0x21 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.long	79                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xca2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xcab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xcb5:0x14 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xcbf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xcc9:0x18 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xcd7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xce1:0x14 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xceb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xcf5:0x18 DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.long	79                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xd03:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xd0d:0x14 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xd17:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xd21:0x18 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.long	79                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xd2f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xd39:0x14 DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xd43:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xd4d:0x14 DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xd57:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xd61:0x21 DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.long	79                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xd6f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xd78:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xd82:0x14 DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xd8c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xd96:0x18 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xda4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xdae:0x14 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xdb8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xdc2:0x18 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.long	79                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xdd0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xdda:0x14 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xde4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xdee:0x18 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.long	79                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xdfc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xe06:0x14 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xe10:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	5094                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xe1a:0x18 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0xe26:0xb DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xe32:0x18 DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0xe3e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xe4a:0x18 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0xe56:0xb DW_TAG_formal_parameter
	.long	.Linfo_string114        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xe62:0x42 DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0xe73:0xc DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0xe7f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	816                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xe8b:0xc DW_TAG_variable
	.long	.Linfo_string154        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xe97:0xc DW_TAG_variable
	.long	.Linfo_string155        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xea4:0x42 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0xeb5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0xec1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	24                      # Abbrev [24] 0xecd:0xc DW_TAG_variable
	.long	.Linfo_string154        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xed9:0xc DW_TAG_variable
	.long	.Linfo_string155        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xee6:0x7e DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	98                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0xef7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0xf03:0xc DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0xf0f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xf1b:0xc DW_TAG_variable
	.long	.Linfo_string154        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xf27:0xc DW_TAG_variable
	.long	.Linfo_string158        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xf33:0xc DW_TAG_variable
	.long	.Linfo_string159        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xf3f:0xc DW_TAG_variable
	.long	.Linfo_string160        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xf4b:0xc DW_TAG_variable
	.long	.Linfo_string161        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xf57:0xc DW_TAG_variable
	.long	.Linfo_string155        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xf64:0x42 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	126                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0xf75:0xc DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0xf81:0xc DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	816                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xf8d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	845                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xf99:0xc DW_TAG_variable
	.long	.Linfo_string156        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xfa6:0x69 DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0xfb6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	5158                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xfc1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xfcc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xfd7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	5165                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xfe2:0xb DW_TAG_variable
	.long	.Linfo_string165        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	5170                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xfed:0xb DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	5170                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xff8:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1003:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	181                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x100f:0x53 DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	202                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x101f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	5158                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x102a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1035:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1040:0xb DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x104b:0xb DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	5183                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1056:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x1062:0x69 DW_TAG_subprogram
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x1072:0xb DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	5158                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x107d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1088:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	4487                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1093:0xb DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	5196                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x109e:0xb DW_TAG_variable
	.long	.Linfo_string165        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	5183                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x10a9:0xb DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	5170                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x10b4:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x10bf:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	283                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x10cb:0x53 DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	304                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x10db:0xb DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	5158                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x10e6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x10f1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	4487                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x10fc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1107:0xb DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	5201                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1112:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x111e:0x69 DW_TAG_subprogram
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	4487                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x112e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	5158                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1139:0xb DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1144:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	4487                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x114f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	5214                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x115a:0xb DW_TAG_variable
	.long	.Linfo_string165        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	5183                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1165:0xb DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	5183                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1170:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x117b:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	385                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1187:0x7 DW_TAG_base_type
	.long	.Linfo_string100        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	30                      # Abbrev [30] 0x118e:0x5a DW_TAG_subprogram
	.long	.Linfo_string101        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string101        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	406                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0x119f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	5158                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x11ab:0xc DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x11b7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	4487                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x11c3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	4487                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x11cf:0xc DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	5219                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x11db:0xc DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x11e8:0x72 DW_TAG_subprogram
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	4487                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0x11f9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	5158                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1205:0xc DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1211:0xc DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x121d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	5232                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x1229:0xc DW_TAG_variable
	.long	.Linfo_string165        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	5170                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x1235:0xc DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	5183                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x1241:0xc DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	24                      # Abbrev [24] 0x124d:0xc DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	490                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x125a:0x5a DW_TAG_subprogram
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	512                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0x126b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	5158                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1277:0xc DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1283:0xc DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	826                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x128f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	4487                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x129b:0xc DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	5201                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x12a7:0xc DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x12b4:0x27 DW_TAG_subprogram
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0x12c4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	5237                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x12cf:0xb DW_TAG_variable
	.long	.Linfo_string171        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x12db:0x5a DW_TAG_subprogram
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1162                    # DW_AT_decl_line
	.long	596                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0x12ec:0xc DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1160                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0x12f8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1160                    # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1304:0xc DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1160                    # DW_AT_decl_line
	.long	4937                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1310:0xc DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1160                    # DW_AT_decl_line
	.long	5036                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x131c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1160                    # DW_AT_decl_line
	.long	5036                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1328:0xc DW_TAG_formal_parameter
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1160                    # DW_AT_decl_line
	.long	5036                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1335:0x7 DW_TAG_base_type
	.long	.Linfo_string113        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	33                      # Abbrev [33] 0x133c:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1341:0x7 DW_TAG_subrange_type
	.long	833                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	31                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1349:0x5 DW_TAG_reference_type
	.long	4942                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x134e:0x39 DW_TAG_structure_type
	.long	.Linfo_string127        # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	36                      # Abbrev [36] 0x1354:0xa DW_TAG_member
	.long	.Linfo_string118        # DW_AT_name
	.long	4999                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x135e:0xa DW_TAG_member
	.long	.Linfo_string123        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x1368:0xa DW_TAG_member
	.long	.Linfo_string124        # DW_AT_name
	.long	4487                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x1372:0xa DW_TAG_member
	.long	.Linfo_string125        # DW_AT_name
	.long	4487                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x137c:0xa DW_TAG_member
	.long	.Linfo_string126        # DW_AT_name
	.long	4487                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1387:0x25 DW_TAG_structure_type
	.long	.Linfo_string122        # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	36                      # Abbrev [36] 0x138d:0xa DW_TAG_member
	.long	.Linfo_string119        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x1397:0xa DW_TAG_member
	.long	.Linfo_string120        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x13a1:0xa DW_TAG_member
	.long	.Linfo_string121        # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x13ac:0x7 DW_TAG_base_type
	.long	.Linfo_string129        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	33                      # Abbrev [33] 0x13b3:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	34                      # Abbrev [34] 0x13b8:0x7 DW_TAG_subrange_type
	.long	833                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	4                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x13c0:0x5 DW_TAG_reference_type
	.long	5061                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x13c5:0x5 DW_TAG_array_type
	.long	5066                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x13ca:0x5 DW_TAG_const_type
	.long	826                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x13cf:0x5 DW_TAG_reference_type
	.long	5076                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x13d4:0xd DW_TAG_array_type
	.long	826                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x13d9:0x7 DW_TAG_subrange_type
	.long	833                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x13e1:0x5 DW_TAG_reference_type
	.long	53                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x13e6:0x5 DW_TAG_reference_type
	.long	5099                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x13eb:0x1b DW_TAG_structure_type
	.long	.Linfo_string149        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	36                      # Abbrev [36] 0x13f1:0xa DW_TAG_member
	.long	.Linfo_string142        # DW_AT_name
	.long	5036                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x13fb:0xa DW_TAG_member
	.long	.Linfo_string148        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1406:0x5 DW_TAG_reference_type
	.long	5131                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x140b:0x5 DW_TAG_array_type
	.long	845                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1410:0x5 DW_TAG_reference_type
	.long	5141                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1415:0x5 DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x141a:0x5 DW_TAG_pointer_type
	.long	845                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x141f:0x7 DW_TAG_base_type
	.long	.Linfo_string150        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x1426:0x7 DW_TAG_base_type
	.long	.Linfo_string162        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x142d:0x5 DW_TAG_reference_type
	.long	154                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1432:0xd DW_TAG_array_type
	.long	826                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1437:0x7 DW_TAG_subrange_type
	.long	833                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x143f:0xd DW_TAG_array_type
	.long	826                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1444:0x7 DW_TAG_subrange_type
	.long	833                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x144c:0x5 DW_TAG_reference_type
	.long	256                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1451:0xd DW_TAG_array_type
	.long	826                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1456:0x7 DW_TAG_subrange_type
	.long	833                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x145e:0x5 DW_TAG_reference_type
	.long	358                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1463:0xd DW_TAG_array_type
	.long	826                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1468:0x7 DW_TAG_subrange_type
	.long	833                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1470:0x5 DW_TAG_reference_type
	.long	462                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1475:0x5 DW_TAG_reference_type
	.long	5242                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x147a:0x5 DW_TAG_array_type
	.long	5247                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x147f:0x5 DW_TAG_const_type
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
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	27                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
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
	.long	.Lfunc_begin59
	.long	.Lfunc_end59
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp333
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp333
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp333
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp333
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin60
	.long	.Lfunc_end60
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp356
	.long	.Ltmp358
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp358
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp356
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp356
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp356
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp356
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp356
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp356
	.long	.Ltmp360
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp375
	.long	.Ltmp376
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp376
	.long	.Ltmp377
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp377
	.long	.Ltmp378
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp378
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp351
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp351
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp351
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp351
	.long	.Ltmp420
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin61
	.long	.Lfunc_end61
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp439
	.long	.Ltmp442
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp428
	.long	.Ltmp442
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp428
	.long	.Ltmp442
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp428
	.long	.Ltmp442
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp334
	.long	.Ltmp335
.Lset0 = .Ltmp449-.Ltmp448              # Loc expr size
	.short	.Lset0
.Ltmp448:
	.byte	80                      # DW_OP_reg0
.Ltmp449:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin60
	.long	.Ltmp350
.Lset1 = .Ltmp451-.Ltmp450              # Loc expr size
	.short	.Lset1
.Ltmp450:
	.byte	80                      # DW_OP_reg0
.Ltmp451:
	.long	.Ltmp350
	.long	.Ltmp370
.Lset2 = .Ltmp453-.Ltmp452              # Loc expr size
	.short	.Lset2
.Ltmp452:
	.byte	85                      # DW_OP_reg5
.Ltmp453:
	.long	.Ltmp371
	.long	.Ltmp388
.Lset3 = .Ltmp455-.Ltmp454              # Loc expr size
	.short	.Lset3
.Ltmp454:
	.byte	85                      # DW_OP_reg5
.Ltmp455:
	.long	.Ltmp389
	.long	.Ltmp396
.Lset4 = .Ltmp457-.Ltmp456              # Loc expr size
	.short	.Lset4
.Ltmp456:
	.byte	85                      # DW_OP_reg5
.Ltmp457:
	.long	.Ltmp397
	.long	.Ltmp401
.Lset5 = .Ltmp459-.Ltmp458              # Loc expr size
	.short	.Lset5
.Ltmp458:
	.byte	85                      # DW_OP_reg5
.Ltmp459:
	.long	.Ltmp404
	.long	.Ltmp406
.Lset6 = .Ltmp461-.Ltmp460              # Loc expr size
	.short	.Lset6
.Ltmp460:
	.byte	85                      # DW_OP_reg5
.Ltmp461:
	.long	.Ltmp411
	.long	.Ltmp415
.Lset7 = .Ltmp463-.Ltmp462              # Loc expr size
	.short	.Lset7
.Ltmp462:
	.byte	85                      # DW_OP_reg5
.Ltmp463:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin60
	.long	.Ltmp349
.Lset8 = .Ltmp465-.Ltmp464              # Loc expr size
	.short	.Lset8
.Ltmp464:
	.byte	81                      # DW_OP_reg1
.Ltmp465:
	.long	.Ltmp349
	.long	.Ltmp370
.Lset9 = .Ltmp467-.Ltmp466              # Loc expr size
	.short	.Lset9
.Ltmp466:
	.byte	84                      # DW_OP_reg4
.Ltmp467:
	.long	.Ltmp371
	.long	.Ltmp388
.Lset10 = .Ltmp469-.Ltmp468             # Loc expr size
	.short	.Lset10
.Ltmp468:
	.byte	84                      # DW_OP_reg4
.Ltmp469:
	.long	.Ltmp389
	.long	.Ltmp396
.Lset11 = .Ltmp471-.Ltmp470             # Loc expr size
	.short	.Lset11
.Ltmp470:
	.byte	84                      # DW_OP_reg4
.Ltmp471:
	.long	.Ltmp397
	.long	.Ltmp403
.Lset12 = .Ltmp473-.Ltmp472             # Loc expr size
	.short	.Lset12
.Ltmp472:
	.byte	84                      # DW_OP_reg4
.Ltmp473:
	.long	.Ltmp404
	.long	.Ltmp406
.Lset13 = .Ltmp475-.Ltmp474             # Loc expr size
	.short	.Lset13
.Ltmp474:
	.byte	84                      # DW_OP_reg4
.Ltmp475:
	.long	.Ltmp411
	.long	.Lfunc_end60
.Lset14 = .Ltmp477-.Ltmp476             # Loc expr size
	.short	.Lset14
.Ltmp476:
	.byte	84                      # DW_OP_reg4
.Ltmp477:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin60
	.long	.Ltmp348
.Lset15 = .Ltmp479-.Ltmp478             # Loc expr size
	.short	.Lset15
.Ltmp478:
	.byte	82                      # DW_OP_reg2
.Ltmp479:
	.long	.Ltmp348
	.long	.Ltmp370
.Lset16 = .Ltmp481-.Ltmp480             # Loc expr size
	.short	.Lset16
.Ltmp480:
	.byte	86                      # DW_OP_reg6
.Ltmp481:
	.long	.Ltmp371
	.long	.Ltmp388
.Lset17 = .Ltmp483-.Ltmp482             # Loc expr size
	.short	.Lset17
.Ltmp482:
	.byte	86                      # DW_OP_reg6
.Ltmp483:
	.long	.Ltmp389
	.long	.Ltmp396
.Lset18 = .Ltmp485-.Ltmp484             # Loc expr size
	.short	.Lset18
.Ltmp484:
	.byte	86                      # DW_OP_reg6
.Ltmp485:
	.long	.Ltmp404
	.long	.Ltmp406
.Lset19 = .Ltmp487-.Ltmp486             # Loc expr size
	.short	.Lset19
.Ltmp486:
	.byte	86                      # DW_OP_reg6
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin60
	.long	.Ltmp357
.Lset20 = .Ltmp489-.Ltmp488             # Loc expr size
	.short	.Lset20
.Ltmp488:
	.byte	83                      # DW_OP_reg3
.Ltmp489:
	.long	.Ltmp360
	.long	.Ltmp362
.Lset21 = .Ltmp491-.Ltmp490             # Loc expr size
	.short	.Lset21
.Ltmp490:
	.byte	83                      # DW_OP_reg3
.Ltmp491:
	.long	.Ltmp364
	.long	.Ltmp365
.Lset22 = .Ltmp493-.Ltmp492             # Loc expr size
	.short	.Lset22
.Ltmp492:
	.byte	83                      # DW_OP_reg3
.Ltmp493:
	.long	.Ltmp366
	.long	.Ltmp369
.Lset23 = .Ltmp495-.Ltmp494             # Loc expr size
	.short	.Lset23
.Ltmp494:
	.byte	83                      # DW_OP_reg3
.Ltmp495:
	.long	.Ltmp370
	.long	.Ltmp372
.Lset24 = .Ltmp497-.Ltmp496             # Loc expr size
	.short	.Lset24
.Ltmp496:
	.byte	83                      # DW_OP_reg3
.Ltmp497:
	.long	.Ltmp373
	.long	.Ltmp380
.Lset25 = .Ltmp499-.Ltmp498             # Loc expr size
	.short	.Lset25
.Ltmp498:
	.byte	83                      # DW_OP_reg3
.Ltmp499:
	.long	.Ltmp381
	.long	.Ltmp387
.Lset26 = .Ltmp501-.Ltmp500             # Loc expr size
	.short	.Lset26
.Ltmp500:
	.byte	83                      # DW_OP_reg3
.Ltmp501:
	.long	.Ltmp388
	.long	.Ltmp395
.Lset27 = .Ltmp503-.Ltmp502             # Loc expr size
	.short	.Lset27
.Ltmp502:
	.byte	83                      # DW_OP_reg3
.Ltmp503:
	.long	.Ltmp396
	.long	.Ltmp399
.Lset28 = .Ltmp505-.Ltmp504             # Loc expr size
	.short	.Lset28
.Ltmp504:
	.byte	83                      # DW_OP_reg3
.Ltmp505:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset29 = .Ltmp507-.Ltmp506             # Loc expr size
	.short	.Lset29
.Ltmp506:
	.byte	83                      # DW_OP_reg3
.Ltmp507:
	.long	.Ltmp403
	.long	.Ltmp405
.Lset30 = .Ltmp509-.Ltmp508             # Loc expr size
	.short	.Lset30
.Ltmp508:
	.byte	83                      # DW_OP_reg3
.Ltmp509:
	.long	.Ltmp407
	.long	.Ltmp413
.Lset31 = .Ltmp511-.Ltmp510             # Loc expr size
	.short	.Lset31
.Ltmp510:
	.byte	83                      # DW_OP_reg3
.Ltmp511:
	.long	.Ltmp415
	.long	.Ltmp419
.Lset32 = .Ltmp513-.Ltmp512             # Loc expr size
	.short	.Lset32
.Ltmp512:
	.byte	83                      # DW_OP_reg3
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin60
	.long	.Ltmp406
.Lset33 = .Ltmp515-.Ltmp514             # Loc expr size
	.short	.Lset33
.Ltmp514:
	.byte	126                     # DW_OP_breg14
	.ascii	"\254\001"              # 
.Ltmp515:
	.long	.Ltmp407
	.long	.Ltmp408
.Lset34 = .Ltmp517-.Ltmp516             # Loc expr size
	.short	.Lset34
.Ltmp516:
	.byte	126                     # DW_OP_breg14
	.ascii	"\254\001"              # 
.Ltmp517:
	.long	.Ltmp409
	.long	.Lfunc_end60
.Lset35 = .Ltmp519-.Ltmp518             # Loc expr size
	.short	.Lset35
.Ltmp518:
	.byte	126                     # DW_OP_breg14
	.ascii	"\254\001"              # 
.Ltmp519:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset36 = .Ltmp521-.Ltmp520             # Loc expr size
	.short	.Lset36
.Ltmp520:
	.byte	80                      # DW_OP_reg0
.Ltmp521:
	.long	.Ltmp363
	.long	.Ltmp366
.Lset37 = .Ltmp523-.Ltmp522             # Loc expr size
	.short	.Lset37
.Ltmp522:
	.byte	80                      # DW_OP_reg0
.Ltmp523:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin60
	.long	.Ltmp366
.Lset38 = .Ltmp525-.Ltmp524             # Loc expr size
	.short	.Lset38
.Ltmp524:
	.byte	89                      # DW_OP_reg9
.Ltmp525:
	.long	.Ltmp381
	.long	.Ltmp388
.Lset39 = .Ltmp527-.Ltmp526             # Loc expr size
	.short	.Lset39
.Ltmp526:
	.byte	89                      # DW_OP_reg9
.Ltmp527:
	.long	.Ltmp389
	.long	.Ltmp394
.Lset40 = .Ltmp529-.Ltmp528             # Loc expr size
	.short	.Lset40
.Ltmp528:
	.byte	89                      # DW_OP_reg9
.Ltmp529:
	.long	.Ltmp411
	.long	.Ltmp418
.Lset41 = .Ltmp531-.Ltmp530             # Loc expr size
	.short	.Lset41
.Ltmp530:
	.byte	89                      # DW_OP_reg9
.Ltmp531:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp398
	.long	.Ltmp400
.Lset42 = .Ltmp533-.Ltmp532             # Loc expr size
	.short	.Lset42
.Ltmp532:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp533:
	.long	.Ltmp412
	.long	.Ltmp414
.Lset43 = .Ltmp535-.Ltmp534             # Loc expr size
	.short	.Lset43
.Ltmp534:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp535:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset44 = .Ltmp537-.Ltmp536             # Loc expr size
	.short	.Lset44
.Ltmp536:
	.byte	80                      # DW_OP_reg0
.Ltmp537:
	.long	.Ltmp414
	.long	.Ltmp415
.Lset45 = .Ltmp539-.Ltmp538             # Loc expr size
	.short	.Lset45
.Ltmp538:
	.byte	80                      # DW_OP_reg0
.Ltmp539:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin61
	.long	.Ltmp435
.Lset46 = .Ltmp541-.Ltmp540             # Loc expr size
	.short	.Lset46
.Ltmp540:
	.byte	80                      # DW_OP_reg0
.Ltmp541:
	.long	.Ltmp436
	.long	.Ltmp441
.Lset47 = .Ltmp543-.Ltmp542             # Loc expr size
	.short	.Lset47
.Ltmp542:
	.byte	80                      # DW_OP_reg0
.Ltmp543:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin61
	.long	.Ltmp427
.Lset48 = .Ltmp545-.Ltmp544             # Loc expr size
	.short	.Lset48
.Ltmp544:
	.byte	81                      # DW_OP_reg1
.Ltmp545:
	.long	.Ltmp427
	.long	.Ltmp442
.Lset49 = .Ltmp547-.Ltmp546             # Loc expr size
	.short	.Lset49
.Ltmp546:
	.byte	84                      # DW_OP_reg4
.Ltmp547:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin61
	.long	.Ltmp433
.Lset50 = .Ltmp549-.Ltmp548             # Loc expr size
	.short	.Lset50
.Ltmp548:
	.byte	82                      # DW_OP_reg2
.Ltmp549:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin61
	.long	.Ltmp429
.Lset51 = .Ltmp551-.Ltmp550             # Loc expr size
	.short	.Lset51
.Ltmp550:
	.byte	83                      # DW_OP_reg3
.Ltmp551:
	.long	.Ltmp430
	.long	.Ltmp431
.Lset52 = .Ltmp553-.Ltmp552             # Loc expr size
	.short	.Lset52
.Ltmp552:
	.byte	83                      # DW_OP_reg3
.Ltmp553:
	.long	.Ltmp432
	.long	.Ltmp434
.Lset53 = .Ltmp555-.Ltmp554             # Loc expr size
	.short	.Lset53
.Ltmp554:
	.byte	83                      # DW_OP_reg3
.Ltmp555:
	.long	.Ltmp436
	.long	.Ltmp440
.Lset54 = .Ltmp557-.Ltmp556             # Loc expr size
	.short	.Lset54
.Ltmp556:
	.byte	83                      # DW_OP_reg3
.Ltmp557:
	.long	.Ltmp442
	.long	.Lfunc_end61
.Lset55 = .Ltmp559-.Ltmp558             # Loc expr size
	.short	.Lset55
.Ltmp558:
	.byte	83                      # DW_OP_reg3
.Ltmp559:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin61
	.long	.Ltmp445
.Lset56 = .Ltmp561-.Ltmp560             # Loc expr size
	.short	.Lset56
.Ltmp560:
	.byte	126                     # DW_OP_breg14
	.ascii	"\244\001"              # 
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin61
	.long	.Ltmp445
.Lset57 = .Ltmp563-.Ltmp562             # Loc expr size
	.short	.Lset57
.Ltmp562:
	.byte	126                     # DW_OP_breg14
	.ascii	"\250\001"              # 
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp438
	.long	.Ltmp441
.Lset58 = .Ltmp565-.Ltmp564             # Loc expr size
	.short	.Lset58
.Ltmp564:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp565:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset59 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset59
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset60 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset60
	.long	1298                    # DIE offset
.asciiz"AudioEndpointRequests_1"        # External Name
	.long	3748                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	2984                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	2268                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	1498                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	2819                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	3502                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	4111                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	3940                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	4494                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	3097                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	2768                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	1881                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	3405                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	4006                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	770                     # DIE offset
.asciiz"storeFreq"                      # External Name
	.long	2861                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	3341                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	2430                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	1814                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	1776                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	2357                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	3144                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	3200                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	2579                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	1968                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	4299                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	2212                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	2410                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	4698                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	2964                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	4194                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	1948                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	4584                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	624                     # DIE offset
.asciiz"storeInt"                       # External Name
	.long	2728                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	1656                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	3317                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	2390                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	2659                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	3682                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	3004                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	676                     # DIE offset
.asciiz"FeedbackStabilityDelay"         # External Name
	.long	2748                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	2156                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	2490                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	4788                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	3297                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	3546                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	2599                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	3634                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	3458                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	4827                    # DIE offset
.asciiz"AudioClassRequests_1"           # External Name
	.long	905                     # DIE offset
.asciiz"AudioClassRequests_2"           # External Name
	.long	2044                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	852                     # DIE offset
.asciiz"storeShort"                     # External Name
	.long	3814                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	3253                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	4382                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	1928                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	3566                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	3478                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	2024                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	2908                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	1618                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	1716                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	2324                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	1861                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	3361                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	3273                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	3425                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	3590                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	2559                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	1558                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	2100                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	3522                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	3385                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	3658                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	3220                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	3055                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	3610                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	31                      # DIE offset
.asciiz"g_curSamFreq"                   # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset61 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset61
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset62 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset62
	.long	5158                    # DIE offset
.asciiz"interface"                      # External Name
	.long	4917                    # DIE offset
.asciiz"timer"                          # External Name
	.long	4999                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	53                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	845                     # DIE offset
.asciiz"int"                            # External Name
	.long	4487                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	5151                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	596                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	490                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	512                     # DIE offset
.asciiz"__TYPE_2"                       # External Name
	.long	4942                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	898                     # DIE offset
.asciiz"short"                          # External Name
	.long	5036                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	5099                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	79                      # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	826                     # DIE offset
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
	.typestring XUD_GetBuffer, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)),&(ui))"
	.typestring _SXUD_SetBuffer_0, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,&(a(:uc)))"
	.typestring XUD_DoGetRequest, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,&(a(:uc)),ui,ui)"
	.typestring XUD_DoSetRequestStatus, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui)"
	.typestring FeedbackStabilityDelay, "f{0}(0)"
	.typestring AudioClassRequests_2, "f{si}(ui,ui,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),chd,n:chd,n:chd)"
	.typestring AudioEndpointRequests_1, "f{si}(ui,ui,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),chd,n:chd,n:chd)"
	.typestring AudioClassRequests_1, "f{e(XUD_Result){m(XUD_RES_ERR){1},m(XUD_RES_OKAY){0},m(XUD_RES_RST){-1}}}(ui,ui,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),chd,n:chd,n:chd)"
	.typestring g_curSamFreq, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	75
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	309
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	480
	.long	.Lxta.call_labels6
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	495
	.long	.Lxta.call_labels7
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	950
	.long	.Lxta.call_labels5
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1095
	.long	.Lxta.call_labels9
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1137
	.long	.Lxta.call_labels10
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1149
	.long	.Lxta.call_labels8
.cc_bottom cc_10
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_11,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	448
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	449
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	450
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	451
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels8
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	490
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels9
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	491
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels10
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	492
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	505
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	506
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	507
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_21
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_22,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	57
	.long	62
	.long	.Lxtalabel0
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel7
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel16
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel16
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel16
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel16
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	72
	.long	80
	.long	.Lxtalabel7
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel1
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel2
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel3
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel1
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel2
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel3
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel1
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel2
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel3
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel1
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel2
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	101
	.long	103
	.long	.Lxtalabel3
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	276
	.long	280
	.long	.Lxtalabel4
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	276
	.long	280
	.long	.Lxtalabel8
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel4
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	283
	.long	284
	.long	.Lxtalabel8
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel4
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel8
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel9
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel23
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel23
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel9
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	292
	.long	293
	.long	.Lxtalabel23
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	292
	.long	293
	.long	.Lxtalabel9
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel23
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel9
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel23
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel9
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel10
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel17
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	300
	.long	301
	.long	.Lxtalabel10
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	300
	.long	301
	.long	.Lxtalabel17
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel10
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel17
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	304
	.long	304
	.long	.Lxtalabel11
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel11
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel29
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel29
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	310
	.long	312
	.long	.Lxtalabel29
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel30
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	377
	.long	381
	.long	.Lxtalabel12
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	382
	.long	382
	.long	.Lxtalabel12
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel13
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	408
	.long	408
	.long	.Lxtalabel13
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel12
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	413
	.long	413
	.long	.Lxtalabel12
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel19
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel20
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	419
	.long	422
	.long	.Lxtalabel18
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	425
	.long	427
	.long	.Lxtalabel31
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	429
	.long	429
	.long	.Lxtalabel31
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel21
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	442
	.long	442
	.long	.Lxtalabel21
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel21
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel22
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	448
	.long	448
	.long	.Lxtalabel22
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel22
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	450
	.long	450
	.long	.Lxtalabel22
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel22
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	452
	.long	452
	.long	.Lxtalabel22
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	453
	.long	454
	.long	.Lxtalabel22
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel20
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel18
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	459
	.long	460
	.long	.Lxtalabel19
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel10
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	466
	.long	466
	.long	.Lxtalabel17
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel17
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	468
	.long	468
	.long	.Lxtalabel10
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	474
	.long	475
	.long	.Lxtalabel24
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	476
	.long	476
	.long	.Lxtalabel25
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel25
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel32
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	481
	.long	483
	.long	.Lxtalabel32
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel33
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel34
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	489
	.long	489
	.long	.Lxtalabel35
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	490
	.long	490
	.long	.Lxtalabel35
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	491
	.long	491
	.long	.Lxtalabel35
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	492
	.long	492
	.long	.Lxtalabel35
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	493
	.long	493
	.long	.Lxtalabel35
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel36
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	498
	.long	498
	.long	.Lxtalabel33
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	499
	.long	500
	.long	.Lxtalabel26
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	502
	.long	503
	.long	.Lxtalabel26
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	504
	.long	504
	.long	.Lxtalabel27
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	505
	.long	505
	.long	.Lxtalabel27
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	506
	.long	506
	.long	.Lxtalabel27
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel27
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	508
	.long	508
	.long	.Lxtalabel27
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel27
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	510
	.long	510
	.long	.Lxtalabel28
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	512
	.long	512
	.long	.Lxtalabel28
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel33
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel9
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	837
	.long	837
	.long	.Lxtalabel23
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	839
	.long	839
	.long	.Lxtalabel23
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	839
	.long	839
	.long	.Lxtalabel9
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	844
	.long	845
	.long	.Lxtalabel14
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	844
	.long	845
	.long	.Lxtalabel5
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	847
	.long	848
	.long	.Lxtalabel14
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	847
	.long	848
	.long	.Lxtalabel5
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	850
	.long	850
	.long	.Lxtalabel14
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	850
	.long	850
	.long	.Lxtalabel5
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxtalabel14
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	851
	.long	851
	.long	.Lxtalabel5
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	855
	.long	857
	.long	.Lxtalabel6
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	860
	.long	862
	.long	.Lxtalabel6
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	865
	.long	867
	.long	.Lxtalabel6
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	879
	.long	879
	.long	.Lxtalabel6
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	881
	.long	881
	.long	.Lxtalabel6
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	882
	.long	883
	.long	.Lxtalabel7
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	882
	.long	883
	.long	.Lxtalabel7
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	882
	.long	883
	.long	.Lxtalabel7
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	882
	.long	883
	.long	.Lxtalabel7
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	882
	.long	883
	.long	.Lxtalabel7
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	888
	.long	888
	.long	.Lxtalabel7
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	888
	.long	888
	.long	.Lxtalabel7
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	888
	.long	888
	.long	.Lxtalabel7
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	888
	.long	888
	.long	.Lxtalabel7
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	888
	.long	888
	.long	.Lxtalabel7
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	891
	.long	893
	.long	.Lxtalabel7
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	891
	.long	893
	.long	.Lxtalabel7
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	891
	.long	893
	.long	.Lxtalabel7
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	891
	.long	893
	.long	.Lxtalabel7
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	891
	.long	893
	.long	.Lxtalabel7
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	894
	.long	895
	.long	.Lxtalabel7
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	902
	.long	902
	.long	.Lxtalabel7
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	903
	.long	903
	.long	.Lxtalabel7
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	905
	.long	908
	.long	.Lxtalabel7
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	909
	.long	912
	.long	.Lxtalabel7
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	913
	.long	913
	.long	.Lxtalabel7
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	923
	.long	923
	.long	.Lxtalabel7
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	925
	.long	927
	.long	.Lxtalabel7
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	929
	.long	929
	.long	.Lxtalabel7
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	931
	.long	932
	.long	.Lxtalabel6
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	934
	.long	934
	.long	.Lxtalabel6
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	937
	.long	937
	.long	.Lxtalabel6
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel14
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel5
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	941
	.long	942
	.long	.Lxtalabel15
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	944
	.long	944
	.long	.Lxtalabel15
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	946
	.long	951
	.long	.Lxtalabel16
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	953
	.long	953
	.long	.Lxtalabel16
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	955
	.long	955
	.long	.Lxtalabel15
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	957
	.long	957
	.long	.Lxtalabel15
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	958
	.long	958
	.long	.Lxtalabel15
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	971
	.long	971
	.long	.Lxtalabel15
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel14
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	973
	.long	973
	.long	.Lxtalabel5
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	975
	.long	975
	.long	.Lxtalabel5
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	975
	.long	975
	.long	.Lxtalabel14
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1073
	.long	1073
	.long	.Lxtalabel37
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1080
	.long	1082
	.long	.Lxtalabel37
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1085
	.long	1085
	.long	.Lxtalabel37
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1086
	.long	1086
	.long	.Lxtalabel40
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1088
	.long	1090
	.long	.Lxtalabel40
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1091
	.long	1091
	.long	.Lxtalabel41
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1093
	.long	1093
	.long	.Lxtalabel41
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1095
	.long	1095
	.long	.Lxtalabel41
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1137
	.long	1137
	.long	.Lxtalabel41
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1139
	.long	1141
	.long	.Lxtalabel41
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1142
	.long	1142
	.long	.Lxtalabel40
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1143
	.long	1147
	.long	.Lxtalabel38
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1148
	.long	1151
	.long	.Lxtalabel39
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1152
	.long	1152
	.long	.Lxtalabel38
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1162
	.long	1162
	.long	.Lxtalabel42
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc"
	.byte	0
	.long	1282
	.long	1283
	.long	.Lxtalabel42
.cc_bottom cc_195
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:58:5: error: out of bounds array access\n    buffer[index+3] = val>>24;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:59:5: error: out of bounds array access\n    buffer[index+2] = val>>16;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:60:5: error: out of bounds array access\n    buffer[index+1] = val>>8;\n    ^~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/module_usb_audio/endpoint0/audiorequests.xc:61:5: error: out of bounds array access\n    buffer[index]  =  val;\n    ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
