	.text
	.file	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
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
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
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
	.call mic_array_init_frequency_domain_frame,usage.anon.13
	.call mic_array_init_time_domain_frame,usage.anon.13
	.call usage.anon.13,memset
	.call usage.anon.12,memmove
	.call usage.anon.11,memcmp
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
	.set mic_array_init_far_end_channels.locnoside, 0
	.set mic_array_send_sample.locnoside, 0
	.set mic_array_init_time_domain_frame.locnoside, 0
	.set mic_array_get_next_time_domain_frame.locnoside, 0
	.set mic_array_init_frequency_domain_frame.locnoside, 0
	.set mic_array_get_next_frequency_domain_frame.locnoside, 0
	.set mic_array_decimator_configure.locnoside, 0
	.set usage.anon.0.locnointerfaceaccess, 0
	.set usage.anon.1.locnointerfaceaccess, 0
	.set usage.anon.2.locnointerfaceaccess, 0
	.set usage.anon.3.locnointerfaceaccess, 0
	.set usage.anon.4.locnointerfaceaccess, 0
	.set usage.anon.5.locnointerfaceaccess, 0
	.set usage.anon.6.locnointerfaceaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:4:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:4:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"

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
	.file	2 "C:/Users/user/workspace/lib_mic_array/src\\decimator_interface.xc"
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

	.globl	mic_array_init_far_end_channels
	.align	4
	.type	mic_array_init_far_end_channels,@function
	.cc_top mic_array_init_far_end_channels.function,mic_array_init_far_end_channels
mic_array_init_far_end_channels:        # @mic_array_init_far_end_channels
.Lfunc_begin58:
	.loc	2 14 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:14:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp330:
	.cfi_def_cfa_offset 8
.Ltmp331:
	.cfi_offset 4, -8
	#DEBUG_VALUE: mic_array_init_far_end_channels:ch <- R0
	#DEBUG_VALUE: mic_array_init_far_end_channels:a <- R1
	#DEBUG_VALUE: mic_array_init_far_end_channels:b <- R2
	#DEBUG_VALUE: mic_array_init_far_end_channels:c <- R3
	{
		ldc r11, 0
		stw r4, sp[0]
	}
	.loc	2 16 0 prologue_end     # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:16:0
.Ltmp332:
	{
		mov r4, r11
		nop
	}
	bf r1, .LBB58_2
.Ltmp333:
# BB#1:                                 # %expfalse
	#DEBUG_VALUE: mic_array_init_far_end_channels:ch <- R0
	#DEBUG_VALUE: mic_array_init_far_end_channels:a <- R1
	#DEBUG_VALUE: mic_array_init_far_end_channels:b <- R2
	#DEBUG_VALUE: mic_array_init_far_end_channels:c <- R3
	{
		mov r4, r1
		nop
	}
.Ltmp334:
	#DEBUG_VALUE: mic_array_init_far_end_channels:a <- R4
.LBB58_2:                               # %expdone
	#DEBUG_VALUE: mic_array_init_far_end_channels:ch <- R0
	#DEBUG_VALUE: mic_array_init_far_end_channels:b <- R2
	#DEBUG_VALUE: mic_array_init_far_end_channels:c <- R3
	.loc	2 16 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:16:0
	{
		mov r4, r11
		stw r4, r0[0]
	}
	bf r2, .LBB58_4
.Ltmp335:
# BB#3:                                 # %expfalse7
	#DEBUG_VALUE: mic_array_init_far_end_channels:ch <- R0
	#DEBUG_VALUE: mic_array_init_far_end_channels:b <- R2
	#DEBUG_VALUE: mic_array_init_far_end_channels:c <- R3
	.loc	2 17 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:17:0
	{
		mov r4, r2
		nop
	}
.Ltmp336:
	#DEBUG_VALUE: mic_array_init_far_end_channels:b <- R4
.LBB58_4:                               # %expdone9
	#DEBUG_VALUE: mic_array_init_far_end_channels:ch <- R0
	#DEBUG_VALUE: mic_array_init_far_end_channels:c <- R3
	{
		nop
		ldw r1, sp[3]
	}
	#DEBUG_VALUE: mic_array_init_far_end_channels:d <- R1
	.loc	2 17 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:17:0
	{
		mov r2, r11
		stw r4, r0[1]
	}
	bf r3, .LBB58_6
.Ltmp337:
# BB#5:                                 # %expfalse17
	#DEBUG_VALUE: mic_array_init_far_end_channels:ch <- R0
	#DEBUG_VALUE: mic_array_init_far_end_channels:c <- R3
	#DEBUG_VALUE: mic_array_init_far_end_channels:d <- R1
	.loc	2 18 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:18:0
	{
		mov r2, r3
		nop
	}
.Ltmp338:
	#DEBUG_VALUE: mic_array_init_far_end_channels:c <- R2
.LBB58_6:                               # %expdone19
	#DEBUG_VALUE: mic_array_init_far_end_channels:ch <- R0
	#DEBUG_VALUE: mic_array_init_far_end_channels:d <- R1
	{
		nop
		stw r2, r0[2]
	}
	bf r1, .LBB58_8
.Ltmp339:
# BB#7:                                 # %expfalse27
	#DEBUG_VALUE: mic_array_init_far_end_channels:ch <- R0
	#DEBUG_VALUE: mic_array_init_far_end_channels:d <- R1
	.loc	2 19 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:19:0
	{
		mov r11, r1
		nop
	}
.Ltmp340:
	#DEBUG_VALUE: mic_array_init_far_end_channels:d <- R11
.LBB58_8:                               # %expdone29
	#DEBUG_VALUE: mic_array_init_far_end_channels:ch <- R0
	{
		nop
		stw r11, r0[3]
	}
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom mic_array_init_far_end_channels.function
	.set	mic_array_init_far_end_channels.nstackwords,2
	.globl	mic_array_init_far_end_channels.nstackwords
	.set	mic_array_init_far_end_channels.maxcores,1
	.globl	mic_array_init_far_end_channels.maxcores
	.set	mic_array_init_far_end_channels.maxtimers,0
	.globl	mic_array_init_far_end_channels.maxtimers
	.set	mic_array_init_far_end_channels.maxchanends,0
	.globl	mic_array_init_far_end_channels.maxchanends
.Ltmp341:
	.size	mic_array_init_far_end_channels, .Ltmp341-mic_array_init_far_end_channels
.Lfunc_end58:
	.cfi_endproc

	.globl	mic_array_send_sample
	.align	4
	.type	mic_array_send_sample,@function
	.cc_top mic_array_send_sample.function,mic_array_send_sample
mic_array_send_sample:                  # @mic_array_send_sample
.Lfunc_begin59:
	.loc	2 23 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:23:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	#DEBUG_VALUE: mic_array_send_sample:c_to_decimator <- R0
	#DEBUG_VALUE: mic_array_send_sample:sample <- R1
	{
		clre
		dualentsp 0
	}
	ldap r11, .Ltmp342
	.loc	2 24 5 prologue_end     # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:24:5
.Ltmp343:
	{
		setv res[r0], r11
		nop
	}
	.loc	2 24 5                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:24:5
	{
		eeu res[r0]
		mkmsk r2, 1
	}
	.loc	2 30 13                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:30:13
	{
		setsr 1
		nop
	}
	{
		nop
		nop
	}
	{
		clrsr 1
		nop
	}
	.loc	2 30 13                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:30:13
	bu .Ltmp344
.Ltmp342:                               # Block address taken
.LBB59_1:                               # %selectcase
.Lxtalabel2:
	#DEBUG_VALUE: mic_array_send_sample:c_to_decimator <- R0
	#DEBUG_VALUE: mic_array_send_sample:sample <- R1
	.loc	2 25 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:25:0
.Ltmp345:
.Lxta.endpoint_labels0:
	{
		in r2, res[r0]
		nop
	}
.Ltmp346:
	.loc	2 26 37                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:26:37
.Lxta.endpoint_labels1:
	{
		out res[r0], r1
		ldc r2, 0
	}
.Ltmp347:
.Ltmp344:                               # Block address taken
.LBB59_2:                               # %return
	{
		mov r0, r2
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom mic_array_send_sample.function
	.set	mic_array_send_sample.nstackwords,0
	.globl	mic_array_send_sample.nstackwords
	.set	mic_array_send_sample.maxcores,1
	.globl	mic_array_send_sample.maxcores
	.set	mic_array_send_sample.maxtimers,0
	.globl	mic_array_send_sample.maxtimers
	.set	mic_array_send_sample.maxchanends,0
	.globl	mic_array_send_sample.maxchanends
.Ltmp348:
	.size	mic_array_send_sample, .Ltmp348-mic_array_send_sample
.Lfunc_end59:
	.cfi_endproc

	.globl	mic_array_init_time_domain_frame
	.align	4
	.type	mic_array_init_time_domain_frame,@function
	.cc_top mic_array_init_time_domain_frame.function,mic_array_init_time_domain_frame
mic_array_init_time_domain_frame:       # @mic_array_init_time_domain_frame
.Lfunc_begin60:
	.loc	2 37 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:37:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 12
	}
.Ltmp349:
	.cfi_def_cfa_offset 48
.Ltmp350:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp351:
	.cfi_offset 4, -32
.Ltmp352:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp353:
	.cfi_offset 6, -24
.Ltmp354:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp355:
	.cfi_offset 8, -16
.Ltmp356:
	.cfi_offset 9, -12
.Ltmp357:
	.cfi_offset 10, -8
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R3
.Ltmp358:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	{
		mov r7, r3
		stw r10, sp[10]
	}
.Ltmp359:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	{
		mov r5, r1
		stw r2, sp[1]
	}
.Ltmp360:
	{
		mov r6, r0
		nop
	}
.Ltmp361:
	#DEBUG_VALUE: frames <- 1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	ldd r0, r9, sp[7]
	{
		nop
		stw r0, sp[3]
	}
	{
		nop
		ldw r0, sp[16]
	}
.Ltrap_info0:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
.Ltmp362:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	#DEBUG_VALUE: frames <- 1
	{
		nop
		ldw r0, sp[13]
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:dc <- R0
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp363:
	{
		nop
		ldw r0, r0[8]
	}
.Ltmp364:
	#DEBUG_VALUE: buffering_type <- R0
	.loc	2 44 0 prologue_end     # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:44:0
	bt r0, .LBB60_1
.Ltmp365:
# BB#2:                                 # %afterboundcheck
.Lxtalabel4:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	{
		mkmsk r10, 1
		nop
	}
	bu .LBB60_3
.Ltmp366:
.LBB60_1:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	{
		ldc r10, 2
		nop
	}
.Ltmp367:
.LBB60_3:                               # %afterboundcheck
.Lxtalabel5:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	#DEBUG_VALUE: frames <- 1
	{
		ldc r4, 48
		stw r10, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
	.loc	2 56 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:56:0
	mul r0, r0, r4
	.loc	2 56 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:56:0
	mul r2, r10, r4
.Ltmp368:
	#DEBUG_VALUE: _safe_memset:c <- 0
	#DEBUG_VALUE: _safe_memset:n <- R2
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe\\string.h"
	.loc	3 19 3                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/xc\safe/string.h:19:3
	{
		lsu r0, r0, r2
		nop
	}
	.loc	3 20 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/xc\safe/string.h:20:0
	{
		ecallt r0
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	#DEBUG_VALUE: frames <- 1
	#DEBUG_VALUE: _safe_memset:n <- R2
	#DEBUG_VALUE: _safe_memset:c <- 0
	{
		ldc r8, 0
		mov r0, r7
	}
	.loc	3 21 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/xc\safe/string.h:21:0
	{
		mov r1, r8
		nop
	}
	bl memset
.Ltmp369:
	#DEBUG_VALUE: i <- 0
	bf r5, .LBB60_13
.Ltmp370:
# BB#4:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	{
		mov r0, r8
		nop
	}
.Ltmp371:
.LBB60_5:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	.loc	2 59 38                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:59:38
	{
		lsu r1, r0, r9
		nop
	}
.Ltrap_info1:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	{
		nop
		ldw r1, r6[r0]
	}
.Ltmp372:
	#DEBUG_VALUE: i <- R0
	.loc	2 59 38                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:59:38
.Lxta.endpoint_labels2:
	{
		out res[r1], r10
		add r0, r0, 1
	}
.Ltmp373:
	.loc	2 58 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:58:0
	{
		lsu r1, r0, r5
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r1, .LBB60_5
.Ltmp374:
# BB#6:                                 # %LoopBody33.preheader
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	bf r5, .LBB60_13
.Ltmp375:
# BB#7:                                 # %LoopBody44.preheader.us.preheader
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	ldaw r0, r7[6]
	{
		ldc r3, 0
		mkmsk r2, 2
	}
.Ltmp376:
.LBB60_10:                              # %LoopBody44.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_11 Depth 2
                                        #     Child Loop BB60_8 Depth 2
.Lxtalabel7:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r1, sp[3]
	}
	{
		lsu r1, r3, r1
		ldc r11, 0
	}
	bf r1, .LBB60_18
.Ltmp377:
.LBB60_11:                              # %LoopBody44.us.us
                                        #   Parent Loop BB60_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel8:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	#DEBUG_VALUE: i <- 0
	.loc	2 66 77                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:66:77
	{
		lsu r1, r11, r9
		nop
	}
.Ltrap_info2:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	#DEBUG_VALUE: i <- 0
	.loc	2 66 77                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:66:77
	{
		shl r8, r11, 2
		nop
	}
	.loc	2 66 77                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:66:77
	{
		lsu r1, r2, r8
		nop
	}
.Ltrap_info3:
	{
		ecallt r1
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r1, r6[r11]
	}
	.loc	2 66 77                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:66:77
	mul r10, r3, r4
	{
		add r10, r7, r10
		nop
	}
	ldaw r8, r10[r8]
	{
		add r8, r8, 8
		nop
	}
	.loc	2 66 77                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:66:77
	#APP
	#NO_APP
.Ltmp378:
	#DEBUG_VALUE: i <- R11
	.loc	2 66 77                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:66:77
.Lxta.endpoint_labels3:
	{
		out res[r1], r8
		add r11, r11, 1
	}
.Ltmp379:
	.loc	2 62 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:62:0
	{
		lsu r1, r11, r5
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 2
	bt r1, .LBB60_11
.Ltmp380:
# BB#12:                                #   in Loop: Header=BB60_10 Depth=1
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	{
		mov r11, r0
		ldc r8, 0
	}
	{
		nop
		ldw r10, sp[2]
	}
.Ltmp381:
.LBB60_8:                               # %LoopBody80.us
                                        #   Parent Loop BB60_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel9:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	.loc	2 70 91                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:70:91
	{
		lsu r1, r8, r9
		nop
	}
.Ltrap_info4:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	{
		nop
		ldw r1, r6[r8]
	}
	.loc	2 70 91                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:70:91
	#APP
	#NO_APP
.Ltmp382:
	#DEBUG_VALUE: i <- R8
	.loc	2 70 91                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:70:91
.Lxta.endpoint_labels4:
	{
		out res[r1], r11
		add r8, r8, 1
	}
.Ltmp383:
	.loc	2 69 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:69:0
	ldaw r11, r11[6]
	.loc	2 69 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:69:0
	{
		lsu r1, r8, r5
		nop
	}
.Lxta.loop_labels2:
	# LOOPMARKER 3
	bt r1, .LBB60_8
.Ltmp384:
# BB#9:                                 # %LoopIncrement35.us
                                        #   in Loop: Header=BB60_10 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: mic_array_init_time_domain_frame:audio <- R7
	#DEBUG_VALUE: f <- R3
	.loc	2 60 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:60:0
	{
		add r3, r3, 1
		add r0, r0, r4
	}
.Ltmp385:
.Lxta.loop_labels3:
	# LOOPMARKER 4
	.loc	2 60 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:60:0
	{
		lsu r1, r3, r10
		nop
	}
	bt r1, .LBB60_10
	bu .LBB60_14
.Ltmp386:
.LBB60_13:                              # %LoopIncrement35
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: frames <- 1
	#DEBUG_VALUE: i <- 0
	.loc	2 60 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:60:0
	{
		add r8, r8, 1
		nop
	}
.Ltmp387:
	#DEBUG_VALUE: f <- R8
	.loc	2 60 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:60:0
	{
		lsu r0, r8, r10
		nop
	}
.Lxta.loop_labels4:
	# LOOPMARKER 1
	bt r0, .LBB60_13
.Ltmp388:
.LBB60_14:                              # %ifdone27
.Lxtalabel12:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: frames <- 1
	#DEBUG_VALUE: i <- 0
	bf r5, .LBB60_17
.Ltmp389:
# BB#15:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	{
		ldc r0, 0
		nop
	}
.Ltmp390:
.LBB60_16:                              # %LoopBody119
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	.loc	2 74 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:74:0
	{
		lsu r1, r0, r9
		nop
	}
.Ltrap_info5:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_init_time_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_time_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	{
		nop
		ldw r1, r6[r0]
	}
.Ltmp391:
	#DEBUG_VALUE: i <- R0
	.loc	2 74 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:74:0
	{
		chkct res[r1], 8
		add r0, r0, 1
	}
.Ltmp392:
	.loc	2 73 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:73:0
	{
		lsu r1, r0, r5
		nop
	}
.Lxta.loop_labels5:
	# LOOPMARKER 5
	bt r1, .LBB60_16
.Ltmp393:
.LBB60_17:                              # %ifdone113
.Lxtalabel14:
	#DEBUG_VALUE: mic_array_init_time_domain_frame:buffer <- [SP+4]
	#DEBUG_VALUE: frames <- 1
	{
		nop
		ldw r0, sp[1]
	}
	{
		nop
		stw r10, r0[0]
	}
	{
		nop
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
.Ltmp394:
	# RETURN_REG_HOLDER
.LBB60_18:                              # %LoopBody44.us136
.Lxtalabel15:
	#DEBUG_VALUE: i <- 0
.Ltrap_info6:
	{
		ecallf r9
		nop
	}
	{
		ldc r0, 0
		nop
	}
.Ltrap_info7:
.xtataskstop
	{
		ecallf r0
		nop
	}
	.cc_bottom mic_array_init_time_domain_frame.function
	.set	mic_array_init_time_domain_frame.nstackwords,(memset.nstackwords + 12)
	.globl	mic_array_init_time_domain_frame.nstackwords
	.set	mic_array_init_time_domain_frame.maxcores,1
	.globl	mic_array_init_time_domain_frame.maxcores
	.set	mic_array_init_time_domain_frame.maxtimers,0
	.globl	mic_array_init_time_domain_frame.maxtimers
	.set	mic_array_init_time_domain_frame.maxchanends,0
	.globl	mic_array_init_time_domain_frame.maxchanends
.Ltmp395:
	.size	mic_array_init_time_domain_frame, .Ltmp395-mic_array_init_time_domain_frame
.Lfunc_end60:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI61_0.data,.LCPI61_0
	.align	4
	.type	.LCPI61_0,@object
	.size	.LCPI61_0, 4
.LCPI61_0:
	.long	4294967249              # 0xffffffd1
	.cc_bottom .LCPI61_0.data
	.cc_top .LCPI61_1.data,.LCPI61_1
	.align	4
	.type	.LCPI61_1,@object
	.size	.LCPI61_1, 4
.LCPI61_1:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI61_1.data
	.text
	.globl	mic_array_get_next_time_domain_frame
	.align	4
	.type	mic_array_get_next_time_domain_frame,@function
	.cc_top mic_array_get_next_time_domain_frame.function,mic_array_get_next_time_domain_frame
mic_array_get_next_time_domain_frame:   # @mic_array_get_next_time_domain_frame
.Lfunc_begin61:
	.loc	2 97 0                  # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:97:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel16:
	{
		nop
		dualentsp 14
	}
.Ltmp396:
	.cfi_def_cfa_offset 56
.Ltmp397:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp398:
	.cfi_offset 4, -32
.Ltmp399:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp400:
	.cfi_offset 6, -24
.Ltmp401:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp402:
	.cfi_offset 8, -16
.Ltmp403:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp404:
	.cfi_offset 10, -8
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- R2
	{
		nop
		stw r3, sp[4]
	}
.Ltmp405:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	{
		mov r4, r1
		stw r2, sp[5]
	}
.Ltmp406:
	ldd r7, r2, sp[9]
	ldd r1, r6, sp[8]
	{
		nop
		stw r1, sp[3]
	}
	bf r4, .LBB61_12
.Ltmp407:
# BB#1:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		ldc r1, 0
		ldc r11, 0
	}
.Ltmp408:
.LBB61_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	.loc	2 103 0 prologue_end    # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:103:0
	{
		lsu r3, r1, r6
		nop
	}
.Ltrap_info8:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r3, r0[r1]
	}
.Ltmp409:
	#DEBUG_VALUE: i <- R1
	.loc	2 103 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:103:0
	{
		chkct res[r3], 8
		add r1, r1, 1
	}
.Ltmp410:
	.loc	2 102 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:102:0
	{
		lsu r3, r1, r4
		nop
	}
.Lxta.loop_labels6:
	# LOOPMARKER 0
	bt r3, .LBB61_2
.Ltmp411:
.LBB61_3:                               # %LoopBody16
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	.loc	2 106 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:106:0
	{
		lsu r1, r11, r6
		nop
	}
.Ltrap_info9:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r1, r0[r11]
	}
.Ltmp412:
	#DEBUG_VALUE: i <- R11
	.loc	2 106 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:106:0
.Lxta.endpoint_labels5:
	{
		outct res[r1], 0
		add r11, r11, 1
	}
.Ltmp413:
	.loc	2 105 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:105:0
	{
		lsu r1, r11, r4
		nop
	}
.Lxta.loop_labels7:
	# LOOPMARKER 1
	bt r1, .LBB61_3
.Ltmp414:
# BB#4:                                 # %LoopBody40.preheader
.Lxtalabel19:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	{
		ldc r1, 47
		nop
	}
	.loc	2 113 79                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:113:79
.Ltmp415:
	{
		lsu r1, r2, r1
		ldc r8, 0
	}
	.loc	2 113 79                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:113:79
	{
		mov r11, r8
		nop
	}
	bt r1, .LBB61_6
.Ltmp416:
# BB#5:                                 # %LoopBody40.preheader
.Lxtalabel20:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	ldw r1, cp[.LCPI61_0]
	.loc	2 113 79                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:113:79
	{
		add r11, r2, r1
		nop
	}
.Ltmp417:
.LBB61_6:                               # %LoopBody40.preheader
.Lxtalabel21:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r7, sp[1]
	}
	{
		nop
		stw r2, sp[2]
	}
	{
		nop
		ldw r1, sp[4]
	}
	{
		add r9, r1, 8
		ldc r2, 48
	}
	{
		ldc r5, 4
		mov r7, r8
	}
.Ltmp418:
.LBB61_7:                               # %LoopBody40
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	.loc	2 113 79                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:113:79
	{
		lsu r1, r7, r6
		nop
	}
.Ltrap_info10:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r1, sp[5]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 113 79                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:113:79
	mul r1, r1, r2
	{
		nop
		ldw r3, sp[4]
	}
	{
		add r10, r3, r1
		ldw r3, sp[3]
	}
	.loc	2 113 79                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:113:79
	{
		sub r3, r10, r3
		nop
	}
	.loc	2 113 79                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:113:79
	{
		lsu r3, r3, r11
		nop
	}
.Ltrap_info11:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	.loc	2 113 79                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:113:79
	{
		lsu r3, r8, r5
		nop
	}
.Ltrap_info12:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	{
		add r3, r0, r8
		nop
	}
	.loc	2 113 79                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:113:79
	{
		add r1, r9, r1
		ldw r3, r3[0]
	}
	.loc	2 113 79                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:113:79
	#APP
	#NO_APP
.Ltmp419:
	#DEBUG_VALUE: i <- R7
	.loc	2 113 79                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:113:79
.Lxta.endpoint_labels6:
	{
		out res[r3], r1
		add r7, r7, 1
	}
.Ltmp420:
	.loc	2 109 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:109:0
	ldaw r9, r9[4]
	.loc	2 109 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:109:0
	{
		add r8, r8, 4
		lsu r1, r7, r4
	}
.Lxta.loop_labels8:
	# LOOPMARKER 2
	bt r1, .LBB61_7
.Ltmp421:
# BB#8:                                 # %LoopBody73.preheader
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	ldaw r1, r10[6]
	{
		ldc r5, 0
		nop
	}
	{
		mov r11, r5
		nop
	}
.Ltmp422:
.LBB61_9:                               # %LoopBody73
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	.loc	2 117 93                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:117:93
	{
		lsu r2, r11, r6
		nop
	}
.Ltrap_info13:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r2, r0[r11]
	}
	.loc	2 117 93                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:117:93
	#APP
	#NO_APP
.Ltmp423:
	#DEBUG_VALUE: i <- R11
	.loc	2 117 93                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:117:93
.Lxta.endpoint_labels7:
	{
		out res[r2], r1
		add r11, r11, 1
	}
.Ltmp424:
	.loc	2 116 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:116:0
	ldaw r1, r1[6]
	.loc	2 116 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:116:0
	{
		lsu r2, r11, r4
		nop
	}
.Lxta.loop_labels9:
	# LOOPMARKER 3
	bt r2, .LBB61_9
.Ltmp425:
# BB#10:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r2, sp[2]
	}
	{
		nop
		ldw r7, sp[1]
	}
.Ltmp426:
.LBB61_11:                              # %LoopBody113
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	.loc	2 121 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:121:0
	{
		lsu r1, r5, r6
		nop
	}
.Ltrap_info14:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r1, r0[r5]
	}
.Ltmp427:
	#DEBUG_VALUE: i <- R5
	.loc	2 121 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:121:0
	{
		chkct res[r1], 8
		add r5, r5, 1
	}
.Ltmp428:
	.loc	2 120 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:120:0
	{
		lsu r1, r5, r4
		nop
	}
.Lxta.loop_labels10:
	# LOOPMARKER 4
	bt r1, .LBB61_11
.Ltmp429:
.LBB61_12:                              # %ifdone107
.Lxtalabel25:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
.Ltrap_info15:
	{
		ecallf r7
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r0, sp[15]
	}
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:dc <- R0
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp430:
	{
		nop
		ldw r11, r0[8]
	}
.Ltmp431:
	#DEBUG_VALUE: buffering_type <- R11
	{
		nop
		ldw r0, r0[9]
	}
.Ltmp432:
	#DEBUG_VALUE: buffer_count <- R0
	{
		nop
		ldw r1, sp[5]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 131 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:131:0
.Ltmp433:
	{
		add r3, r1, r0
		nop
	}
	.loc	2 130 5                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:130:5
	bt r11, .LBB61_13
.Ltmp434:
# BB#14:                                # %afterboundcheck129
.Lxtalabel26:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		mkmsk r11, 32
		nop
	}
	bu .LBB61_15
.Ltmp435:
.LBB61_13:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	ldw r11, cp[.LCPI61_1]
.Ltmp436:
.LBB61_15:                              # %afterboundcheck129
.Lxtalabel27:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: buffer_count <- R0
	.loc	2 130 5                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:130:5
	{
		add r3, r3, r11
		nop
	}
	.loc	2 135 5                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:135:5
	{
		lsu r5, r3, r0
		ldc r11, 0
	}
	.loc	2 135 5                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:135:5
	{
		mov r4, r11
		nop
	}
	bt r5, .LBB61_17
.Ltmp437:
# BB#16:                                # %afterboundcheck129
.Lxtalabel28:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: buffer_count <- R0
	{
		mov r4, r0
		nop
	}
.Ltmp438:
.LBB61_17:                              # %afterboundcheck129
.Lxtalabel29:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: buffer_count <- R0
	.loc	2 135 5                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:135:5
	{
		sub r3, r3, r4
		add r1, r1, 1
	}
	.loc	2 139 5                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:139:5
	{
		eq r0, r1, r0
		nop
	}
.Ltmp439:
	bt r0, .LBB61_19
.Ltmp440:
# BB#18:                                # %afterboundcheck129
.Lxtalabel30:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	.loc	2 139 5                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:139:5
	{
		mov r11, r1
		nop
	}
.Ltmp441:
.LBB61_19:                              # %afterboundcheck129
.Lxtalabel31:
	#DEBUG_VALUE: mic_array_get_next_time_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r0, sp[5]
	}
	.loc	2 138 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:138:0
	{
		ldc r0, 48
		stw r11, r0[0]
	}
	.loc	2 141 5                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:141:5
	mul r0, r3, r0
	{
		nop
		ldw r1, sp[4]
	}
	{
		add r0, r1, r0
		ldw r1, sp[3]
	}
	{
		nop
		ldw r10, sp[12]
	}
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 14
	}
.Ltmp442:
	# RETURN_REG_HOLDER
.Ltmp443:
	.cc_bottom mic_array_get_next_time_domain_frame.function
	.set	mic_array_get_next_time_domain_frame.nstackwords,14
	.globl	mic_array_get_next_time_domain_frame.nstackwords
	.set	mic_array_get_next_time_domain_frame.maxcores,1
	.globl	mic_array_get_next_time_domain_frame.maxcores
	.set	mic_array_get_next_time_domain_frame.maxtimers,0
	.globl	mic_array_get_next_time_domain_frame.maxtimers
	.set	mic_array_get_next_time_domain_frame.maxchanends,0
	.globl	mic_array_get_next_time_domain_frame.maxchanends
.Ltmp444:
	.size	mic_array_get_next_time_domain_frame, .Ltmp444-mic_array_get_next_time_domain_frame
.Lfunc_end61:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI62_0.data,.LCPI62_0
	.align	4
	.type	.LCPI62_0,@object
	.size	.LCPI62_0, 4
.LCPI62_0:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI62_0.data
	.text
	.globl	mic_array_init_frequency_domain_frame
	.align	4
	.type	mic_array_init_frequency_domain_frame,@function
	.cc_top mic_array_init_frequency_domain_frame.function,mic_array_init_frequency_domain_frame
mic_array_init_frequency_domain_frame:  # @mic_array_init_frequency_domain_frame
.Lfunc_begin62:
	.loc	2 145 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:145:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel32:
	{
		nop
		dualentsp 14
	}
.Ltmp445:
	.cfi_def_cfa_offset 56
.Ltmp446:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp447:
	.cfi_offset 4, -32
.Ltmp448:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp449:
	.cfi_offset 6, -24
.Ltmp450:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp451:
	.cfi_offset 8, -16
.Ltmp452:
	.cfi_offset 9, -12
.Ltmp453:
	.cfi_offset 10, -8
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R2
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R3
.Ltmp454:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R10
	{
		mov r10, r3
		stw r10, sp[12]
	}
.Ltmp455:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R4
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp456:
	{
		mov r6, r0
		nop
	}
.Ltmp457:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	ldd r0, r9, sp[8]
	{
		nop
		stw r0, sp[4]
	}
	{
		nop
		ldw r0, sp[18]
	}
.Ltrap_info16:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
.Ltmp458:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R4
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R10
	{
		nop
		ldw r0, sp[15]
	}
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:dc <- R0
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp459:
	{
		nop
		ldw r0, r0[8]
	}
.Ltmp460:
	#DEBUG_VALUE: buffering_type <- R0
	.loc	2 152 0 prologue_end    # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:152:0
	bt r0, .LBB62_1
.Ltmp461:
# BB#2:                                 # %afterboundcheck
.Lxtalabel33:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R4
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R10
	{
		mkmsk r7, 1
		nop
	}
	bu .LBB62_3
.Ltmp462:
.LBB62_1:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R4
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R10
	{
		ldc r7, 2
		nop
	}
.Ltmp463:
.LBB62_3:                               # %afterboundcheck
.Lxtalabel34:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R4
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R10
	{
		ldc r1, 48
		stw r7, sp[3]
	}
	{
		nop
		ldw r0, sp[4]
	}
	.loc	2 164 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:164:0
	mul r0, r0, r1
	.loc	2 164 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:164:0
	mul r2, r7, r1
.Ltmp464:
	#DEBUG_VALUE: _safe_memset:c <- 0
	#DEBUG_VALUE: _safe_memset:n <- R2
	.loc	3 19 3                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/xc\safe/string.h:19:3
	{
		lsu r0, r0, r2
		nop
	}
	.loc	3 20 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/xc\safe/string.h:20:0
	{
		ecallt r0
		nop
	}
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R4
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R10
	#DEBUG_VALUE: _safe_memset:n <- R2
	#DEBUG_VALUE: _safe_memset:c <- 0
	{
		ldc r8, 0
		mov r0, r10
	}
	.loc	3 21 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/xc\safe/string.h:21:0
	{
		mov r1, r8
		nop
	}
	bl memset
.Ltmp465:
	#DEBUG_VALUE: i <- 0
	bf r5, .LBB62_4
.Ltmp466:
.LBB62_16:                              # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R4
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R10
	.loc	2 167 39                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:167:39
	{
		lsu r0, r8, r9
		nop
	}
.Ltrap_info17:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R4
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R10
	{
		nop
		ldw r0, r6[r8]
	}
.Ltmp467:
	#DEBUG_VALUE: i <- R8
	.loc	2 167 39                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:167:39
.Lxta.endpoint_labels8:
	{
		out res[r0], r7
		add r8, r8, 1
	}
.Ltmp468:
	.loc	2 166 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:166:0
	{
		lsu r0, r8, r5
		nop
	}
.Lxta.loop_labels11:
	# LOOPMARKER 0
	bt r0, .LBB62_16
.Ltmp469:
.LBB62_4:                               # %LoopBody33.preheader
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R4
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:f_fft_preprocessed <- R10
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	{
		add r2, r10, 8
		stw r4, sp[2]
	}
	ldaw r1, r10[6]
	{
		ldc r10, 0
		mkmsk r11, 1
	}
.Ltmp470:
	{
		mov r8, r10
		nop
	}
.Ltmp471:
.LBB62_5:                               # %LoopBody33
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_7 Depth 2
                                        #     Child Loop BB62_9 Depth 2
.Lxtalabel36:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	#DEBUG_VALUE: i <- 0
	bf r5, .LBB62_10
.Ltmp472:
# BB#6:                                 # %LoopBody44.preheader
                                        #   in Loop: Header=BB62_5 Depth=1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	{
		nop
		ldw r0, sp[4]
	}
	{
		lsu r7, r8, r0
		nop
	}
	ldw r3, cp[.LCPI62_0]
	{
		mov r4, r2
		stw r2, sp[5]
	}
	{
		mov r2, r10
		nop
	}
	bf r7, .LBB62_15
.Ltmp473:
.LBB62_7:                               # %LoopBody44.us
                                        #   Parent Loop BB62_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel37:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	.loc	2 172 103               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:172:103
	{
		lsu r7, r2, r9
		nop
	}
.Ltrap_info18:
	{
		ecallf r7
		nop
	}
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	.loc	2 172 103               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:172:103
	{
		add r3, r3, 2
		nop
	}
	.loc	2 172 103               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:172:103
	{
		lsu r7, r11, r3
		nop
	}
.Ltrap_info19:
	{
		ecallt r7
		nop
	}
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	.loc	2 171 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:171:0
	{
		add r7, r2, 1
		nop
	}
.Ltmp474:
	#DEBUG_VALUE: i <- R7
	.loc	2 172 103               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:172:103
	ldaw r10, r4[4]
	{
		nop
		ldw r2, r6[r2]
	}
	.loc	2 172 103               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:172:103
	#APP
	#NO_APP
	.loc	2 172 103               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:172:103
.Lxta.endpoint_labels9:
	{
		out res[r2], r4
		lsu r0, r7, r5
	}
.Lxta.loop_labels12:
	# LOOPMARKER 1
.Ltmp475:
	#DEBUG_VALUE: i <- R2
	{
		mov r4, r10
		mov r2, r7
	}
.Ltmp476:
	bt r0, .LBB62_7
.Ltmp477:
# BB#8:                                 #   in Loop: Header=BB62_5 Depth=1
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	{
		mov r3, r1
		ldc r10, 0
	}
	{
		mov r4, r10
		ldw r7, sp[3]
	}
	{
		nop
		ldw r2, sp[5]
	}
.Ltmp478:
.LBB62_9:                               # %LoopBody80
                                        #   Parent Loop BB62_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel38:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	.loc	2 174 105               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:174:105
	{
		lsu r0, r4, r9
		nop
	}
.Ltrap_info20:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	{
		nop
		ldw r0, r6[r4]
	}
	.loc	2 174 105               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:174:105
	#APP
	#NO_APP
.Ltmp479:
	#DEBUG_VALUE: i <- R4
	.loc	2 174 105               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:174:105
.Lxta.endpoint_labels10:
	{
		out res[r0], r3
		add r4, r4, 1
	}
.Ltmp480:
	.loc	2 173 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:173:0
	ldaw r3, r3[6]
	.loc	2 173 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:173:0
	{
		lsu r0, r4, r5
		nop
	}
.Lxta.loop_labels13:
	# LOOPMARKER 2
	bt r0, .LBB62_9
.Ltmp481:
.LBB62_10:                              # %LoopIncrement35
                                        #   in Loop: Header=BB62_5 Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	#DEBUG_VALUE: f <- R8
	.loc	2 169 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:169:0
	{
		add r8, r8, 1
		ldc r0, 48
	}
.Ltmp482:
	.loc	2 169 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:169:0
	{
		add r2, r2, r0
		add r1, r1, r0
	}
	.loc	2 169 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:169:0
	{
		lsu r0, r8, r7
		nop
	}
.Lxta.loop_labels14:
	# LOOPMARKER 3
	bt r0, .LBB62_5
.Ltmp483:
# BB#11:                                # %ifdone27
.Lxtalabel40:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- [SP+8]
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r2, sp[2]
	}
.Ltmp484:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R2
	bf r5, .LBB62_14
.Ltmp485:
# BB#12:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R2
	{
		ldc r0, 0
		nop
	}
.Ltmp486:
.LBB62_13:                              # %LoopBody119
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel41:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R2
	.loc	2 178 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:178:0
	{
		lsu r1, r0, r9
		nop
	}
.Ltrap_info21:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:c_from_decimator <- R6
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:decimator_count <- R5
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R2
	{
		nop
		ldw r1, r6[r0]
	}
.Ltmp487:
	#DEBUG_VALUE: i <- R0
	.loc	2 178 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:178:0
	{
		chkct res[r1], 8
		add r0, r0, 1
	}
.Ltmp488:
	.loc	2 177 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:177:0
	{
		lsu r1, r0, r5
		nop
	}
.Lxta.loop_labels15:
	# LOOPMARKER 4
	bt r1, .LBB62_13
.Ltmp489:
.LBB62_14:                              # %ifdone113
.Lxtalabel42:
	#DEBUG_VALUE: mic_array_init_frequency_domain_frame:buffer <- R2
	{
		nop
		stw r7, r2[0]
	}
	{
		nop
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
.Ltmp490:
.LBB62_15:                              # %LoopBody44
.Lxtalabel43:
.Ltrap_info22:
	{
		ecallt r9
		nop
	}
	{
		ldc r0, 0
		nop
	}
.Ltrap_info23:
.xtataskstop
	{
		ecallf r0
		nop
	}
	.cc_bottom mic_array_init_frequency_domain_frame.function
	.set	mic_array_init_frequency_domain_frame.nstackwords,(memset.nstackwords + 14)
	.globl	mic_array_init_frequency_domain_frame.nstackwords
	.set	mic_array_init_frequency_domain_frame.maxcores,1
	.globl	mic_array_init_frequency_domain_frame.maxcores
	.set	mic_array_init_frequency_domain_frame.maxtimers,0
	.globl	mic_array_init_frequency_domain_frame.maxtimers
	.set	mic_array_init_frequency_domain_frame.maxchanends,0
	.globl	mic_array_init_frequency_domain_frame.maxchanends
.Ltmp491:
	.size	mic_array_init_frequency_domain_frame, .Ltmp491-mic_array_init_frequency_domain_frame
.Lfunc_end62:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI63_0.data,.LCPI63_0
	.align	4
	.type	.LCPI63_0,@object
	.size	.LCPI63_0, 4
.LCPI63_0:
	.long	4294967249              # 0xffffffd1
	.cc_bottom .LCPI63_0.data
	.cc_top .LCPI63_1.data,.LCPI63_1
	.align	4
	.type	.LCPI63_1,@object
	.size	.LCPI63_1, 4
.LCPI63_1:
	.long	4294967294              # 0xfffffffe
	.cc_bottom .LCPI63_1.data
	.text
	.globl	mic_array_get_next_frequency_domain_frame
	.align	4
	.type	mic_array_get_next_frequency_domain_frame,@function
	.cc_top mic_array_get_next_frequency_domain_frame.function,mic_array_get_next_frequency_domain_frame
mic_array_get_next_frequency_domain_frame: # @mic_array_get_next_frequency_domain_frame
.Lfunc_begin63:
	.loc	2 186 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:186:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel44:
	{
		nop
		dualentsp 14
	}
.Ltmp492:
	.cfi_def_cfa_offset 56
.Ltmp493:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp494:
	.cfi_offset 4, -32
.Ltmp495:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp496:
	.cfi_offset 6, -24
.Ltmp497:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp498:
	.cfi_offset 8, -16
.Ltmp499:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp500:
	.cfi_offset 10, -8
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R1
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- R2
	{
		nop
		stw r3, sp[4]
	}
.Ltmp501:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	{
		mov r4, r1
		stw r2, sp[5]
	}
.Ltmp502:
	ldd r9, r2, sp[9]
	ldd r1, r6, sp[8]
	{
		nop
		stw r1, sp[3]
	}
	bf r4, .LBB63_12
.Ltmp503:
# BB#1:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		ldc r1, 0
		ldc r11, 0
	}
.Ltmp504:
.LBB63_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel45:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	.loc	2 192 0 prologue_end    # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:192:0
	{
		lsu r3, r1, r6
		nop
	}
.Ltrap_info24:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r3, r0[r1]
	}
.Ltmp505:
	#DEBUG_VALUE: i <- R1
	.loc	2 192 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:192:0
	{
		chkct res[r3], 8
		add r1, r1, 1
	}
.Ltmp506:
	.loc	2 191 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:191:0
	{
		lsu r3, r1, r4
		nop
	}
.Lxta.loop_labels16:
	# LOOPMARKER 0
	bt r3, .LBB63_2
.Ltmp507:
.LBB63_3:                               # %LoopBody16
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel46:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	.loc	2 195 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:195:0
	{
		lsu r1, r11, r6
		nop
	}
.Ltrap_info25:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r1, r0[r11]
	}
.Ltmp508:
	#DEBUG_VALUE: i <- R11
	.loc	2 195 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:195:0
.Lxta.endpoint_labels11:
	{
		outct res[r1], 0
		add r11, r11, 1
	}
.Ltmp509:
	.loc	2 194 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:194:0
	{
		lsu r1, r11, r4
		nop
	}
.Lxta.loop_labels17:
	# LOOPMARKER 1
	bt r1, .LBB63_3
.Ltmp510:
# BB#4:                                 # %LoopBody40.preheader
.Lxtalabel47:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	{
		ldc r1, 47
		nop
	}
	.loc	2 198 104               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:104
.Ltmp511:
	{
		lsu r1, r2, r1
		ldc r7, 0
	}
	.loc	2 198 104               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:104
	{
		mov r8, r7
		nop
	}
	bt r1, .LBB63_6
.Ltmp512:
# BB#5:                                 # %LoopBody40.preheader
.Lxtalabel48:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	ldw r1, cp[.LCPI63_0]
	.loc	2 198 104               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:104
	{
		add r8, r2, r1
		nop
	}
.Ltmp513:
.LBB63_6:                               # %LoopBody40.preheader
.Lxtalabel49:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r9, sp[1]
	}
	{
		nop
		stw r2, sp[2]
	}
	{
		nop
		ldw r1, sp[4]
	}
	{
		add r11, r1, 8
		nop
	}
	ldw r9, cp[.LCPI63_1]
	{
		ldc r5, 2
		nop
	}
.Ltmp514:
.LBB63_7:                               # %LoopBody40
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel50:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	.loc	2 198 104               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:104
	{
		lsu r1, r7, r6
		nop
	}
.Ltrap_info26:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r1, sp[5]
	}
	.loc	2 198 104               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:104
	{
		ldc r2, 48
		ldw r1, r1[0]
	}
	.loc	2 198 104               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:104
	mul r1, r1, r2
	{
		nop
		ldw r2, sp[4]
	}
	{
		add r10, r2, r1
		ldw r2, sp[3]
	}
	.loc	2 198 104               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:104
	{
		sub r3, r10, r2
		nop
	}
	.loc	2 198 104               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:104
	{
		lsu r3, r3, r8
		nop
	}
.Ltrap_info27:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	.loc	2 198 104               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:104
	{
		add r9, r9, 2
		nop
	}
	.loc	2 198 104               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:104
	{
		lsu r3, r9, r5
		nop
	}
.Ltrap_info28:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r3, r0[r7]
	}
	.loc	2 198 104               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:104
	ldaw r2, r11[4]
.Ltmp515:
	#DEBUG_VALUE: i <- R7
	.loc	2 197 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:197:0
	{
		add r7, r7, 1
		add r1, r11, r1
	}
.Ltmp516:
	.loc	2 198 104               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:104
	#APP
	#NO_APP
	.loc	2 198 104               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:104
.Lxta.endpoint_labels12:
	{
		out res[r3], r1
		lsu r1, r7, r4
	}
.Lxta.loop_labels18:
	# LOOPMARKER 2
	{
		mov r11, r2
		nop
	}
	bt r1, .LBB63_7
.Ltmp517:
# BB#8:                                 # %LoopBody73.preheader
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	ldaw r1, r10[6]
	{
		ldc r5, 0
		nop
	}
	{
		mov r11, r5
		nop
	}
.Ltmp518:
.LBB63_9:                               # %LoopBody73
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel51:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	.loc	2 200 106               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:200:106
	{
		lsu r2, r11, r6
		nop
	}
.Ltrap_info29:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r2, r0[r11]
	}
	.loc	2 200 106               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:200:106
	#APP
	#NO_APP
.Ltmp519:
	#DEBUG_VALUE: i <- R11
	.loc	2 200 106               # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:200:106
.Lxta.endpoint_labels13:
	{
		out res[r2], r1
		add r11, r11, 1
	}
.Ltmp520:
	.loc	2 199 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:199:0
	ldaw r1, r1[6]
	.loc	2 199 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:199:0
	{
		lsu r2, r11, r4
		nop
	}
.Lxta.loop_labels19:
	# LOOPMARKER 3
	bt r2, .LBB63_9
.Ltmp521:
# BB#10:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r2, sp[2]
	}
	{
		nop
		ldw r9, sp[1]
	}
.Ltmp522:
.LBB63_11:                              # %LoopBody113
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel52:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	.loc	2 204 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:204:0
	{
		lsu r1, r5, r6
		nop
	}
.Ltrap_info30:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:decimator_count <- R4
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r1, r0[r5]
	}
.Ltmp523:
	#DEBUG_VALUE: i <- R5
	.loc	2 204 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:204:0
	{
		chkct res[r1], 8
		add r5, r5, 1
	}
.Ltmp524:
	.loc	2 203 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:203:0
	{
		lsu r1, r5, r4
		nop
	}
.Lxta.loop_labels20:
	# LOOPMARKER 4
	bt r1, .LBB63_11
.Ltmp525:
.LBB63_12:                              # %ifdone107
.Lxtalabel53:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
.Ltrap_info31:
	{
		ecallf r9
		nop
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r0, sp[15]
	}
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:dc <- R0
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp526:
	{
		nop
		ldw r11, r0[8]
	}
.Ltmp527:
	#DEBUG_VALUE: buffering_type <- R11
	{
		nop
		ldw r0, r0[9]
	}
.Ltmp528:
	#DEBUG_VALUE: buffer_count <- R0
	{
		nop
		ldw r1, sp[5]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 214 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:214:0
.Ltmp529:
	{
		add r3, r1, r0
		nop
	}
	.loc	2 213 6                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:213:6
	bt r11, .LBB63_13
.Ltmp530:
# BB#14:                                # %afterboundcheck129
.Lxtalabel54:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		mkmsk r11, 32
		nop
	}
	bu .LBB63_15
.Ltmp531:
.LBB63_13:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	ldw r11, cp[.LCPI63_1]
.Ltmp532:
.LBB63_15:                              # %afterboundcheck129
.Lxtalabel55:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: buffer_count <- R0
	.loc	2 213 6                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:213:6
	{
		add r11, r3, r11
		nop
	}
	.loc	2 218 6                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:218:6
	{
		lsu r5, r11, r0
		ldc r3, 0
	}
	.loc	2 218 6                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:218:6
	{
		mov r4, r3
		nop
	}
	bt r5, .LBB63_17
.Ltmp533:
# BB#16:                                # %afterboundcheck129
.Lxtalabel56:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: buffer_count <- R0
	{
		mov r4, r0
		nop
	}
.Ltmp534:
.LBB63_17:                              # %afterboundcheck129
.Lxtalabel57:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	#DEBUG_VALUE: buffer_count <- R0
	.loc	2 218 6                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:218:6
	{
		sub r11, r11, r4
		add r1, r1, 1
	}
	.loc	2 222 6                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:222:6
	{
		eq r0, r1, r0
		nop
	}
.Ltmp535:
	bt r0, .LBB63_19
.Ltmp536:
# BB#18:                                # %afterboundcheck129
.Lxtalabel58:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	.loc	2 222 6                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:222:6
	{
		mov r3, r1
		nop
	}
.Ltmp537:
.LBB63_19:                              # %afterboundcheck129
.Lxtalabel59:
	#DEBUG_VALUE: mic_array_get_next_frequency_domain_frame:buffer <- [SP+20]
	{
		nop
		ldw r0, sp[5]
	}
	.loc	2 221 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:221:0
	{
		ldc r0, 48
		stw r3, r0[0]
	}
	.loc	2 225 6                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:225:6
	mul r0, r11, r0
	{
		nop
		ldw r1, sp[4]
	}
	{
		add r0, r1, r0
		ldw r1, sp[3]
	}
	{
		nop
		ldw r10, sp[12]
	}
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 14
	}
.Ltmp538:
	# RETURN_REG_HOLDER
.Ltmp539:
	.cc_bottom mic_array_get_next_frequency_domain_frame.function
	.set	mic_array_get_next_frequency_domain_frame.nstackwords,14
	.globl	mic_array_get_next_frequency_domain_frame.nstackwords
	.set	mic_array_get_next_frequency_domain_frame.maxcores,1
	.globl	mic_array_get_next_frequency_domain_frame.maxcores
	.set	mic_array_get_next_frequency_domain_frame.maxtimers,0
	.globl	mic_array_get_next_frequency_domain_frame.maxtimers
	.set	mic_array_get_next_frequency_domain_frame.maxchanends,0
	.globl	mic_array_get_next_frequency_domain_frame.maxchanends
.Ltmp540:
	.size	mic_array_get_next_frequency_domain_frame, .Ltmp540-mic_array_get_next_frequency_domain_frame
.Lfunc_end63:
	.cfi_endproc

	.globl	mic_array_decimator_configure
	.align	4
	.type	mic_array_decimator_configure,@function
	.cc_top mic_array_decimator_configure.function,mic_array_decimator_configure
mic_array_decimator_configure:          # @mic_array_decimator_configure
.Lfunc_begin64:
	.loc	2 231 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:231:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel60:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp541:
	.cfi_def_cfa_offset 8
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp542:
	.cfi_offset 4, -8
.Ltmp543:
	.cfi_offset 5, -4
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R2
.Ltmp544:
	#DEBUG_VALUE: i <- 0
	bf r1, .LBB64_6
.Ltmp545:
# BB#1:
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R2
	{
		ldc r11, 0
		ldc r4, 0
	}
.Ltmp546:
.LBB64_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel61:
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R2
	.loc	2 235 0 prologue_end    # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:235:0
	{
		lsu r5, r11, r3
		nop
	}
.Ltrap_info32:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R2
	{
		nop
		ldw r5, r0[r11]
	}
.Ltmp547:
	#DEBUG_VALUE: i <- R11
	.loc	2 235 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:235:0
	{
		chkct res[r5], 8
		add r11, r11, 1
	}
.Ltmp548:
	.loc	2 234 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:234:0
	{
		lsu r5, r11, r1
		nop
	}
.Lxta.loop_labels21:
	# LOOPMARKER 0
	bt r5, .LBB64_2
.Ltmp549:
# BB#3:
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R2
	{
		ldc r11, 0
		nop
	}
.Ltmp550:
.LBB64_4:                               # %LoopBody16
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel62:
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R2
	.loc	2 238 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:238:0
	{
		lsu r5, r4, r3
		nop
	}
.Ltrap_info33:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	#DEBUG_VALUE: mic_array_decimator_configure:dc <- R2
	{
		nop
		ldw r5, r0[r4]
	}
.Ltmp551:
	#DEBUG_VALUE: i <- R4
	.loc	2 238 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:238:0
.Lxta.endpoint_labels14:
	{
		outct res[r5], 1
		add r4, r4, 1
	}
.Ltmp552:
	.loc	2 237 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:237:0
	{
		lsu r5, r4, r1
		nop
	}
.Lxta.loop_labels22:
	# LOOPMARKER 1
	bt r5, .LBB64_4
.Ltmp553:
.LBB64_5:                               # %LoopBody40
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel63:
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	.loc	2 242 82                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:242:82
	{
		lsu r4, r11, r3
		nop
	}
.Ltrap_info34:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: mic_array_decimator_configure:c_from_decimator <- R0
	#DEBUG_VALUE: mic_array_decimator_configure:decimator_count <- R1
	{
		nop
		ldw r4, r0[r11]
	}
	.loc	2 242 82                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:242:82
	#APP
	#NO_APP
.Ltmp554:
	#DEBUG_VALUE: i <- R11
	.loc	2 242 82                # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:242:82
.Lxta.endpoint_labels15:
	{
		out res[r4], r2
		add r11, r11, 1
	}
.Ltmp555:
	.loc	2 241 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:241:0
	ldaw r2, r2[7]
	.loc	2 241 0                 # C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:241:0
	{
		lsu r4, r11, r1
		nop
	}
.Lxta.loop_labels23:
	# LOOPMARKER 2
	bt r4, .LBB64_5
.Ltmp556:
.LBB64_6:                               # %return
.Lxtalabel64:
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[2]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom mic_array_decimator_configure.function
	.set	mic_array_decimator_configure.nstackwords,2
	.globl	mic_array_decimator_configure.nstackwords
	.set	mic_array_decimator_configure.maxcores,1
	.globl	mic_array_decimator_configure.maxcores
	.set	mic_array_decimator_configure.maxtimers,0
	.globl	mic_array_decimator_configure.maxtimers
	.set	mic_array_decimator_configure.maxchanends,0
	.globl	mic_array_decimator_configure.maxchanends
.Ltmp557:
	.size	mic_array_decimator_configure, .Ltmp557-mic_array_decimator_configure
.Lfunc_end64:
	.cfi_endproc

.Ldebug_end0:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"I2C_NACK"
.Linfo_string4:
.asciiz"I2C_ACK"
.Linfo_string5:
.asciiz"__TYPE_1"
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
.asciiz"__TYPE_2"
.Linfo_string13:
.asciiz"DECIMATOR_NO_FRAME_OVERLAP"
.Linfo_string14:
.asciiz"DECIMATOR_HALF_FRAME_OVERLAP"
.Linfo_string15:
.asciiz"__TYPE_24"
.Linfo_string16:
.asciiz"_safe_memset"
.Linfo_string17:
.asciiz"unsigned char"
.Linfo_string18:
.asciiz"c"
.Linfo_string19:
.asciiz"int"
.Linfo_string20:
.asciiz"n"
.Linfo_string21:
.asciiz"unsigned int"
.Linfo_string22:
.asciiz"s"
.Linfo_string23:
.asciiz"_i.control._chan.read_command"
.Linfo_string24:
.asciiz"_i.control._chan.write_command"
.Linfo_string25:
.asciiz"_i.control._chan.register_resources"
.Linfo_string26:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string27:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string28:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string29:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string30:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string31:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string32:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
.Linfo_string33:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string34:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string35:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string36:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string37:
.asciiz"_i.audManage_if._chan.transfer_samples"
.Linfo_string38:
.asciiz"_i.audManage_if._chan.transfer_buffers"
.Linfo_string39:
.asciiz"_i.audManage_if._chan_yield.transfer_samples"
.Linfo_string40:
.asciiz"_i.audManage_if._chan_yield.transfer_buffers"
.Linfo_string41:
.asciiz"_i.keyword_if._chan.buffer_ready"
.Linfo_string42:
.asciiz"_i.keyword_if._chan_yield.buffer_ready"
.Linfo_string43:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string44:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string45:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string46:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string47:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string48:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string49:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string50:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string51:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string52:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string53:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string54:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string55:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string56:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string57:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string58:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string59:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string60:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string61:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string62:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string63:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string64:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string65:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string66:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string67:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string68:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string69:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string70:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string71:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string72:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string73:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string74:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string75:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string76:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string77:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string78:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string79:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string80:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
.Linfo_string81:
.asciiz"read_reg"
.Linfo_string82:
.asciiz"write_reg"
.Linfo_string83:
.asciiz"read_reg8_addr16"
.Linfo_string84:
.asciiz"write_reg8_addr16"
.Linfo_string85:
.asciiz"read_reg16"
.Linfo_string86:
.asciiz"unsigned short"
.Linfo_string87:
.asciiz"write_reg16"
.Linfo_string88:
.asciiz"read_reg16_addr8"
.Linfo_string89:
.asciiz"write_reg16_addr8"
.Linfo_string90:
.asciiz"delay_seconds"
.Linfo_string91:
.asciiz"delay_milliseconds"
.Linfo_string92:
.asciiz"delay_microseconds"
.Linfo_string93:
.asciiz"_safe_memcmp"
.Linfo_string94:
.asciiz"_safe_memmove"
.Linfo_string95:
.asciiz"mic_array_init_far_end_channels"
.Linfo_string96:
.asciiz"mic_array_send_sample"
.Linfo_string97:
.asciiz"mic_array_init_time_domain_frame"
.Linfo_string98:
.asciiz"mic_array_get_next_time_domain_frame"
.Linfo_string99:
.asciiz"alignment"
.Linfo_string100:
.asciiz"long long"
.Linfo_string101:
.asciiz"data"
.Linfo_string102:
.asciiz"long"
.Linfo_string103:
.asciiz"sizetype"
.Linfo_string104:
.asciiz"metadata"
.Linfo_string105:
.asciiz"sig_bits"
.Linfo_string106:
.asciiz"frame_number"
.Linfo_string107:
.asciiz"x"
.Linfo_string108:
.asciiz"__TYPE_20"
.Linfo_string109:
.asciiz"__TYPE_21"
.Linfo_string110:
.asciiz"mic_array_init_frequency_domain_frame"
.Linfo_string111:
.asciiz"mic_array_get_next_frequency_domain_frame"
.Linfo_string112:
.asciiz"re"
.Linfo_string113:
.asciiz"im"
.Linfo_string114:
.asciiz"__TYPE_18"
.Linfo_string115:
.asciiz"__TYPE_23"
.Linfo_string116:
.asciiz"mic_array_decimator_configure"
.Linfo_string117:
.asciiz"ch"
.Linfo_string118:
.asciiz"a"
.Linfo_string119:
.asciiz"chanend"
.Linfo_string120:
.asciiz"b"
.Linfo_string121:
.asciiz"d"
.Linfo_string122:
.asciiz"c_to_decimator"
.Linfo_string123:
.asciiz"sample"
.Linfo_string124:
.asciiz"c_from_decimator"
.Linfo_string125:
.asciiz"decimator_count"
.Linfo_string126:
.asciiz"buffer"
.Linfo_string127:
.asciiz"audio"
.Linfo_string128:
.asciiz"frames"
.Linfo_string129:
.asciiz"dc"
.Linfo_string130:
.asciiz"dcc"
.Linfo_string131:
.asciiz"frame_size_log2"
.Linfo_string132:
.asciiz"apply_dc_offset_removal"
.Linfo_string133:
.asciiz"index_bit_reversal"
.Linfo_string134:
.asciiz"windowing_function"
.Linfo_string135:
.asciiz"output_decimation_factor"
.Linfo_string136:
.asciiz"coefs"
.Linfo_string137:
.asciiz"apply_mic_gain_compensation"
.Linfo_string138:
.asciiz"fir_gain_compensation"
.Linfo_string139:
.asciiz"buffering_type"
.Linfo_string140:
.asciiz"number_of_frame_buffers"
.Linfo_string141:
.asciiz"__TYPE_25"
.Linfo_string142:
.asciiz"mic_gain_compensation"
.Linfo_string143:
.asciiz"channel_count"
.Linfo_string144:
.asciiz"__TYPE_26"
.Linfo_string145:
.asciiz"i"
.Linfo_string146:
.asciiz"f"
.Linfo_string147:
.asciiz"buffer_count"
.Linfo_string148:
.asciiz"index"
.Linfo_string149:
.asciiz"f_fft_preprocessed"
.Linfo_string150:
.asciiz"dest"
.Linfo_string151:
.asciiz"param1"
.Linfo_string152:
.asciiz"param2"
.Linfo_string153:
.asciiz"param3"
.Linfo_string154:
.asciiz"param4"
.Linfo_string155:
.asciiz"yield"
.Linfo_string156:
.asciiz"yieldArg"
.Linfo_string157:
.asciiz"bmRequestType"
.Linfo_string158:
.asciiz"Recipient"
.Linfo_string159:
.asciiz"Type"
.Linfo_string160:
.asciiz"Direction"
.Linfo_string161:
.asciiz"USB_BmRequestType"
.Linfo_string162:
.asciiz"bRequest"
.Linfo_string163:
.asciiz"wValue"
.Linfo_string164:
.asciiz"wIndex"
.Linfo_string165:
.asciiz"wLength"
.Linfo_string166:
.asciiz"USB_SetupPacket"
.Linfo_string167:
.asciiz"unsigned long"
.Linfo_string168:
.asciiz"param5"
.Linfo_string169:
.asciiz"clientNotifyFlag"
.Linfo_string170:
.asciiz"interface"
.Linfo_string171:
.asciiz"device_addr"
.Linfo_string172:
.asciiz"reg"
.Linfo_string173:
.asciiz"result"
.Linfo_string174:
.asciiz"a_reg"
.Linfo_string175:
.asciiz"res"
.Linfo_string176:
.asciiz"a_data"
.Linfo_string177:
.asciiz"delay"
.Linfo_string178:
.asciiz"s1"
.Linfo_string179:
.asciiz"s2"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5837                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x16c6 DW_TAG_compile_unit
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
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x1cf:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1d5:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x1dc:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x1e4:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1ea:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x1f1:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x1f9:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x1ff:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x206:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x20e:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x214:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x21b:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x223:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x229:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x230:0x5d DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x243:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	5284                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x250:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	5289                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x25f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	5289                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x26e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	5289                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x27d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	5289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x28d:0x32 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	766                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x2a4:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	5289                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2b1:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	766                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x2bf:0x33 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	11                      # Abbrev [11] 0x2d0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	766                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2db:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2e6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2f2:0x5 DW_TAG_pointer_type
	.long	759                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2f7:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x2fe:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x305:0x7 DW_TAG_base_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x30c:0x10a DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x31f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	5296                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x32e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x33d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	5306                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x34c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	5311                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x35b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	5321                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x36a:0xab DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x36f:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string128        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x37b:0x99 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x380:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	476                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x38f:0x1b DW_TAG_inlined_subroutine
	.long	703                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	56                      # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0x39a:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	720                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x3a0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	731                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3aa:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x3af:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3bf:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x3c4:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string146        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3d3:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x3d8:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3e8:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x3ed:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3fe:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x403:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x416:0x103 DW_TAG_subprogram
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	5019                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x42d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	5296                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x43c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x44b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	5306                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x45a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	5321                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x469:0xb DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	5019                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x474:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x479:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x489:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x48e:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x49e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x4a3:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x4b3:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x4b8:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x4c8:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x4cd:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x4dd:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x4e2:0xb DW_TAG_variable
	.long	.Linfo_string148        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x4ed:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x4f2:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string147        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x501:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x506:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	497                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x519:0x109 DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string110        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x52c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	5296                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x53b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x54a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	5306                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x559:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	5550                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x568:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	5321                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x577:0xaa DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x57c:0xb DW_TAG_variable
	.long	.Linfo_string128        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x587:0x99 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x58c:0xf DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	518                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x59b:0x1b DW_TAG_inlined_subroutine
	.long	703                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	164                     # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0x5a6:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	720                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x5ac:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	731                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x5b6:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x5bb:0xf DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x5cb:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x5d0:0xf DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string146        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5df:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x5e4:0xf DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x5f4:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x5f9:0xf DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x60a:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x60f:0xf DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x622:0x103 DW_TAG_subprogram
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	5181                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	8                       # Abbrev [8] 0x639:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	5296                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x648:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x657:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.long	5306                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x666:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	5321                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x675:0xb DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.long	5181                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x680:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x685:0xf DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x695:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x69a:0xf DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6aa:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x6af:0xf DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6bf:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x6c4:0xf DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6d4:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x6d9:0xf DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6e9:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x6ee:0xb DW_TAG_variable
	.long	.Linfo_string148        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6f9:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x6fe:0xf DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string147        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x70d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x712:0xf DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	539                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x725:0x7c DW_TAG_subprogram
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string116        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x738:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	5296                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x745:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x752:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
	.long	5321                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x761:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x766:0xf DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	234                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x776:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x77b:0xf DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	237                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x78b:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x790:0xf DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x7a1:0x3c DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x7af:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x7b8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x7c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x7ca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5560                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x7d3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x7dd:0x3c DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x7eb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x7f4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x7fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x806:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5570                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x80f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x819:0x26 DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x823:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x82c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5585                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x835:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5306                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x83f:0x3c DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x84d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x856:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x85f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x868:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5560                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x871:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x87b:0x3c DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x889:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x892:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x89b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x8a4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5570                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x8ad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x8b7:0x26 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x8c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x8ca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5585                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x8d3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5306                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x8dd:0x2f DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x8e7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x8f0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5635                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x8f9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5635                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x902:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5635                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x90c:0x14 DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x916:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x920:0x2f DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x92a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x933:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5635                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x93c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5635                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x945:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5635                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x94f:0x14 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x959:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x963:0x14 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x96d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x977:0x38 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x981:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x98a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5645                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x993:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5744                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x99c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x9a5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x9af:0x14 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x9b9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x9c3:0x38 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x9cd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x9d6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5645                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x9df:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5744                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x9e8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x9f1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x9fb:0x38 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xa05:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xa0e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5635                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xa17:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5635                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xa20:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5635                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xa29:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	5635                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xa33:0x38 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xa3d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xa46:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5522                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xa4f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5522                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xa58:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5522                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xa61:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	5522                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xa6b:0x38 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xa75:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xa7e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5635                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xa87:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5635                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xa90:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5635                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xa99:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	5635                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xaa3:0x38 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xaad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xab6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5522                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xabf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5522                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xac8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	5522                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xad1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	5522                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xadb:0x21 DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xae9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xaf2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5754                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xafc:0x21 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xb0a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xb13:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	5754                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xb1d:0x14 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xb27:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xb31:0x14 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xb3b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xb45:0x3c DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xb53:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xb5c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xb65:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5560                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xb6e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xb77:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	766                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xb81:0x45 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xb8f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xb98:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xba1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5560                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xbaa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xbb3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	5306                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xbbc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	766                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xbc6:0x14 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xbd0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xbda:0x14 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xbe4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xbee:0x3c DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xbfc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc05:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc0e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5560                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc17:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc20:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	766                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xc2a:0x45 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xc38:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc41:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc4a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5560                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc53:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc5c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	5306                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xc65:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	766                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xc6f:0x14 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xc79:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xc83:0x14 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xc8d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xc97:0x33 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xca5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xcae:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xcb7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5560                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xcc0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xcca:0x2a DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xcd8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xce1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xcea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5306                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xcf4:0x2f DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xcfe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd07:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd10:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd19:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	766                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xd23:0x38 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xd2d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd36:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd3f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5560                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd48:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd51:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	766                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xd5b:0x14 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xd65:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xd6f:0x14 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xd79:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xd83:0x33 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xd91:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xd9a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xda3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5560                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xdac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xdb6:0x2a DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xdc4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xdcd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xdd6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5306                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xde0:0x2f DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xdea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xdf3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xdfc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe05:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	766                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xe0f:0x38 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xe19:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe22:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe2b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.long	5560                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe34:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe3d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	766                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xe47:0x14 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xe51:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xe5b:0x21 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xe69:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xe72:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xe7c:0x14 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xe86:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xe90:0x18 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xe9e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xea8:0x14 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xeb2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xebc:0x18 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xeca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xed4:0x14 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xede:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xee8:0x18 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xef6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xf00:0x14 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xf0a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xf14:0x14 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xf1e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xf28:0x21 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xf36:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0xf3f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xf49:0x14 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xf53:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xf5d:0x18 DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xf6b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xf75:0x14 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xf7f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xf89:0x18 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xf97:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xfa1:0x14 DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xfab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xfb5:0x18 DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xfc3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xfcd:0x14 DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0xfd7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.long	5603                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xfe1:0x69 DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0xff1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	5761                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xffc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1007:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1012:0xb DW_TAG_formal_parameter
	.long	.Linfo_string173        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	5768                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x101d:0xb DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	5773                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1028:0xb DW_TAG_variable
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	5773                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1033:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x103e:0xb DW_TAG_variable
	.long	.Linfo_string175        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	96                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x104a:0x53 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	117                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x105a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	5761                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1065:0xb DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1070:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x107b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1086:0xb DW_TAG_variable
	.long	.Linfo_string176        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	5786                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1091:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x109d:0x69 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x10ad:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	5761                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x10b8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x10c3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	4546                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x10ce:0xb DW_TAG_formal_parameter
	.long	.Linfo_string173        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	5799                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x10d9:0xb DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	5786                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x10e4:0xb DW_TAG_variable
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	5773                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x10ef:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x10fa:0xb DW_TAG_variable
	.long	.Linfo_string175        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	198                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x1106:0x53 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	219                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x1116:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	5761                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1121:0xb DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x112c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	4546                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1137:0xb DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1142:0xb DW_TAG_variable
	.long	.Linfo_string176        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	5804                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x114d:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x1159:0x69 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	4546                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x1169:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	5761                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1174:0xb DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x117f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	4546                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x118a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string173        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	5817                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1195:0xb DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	5786                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x11a0:0xb DW_TAG_variable
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	5786                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x11ab:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x11b6:0xb DW_TAG_variable
	.long	.Linfo_string175        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	300                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x11c2:0x7 DW_TAG_base_type
	.long	.Linfo_string86         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	25                      # Abbrev [25] 0x11c9:0x5a DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	321                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x11da:0xc DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	5761                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x11e6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x11f2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	4546                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x11fe:0xc DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	4546                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x120a:0xc DW_TAG_variable
	.long	.Linfo_string176        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	5822                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1216:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x1223:0x72 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	4546                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x1234:0xc DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	5761                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1240:0xc DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x124c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1258:0xc DW_TAG_formal_parameter
	.long	.Linfo_string173        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	5835                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1264:0xc DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	5773                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1270:0xc DW_TAG_variable
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	5786                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x127c:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1288:0xc DW_TAG_variable
	.long	.Linfo_string175        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	405                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x1295:0x5a DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	427                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x12a6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	5761                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x12b2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x12be:0xc DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	759                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x12ca:0xc DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	4546                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x12d6:0xc DW_TAG_variable
	.long	.Linfo_string176        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	5804                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x12e2:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x12ef:0x18 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x12fb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string177        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x1307:0x18 DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x1313:0xb DW_TAG_formal_parameter
	.long	.Linfo_string177        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x131f:0x18 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x132b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string177        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x1337:0x32 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	766                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x1347:0xb DW_TAG_formal_parameter
	.long	.Linfo_string178        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	5570                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1352:0xb DW_TAG_formal_parameter
	.long	.Linfo_string179        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	5570                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x135d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x1369:0x32 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	11                      # Abbrev [11] 0x1379:0xb DW_TAG_formal_parameter
	.long	.Linfo_string178        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1384:0xb DW_TAG_formal_parameter
	.long	.Linfo_string179        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	5570                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x138f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	773                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x139b:0x5 DW_TAG_pointer_type
	.long	5024                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x13a0:0x2d DW_TAG_structure_type
	.long	.Linfo_string109        # DW_AT_name
	.byte	48                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x13a8:0xc DW_TAG_member
	.long	.Linfo_string99         # DW_AT_name
	.long	5069                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x13b4:0xc DW_TAG_member
	.long	.Linfo_string101        # DW_AT_name
	.long	5076                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x13c0:0xc DW_TAG_member
	.long	.Linfo_string104        # DW_AT_name
	.long	5110                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x13cd:0x7 DW_TAG_base_type
	.long	.Linfo_string100        # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	31                      # Abbrev [31] 0x13d4:0x14 DW_TAG_array_type
	.long	5096                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x13d9:0x7 DW_TAG_subrange_type
	.long	5103                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	32                      # Abbrev [32] 0x13e0:0x7 DW_TAG_subrange_type
	.long	5103                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x13e8:0x7 DW_TAG_base_type
	.long	.Linfo_string102        # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	33                      # Abbrev [33] 0x13ef:0x7 DW_TAG_base_type
	.long	.Linfo_string103        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	31                      # Abbrev [31] 0x13f6:0xd DW_TAG_array_type
	.long	5123                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x13fb:0x7 DW_TAG_subrange_type
	.long	5103                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x1403:0x2d DW_TAG_structure_type
	.long	.Linfo_string108        # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x140b:0xc DW_TAG_member
	.long	.Linfo_string105        # DW_AT_name
	.long	5168                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x1417:0xc DW_TAG_member
	.long	.Linfo_string106        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x1423:0xc DW_TAG_member
	.long	.Linfo_string107        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1430:0xd DW_TAG_array_type
	.long	773                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1435:0x7 DW_TAG_subrange_type
	.long	5103                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x143d:0x5 DW_TAG_pointer_type
	.long	5186                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x1442:0x2d DW_TAG_structure_type
	.long	.Linfo_string115        # DW_AT_name
	.byte	48                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x144a:0xc DW_TAG_member
	.long	.Linfo_string99         # DW_AT_name
	.long	5069                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x1456:0xc DW_TAG_member
	.long	.Linfo_string101        # DW_AT_name
	.long	5231                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x1462:0xc DW_TAG_member
	.long	.Linfo_string104        # DW_AT_name
	.long	5110                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x146f:0x14 DW_TAG_array_type
	.long	5251                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1474:0x7 DW_TAG_subrange_type
	.long	5103                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	32                      # Abbrev [32] 0x147b:0x7 DW_TAG_subrange_type
	.long	5103                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x1483:0x21 DW_TAG_structure_type
	.long	.Linfo_string114        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x148b:0xc DW_TAG_member
	.long	.Linfo_string112        # DW_AT_name
	.long	5096                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x1497:0xc DW_TAG_member
	.long	.Linfo_string113        # DW_AT_name
	.long	5096                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x14a4:0x5 DW_TAG_reference_type
	.long	5168                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x14a9:0x7 DW_TAG_base_type
	.long	.Linfo_string119        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	34                      # Abbrev [34] 0x14b0:0x5 DW_TAG_reference_type
	.long	5301                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x14b5:0x5 DW_TAG_array_type
	.long	5289                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x14ba:0x5 DW_TAG_reference_type
	.long	773                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x14bf:0x5 DW_TAG_reference_type
	.long	5316                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x14c4:0x5 DW_TAG_array_type
	.long	5024                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x14c9:0x5 DW_TAG_reference_type
	.long	5326                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x14ce:0x5 DW_TAG_array_type
	.long	5331                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x14d3:0x39 DW_TAG_structure_type
	.long	.Linfo_string144        # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x14db:0xc DW_TAG_member
	.long	.Linfo_string130        # DW_AT_name
	.long	5388                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x14e7:0xc DW_TAG_member
	.long	.Linfo_string101        # DW_AT_name
	.long	5522                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x14f3:0xc DW_TAG_member
	.long	.Linfo_string142        # DW_AT_name
	.long	5537                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x14ff:0xc DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x150c:0x5 DW_TAG_pointer_type
	.long	5393                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x1511:0x81 DW_TAG_structure_type
	.long	.Linfo_string141        # DW_AT_name
	.byte	40                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x1519:0xc DW_TAG_member
	.long	.Linfo_string131        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x1525:0xc DW_TAG_member
	.long	.Linfo_string132        # DW_AT_name
	.long	766                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x1531:0xc DW_TAG_member
	.long	.Linfo_string133        # DW_AT_name
	.long	766                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x153d:0xc DW_TAG_member
	.long	.Linfo_string134        # DW_AT_name
	.long	5522                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x1549:0xc DW_TAG_member
	.long	.Linfo_string135        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x1555:0xc DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	5527                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x1561:0xc DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	766                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x156d:0xc DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	766                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x1579:0xc DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	455                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x1585:0xc DW_TAG_member
	.long	.Linfo_string140        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1592:0x5 DW_TAG_pointer_type
	.long	766                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1597:0x5 DW_TAG_pointer_type
	.long	5532                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x159c:0x5 DW_TAG_const_type
	.long	766                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x15a1:0xd DW_TAG_array_type
	.long	766                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x15a6:0x7 DW_TAG_subrange_type
	.long	5103                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x15ae:0x5 DW_TAG_reference_type
	.long	5555                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x15b3:0x5 DW_TAG_array_type
	.long	5186                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x15b8:0x5 DW_TAG_reference_type
	.long	5565                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x15bd:0x5 DW_TAG_array_type
	.long	759                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x15c2:0x5 DW_TAG_reference_type
	.long	5575                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x15c7:0x5 DW_TAG_array_type
	.long	5580                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x15cc:0x5 DW_TAG_const_type
	.long	759                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x15d1:0x5 DW_TAG_reference_type
	.long	5590                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x15d6:0xd DW_TAG_array_type
	.long	759                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x15db:0x7 DW_TAG_subrange_type
	.long	5103                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x15e3:0x5 DW_TAG_reference_type
	.long	5608                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x15e8:0x1b DW_TAG_structure_type
	.long	.Linfo_string156        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	38                      # Abbrev [38] 0x15ee:0xa DW_TAG_member
	.long	.Linfo_string150        # DW_AT_name
	.long	5289                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	38                      # Abbrev [38] 0x15f8:0xa DW_TAG_member
	.long	.Linfo_string155        # DW_AT_name
	.long	773                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1603:0x5 DW_TAG_reference_type
	.long	5640                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x1608:0x5 DW_TAG_array_type
	.long	766                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x160d:0x5 DW_TAG_reference_type
	.long	5650                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1612:0x39 DW_TAG_structure_type
	.long	.Linfo_string166        # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	38                      # Abbrev [38] 0x1618:0xa DW_TAG_member
	.long	.Linfo_string157        # DW_AT_name
	.long	5707                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	38                      # Abbrev [38] 0x1622:0xa DW_TAG_member
	.long	.Linfo_string162        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	38                      # Abbrev [38] 0x162c:0xa DW_TAG_member
	.long	.Linfo_string163        # DW_AT_name
	.long	4546                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	38                      # Abbrev [38] 0x1636:0xa DW_TAG_member
	.long	.Linfo_string164        # DW_AT_name
	.long	4546                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	38                      # Abbrev [38] 0x1640:0xa DW_TAG_member
	.long	.Linfo_string165        # DW_AT_name
	.long	4546                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x164b:0x25 DW_TAG_structure_type
	.long	.Linfo_string161        # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	38                      # Abbrev [38] 0x1651:0xa DW_TAG_member
	.long	.Linfo_string158        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	38                      # Abbrev [38] 0x165b:0xa DW_TAG_member
	.long	.Linfo_string159        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	38                      # Abbrev [38] 0x1665:0xa DW_TAG_member
	.long	.Linfo_string160        # DW_AT_name
	.long	759                     # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1670:0x5 DW_TAG_reference_type
	.long	5749                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x1675:0x5 DW_TAG_array_type
	.long	773                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x167a:0x7 DW_TAG_base_type
	.long	.Linfo_string167        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x1681:0x7 DW_TAG_base_type
	.long	.Linfo_string170        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	34                      # Abbrev [34] 0x1688:0x5 DW_TAG_reference_type
	.long	69                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0x168d:0xd DW_TAG_array_type
	.long	759                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1692:0x7 DW_TAG_subrange_type
	.long	5103                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x169a:0xd DW_TAG_array_type
	.long	759                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x169f:0x7 DW_TAG_subrange_type
	.long	5103                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x16a7:0x5 DW_TAG_reference_type
	.long	171                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x16ac:0xd DW_TAG_array_type
	.long	759                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x16b1:0x7 DW_TAG_subrange_type
	.long	5103                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x16b9:0x5 DW_TAG_reference_type
	.long	273                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x16be:0xd DW_TAG_array_type
	.long	759                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x16c3:0x7 DW_TAG_subrange_type
	.long	5103                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x16cb:0x5 DW_TAG_reference_type
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
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
	.long	.Lfunc_begin60
	.long	.Lfunc_end60
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp368
	.long	.Ltmp370
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp371
	.long	.Ltmp374
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp377
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp381
	.long	.Ltmp384
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp377
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp390
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp364
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp364
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin61
	.long	.Lfunc_end61
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp408
	.long	.Ltmp411
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp411
	.long	.Ltmp414
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp415
	.long	.Ltmp421
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp422
	.long	.Ltmp425
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp426
	.long	.Ltmp429
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp433
	.long	.Ltmp443
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp433
	.long	.Ltmp443
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp433
	.long	.Ltmp443
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin62
	.long	.Lfunc_end62
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp464
	.long	.Ltmp466
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp466
	.long	.Ltmp469
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp473
	.long	.Ltmp477
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp478
	.long	.Ltmp481
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp473
	.long	.Ltmp483
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp486
	.long	.Ltmp489
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp460
	.long	.Ltmp489
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp460
	.long	.Ltmp489
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin63
	.long	.Lfunc_end63
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp504
	.long	.Ltmp507
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp507
	.long	.Ltmp510
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp511
	.long	.Ltmp517
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp518
	.long	.Ltmp521
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp522
	.long	.Ltmp525
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp529
	.long	.Ltmp539
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp529
	.long	.Ltmp539
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp529
	.long	.Ltmp539
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin64
	.long	.Lfunc_end64
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp546
	.long	.Ltmp549
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp550
	.long	.Ltmp553
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp553
	.long	.Ltmp556
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin58
	.long	.Ltmp334
.Lset0 = .Ltmp559-.Ltmp558              # Loc expr size
	.short	.Lset0
.Ltmp558:
	.byte	81                      # DW_OP_reg1
.Ltmp559:
	.long	.Ltmp334
	.long	.Ltmp334
.Lset1 = .Ltmp561-.Ltmp560              # Loc expr size
	.short	.Lset1
.Ltmp560:
	.byte	84                      # DW_OP_reg4
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin58
	.long	.Ltmp336
.Lset2 = .Ltmp563-.Ltmp562              # Loc expr size
	.short	.Lset2
.Ltmp562:
	.byte	82                      # DW_OP_reg2
.Ltmp563:
	.long	.Ltmp336
	.long	.Ltmp336
.Lset3 = .Ltmp565-.Ltmp564              # Loc expr size
	.short	.Lset3
.Ltmp564:
	.byte	84                      # DW_OP_reg4
.Ltmp565:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin58
	.long	.Ltmp338
.Lset4 = .Ltmp567-.Ltmp566              # Loc expr size
	.short	.Lset4
.Ltmp566:
	.byte	83                      # DW_OP_reg3
.Ltmp567:
	.long	.Ltmp338
	.long	.Ltmp338
.Lset5 = .Ltmp569-.Ltmp568              # Loc expr size
	.short	.Lset5
.Ltmp568:
	.byte	82                      # DW_OP_reg2
.Ltmp569:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin58
	.long	.Ltmp340
.Lset6 = .Ltmp571-.Ltmp570              # Loc expr size
	.short	.Lset6
.Ltmp570:
	.byte	81                      # DW_OP_reg1
.Ltmp571:
	.long	.Ltmp340
	.long	.Ltmp340
.Lset7 = .Ltmp573-.Ltmp572              # Loc expr size
	.short	.Lset7
.Ltmp572:
	.byte	91                      # DW_OP_reg11
.Ltmp573:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin60
	.long	.Ltmp361
.Lset8 = .Ltmp575-.Ltmp574              # Loc expr size
	.short	.Lset8
.Ltmp574:
	.byte	80                      # DW_OP_reg0
.Ltmp575:
	.long	.Ltmp361
	.long	.Ltmp393
.Lset9 = .Ltmp577-.Ltmp576              # Loc expr size
	.short	.Lset9
.Ltmp576:
	.byte	86                      # DW_OP_reg6
.Ltmp577:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin60
	.long	.Ltmp359
.Lset10 = .Ltmp579-.Ltmp578             # Loc expr size
	.short	.Lset10
.Ltmp578:
	.byte	81                      # DW_OP_reg1
.Ltmp579:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset11 = .Ltmp581-.Ltmp580             # Loc expr size
	.short	.Lset11
.Ltmp580:
	.byte	85                      # DW_OP_reg5
.Ltmp581:
	.long	.Ltmp362
	.long	.Ltmp393
.Lset12 = .Ltmp583-.Ltmp582             # Loc expr size
	.short	.Lset12
.Ltmp582:
	.byte	85                      # DW_OP_reg5
.Ltmp583:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin60
	.long	.Ltmp359
.Lset13 = .Ltmp585-.Ltmp584             # Loc expr size
	.short	.Lset13
.Ltmp584:
	.byte	82                      # DW_OP_reg2
.Ltmp585:
	.long	.Ltmp359
	.long	.Ltmp394
.Lset14 = .Ltmp587-.Ltmp586             # Loc expr size
	.short	.Lset14
.Ltmp586:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp587:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin60
	.long	.Ltmp358
.Lset15 = .Ltmp589-.Ltmp588             # Loc expr size
	.short	.Lset15
.Ltmp588:
	.byte	83                      # DW_OP_reg3
.Ltmp589:
	.long	.Ltmp358
	.long	.Ltmp359
.Lset16 = .Ltmp591-.Ltmp590             # Loc expr size
	.short	.Lset16
.Ltmp590:
	.byte	87                      # DW_OP_reg7
.Ltmp591:
	.long	.Ltmp362
	.long	.Ltmp386
.Lset17 = .Ltmp593-.Ltmp592             # Loc expr size
	.short	.Lset17
.Ltmp592:
	.byte	87                      # DW_OP_reg7
.Ltmp593:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin60
	.long	.Ltmp363
.Lset18 = .Ltmp595-.Ltmp594             # Loc expr size
	.short	.Lset18
.Ltmp594:
	.byte	80                      # DW_OP_reg0
.Ltmp595:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp364
	.long	.Ltmp365
.Lset19 = .Ltmp597-.Ltmp596             # Loc expr size
	.short	.Lset19
.Ltmp596:
	.byte	80                      # DW_OP_reg0
.Ltmp597:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset20 = .Ltmp599-.Ltmp598             # Loc expr size
	.short	.Lset20
.Ltmp598:
	.byte	82                      # DW_OP_reg2
.Ltmp599:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp369
	.long	.Ltmp372
.Lset21 = .Ltmp601-.Ltmp600             # Loc expr size
	.short	.Lset21
.Ltmp600:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp601:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset22 = .Ltmp603-.Ltmp602             # Loc expr size
	.short	.Lset22
.Ltmp602:
	.byte	80                      # DW_OP_reg0
.Ltmp603:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp376
	.long	.Ltmp378
.Lset23 = .Ltmp605-.Ltmp604             # Loc expr size
	.short	.Lset23
.Ltmp604:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp605:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset24 = .Ltmp607-.Ltmp606             # Loc expr size
	.short	.Lset24
.Ltmp606:
	.byte	91                      # DW_OP_reg11
.Ltmp607:
	.long	.Ltmp386
	.long	.Lfunc_end60
.Lset25 = .Ltmp609-.Ltmp608             # Loc expr size
	.short	.Lset25
.Ltmp608:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp609:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset26 = .Ltmp611-.Ltmp610             # Loc expr size
	.short	.Lset26
.Ltmp610:
	.byte	88                      # DW_OP_reg8
.Ltmp611:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset27 = .Ltmp613-.Ltmp612             # Loc expr size
	.short	.Lset27
.Ltmp612:
	.byte	83                      # DW_OP_reg3
.Ltmp613:
	.long	.Ltmp387
	.long	.Ltmp388
.Lset28 = .Ltmp615-.Ltmp614             # Loc expr size
	.short	.Lset28
.Ltmp614:
	.byte	88                      # DW_OP_reg8
.Ltmp615:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp388
	.long	.Ltmp391
.Lset29 = .Ltmp617-.Ltmp616             # Loc expr size
	.short	.Lset29
.Ltmp616:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp617:
	.long	.Ltmp391
	.long	.Ltmp392
.Lset30 = .Ltmp619-.Ltmp618             # Loc expr size
	.short	.Lset30
.Ltmp618:
	.byte	80                      # DW_OP_reg0
.Ltmp619:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin61
	.long	.Ltmp429
.Lset31 = .Ltmp621-.Ltmp620             # Loc expr size
	.short	.Lset31
.Ltmp620:
	.byte	80                      # DW_OP_reg0
.Ltmp621:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin61
	.long	.Ltmp405
.Lset32 = .Ltmp623-.Ltmp622             # Loc expr size
	.short	.Lset32
.Ltmp622:
	.byte	81                      # DW_OP_reg1
.Ltmp623:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset33 = .Ltmp625-.Ltmp624             # Loc expr size
	.short	.Lset33
.Ltmp624:
	.byte	84                      # DW_OP_reg4
.Ltmp625:
	.long	.Ltmp407
	.long	.Ltmp429
.Lset34 = .Ltmp627-.Ltmp626             # Loc expr size
	.short	.Lset34
.Ltmp626:
	.byte	84                      # DW_OP_reg4
.Ltmp627:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin61
	.long	.Ltmp405
.Lset35 = .Ltmp629-.Ltmp628             # Loc expr size
	.short	.Lset35
.Ltmp628:
	.byte	82                      # DW_OP_reg2
.Ltmp629:
	.long	.Ltmp405
	.long	.Ltmp442
.Lset36 = .Ltmp631-.Ltmp630             # Loc expr size
	.short	.Lset36
.Ltmp630:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp631:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp405
	.long	.Ltmp409
.Lset37 = .Ltmp633-.Ltmp632             # Loc expr size
	.short	.Lset37
.Ltmp632:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp633:
	.long	.Ltmp409
	.long	.Ltmp410
.Lset38 = .Ltmp635-.Ltmp634             # Loc expr size
	.short	.Lset38
.Ltmp634:
	.byte	81                      # DW_OP_reg1
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp412
	.long	.Ltmp413
.Lset39 = .Ltmp637-.Ltmp636             # Loc expr size
	.short	.Lset39
.Ltmp636:
	.byte	91                      # DW_OP_reg11
.Ltmp637:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp414
	.long	.Ltmp419
.Lset40 = .Ltmp639-.Ltmp638             # Loc expr size
	.short	.Lset40
.Ltmp638:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp639:
	.long	.Ltmp419
	.long	.Ltmp420
.Lset41 = .Ltmp641-.Ltmp640             # Loc expr size
	.short	.Lset41
.Ltmp640:
	.byte	87                      # DW_OP_reg7
.Ltmp641:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp423
	.long	.Ltmp424
.Lset42 = .Ltmp643-.Ltmp642             # Loc expr size
	.short	.Lset42
.Ltmp642:
	.byte	91                      # DW_OP_reg11
.Ltmp643:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp427
	.long	.Ltmp428
.Lset43 = .Ltmp645-.Ltmp644             # Loc expr size
	.short	.Lset43
.Ltmp644:
	.byte	85                      # DW_OP_reg5
.Ltmp645:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin61
	.long	.Ltmp430
.Lset44 = .Ltmp647-.Ltmp646             # Loc expr size
	.short	.Lset44
.Ltmp646:
	.byte	80                      # DW_OP_reg0
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp431
	.long	.Ltmp434
.Lset45 = .Ltmp649-.Ltmp648             # Loc expr size
	.short	.Lset45
.Ltmp648:
	.byte	91                      # DW_OP_reg11
.Ltmp649:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp432
	.long	.Ltmp434
.Lset46 = .Ltmp651-.Ltmp650             # Loc expr size
	.short	.Lset46
.Ltmp650:
	.byte	80                      # DW_OP_reg0
.Ltmp651:
	.long	.Ltmp436
	.long	.Ltmp439
.Lset47 = .Ltmp653-.Ltmp652             # Loc expr size
	.short	.Lset47
.Ltmp652:
	.byte	80                      # DW_OP_reg0
.Ltmp653:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin62
	.long	.Ltmp457
.Lset48 = .Ltmp655-.Ltmp654             # Loc expr size
	.short	.Lset48
.Ltmp654:
	.byte	80                      # DW_OP_reg0
.Ltmp655:
	.long	.Ltmp457
	.long	.Ltmp489
.Lset49 = .Ltmp657-.Ltmp656             # Loc expr size
	.short	.Lset49
.Ltmp656:
	.byte	86                      # DW_OP_reg6
.Ltmp657:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin62
	.long	.Ltmp455
.Lset50 = .Ltmp659-.Ltmp658             # Loc expr size
	.short	.Lset50
.Ltmp658:
	.byte	81                      # DW_OP_reg1
.Ltmp659:
	.long	.Ltmp455
	.long	.Ltmp456
.Lset51 = .Ltmp661-.Ltmp660             # Loc expr size
	.short	.Lset51
.Ltmp660:
	.byte	85                      # DW_OP_reg5
.Ltmp661:
	.long	.Ltmp458
	.long	.Ltmp489
.Lset52 = .Ltmp663-.Ltmp662             # Loc expr size
	.short	.Lset52
.Ltmp662:
	.byte	85                      # DW_OP_reg5
.Ltmp663:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin62
	.long	.Ltmp455
.Lset53 = .Ltmp665-.Ltmp664             # Loc expr size
	.short	.Lset53
.Ltmp664:
	.byte	82                      # DW_OP_reg2
.Ltmp665:
	.long	.Ltmp455
	.long	.Ltmp456
.Lset54 = .Ltmp667-.Ltmp666             # Loc expr size
	.short	.Lset54
.Ltmp666:
	.byte	84                      # DW_OP_reg4
.Ltmp667:
	.long	.Ltmp458
	.long	.Ltmp469
.Lset55 = .Ltmp669-.Ltmp668             # Loc expr size
	.short	.Lset55
.Ltmp668:
	.byte	84                      # DW_OP_reg4
.Ltmp669:
	.long	.Ltmp469
	.long	.Ltmp484
.Lset56 = .Ltmp671-.Ltmp670             # Loc expr size
	.short	.Lset56
.Ltmp670:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp671:
	.long	.Ltmp484
	.long	.Ltmp490
.Lset57 = .Ltmp673-.Ltmp672             # Loc expr size
	.short	.Lset57
.Ltmp672:
	.byte	82                      # DW_OP_reg2
.Ltmp673:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin62
	.long	.Ltmp454
.Lset58 = .Ltmp675-.Ltmp674             # Loc expr size
	.short	.Lset58
.Ltmp674:
	.byte	83                      # DW_OP_reg3
.Ltmp675:
	.long	.Ltmp454
	.long	.Ltmp455
.Lset59 = .Ltmp677-.Ltmp676             # Loc expr size
	.short	.Lset59
.Ltmp676:
	.byte	90                      # DW_OP_reg10
.Ltmp677:
	.long	.Ltmp458
	.long	.Ltmp470
.Lset60 = .Ltmp679-.Ltmp678             # Loc expr size
	.short	.Lset60
.Ltmp678:
	.byte	90                      # DW_OP_reg10
.Ltmp679:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin62
	.long	.Ltmp459
.Lset61 = .Ltmp681-.Ltmp680             # Loc expr size
	.short	.Lset61
.Ltmp680:
	.byte	80                      # DW_OP_reg0
.Ltmp681:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp460
	.long	.Ltmp461
.Lset62 = .Ltmp683-.Ltmp682             # Loc expr size
	.short	.Lset62
.Ltmp682:
	.byte	80                      # DW_OP_reg0
.Ltmp683:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp464
	.long	.Ltmp465
.Lset63 = .Ltmp685-.Ltmp684             # Loc expr size
	.short	.Lset63
.Ltmp684:
	.byte	82                      # DW_OP_reg2
.Ltmp685:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp465
	.long	.Ltmp467
.Lset64 = .Ltmp687-.Ltmp686             # Loc expr size
	.short	.Lset64
.Ltmp686:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp687:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset65 = .Ltmp689-.Ltmp688             # Loc expr size
	.short	.Lset65
.Ltmp688:
	.byte	88                      # DW_OP_reg8
.Ltmp689:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp471
	.long	.Ltmp474
.Lset66 = .Ltmp691-.Ltmp690             # Loc expr size
	.short	.Lset66
.Ltmp690:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp691:
	.long	.Ltmp474
	.long	.Ltmp475
.Lset67 = .Ltmp693-.Ltmp692             # Loc expr size
	.short	.Lset67
.Ltmp692:
	.byte	87                      # DW_OP_reg7
.Ltmp693:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset68 = .Ltmp695-.Ltmp694             # Loc expr size
	.short	.Lset68
.Ltmp694:
	.byte	82                      # DW_OP_reg2
.Ltmp695:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp479
	.long	.Ltmp480
.Lset69 = .Ltmp697-.Ltmp696             # Loc expr size
	.short	.Lset69
.Ltmp696:
	.byte	84                      # DW_OP_reg4
.Ltmp697:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset70 = .Ltmp699-.Ltmp698             # Loc expr size
	.short	.Lset70
.Ltmp698:
	.byte	88                      # DW_OP_reg8
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp483
	.long	.Ltmp487
.Lset71 = .Ltmp701-.Ltmp700             # Loc expr size
	.short	.Lset71
.Ltmp700:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp701:
	.long	.Ltmp487
	.long	.Ltmp488
.Lset72 = .Ltmp703-.Ltmp702             # Loc expr size
	.short	.Lset72
.Ltmp702:
	.byte	80                      # DW_OP_reg0
.Ltmp703:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin63
	.long	.Ltmp525
.Lset73 = .Ltmp705-.Ltmp704             # Loc expr size
	.short	.Lset73
.Ltmp704:
	.byte	80                      # DW_OP_reg0
.Ltmp705:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin63
	.long	.Ltmp501
.Lset74 = .Ltmp707-.Ltmp706             # Loc expr size
	.short	.Lset74
.Ltmp706:
	.byte	81                      # DW_OP_reg1
.Ltmp707:
	.long	.Ltmp501
	.long	.Ltmp502
.Lset75 = .Ltmp709-.Ltmp708             # Loc expr size
	.short	.Lset75
.Ltmp708:
	.byte	84                      # DW_OP_reg4
.Ltmp709:
	.long	.Ltmp503
	.long	.Ltmp525
.Lset76 = .Ltmp711-.Ltmp710             # Loc expr size
	.short	.Lset76
.Ltmp710:
	.byte	84                      # DW_OP_reg4
.Ltmp711:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin63
	.long	.Ltmp501
.Lset77 = .Ltmp713-.Ltmp712             # Loc expr size
	.short	.Lset77
.Ltmp712:
	.byte	82                      # DW_OP_reg2
.Ltmp713:
	.long	.Ltmp501
	.long	.Ltmp538
.Lset78 = .Ltmp715-.Ltmp714             # Loc expr size
	.short	.Lset78
.Ltmp714:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp715:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp501
	.long	.Ltmp505
.Lset79 = .Ltmp717-.Ltmp716             # Loc expr size
	.short	.Lset79
.Ltmp716:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp717:
	.long	.Ltmp505
	.long	.Ltmp506
.Lset80 = .Ltmp719-.Ltmp718             # Loc expr size
	.short	.Lset80
.Ltmp718:
	.byte	81                      # DW_OP_reg1
.Ltmp719:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp508
	.long	.Ltmp509
.Lset81 = .Ltmp721-.Ltmp720             # Loc expr size
	.short	.Lset81
.Ltmp720:
	.byte	91                      # DW_OP_reg11
.Ltmp721:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp510
	.long	.Ltmp515
.Lset82 = .Ltmp723-.Ltmp722             # Loc expr size
	.short	.Lset82
.Ltmp722:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp723:
	.long	.Ltmp515
	.long	.Ltmp516
.Lset83 = .Ltmp725-.Ltmp724             # Loc expr size
	.short	.Lset83
.Ltmp724:
	.byte	87                      # DW_OP_reg7
.Ltmp725:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp519
	.long	.Ltmp520
.Lset84 = .Ltmp727-.Ltmp726             # Loc expr size
	.short	.Lset84
.Ltmp726:
	.byte	91                      # DW_OP_reg11
.Ltmp727:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp523
	.long	.Ltmp524
.Lset85 = .Ltmp729-.Ltmp728             # Loc expr size
	.short	.Lset85
.Ltmp728:
	.byte	85                      # DW_OP_reg5
.Ltmp729:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin63
	.long	.Ltmp526
.Lset86 = .Ltmp731-.Ltmp730             # Loc expr size
	.short	.Lset86
.Ltmp730:
	.byte	80                      # DW_OP_reg0
.Ltmp731:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp527
	.long	.Ltmp530
.Lset87 = .Ltmp733-.Ltmp732             # Loc expr size
	.short	.Lset87
.Ltmp732:
	.byte	91                      # DW_OP_reg11
.Ltmp733:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp528
	.long	.Ltmp530
.Lset88 = .Ltmp735-.Ltmp734             # Loc expr size
	.short	.Lset88
.Ltmp734:
	.byte	80                      # DW_OP_reg0
.Ltmp735:
	.long	.Ltmp532
	.long	.Ltmp535
.Lset89 = .Ltmp737-.Ltmp736             # Loc expr size
	.short	.Lset89
.Ltmp736:
	.byte	80                      # DW_OP_reg0
.Ltmp737:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin64
	.long	.Ltmp553
.Lset90 = .Ltmp739-.Ltmp738             # Loc expr size
	.short	.Lset90
.Ltmp738:
	.byte	82                      # DW_OP_reg2
.Ltmp739:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp544
	.long	.Ltmp547
.Lset91 = .Ltmp741-.Ltmp740             # Loc expr size
	.short	.Lset91
.Ltmp740:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp741:
	.long	.Ltmp547
	.long	.Ltmp548
.Lset92 = .Ltmp743-.Ltmp742             # Loc expr size
	.short	.Lset92
.Ltmp742:
	.byte	91                      # DW_OP_reg11
.Ltmp743:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp551
	.long	.Ltmp552
.Lset93 = .Ltmp745-.Ltmp744             # Loc expr size
	.short	.Lset93
.Ltmp744:
	.byte	84                      # DW_OP_reg4
.Ltmp745:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset94 = .Ltmp747-.Ltmp746             # Loc expr size
	.short	.Lset94
.Ltmp746:
	.byte	91                      # DW_OP_reg11
.Ltmp747:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset95 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset95
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset96 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset96
	.long	653                     # DIE offset
.asciiz"mic_array_send_sample"          # External Name
	.long	3439                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	2723                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	560                     # DIE offset
.asciiz"mic_array_init_far_end_channels" # External Name
	.long	1953                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	3274                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	3957                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	4170                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	4553                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	3552                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	3223                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	2336                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	3860                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	4065                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	3316                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	3796                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	2885                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	2269                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	2231                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	2812                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	3599                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	3655                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	3034                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	2423                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	4358                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	1570                    # DIE offset
.asciiz"mic_array_get_next_frequency_domain_frame" # External Name
	.long	2667                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	2865                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	4757                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	3419                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	4253                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	2403                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	4643                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	780                     # DIE offset
.asciiz"mic_array_init_time_domain_frame" # External Name
	.long	3183                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	2111                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	2845                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	3772                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	3114                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	1046                    # DIE offset
.asciiz"mic_array_get_next_time_domain_frame" # External Name
	.long	3459                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	3203                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	2611                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	2945                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	1829                    # DIE offset
.asciiz"mic_array_decimator_configure"  # External Name
	.long	3752                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	4001                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	3054                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	4871                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	3913                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	4969                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	2499                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	4919                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	1305                    # DIE offset
.asciiz"mic_array_init_frequency_domain_frame" # External Name
	.long	3708                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	4441                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	2383                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	4021                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	3933                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	703                     # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	2479                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	3363                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	2073                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	2171                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	2779                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	2316                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	3816                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	3728                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	3880                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	4045                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	3014                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	2013                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	2555                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	3977                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	3840                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	4895                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	3675                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	3510                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	4847                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset97 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset97
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset98 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset98
	.long	5069                    # DIE offset
.asciiz"long long"                      # External Name
	.long	5123                    # DIE offset
.asciiz"__TYPE_20"                      # External Name
	.long	5024                    # DIE offset
.asciiz"__TYPE_21"                      # External Name
	.long	5707                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	5186                    # DIE offset
.asciiz"__TYPE_23"                      # External Name
	.long	539                     # DIE offset
.asciiz"__TYPE_24"                      # External Name
	.long	5393                    # DIE offset
.asciiz"__TYPE_25"                      # External Name
	.long	5331                    # DIE offset
.asciiz"__TYPE_26"                      # External Name
	.long	773                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	5251                    # DIE offset
.asciiz"__TYPE_18"                      # External Name
	.long	766                     # DIE offset
.asciiz"int"                            # External Name
	.long	4546                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	5754                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	405                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	427                     # DIE offset
.asciiz"__TYPE_2"                       # External Name
	.long	5289                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	5096                    # DIE offset
.asciiz"long"                           # External Name
	.long	5608                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	5650                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	5761                    # DIE offset
.asciiz"interface"                      # External Name
	.long	50                      # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	759                     # DIE offset
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
	.typestring mic_array_init_far_end_channels, "f{0}(&(a(4:ui)),mn:chd,mn:chd,mn:chd,mn:chd)"
	.typestring mic_array_send_sample, "f{si}(m:chd,si)"
	.typestring mic_array_init_time_domain_frame, "f{0}(&(a(:m:chd)),ui,&(ui),&(a(:s(){m(alignment){sll},m(data){a(4:a(1:sl))},m(metadata){a(1:s(){m(sig_bits){a(4:ui)},m(frame_number){ui},m(x){ui}})}})),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring mic_array_get_next_time_domain_frame, "f{a:q(s(){m(alignment){sll},m(data){a(4:a(1:sl))},m(metadata){a(1:s(){m(sig_bits){a(4:ui)},m(frame_number){ui},m(x){ui}})}})}(&(a(:m:chd)),ui,&(ui),a:q(s(){m(alignment){sll},m(data){a(4:a(1:sl))},m(metadata){a(1:s(){m(sig_bits){a(4:ui)},m(frame_number){ui},m(x){ui}})}}),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring mic_array_init_frequency_domain_frame, "f{0}(&(a(:m:chd)),ui,&(ui),&(a(:s(){m(alignment){sll},m(data){a(2:a(1:s(){m(re){sl},m(im){sl}}))},m(metadata){a(1:s(){m(sig_bits){a(4:ui)},m(frame_number){ui},m(x){ui}})}})),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring mic_array_get_next_frequency_domain_frame, "f{a:q(s(){m(alignment){sll},m(data){a(2:a(1:s(){m(re){sl},m(im){sl}}))},m(metadata){a(1:s(){m(sig_bits){a(4:ui)},m(frame_number){ui},m(x){ui}})}})}(&(a(:m:chd)),ui,&(ui),a:q(s(){m(alignment){sll},m(data){a(2:a(1:s(){m(re){sl},m(im){sl}}))},m(metadata){a(1:s(){m(sig_bits){a(4:ui)},m(frame_number){ui},m(x){ui}})}}),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring mic_array_decimator_configure, "f{0}(&(a(:m:chd)),ui,&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.section	.xtaendpointtable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	26
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	59
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	66
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels4
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	70
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels5
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	106
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels6
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	113
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels7
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	117
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels8
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	167
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels9
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	172
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels10
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	174
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels11
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	195
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels12
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels13
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	200
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels14
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	238
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels15
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_15
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_16,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	15
	.long	21
	.long	.Lxtalabel0
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel1
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	26
	.long	30
	.long	.Lxtalabel2
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	31
	.long	31
	.long	.Lxtalabel1
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	39
	.long	41
	.long	.Lxtalabel3
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	43
	.long	43
	.long	.Lxtalabel3
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel4
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel5
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel4
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel5
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel6
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel7
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxtalabel11
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel8
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel15
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel8
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel15
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel9
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel10
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxtalabel11
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel12
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel13
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel14
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel16
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel17
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel18
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel19
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel20
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel21
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel22
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel22
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel23
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel24
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	123
	.long	130
	.long	.Lxtalabel25
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel30
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel26
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel29
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel28
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel27
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel31
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel30
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel26
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel29
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel31
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel28
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel27
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel28
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel30
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel26
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel29
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel27
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	138
	.long	139
	.long	.Lxtalabel31
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel26
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel27
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel28
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel29
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel30
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel31
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel32
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	151
	.long	151
	.long	.Lxtalabel32
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel33
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel34
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel33
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel34
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxtalabel35
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxtalabel36
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel37
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel43
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel38
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel39
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel40
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel41
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	180
	.long	181
	.long	.Lxtalabel42
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel44
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel45
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel46
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel47
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel48
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel49
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel50
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel51
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel52
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	206
	.long	213
	.long	.Lxtalabel53
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel57
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel54
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel55
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel56
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel58
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel59
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel57
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel54
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel55
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel56
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel58
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel59
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel57
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel54
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel55
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel56
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel58
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel59
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxtalabel56
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxtalabel54
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxtalabel55
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxtalabel57
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxtalabel58
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxtalabel59
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel60
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel61
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxtalabel62
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel63
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel64
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel34
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel34
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel33
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel33
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel4
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel4
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel5
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel5
.cc_bottom cc_131
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_132,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxta.loop_labels0
.cc_bottom cc_132
.cc_top cc_133,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxta.loop_labels3
.cc_bottom cc_133
.cc_top cc_134,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	61
	.long	62
	.long	.Lxta.loop_labels4
.cc_bottom cc_134
.cc_top cc_135,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxta.loop_labels1
.cc_bottom cc_135
.cc_top cc_136,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxta.loop_labels1
.cc_bottom cc_136
.cc_top cc_137,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxta.loop_labels3
.cc_bottom cc_137
.cc_top cc_138,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxta.loop_labels4
.cc_bottom cc_138
.cc_top cc_139,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxta.loop_labels2
.cc_bottom cc_139
.cc_top cc_140,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxta.loop_labels3
.cc_bottom cc_140
.cc_top cc_141,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	71
	.long	72
	.long	.Lxta.loop_labels4
.cc_bottom cc_141
.cc_top cc_142,.Lxta.loop_labels5
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxta.loop_labels5
.cc_bottom cc_142
.cc_top cc_143,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxta.loop_labels6
.cc_bottom cc_143
.cc_top cc_144,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxta.loop_labels7
.cc_bottom cc_144
.cc_top cc_145,.Lxta.loop_labels8
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxta.loop_labels8
.cc_bottom cc_145
.cc_top cc_146,.Lxta.loop_labels8
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxta.loop_labels8
.cc_bottom cc_146
.cc_top cc_147,.Lxta.loop_labels9
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxta.loop_labels9
.cc_bottom cc_147
.cc_top cc_148,.Lxta.loop_labels10
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxta.loop_labels10
.cc_bottom cc_148
.cc_top cc_149,.Lxta.loop_labels11
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	167
	.long	167
	.long	.Lxta.loop_labels11
.cc_bottom cc_149
.cc_top cc_150,.Lxta.loop_labels14
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	170
	.long	171
	.long	.Lxta.loop_labels14
.cc_bottom cc_150
.cc_top cc_151,.Lxta.loop_labels12
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxta.loop_labels12
.cc_bottom cc_151
.cc_top cc_152,.Lxta.loop_labels14
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxta.loop_labels14
.cc_bottom cc_152
.cc_top cc_153,.Lxta.loop_labels13
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxta.loop_labels13
.cc_bottom cc_153
.cc_top cc_154,.Lxta.loop_labels14
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxta.loop_labels14
.cc_bottom cc_154
.cc_top cc_155,.Lxta.loop_labels15
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxta.loop_labels15
.cc_bottom cc_155
.cc_top cc_156,.Lxta.loop_labels16
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxta.loop_labels16
.cc_bottom cc_156
.cc_top cc_157,.Lxta.loop_labels17
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxta.loop_labels17
.cc_bottom cc_157
.cc_top cc_158,.Lxta.loop_labels18
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxta.loop_labels18
.cc_bottom cc_158
.cc_top cc_159,.Lxta.loop_labels19
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxta.loop_labels19
.cc_bottom cc_159
.cc_top cc_160,.Lxta.loop_labels20
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxta.loop_labels20
.cc_bottom cc_160
.cc_top cc_161,.Lxta.loop_labels21
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxta.loop_labels21
.cc_bottom cc_161
.cc_top cc_162,.Lxta.loop_labels22
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	238
	.long	238
	.long	.Lxta.loop_labels22
.cc_bottom cc_162
.cc_top cc_163,.Lxta.loop_labels23
	.ascii	"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxta.loop_labels23
.cc_bottom cc_163
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:41:30: error: out of bounds array access\n    unsafe {buffering_type = dc[0].dcc->buffering_type;}\n                             ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:59:9: error: out of bounds array access\n        c_from_decimator[i] <: frames;\n        ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:66:16: error: out of bounds array access\n               c_from_decimator[i] <: (int32_t * unsafe)(audio[f].data[i*4]);\n               ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:66:57: error: out of bounds array access\n               c_from_decimator[i] <: (int32_t * unsafe)(audio[f].data[i*4]);\n                                                        ^~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:70:16: error: out of bounds array access\n               c_from_decimator[i] <: (mic_array_metadata_t * unsafe)&audio[f].metadata[i];\n               ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:74:16: error: out of bounds array access\n        schkct(c_from_decimator[i], 8);\n               ^~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:66:16: error: out of bounds array access\n               c_from_decimator[i] <: (int32_t * unsafe)(audio[f].data[i*4]);\n               ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:66:58: error: out of bounds array access\n               c_from_decimator[i] <: (int32_t * unsafe)(audio[f].data[i*4]);\n                                                         ^~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:103:17: error: out of bounds array access\n         schkct(c_from_decimator[i], 8);\n                ^~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:106:17: error: out of bounds array access\n         soutct(c_from_decimator[i], EXCHANGE_BUFFERS);\n                ^~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1274:64: note: expanded from macro 'soutct'\n#define soutct(c, val)                        __builtin_soutct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:113:13: error: out of bounds array access\n            c_from_decimator[i] <: (int32_t * unsafe)(audio[buffer].data[i*4]);\n            ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:113:55: error: out of bounds array or pointer access\n            c_from_decimator[i] <: (int32_t * unsafe)(audio[buffer].data[i*4]);\n                                                      ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:113:54: error: out of bounds array access\n            c_from_decimator[i] <: (int32_t * unsafe)(audio[buffer].data[i*4]);\n                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:117:13: error: out of bounds array access\n            c_from_decimator[i] <: (mic_array_metadata_t * unsafe)&audio[buffer].metadata[i];\n            ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:121:16: error: out of bounds array access\n        schkct(c_from_decimator[i], 8);\n               ^~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:127:26: error: out of bounds array access\n        buffering_type = dc[0].dcc->buffering_type;\n                         ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:149:31: error: out of bounds array access\n     unsafe {buffering_type = dc[0].dcc->buffering_type;}\n                              ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:167:10: error: out of bounds array access\n         c_from_decimator[i] <: frames;\n         ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:172:17: error: out of bounds array access\n                c_from_decimator[i] <: (mic_array_complex_t * unsafe)(f_fft_preprocessed[f].data[i*2]);\n                ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:172:70: error: out of bounds array access\n                c_from_decimator[i] <: (mic_array_complex_t * unsafe)(f_fft_preprocessed[f].data[i*2]);\n                                                                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str20:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:174:17: error: out of bounds array access\n                c_from_decimator[i] <: (mic_array_metadata_t * unsafe)&f_fft_preprocessed[f].metadata[i];\n                ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_20,.Ltrap_info20
	.long	.Ltrap_info20
	.long	.Ltrap_info_str20
.cc_bottom cc_trapinfo_20
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str21:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:178:17: error: out of bounds array access\n         schkct(c_from_decimator[i], 8);\n                ^~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_21,.Ltrap_info21
	.long	.Ltrap_info21
	.long	.Ltrap_info_str21
.cc_bottom cc_trapinfo_21
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str22:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:172:71: error: out of bounds array access\n                c_from_decimator[i] <: (mic_array_complex_t * unsafe)(f_fft_preprocessed[f].data[i*2]);\n                                                                      ^~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_22,.Ltrap_info22
	.long	.Ltrap_info22
	.long	.Ltrap_info_str22
.cc_bottom cc_trapinfo_22
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str23:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:172:17: error: out of bounds array access\n                c_from_decimator[i] <: (mic_array_complex_t * unsafe)(f_fft_preprocessed[f].data[i*2]);\n                ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_23,.Ltrap_info23
	.long	.Ltrap_info23
	.long	.Ltrap_info_str23
.cc_bottom cc_trapinfo_23
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str24:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:192:17: error: out of bounds array access\n         schkct(c_from_decimator[i], 8);\n                ^~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_24,.Ltrap_info24
	.long	.Ltrap_info24
	.long	.Ltrap_info_str24
.cc_bottom cc_trapinfo_24
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str25:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:195:17: error: out of bounds array access\n         soutct(c_from_decimator[i], EXCHANGE_BUFFERS);\n                ^~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1274:64: note: expanded from macro 'soutct'\n#define soutct(c, val)                        __builtin_soutct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_25,.Ltrap_info25
	.long	.Ltrap_info25
	.long	.Ltrap_info_str25
.cc_bottom cc_trapinfo_25
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str26:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:13: error: out of bounds array access\n            c_from_decimator[i] <: (mic_array_complex_t * unsafe)(f_fft_preprocessed[buffer].data[i*2]);\n            ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_26,.Ltrap_info26
	.long	.Ltrap_info26
	.long	.Ltrap_info_str26
.cc_bottom cc_trapinfo_26
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str27:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:67: error: out of bounds array or pointer access\n            c_from_decimator[i] <: (mic_array_complex_t * unsafe)(f_fft_preprocessed[buffer].data[i*2]);\n                                                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_27,.Ltrap_info27
	.long	.Ltrap_info27
	.long	.Ltrap_info_str27
.cc_bottom cc_trapinfo_27
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str28:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:198:66: error: out of bounds array access\n            c_from_decimator[i] <: (mic_array_complex_t * unsafe)(f_fft_preprocessed[buffer].data[i*2]);\n                                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_28,.Ltrap_info28
	.long	.Ltrap_info28
	.long	.Ltrap_info_str28
.cc_bottom cc_trapinfo_28
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str29:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:200:13: error: out of bounds array access\n            c_from_decimator[i] <: (mic_array_metadata_t * unsafe)&f_fft_preprocessed[buffer].metadata[i];\n            ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_29,.Ltrap_info29
	.long	.Ltrap_info29
	.long	.Ltrap_info_str29
.cc_bottom cc_trapinfo_29
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str30:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:204:17: error: out of bounds array access\n         schkct(c_from_decimator[i], 8);\n                ^~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_30,.Ltrap_info30
	.long	.Ltrap_info30
	.long	.Ltrap_info_str30
.cc_bottom cc_trapinfo_30
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str31:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:210:27: error: out of bounds array access\n         buffering_type = dc[0].dcc->buffering_type;\n                          ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_31,.Ltrap_info31
	.long	.Ltrap_info31
	.long	.Ltrap_info_str31
.cc_bottom cc_trapinfo_31
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str32:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:235:16: error: out of bounds array access\n        schkct(c_from_decimator[i], 8);\n               ^~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1290:64: note: expanded from macro 'schkct'\n#define schkct(c, val)                        __builtin_schkct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_32,.Ltrap_info32
	.long	.Ltrap_info32
	.long	.Ltrap_info_str32
.cc_bottom cc_trapinfo_32
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str33:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:238:17: error: out of bounds array access\n         soutct(c_from_decimator[i], CONFIGURE_DECIMATOR);\n                ^~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1274:64: note: expanded from macro 'soutct'\n#define soutct(c, val)                        __builtin_soutct(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_33,.Ltrap_info33
	.long	.Ltrap_info33
	.long	.Ltrap_info_str33
.cc_bottom cc_trapinfo_33
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str34:
.asciiz"C:/Users/user/workspace/lib_mic_array/src/decimator_interface.xc:242:14: error: out of bounds array access\n             c_from_decimator[i] <: (mic_array_decimator_config_t * unsafe)&dc[i];\n             ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_34,.Ltrap_info34
	.long	.Ltrap_info34
	.long	.Ltrap_info_str34
.cc_bottom cc_trapinfo_34
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
