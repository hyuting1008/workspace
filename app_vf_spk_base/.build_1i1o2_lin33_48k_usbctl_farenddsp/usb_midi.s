	.text
	.file	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
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
	.inline_definition midi_get_ack_or_data
	.inline_definition midi_send_ack
	.inline_definition is_power_of_2
	.inline_definition queue_init
	.inline_definition queue_is_empty
	.inline_definition queue_is_full
	.inline_definition queue_push_word
	.inline_definition queue_pop_word
	.inline_definition queue_push_byte
	.inline_definition queue_pop_byte
	.inline_definition queue_items
	.inline_definition queue_space
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
	.set usage.anon.19,0
	.set usage.anon.20,0
	.set usage.anon.21,0
	.set usage.anon.22,0
	.set usage.anon.23,0
	.set usage.anon.24,0
	.set usage.anon.25,0
	.globread usb_midi,authenticating,"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:150:24: note: object used here\n                case (!authenticating && !isRX) => p_midi_in when pinseq(0) :> void @  rxPT:\n                       ^~~~~~~~~~~~~~"
	.globread usb_midi,usage.anon.25,"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:153:40: note: object used here\n                    rxT += (bit_time + bit_time_2);\n                                       ^~~~~~~~~~"
	.globread usb_midi,usage.anon.24,"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:153:29: note: object used here\n                    rxT += (bit_time + bit_time_2);\n                            ^~~~~~~~"
	.globwrite usb_midi,uin_count,"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:180:29: note: object used here\n                            uin_count++;\n                            ^~~~~~~~~"
	.globwrite usb_midi,uout_count,"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:259:21: note: object used here\n                    uout_count++;\n                    ^~~~~~~~~~"
	.globwrite usb_midi,th_count,"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:202:37: note: object used here\n                                    th_count++;\n                                    ^~~~~~~~"
	.globwrite usb_midi,mr_count,"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:293:17: note: object used here\n                mr_count++;\n                ^~~~~~~~"
	.call usb_midi,usage.anon.23
	.call usb_midi,usage.anon.22
	.call usb_midi,usage.anon.18
	.call usb_midi,usage.anon.17
	.call usb_midi,usage.anon.15
	.call usb_midi,usage.anon.14
	.call usb_midi,usage.anon.12
	.call usb_midi,usage.anon.11
	.call usb_midi,reset_midi_state
	.call usb_midi,midi_out_parse
	.call usb_midi,midi_in_parse
	.call usb_midi,configure_out_port
	.call usb_midi,configure_in_port
	.call usage.anon.22,usage.anon.21
	.call usage.anon.20,usage.anon.15
	.call usage.anon.19,usage.anon.16
	.call usage.anon.18,usage.anon.15
	.call usage.anon.17,usage.anon.16
	.call usage.anon.14,usage.anon.13
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
	.set usage.anon.14.locnoside, 0
	.set usage.anon.17.locnoside, 0
	.set usage.anon.18.locnoside, 0
	.set usage.anon.19.locnoside, 0
	.set usage.anon.20.locnoside, 0
	.set usb_midi.locnoside, 0
	.set usb_midi.locnoglobalaccess, 0
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
	.file	1 "C:/Users/user/workspace/module_usb_midi/src\\usb_midi.xc"
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
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI58_0.data
	.cc_top .LCPI58_1.data,.LCPI58_1
	.align	4
	.type	.LCPI58_1,@object
	.size	.LCPI58_1, 4
.LCPI58_1:
	.long	4294966272              # 0xfffffc00
	.cc_bottom .LCPI58_1.data
	.text
	.globl	usb_midi
	.align	4
	.type	usb_midi,@function
	.cc_top usb_midi.function,usb_midi
usb_midi:                               # @usb_midi
.Lfunc_begin58:
	.loc	1 70 0                  # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:70:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	DUALENTSP_lu6 1062
.Ltmp330:
	.cfi_def_cfa_offset 4248
.Ltmp331:
	.cfi_offset 15, 0
	stw r4, sp[1054]                # 4-byte Folded Spill
	stw r5, sp[1055]                # 4-byte Folded Spill
.Ltmp332:
	.cfi_offset 4, -32
.Ltmp333:
	.cfi_offset 5, -28
	stw r6, sp[1056]                # 4-byte Folded Spill
	stw r7, sp[1057]                # 4-byte Folded Spill
.Ltmp334:
	.cfi_offset 6, -24
.Ltmp335:
	.cfi_offset 7, -20
	stw r8, sp[1058]                # 4-byte Folded Spill
	stw r9, sp[1059]                # 4-byte Folded Spill
.Ltmp336:
	.cfi_offset 8, -16
.Ltmp337:
	.cfi_offset 9, -12
	stw r10, sp[1060]               # 4-byte Folded Spill
.Ltmp338:
	.cfi_offset 10, -8
	#DEBUG_VALUE: usb_midi:p_midi_in <- R0
	#DEBUG_VALUE: usb_midi:p_midi_out <- R1
	#DEBUG_VALUE: usb_midi:clk_midi <- R2
	#DEBUG_VALUE: usb_midi:c_midi <- R3
.Ltmp339:
	#DEBUG_VALUE: usb_midi:clk_midi <- R9
	{
		mov r9, r2
		stw r1, sp[7]
	}
.Ltmp340:
	#DEBUG_VALUE: is_power_of_2:x <- 1024
	#DEBUG_VALUE: queue_init:size <- 1024
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	{
		mov r6, r0
		mkmsk r0, 1
	}
.Ltmp341:
	.file	3 "C:/Users/user/workspace/module_queue/src\\queue.h"
	.loc	3 20 0 prologue_end     # C:/Users/user/workspace/module_queue/src\queue.h:20:0
	#APP
	ecallf r0
	#NO_APP
.Ltmp342:
	#DEBUG_VALUE: is_power_of_2:x <- 1
	#DEBUG_VALUE: queue_init:size <- 1
	.loc	3 20 0                  # C:/Users/user/workspace/module_queue/src\queue.h:20:0
	#APP
	ecallf r0
	#NO_APP
.Ltmp343:
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:clk_midi <- R9
	#DEBUG_VALUE: usb_midi:c_midi <- R3
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
.Ltrap_info0:
	{
		ecallf r1
		stw r1, sp[7]
	}
.Ltmp344:
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:clk_midi <- R9
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
.Ltrap_info1:
	{
		ecallf r9
		stw r3, sp[16]
	}
	{
		mkmsk r2, 1
		ldw r0, sp[7]
	}
.Ltmp345:
	.loc	1 103 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:103:0
	{
		mov r1, r9
		nop
	}
.Lxta.call_labels0:
	bl configure_out_port
.Ltrap_info2:
	{
		ecallf r6
		nop
	}
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:clk_midi <- R9
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	.loc	1 104 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:104:0
	{
		mov r0, r6
		mov r1, r9
	}
.Lxta.call_labels1:
	bl configure_in_port
	.loc	1 107 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:107:0
	{
		setc res[r9], 15
		nop
	}
	ldaw r0, sp[1047]
.Ltmp346:
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: mips <- [R0+0]
	.loc	1 109 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:109:0
.Lxta.call_labels2:
	bl reset_midi_state
.Ltmp347:
	.loc	1 111 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:111:0
	{
		gettime r0
		nop
	}
.Ltmp348:
	#DEBUG_VALUE: txT <- [SP+68]
	#DEBUG_VALUE: rxT <- R10
	.loc	1 112 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:112:0
	{
		gettime r10
		stw r0, sp[17]
	}
.Ltmp349:
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		get r11, id
		nop
	}
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	ldaw r0, dp[__timers]
                                        # implicit-def: R1
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		ldc r0, 0
		ldw r8, r0[r11]
	}
	{
		mov r2, r0
		stw r1, sp[6]
	}
	{
		mov r3, r0
		mov r7, r0
	}
	{
		nop
		stw r0, sp[12]
	}
	{
		nop
		stw r0, sp[19]
	}
                                        # implicit-def: R1
	{
		nop
		stw r1, sp[13]
	}
                                        # implicit-def: R1
	{
		nop
		stw r1, sp[11]
	}
	{
		nop
		stw r0, sp[9]
	}
                                        # implicit-def: R1
	{
		nop
		stw r1, sp[15]
	}
                                        # implicit-def: R1
	{
		mov r11, r0
		stw r1, sp[10]
	}
	{
		nop
		stw r0, sp[18]
	}
	bu .LBB58_1
.Ltmp350:
.LBB58_34:                              # %iftrue194
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: txT <- [SP+68]
	#DEBUG_VALUE: txPT <- [SP+44]
	{
		mov r2, r9
		mov r3, r5
	}
	{
		ldc r0, 0
		stw r0, sp[18]
	}
.Ltmp351:
.LBB58_1:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_2 Depth 2
                                        #       Child Loop BB58_40 Depth 3
.Lxtalabel2:
	{
		nop
		stw r0, sp[14]
	}
	bu .LBB58_2
.Ltmp352:                               # Block address taken
.LBB58_45:                              # %selectcase
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel3:
.Ltmp353:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	.loc	1 150 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:150:0
	{
		getts r0, res[r6]
		nop
	}
.Ltmp354:
	#DEBUG_VALUE: rxPT <- R0
	.loc	1 150 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:150:0
.Lxta.endpoint_labels0:
	{
		in r1, res[r6]
		nop
	}
.Ltmp355:
	#DEBUG_VALUE: isRX <- 1
	.loc	1 152 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:152:0
	{
		gettime r1
		nop
	}
.Ltmp356:
	#DEBUG_VALUE: rxT <- R1
	ldc r2, 4800
.Ltmp357:
	#DEBUG_VALUE: rxT <- R10
	#DEBUG_VALUE: rxI <- 0
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:153:0
	{
		add r10, r1, r2
		add r0, r0, r2
	}
.Ltmp358:
	{
		nop
		stw r0, sp[13]
	}
	.loc	1 156 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:156:0
	#APP
	setc res[r6],1
	#NO_APP
	.loc	1 157 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:157:0
	#APP
	setpt res[r6],r0
	#NO_APP
.Ltmp359:
	#DEBUG_VALUE: rxPT <- [SP+52]
	{
		mov r2, r9
		mov r3, r5
	}
	{
		mkmsk r0, 1
		nop
	}
	{
		ldc r0, 0
		stw r0, sp[19]
	}
	{
		mov r11, r4
		stw r0, sp[15]
	}
.Ltmp360:
.LBB58_2:                               # %LoopBody
                                        #   Parent Loop BB58_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB58_40 Depth 3
.Lxtalabel4:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	{
		mov r4, r11
		mov r5, r3
	}
	{
		clre
		mov r9, r2
	}
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setc res[r8], 1
		nop
	}
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		in r0, res[r8]
		nop
	}
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	ldw r1, dp[authenticating]
	bt r1, .LBB58_5
.Ltmp361:
# BB#3:                                 # %LoopBody
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel5:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		nop
		ldw r2, sp[19]
	}
	{
		eq r2, r2, 1
		nop
	}
	bt r2, .LBB58_5
.Ltmp362:
# BB#4:                                 # %selectguardtrue
                                        #   in Loop: Header=BB58_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		ldc r2, 0
		nop
	}
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setd res[r6], r2
		nop
	}
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setc res[r6], 17
		nop
	}
	ldap r11, .Ltmp352
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setv res[r6], r11
		nop
	}
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		eeu res[r6]
		nop
	}
.Ltmp363:
.LBB58_5:                               # %selectguarddone
                                        #   in Loop: Header=BB58_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	ldw r2, cp[.LCPI58_0]
	bt r1, .LBB58_8
.Ltmp364:
# BB#6:                                 # %selectguarddone
                                        #   in Loop: Header=BB58_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	ldw r2, cp[.LCPI58_0]
	{
		nop
		ldw r3, sp[19]
	}
	bf r3, .LBB58_8
.Ltmp365:
# BB#7:                                 # %selectguardtrue38
                                        #   in Loop: Header=BB58_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setd res[r8], r10
		sub r2, r10, r0
	}
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setc res[r8], 9
		nop
	}
	ldap r11, .Ltmp366
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setv res[r8], r11
		nop
	}
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		eeu res[r8]
		nop
	}
.Ltmp367:
.LBB58_8:                               # %selectguarddone39
                                        #   in Loop: Header=BB58_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	{
		nop
		ldw r3, sp[18]
	}
	bf r3, .LBB58_13
.Ltmp368:
# BB#9:                                 # %selectguarddone39
                                        #   in Loop: Header=BB58_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	bt r1, .LBB58_13
.Ltmp369:
# BB#10:                                # %selectguardtrue56
                                        #   in Loop: Header=BB58_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		nop
		ldw r1, sp[17]
	}
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		sub r0, r1, r0
		nop
	}
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		lss r0, r2, r0
		nop
	}
	bt r0, .LBB58_12
.Ltmp370:
# BB#11:                                # %true64
                                        #   in Loop: Header=BB58_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		nop
		ldw r0, sp[17]
	}
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setd res[r8], r0
		nop
	}
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setc res[r8], 9
		nop
	}
	ldap r11, .Ltmp371
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setv res[r8], r11
		nop
	}
.Ltmp372:
.LBB58_12:                              # %selectguarddone57.thread
                                        #   in Loop: Header=BB58_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		eeu res[r8]
		nop
	}
	bu .LBB58_14
.Ltmp373:
.LBB58_13:                              # %selectguarddone57
                                        #   in Loop: Header=BB58_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	bt r1, .LBB58_15
.Ltmp374:
.LBB58_14:                              # %selectguardtrue74
                                        #   in Loop: Header=BB58_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	ldap r11, .Ltmp375
	{
		nop
		ldw r0, sp[16]
	}
.Ltmp376:
	#DEBUG_VALUE: usb_midi:c_midi <- R0
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		setv res[r0], r11
		nop
	}
	.loc	1 146 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:146:13
	{
		eeu res[r0]
		nop
	}
.Ltmp377:
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
.LBB58_15:                              # %selectguarddone75
                                        #   in Loop: Header=BB58_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	.loc	1 341 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:341:0

	.xtabranch .LBB58_45, .LBB58_16, .LBB58_25, .LBB58_35
	{
		waiteu
		nop
	}
.Ltmp378:
.Ltmp366:                               # Block address taken
.LBB58_16:                              # %selectcase25
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel6:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	.loc	1 161 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:161:0
.Lxta.endpoint_labels1:
	{
		in r0, res[r8]
		nop
	}
.Ltmp379:
	#DEBUG_VALUE: _ <- R0
	.loc	1 164 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:164:0
	{
		setc res[r6], 1
		nop
	}
.Ltmp380:
	#DEBUG_VALUE: bit <- R0
	.loc	1 164 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:164:0
.Lxta.endpoint_labels2:
	{
		in r0, res[r6]
		ldw r2, sp[15]
	}
.Ltmp381:
	#DEBUG_VALUE: rxI <- R11
	.loc	1 165 21                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:165:21
	{
		add r11, r2, 1
		ldc r1, 8
	}
.Ltmp382:
	.loc	1 165 21                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:165:21
	{
		lss r1, r2, r1
		nop
	}
	.loc	1 165 21                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:165:21
	bf r1, .LBB58_18
.Ltmp383:
# BB#17:                                # %iftrue92
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel7:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: rxI <- R11
	#DEBUG_VALUE: bit <- R0
	{
		mkmsk r1, 5
		nop
	}
	.loc	1 168 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:168:0
	{
		shl r0, r0, r1
		ldw r1, sp[10]
	}
.Ltmp384:
	.loc	1 168 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:168:0
	{
		shr r1, r1, 1
		nop
	}
	.loc	1 168 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:168:0
	{
		or r0, r0, r1
		nop
	}
.Ltmp385:
	#DEBUG_VALUE: rxByte <- [SP+40]
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 3200
.Ltmp386:
	#DEBUG_VALUE: rxT <- R10
	.loc	1 169 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:169:0
	{
		add r10, r10, r0
		ldw r1, sp[13]
	}
.Ltmp387:
	.loc	1 170 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:170:0
	{
		add r1, r1, r0
		nop
	}
.Ltmp388:
	#DEBUG_VALUE: rxPT <- R1
	{
		nop
		stw r1, sp[13]
	}
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:171:0
	#APP
	setpt res[r6],r1
	#NO_APP
.Ltmp389:
	#DEBUG_VALUE: rxPT <- [SP+52]
	{
		mov r2, r9
		mov r3, r5
	}
.Ltmp390:
.LBB58_24:                              # %LoopBody
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel8:
	{
		mov r11, r4
		stw r11, sp[15]
	}
	bu .LBB58_2
.Ltmp371:                               # Block address taken
.LBB58_25:                              # %selectcase44
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel9:
.Ltmp391:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: _ <- R0
	.loc	1 223 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:223:0
.Lxta.endpoint_labels3:
	{
		in r0, res[r8]
		ldw r3, sp[14]
	}
.Ltmp392:
	.loc	1 224 13                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:224:13
	bf r3, .LBB58_26
.Ltmp393:
# BB#31:                                # %iffalse156
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel10:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	ldc r0, 3200
	{
		nop
		ldw r1, sp[17]
	}
	.loc	1 251 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:251:0
.Ltmp394:
	{
		add r1, r1, r0
		nop
	}
.Ltmp395:
	#DEBUG_VALUE: txT <- [SP+68]
	{
		nop
		stw r1, sp[17]
	}
	{
		nop
		ldw r2, sp[11]
	}
	.loc	1 252 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:252:0
	{
		add r2, r2, r0
		nop
	}
.Ltmp396:
	#DEBUG_VALUE: txPT <- R2
	{
		nop
		stw r2, sp[11]
	}
	{
		nop
		ldw r1, sp[7]
	}
.Ltmp397:
	#DEBUG_VALUE: usb_midi:p_midi_out <- R1
	#DEBUG_VALUE: txPT <- [SP+44]
	.loc	1 253 67                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:253:67
	{
		setpt res[r1], r2
		mov r0, r3
	}
	.loc	1 253 67                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:253:67
	{
		zext r0, 1
		nop
	}
.Ltmp398:
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: symbol <- R3
	.loc	1 253 67                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:253:67
.Lxta.endpoint_labels4:
	{
		out res[r1], r0
		shr r3, r3, 1
	}
.Ltmp399:
	#DEBUG_VALUE: symbol <- R0
	{
		mov r2, r9
		mov r0, r3
	}
.Ltmp400:
	{
		mov r3, r5
		mov r11, r4
	}
	{
		nop
		stw r0, sp[14]
	}
.Ltmp401:
	#DEBUG_VALUE: symbol <- [SP+56]
	bt r0, .LBB58_2
	bu .LBB58_32
.Ltmp402:
.Ltmp375:                               # Block address taken
.LBB58_35:                              # %selectcase69
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel11:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	{
		nop
		ldw r1, sp[16]
	}
.Ltmp403:
	#DEBUG_VALUE: usb_midi:c_midi <- R1
.Ltrap_info3:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- R1
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
.Ltmp404:
	#DEBUG_VALUE: midi_get_ack_or_data:c <- R1
	.file	4 "C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.loc	4 50 3                  # C:/Users/user/workspace/module_usb_midi/src\usb_midi.h:50:3
	{
		testct r0, res[r1]
		nop
	}
	.loc	4 50 3                  # C:/Users/user/workspace/module_usb_midi/src\usb_midi.h:50:3
	bf r0, .LBB58_38
.Ltmp405:
# BB#36:                                # %iftrue210
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel12:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- R1
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: midi_get_ack_or_data:c <- R1
	#DEBUG_VALUE: midi_get_ack_or_data:is_ack <- 1
	#DEBUG_VALUE: is_ack <- 1
	.loc	4 52 0                  # C:/Users/user/workspace/module_usb_midi/src\usb_midi.h:52:0
.Lxta.endpoint_labels5:
	{
		inct r0, res[r1]
		nop
	}
	.loc	4 53 0                  # C:/Users/user/workspace/module_usb_midi/src\usb_midi.h:53:0
.Lxta.endpoint_labels6:
	{
		int r0, res[r1]
		nop
	}
	.loc	4 54 0                  # C:/Users/user/workspace/module_usb_midi/src\usb_midi.h:54:0
.Lxta.endpoint_labels7:
	{
		int r0, res[r1]
		nop
	}
	.loc	4 55 0                  # C:/Users/user/workspace/module_usb_midi/src\usb_midi.h:55:0
.Lxta.endpoint_labels8:
	{
		int r0, res[r1]
		nop
	}
.Ltmp406:
	#DEBUG_VALUE: midi_get_ack_or_data:c <- [SP+64]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	.loc	3 28 5                  # C:/Users/user/workspace/module_queue/src\queue.h:28:5
	{
		eq r0, r9, r5
		mov r2, r9
	}
	{
		mov r3, r9
		ldc r11, 0
	}
	bt r0, .LBB58_2
.Ltmp407:
# BB#37:                                # %queue_pop_word.exit344
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel13:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 1
	{
		mkmsk r0, 1
		nop
	}
	.loc	3 42 0                  # C:/Users/user/workspace/module_queue/src\queue.h:42:0
.Ltmp408:
	#APP
	ecallf r0
	#NO_APP
	.loc	3 43 5                  # C:/Users/user/workspace/module_queue/src\queue.h:43:5
	{
		add r3, r5, 1
		ldw r0, sp[6]
	}
	{
		nop
		ldw r1, sp[16]
	}
.Ltmp409:
	.loc	1 279 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:279:0
.Lxta.endpoint_labels9:
	{
		out res[r1], r0
		nop
	}
	.loc	1 280 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:280:0
	ldw r0, dp[th_count]
	.loc	1 280 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:280:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 280 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:280:0
	stw r0, dp[th_count]
	{
		mov r2, r9
		mov r11, r4
	}
	bu .LBB58_2
.Ltmp410:
.LBB58_18:                              # %iffalse
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel14:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: rxI <- R11
	#DEBUG_VALUE: bit <- R0
	.loc	1 176 25                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:176:25
	{
		zext r0, 1
		mov r2, r9
	}
.Ltmp411:
	{
		mov r3, r5
		ldc r1, 0
	}
	{
		nop
		stw r1, sp[19]
	}
	{
		nop
		stw r11, sp[15]
	}
.Ltmp412:
	#DEBUG_VALUE: rxI <- [SP+32]
	{
		mov r11, r4
		stw r11, sp[8]
	}
	bf r0, .LBB58_2
.Ltmp413:
# BB#19:                                # %iftrue107
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel15:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: rxI <- [SP+32]
	#DEBUG_VALUE: valid <- 0
	#DEBUG_VALUE: event <- 0
	.loc	1 180 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:180:0
	ldw r0, dp[uin_count]
	.loc	1 180 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:180:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 180 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:180:0
	stw r0, dp[uin_count]
	{
		nop
		ldw r2, sp[10]
	}
	.loc	1 181 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:181:0
	{
		shr r2, r2, 24
		nop
	}
.Ltmp414:
	#DEBUG_VALUE: rxByte <- R2
	{
		nop
		stw r2, sp[10]
	}
	ldaw r0, sp[1047]
	ldw r1, sp[1063]
.Ltmp415:
	#DEBUG_VALUE: rxByte <- [SP+40]
	.loc	1 190 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:190:0
.Lxta.call_labels3:
	bl midi_in_parse
	{
		mov r2, r9
		mov r3, r5
	}
	{
		ldc r11, 0
		nop
	}
	{
		nop
		stw r11, sp[19]
	}
	{
		nop
		ldw r11, sp[8]
	}
	{
		mov r11, r4
		stw r11, sp[15]
	}
	bf r0, .LBB58_2
.Ltmp416:
# BB#20:                                # %iftrue107
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel16:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		eq r0, r9, r5
		mov r2, r9
	}
	{
		mov r3, r5
		ldc r11, 0
	}
	{
		nop
		stw r11, sp[19]
	}
	{
		nop
		ldw r11, sp[8]
	}
	{
		mov r11, r4
		stw r11, sp[15]
	}
	bf r0, .LBB58_2
.Ltmp417:
# BB#21:                                # %iftrue119
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel17:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: queue_push_word:data <- R0
	#DEBUG_VALUE: event <- R0
	{
		byterev r0, r1
		ldw r11, sp[8]
	}
.Ltmp418:
	.loc	1 196 33                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:196:33
	bf r4, .LBB58_22
.Ltmp419:
# BB#23:                                # %queue_push_word.exit296
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel18:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: event <- R0
	#DEBUG_VALUE: queue_push_word:data <- R0
	{
		mkmsk r1, 1
		nop
	}
	.loc	3 37 0                  # C:/Users/user/workspace/module_queue/src\queue.h:37:0
.Ltmp420:
	#APP
	ecallf r1
	#NO_APP
.Ltmp421:
	#DEBUG_VALUE: queue_push_word:data <- [SP+24]
	#DEBUG_VALUE: event <- [SP+24]
	.loc	3 38 0                  # C:/Users/user/workspace/module_queue/src\queue.h:38:0
	{
		add r2, r9, 1
		stw r0, sp[6]
	}
	{
		mov r3, r9
		ldc r0, 0
	}
	{
		nop
		stw r0, sp[19]
	}
	bu .LBB58_24
.Ltmp422:
.LBB58_26:                              # %iftrue151
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel19:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	{
		nop
		ldw r2, sp[12]
	}
	.loc	3 42 0                  # C:/Users/user/workspace/module_queue/src\queue.h:42:0
.Ltmp423:
	{
		eq r0, r7, r2
		nop
	}
	{
		eq r0, r0, 0
		nop
	}
	.loc	3 42 0                  # C:/Users/user/workspace/module_queue/src\queue.h:42:0
	#APP
	ecallf r0
	#NO_APP
	.loc	3 43 5                  # C:/Users/user/workspace/module_queue/src\queue.h:43:5
	{
		add r0, r2, 1
		nop
	}
	ldc r1, 1023
	.loc	3 43 5                  # C:/Users/user/workspace/module_queue/src\queue.h:43:5
	{
		and r1, r2, r1
		ldaw r2, sp[23]
	}
	{
		nop
		ldw r1, r2[r1]
	}
.Ltmp424:
	#DEBUG_VALUE: makeSymbol:data <- R1
	#DEBUG_VALUE: outputting_symbol <- R1
	ldc r2, 1024
.Ltmp425:
	.loc	3 62 5                  # C:/Users/user/workspace/module_queue/src\queue.h:62:5
	{
		sub r2, r2, r7
		nop
	}
	.loc	3 62 5                  # C:/Users/user/workspace/module_queue/src\queue.h:62:5
	{
		add r2, r2, r0
		ldc r3, 4
	}
.Ltmp426:
	.loc	1 235 17                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:235:17
	{
		lsu r2, r2, r3
		nop
	}
	bt r2, .LBB58_27
.Ltmp427:
# BB#28:                                # %iftrue151
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel20:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		nop
		stw r10, sp[8]
	}
	{
		nop
		ldw r2, sp[9]
	}
	bf r2, .LBB58_30
.Ltmp428:
# BB#29:                                # %iftrue157
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel21:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		nop
		ldw r3, sp[16]
	}
.Ltmp429:
	#DEBUG_VALUE: usb_midi:c_midi <- R3
.Ltrap_info4:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- R3
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
.Ltmp430:
	#DEBUG_VALUE: midi_send_ack:c <- R3
	{
		ldc r2, 20
		nop
	}
	.loc	4 65 0                  # C:/Users/user/workspace/module_usb_midi/src\usb_midi.h:65:0
.Ltmp431:
.Lxta.endpoint_labels10:
	{
		outct res[r3], r2
		ldc r2, 0
	}
	.loc	4 66 0                  # C:/Users/user/workspace/module_usb_midi/src\usb_midi.h:66:0
.Lxta.endpoint_labels11:
	{
		outt res[r3], r2
		nop
	}
	.loc	4 67 0                  # C:/Users/user/workspace/module_usb_midi/src\usb_midi.h:67:0
.Lxta.endpoint_labels12:
	{
		outt res[r3], r2
		nop
	}
.Ltmp432:
	#DEBUG_VALUE: midi_send_ack:c <- [SP+64]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	.loc	4 68 0                  # C:/Users/user/workspace/module_usb_midi/src\usb_midi.h:68:0
.Lxta.endpoint_labels13:
	{
		outt res[r3], r2
		stw r2, sp[9]
	}
	bu .LBB58_30
.Ltmp433:
.LBB58_38:                              # %iffalse213
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel22:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- R1
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: midi_get_ack_or_data:c <- R1
	#DEBUG_VALUE: midi_get_ack_or_data:is_ack <- 0
	#DEBUG_VALUE: is_ack <- 0
	.loc	4 59 0                  # C:/Users/user/workspace/module_usb_midi/src\usb_midi.h:59:0
.Lxta.endpoint_labels14:
	{
		in r0, res[r1]
		nop
	}
.Ltmp434:
	#DEBUG_VALUE: datum <- R0
	#DEBUG_VALUE: midi_get_ack_or_data:datum <- R0
	#DEBUG_VALUE: midi_get_ack_or_data:c <- [SP+64]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	.loc	1 292 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:292:0
	{
		byterev r0, r0
		nop
	}
.Ltmp435:
	#DEBUG_VALUE: event <- R0
	.loc	1 293 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:293:0
	ldw r1, dp[mr_count]
	.loc	1 293 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:293:0
	{
		add r1, r1, 1
		nop
	}
	.loc	1 293 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:293:0
	stw r1, dp[mr_count]
	.loc	1 318 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:318:0
.Lxta.call_labels4:
	bl midi_out_parse
.Ltmp436:
	{
		nop
		stw r0, sp[20]
	}
	{
		nop
		stw r1, sp[21]
	}
.Ltmp437:
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r2, sp[22]
	}
	bf r3, .LBB58_42
.Ltmp438:
# BB#39:                                # %LoopBody236.preheader
                                        #   in Loop: Header=BB58_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r10, sp[8]
	}
	ldw r0, cp[.LCPI58_1]
	{
		nop
		ldw r1, sp[12]
	}
.Ltmp439:
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	.loc	1 322 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:322:0
	{
		sub r0, r0, r1
		nop
	}
	.loc	3 37 0                  # C:/Users/user/workspace/module_queue/src\queue.h:37:0
.Ltmp440:
	{
		add r1, r7, r0
		ldc r0, 0
	}
.Ltmp441:
.LBB58_40:                              # %LoopBody236
                                        #   Parent Loop BB58_1 Depth=1
                                        #     Parent Loop BB58_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel23:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	#DEBUG_VALUE: i <- 0
	{
		ldc r2, 2
		nop
	}
	.loc	1 322 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:322:0
	{
		lsu r2, r2, r0
		nop
	}
.Ltrap_info5:
	{
		ecallt r2
		nop
	}
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	#DEBUG_VALUE: i <- 0
.Ltmp442:
	#DEBUG_VALUE: queue_push_word:data <- R11
	.loc	1 322 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:322:0
	{
		add r2, r7, r0
		ldaw r11, sp[20]
	}
.Ltmp443:
	.loc	1 322 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:322:0
	{
		add r10, r1, r0
		ldw r11, r11[r0]
	}
	.loc	3 37 0                  # C:/Users/user/workspace/module_queue/src\queue.h:37:0
.Ltmp444:
	{
		eq r10, r10, 0
		nop
	}
	{
		eq r10, r10, 0
		nop
	}
	.loc	3 37 0                  # C:/Users/user/workspace/module_queue/src\queue.h:37:0
	#APP
	ecallf r10
	#NO_APP
	ldc r10, 1023
	.loc	3 38 0                  # C:/Users/user/workspace/module_queue/src\queue.h:38:0
	{
		and r2, r2, r10
		ldaw r10, sp[23]
	}
	.loc	3 38 0                  # C:/Users/user/workspace/module_queue/src\queue.h:38:0
	stw r11, r10[r2]
.Ltmp445:
	.loc	1 319 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:319:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 319 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:319:0
	{
		eq r2, r3, r0
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bf r2, .LBB58_40
.Ltmp446:
# BB#41:                                #   in Loop: Header=BB58_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	#DEBUG_VALUE: i <- 0
	.loc	1 319 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:319:0
	{
		add r7, r7, r0
		ldw r10, sp[8]
	}
.Ltmp447:
.LBB58_42:                              # %ifdone231
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel24:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	ldc r0, 1024
	{
		nop
		ldw r1, sp[12]
	}
	.loc	3 62 5                  # C:/Users/user/workspace/module_queue/src\queue.h:62:5
.Ltmp448:
	{
		add r0, r1, r0
		nop
	}
	.loc	3 62 5                  # C:/Users/user/workspace/module_queue/src\queue.h:62:5
	{
		sub r0, r0, r7
		mkmsk r1, 2
	}
.Ltmp449:
	.loc	1 325 17                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:325:17
	{
		lsu r1, r1, r0
		mkmsk r0, 1
	}
	bf r1, .LBB58_43
.Ltmp450:
# BB#46:                                # %afternullcheck256
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel25:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	#DEBUG_VALUE: midi_send_ack:c <- [SP+64]
	#DEBUG_VALUE: midi_send_ack:c <- R1
	#DEBUG_VALUE: usb_midi:c_midi <- R1
	{
		ldc r0, 20
		ldw r1, sp[16]
	}
.Ltmp451:
	.loc	4 65 0                  # C:/Users/user/workspace/module_usb_midi/src\usb_midi.h:65:0
.Lxta.endpoint_labels15:
	{
		outct res[r1], r0
		ldc r0, 0
	}
	.loc	4 66 0                  # C:/Users/user/workspace/module_usb_midi/src\usb_midi.h:66:0
.Lxta.endpoint_labels16:
	{
		outt res[r1], r0
		nop
	}
	.loc	4 67 0                  # C:/Users/user/workspace/module_usb_midi/src\usb_midi.h:67:0
.Lxta.endpoint_labels17:
	{
		outt res[r1], r0
		nop
	}
.Ltmp452:
	#DEBUG_VALUE: midi_send_ack:c <- [SP+64]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	.loc	4 68 0                  # C:/Users/user/workspace/module_usb_midi/src\usb_midi.h:68:0
.Lxta.endpoint_labels18:
	{
		outt res[r1], r0
		ldw r0, sp[9]
	}
.Ltmp453:
.LBB58_43:                              # %ifdone249
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel26:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	{
		mov r2, r9
		mov r3, r5
	}
	{
		mov r11, r4
		stw r0, sp[9]
	}
	{
		nop
		ldw r1, sp[18]
	}
	bt r1, .LBB58_2
.Ltmp454:
# BB#44:                                # %iftrue258
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel27:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: is_ack <- 0
	.loc	1 336 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:336:0
	{
		gettime r1
		nop
	}
.Ltmp455:
	#DEBUG_VALUE: txT <- [SP+68]
	#DEBUG_VALUE: isTX <- 1
	{
		mov r2, r9
		stw r1, sp[17]
	}
	{
		mov r3, r5
		stw r0, sp[9]
	}
	{
		mov r11, r4
		mkmsk r0, 1
	}
	{
		nop
		stw r0, sp[18]
	}
	bu .LBB58_2
.Ltmp456:
.LBB58_27:                              #   in Loop: Header=BB58_2 Depth=2
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	{
		nop
		stw r10, sp[8]
	}
.Ltmp457:
.LBB58_30:                              # %ifdone158
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel28:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: symbol <- 0
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: outputting_symbol <- R1
	#DEBUG_VALUE: makeSymbol:data <- R1
	.loc	1 20 5                  # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:20:5
	{
		shl r1, r1, 1
		nop
	}
.Ltmp458:
	ldc r2, 512
	.loc	1 20 5                  # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:20:5
	{
		or r1, r1, r2
		nop
	}
.Ltmp459:
	#DEBUG_VALUE: symbol <- [SP+56]
	{
		mkmsk r1, 1
		stw r1, sp[14]
	}
.Ltmp460:
	#DEBUG_VALUE: usb_midi:p_midi_out <- R1
	{
		mov r10, r1
		ldw r1, sp[7]
	}
.Ltmp461:
	.loc	1 241 56                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:241:56
.Lxta.endpoint_labels19:
	{
		out res[r1], r10
		nop
	}
	.loc	1 241 56                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:241:56
	{
		syncr res[r1]
		nop
	}
.Ltmp462:
	#DEBUG_VALUE: txPT <- R1
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: txT <- R2
	.loc	1 241 56                # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:241:56
	{
		getts r1, res[r1]
		gettime r2
	}
.Ltmp463:
	ldc r3, 3200
	.loc	1 244 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:244:0
.Ltmp464:
	{
		add r2, r2, r3
		nop
	}
.Ltmp465:
	#DEBUG_VALUE: txT <- [SP+68]
	#DEBUG_VALUE: txPT <- [SP+44]
	#DEBUG_VALUE: isTX <- 1
	.loc	1 245 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:245:0
	{
		add r1, r1, r3
		stw r2, sp[17]
	}
	{
		mov r2, r9
		stw r1, sp[11]
	}
	{
		mov r3, r5
		stw r0, sp[12]
	}
	{
		mov r11, r4
		stw r10, sp[18]
	}
	{
		nop
		ldw r10, sp[8]
	}
	bu .LBB58_2
.Ltmp466:
.LBB58_22:                              # %iftrue130
                                        #   in Loop: Header=BB58_2 Depth=2
.Lxtalabel29:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: event <- R0
	{
		nop
		ldw r1, sp[16]
	}
.Ltmp467:
	#DEBUG_VALUE: usb_midi:c_midi <- R1
.Ltrap_info6:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- R1
.Ltmp468:
	#DEBUG_VALUE: waiting_for_ack <- 1
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: event <- R0
	.loc	1 200 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:200:0
.Lxta.endpoint_labels20:
	{
		out res[r1], r0
		nop
	}
.Ltmp469:
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	.loc	1 202 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:202:0
	ldw r0, dp[th_count]
.Ltmp470:
	.loc	1 202 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:202:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 202 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:202:0
	stw r0, dp[th_count]
	{
		mov r2, r9
		mov r3, r9
	}
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, sp[19]
	}
	{
		mkmsk r11, 1
		stw r11, sp[15]
	}
	bu .LBB58_2
.Ltmp471:
.LBB58_32:                              # %iftrue194
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: txT <- [SP+68]
	#DEBUG_VALUE: txPT <- [SP+44]
	{
		mov r11, r4
		nop
	}
	.loc	1 259 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:259:0
.Ltmp472:
	ldw r0, dp[uout_count]
	.loc	1 259 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:259:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 259 0                 # C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:259:0
	stw r0, dp[uout_count]
	{
		nop
		ldw r0, sp[12]
	}
	.loc	3 28 5                  # C:/Users/user/workspace/module_queue/src\queue.h:28:5
.Ltmp473:
	{
		eq r1, r7, r0
		ldc r0, 0
	}
	bt r1, .LBB58_34
.Ltmp474:
# BB#33:                                # %iftrue194
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: usb_midi:p_midi_in <- R6
	#DEBUG_VALUE: usb_midi:p_midi_out <- [SP+28]
	#DEBUG_VALUE: usb_midi:c_midi <- [SP+64]
	#DEBUG_VALUE: isTX <- 0
	#DEBUG_VALUE: waiting_for_ack <- 0
	#DEBUG_VALUE: isRX <- 0
	#DEBUG_VALUE: midi_from_host_overflow <- 0
	#DEBUG_VALUE: usb_midi:cable_number <- undef
	#DEBUG_VALUE: mips <- undef
	#DEBUG_VALUE: txT <- [SP+68]
	#DEBUG_VALUE: txPT <- [SP+44]
	{
		nop
		ldw r0, sp[18]
	}
	bu .LBB58_34
	.cc_bottom usb_midi.function
	.set	usb_midi.nstackwords,((configure_out_port.nstackwords $M configure_in_port.nstackwords $M reset_midi_state.nstackwords $M midi_in_parse.nstackwords $M midi_out_parse.nstackwords) + 1062)
	.globl	usb_midi.nstackwords
	.set	usb_midi.maxcores,configure_in_port.maxcores $M configure_out_port.maxcores $M midi_in_parse.maxcores $M midi_out_parse.maxcores $M reset_midi_state.maxcores $M 1
	.globl	usb_midi.maxcores
	.set	usb_midi.maxtimers,configure_in_port.maxtimers $M configure_out_port.maxtimers $M midi_in_parse.maxtimers $M midi_out_parse.maxtimers $M reset_midi_state.maxtimers $M 0
	.globl	usb_midi.maxtimers
	.set	usb_midi.maxchanends,configure_in_port.maxchanends $M configure_out_port.maxchanends $M midi_in_parse.maxchanends $M midi_out_parse.maxchanends $M reset_midi_state.maxchanends $M 0
	.globl	usb_midi.maxchanends
.Ltmp475:
	.size	usb_midi, .Ltmp475-usb_midi
.Lfunc_end58:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top icount.data,icount
	.globl	icount
	.align	4
	.type	icount,@object
	.size	icount, 4
icount:
	.long	0                       # 0x0
	.cc_bottom icount.data
	.cc_top mr_count.data,mr_count
	.globl	mr_count
	.align	4
	.type	mr_count,@object
	.size	mr_count, 4
mr_count:
	.long	0                       # 0x0
	.cc_bottom mr_count.data
	.cc_top th_count.data,th_count
	.globl	th_count
	.align	4
	.type	th_count,@object
	.size	th_count, 4
th_count:
	.long	0                       # 0x0
	.cc_bottom th_count.data
	.cc_top uout_count.data,uout_count
	.globl	uout_count
	.align	4
	.type	uout_count,@object
	.size	uout_count, 4
uout_count:
	.long	0                       # 0x0
	.cc_bottom uout_count.data
	.cc_top uin_count.data,uin_count
	.globl	uin_count
	.align	4
	.type	uin_count,@object
	.size	uin_count, 4
uin_count:
	.long	0                       # 0x0
	.cc_bottom uin_count.data
	.cc_top authenticating.data,authenticating
	.globl	authenticating
	.align	4
	.type	authenticating,@object
	.size	authenticating, 4
authenticating:
	.long	0                       # 0x0
	.cc_bottom authenticating.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_usbctl_farenddsp"
.Linfo_string3:
.asciiz"icount"
.Linfo_string4:
.asciiz"int"
.Linfo_string5:
.asciiz"bit_time"
.Linfo_string6:
.asciiz"unsigned int"
.Linfo_string7:
.asciiz"bit_time_2"
.Linfo_string8:
.asciiz"mr_count"
.Linfo_string9:
.asciiz"th_count"
.Linfo_string10:
.asciiz"uout_count"
.Linfo_string11:
.asciiz"uin_count"
.Linfo_string12:
.asciiz"authenticating"
.Linfo_string13:
.asciiz"I2C_NACK"
.Linfo_string14:
.asciiz"I2C_ACK"
.Linfo_string15:
.asciiz"__TYPE_1"
.Linfo_string16:
.asciiz"I2C_SLAVE_ACK"
.Linfo_string17:
.asciiz"I2C_SLAVE_NACK"
.Linfo_string18:
.asciiz"i2c_slave_ack_t"
.Linfo_string19:
.asciiz"I2C_REGOP_SUCCESS"
.Linfo_string20:
.asciiz"I2C_REGOP_DEVICE_NACK"
.Linfo_string21:
.asciiz"I2C_REGOP_INCOMPLETE"
.Linfo_string22:
.asciiz"__TYPE_2"
.Linfo_string23:
.asciiz"queue_init"
.Linfo_string24:
.asciiz"size"
.Linfo_string25:
.asciiz"q"
.Linfo_string26:
.asciiz"rdptr"
.Linfo_string27:
.asciiz"wrptr"
.Linfo_string28:
.asciiz"mask"
.Linfo_string29:
.asciiz"queue_t"
.Linfo_string30:
.asciiz"midi_get_ack_or_data"
.Linfo_string31:
.asciiz"c"
.Linfo_string32:
.asciiz"chanend"
.Linfo_string33:
.asciiz"is_ack"
.Linfo_string34:
.asciiz"datum"
.Linfo_string35:
.asciiz"queue_is_empty"
.Linfo_string36:
.asciiz"queue_pop_word"
.Linfo_string37:
.asciiz"array"
.Linfo_string38:
.asciiz"sizetype"
.Linfo_string39:
.asciiz"queue_push_word"
.Linfo_string40:
.asciiz"data"
.Linfo_string41:
.asciiz"queue_space"
.Linfo_string42:
.asciiz"midi_send_ack"
.Linfo_string43:
.asciiz"makeSymbol"
.Linfo_string44:
.asciiz"_i.control._chan.read_command"
.Linfo_string45:
.asciiz"unsigned char"
.Linfo_string46:
.asciiz"_i.control._chan.write_command"
.Linfo_string47:
.asciiz"_i.control._chan.register_resources"
.Linfo_string48:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string49:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string50:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string51:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string52:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string53:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string54:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
.Linfo_string55:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string56:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string57:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string58:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string59:
.asciiz"_i.audManage_if._chan.transfer_samples"
.Linfo_string60:
.asciiz"_i.audManage_if._chan.transfer_buffers"
.Linfo_string61:
.asciiz"_i.audManage_if._chan_yield.transfer_samples"
.Linfo_string62:
.asciiz"_i.audManage_if._chan_yield.transfer_buffers"
.Linfo_string63:
.asciiz"_i.keyword_if._chan.buffer_ready"
.Linfo_string64:
.asciiz"_i.keyword_if._chan_yield.buffer_ready"
.Linfo_string65:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string66:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string67:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string68:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string69:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string70:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string71:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string72:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string73:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string74:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string75:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string76:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string77:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string78:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string79:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string80:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string81:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string82:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string83:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string84:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string85:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string86:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string87:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string88:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string89:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string90:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string91:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string92:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string93:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string94:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string95:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string96:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string97:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string98:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string99:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string100:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string101:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string102:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
.Linfo_string103:
.asciiz"delay_seconds"
.Linfo_string104:
.asciiz"delay_milliseconds"
.Linfo_string105:
.asciiz"delay_microseconds"
.Linfo_string106:
.asciiz"read_reg"
.Linfo_string107:
.asciiz"write_reg"
.Linfo_string108:
.asciiz"read_reg8_addr16"
.Linfo_string109:
.asciiz"write_reg8_addr16"
.Linfo_string110:
.asciiz"read_reg16"
.Linfo_string111:
.asciiz"unsigned short"
.Linfo_string112:
.asciiz"write_reg16"
.Linfo_string113:
.asciiz"read_reg16_addr8"
.Linfo_string114:
.asciiz"write_reg16_addr8"
.Linfo_string115:
.asciiz"is_power_of_2"
.Linfo_string116:
.asciiz"queue_is_full"
.Linfo_string117:
.asciiz"queue_push_byte"
.Linfo_string118:
.asciiz"queue_pop_byte"
.Linfo_string119:
.asciiz"queue_items"
.Linfo_string120:
.asciiz"usb_midi"
.Linfo_string121:
.asciiz"symbol_fifo_arr"
.Linfo_string122:
.asciiz"midi"
.Linfo_string123:
.asciiz"p_midi_in"
.Linfo_string124:
.asciiz"port"
.Linfo_string125:
.asciiz"p_midi_out"
.Linfo_string126:
.asciiz"clk_midi"
.Linfo_string127:
.asciiz"clock"
.Linfo_string128:
.asciiz"c_midi"
.Linfo_string129:
.asciiz"midi_from_host_overflow"
.Linfo_string130:
.asciiz"isRX"
.Linfo_string131:
.asciiz"waiting_for_ack"
.Linfo_string132:
.asciiz"isTX"
.Linfo_string133:
.asciiz"symbol"
.Linfo_string134:
.asciiz"cable_number"
.Linfo_string135:
.asciiz"mips"
.Linfo_string136:
.asciiz"expect_msg_len"
.Linfo_string137:
.asciiz"msg_type"
.Linfo_string138:
.asciiz"receivebuffer"
.Linfo_string139:
.asciiz"received"
.Linfo_string140:
.asciiz"codeIndexNumber"
.Linfo_string141:
.asciiz"midi_in_parse_state"
.Linfo_string142:
.asciiz"txT"
.Linfo_string143:
.asciiz"rxT"
.Linfo_string144:
.asciiz"txPT"
.Linfo_string145:
.asciiz"rxPT"
.Linfo_string146:
.asciiz"rxI"
.Linfo_string147:
.asciiz"_"
.Linfo_string148:
.asciiz"bit"
.Linfo_string149:
.asciiz"rxByte"
.Linfo_string150:
.asciiz"valid"
.Linfo_string151:
.asciiz"event"
.Linfo_string152:
.asciiz"outputting_symbol"
.Linfo_string153:
.asciiz"i"
.Linfo_string154:
.asciiz"c_iap"
.Linfo_string155:
.asciiz"c_i2c"
.Linfo_string156:
.asciiz"p_scl"
.Linfo_string157:
.asciiz"p_sda"
.Linfo_string158:
.asciiz"t"
.Linfo_string159:
.asciiz"timer"
.Linfo_string160:
.asciiz"t2"
.Linfo_string161:
.asciiz"midi_to_host_fifo"
.Linfo_string162:
.asciiz"midi_to_host_fifo_arr"
.Linfo_string163:
.asciiz"outputted_symbol"
.Linfo_string164:
.asciiz"symbol_fifo"
.Linfo_string165:
.asciiz"is_reset"
.Linfo_string166:
.asciiz"dest"
.Linfo_string167:
.asciiz"param1"
.Linfo_string168:
.asciiz"param2"
.Linfo_string169:
.asciiz"param3"
.Linfo_string170:
.asciiz"param4"
.Linfo_string171:
.asciiz"s"
.Linfo_string172:
.asciiz"yield"
.Linfo_string173:
.asciiz"yieldArg"
.Linfo_string174:
.asciiz"bmRequestType"
.Linfo_string175:
.asciiz"Recipient"
.Linfo_string176:
.asciiz"Type"
.Linfo_string177:
.asciiz"Direction"
.Linfo_string178:
.asciiz"USB_BmRequestType"
.Linfo_string179:
.asciiz"bRequest"
.Linfo_string180:
.asciiz"wValue"
.Linfo_string181:
.asciiz"wIndex"
.Linfo_string182:
.asciiz"wLength"
.Linfo_string183:
.asciiz"USB_SetupPacket"
.Linfo_string184:
.asciiz"unsigned long"
.Linfo_string185:
.asciiz"param5"
.Linfo_string186:
.asciiz"clientNotifyFlag"
.Linfo_string187:
.asciiz"delay"
.Linfo_string188:
.asciiz"interface"
.Linfo_string189:
.asciiz"device_addr"
.Linfo_string190:
.asciiz"reg"
.Linfo_string191:
.asciiz"result"
.Linfo_string192:
.asciiz"a_reg"
.Linfo_string193:
.asciiz"n"
.Linfo_string194:
.asciiz"res"
.Linfo_string195:
.asciiz"a_data"
.Linfo_string196:
.asciiz"x"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5566                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x15b7 DW_TAG_compile_unit
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
	.byte	15                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	icount
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x3c:0xb DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x47:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x4e:0xb DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x59:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	mr_count
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x6f:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	th_count
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x85:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	uout_count
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x9b:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	uin_count
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xb1:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	authenticating
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0xc7:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0xcd:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0xd3:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xda:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0xe0:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0xe6:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xed:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0xf5:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0xfb:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x101:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x108:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x110:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x116:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x11d:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x125:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x12b:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x131:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x138:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x140:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x146:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x14c:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x153:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x15b:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x161:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x167:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x16e:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x176:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x17c:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x183:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x18b:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x191:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x197:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x19e:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x1a6:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x1ac:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x1b2:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1b9:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x1c1:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x1c7:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x1cd:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1d4:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x1dc:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x1e2:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1e9:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x1f2:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x1f8:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x1fe:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x205:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x20e:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x214:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x21a:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x221:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x22a:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x230:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x236:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x23d:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x246:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x24c:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x253:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x25c:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x262:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x268:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x26f:0x24 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x27c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x287:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	659                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x293:0x5 DW_TAG_reference_type
	.long	664                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x298:0x39 DW_TAG_structure_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0x2a0:0xc DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x2ac:0xc DW_TAG_member
	.long	.Linfo_string27         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x2b8:0xc DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x2c4:0xc DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x2d1:0x2f DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x2de:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	768                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2e9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	775                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2f4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	780                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x300:0x7 DW_TAG_base_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x307:0x5 DW_TAG_reference_type
	.long	53                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x30c:0x5 DW_TAG_reference_type
	.long	71                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x311:0x1d DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x322:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	814                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x32e:0x5 DW_TAG_reference_type
	.long	819                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x333:0x5 DW_TAG_const_type
	.long	664                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x338:0x28 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x349:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	659                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x354:0xb DW_TAG_formal_parameter
	.long	.Linfo_string37         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	864                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x360:0x5 DW_TAG_reference_type
	.long	869                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x365:0x5 DW_TAG_array_type
	.long	71                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x36a:0x7 DW_TAG_base_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	9                       # Abbrev [9] 0x371:0x2f DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x37e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x389:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	659                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x394:0xb DW_TAG_formal_parameter
	.long	.Linfo_string37         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	864                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3a0:0x1d DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x3b1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	814                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x3bd:0x19 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x3ca:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	768                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3d6:0x1c DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	10                      # Abbrev [10] 0x3e6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x3f2:0x3f4 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string120        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x405:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	5191                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x414:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	5191                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x423:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	5198                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x432:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	768                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x441:0xb DW_TAG_formal_parameter
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x44c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	768                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x457:0xb DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	768                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x462:0xb DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	5191                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x46d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	5191                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x478:0x36d DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x47d:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x48c:0x358 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x491:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4a0:0x343 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x4a5:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4b4:0x32e DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x4b9:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4c8:0x319 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x4cd:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string149        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4dc:0x304 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x4e1:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4f0:0x2ef DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x4f5:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string143        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x504:0x2da DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x509:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x518:0x2c5 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x51d:0xb DW_TAG_variable
	.long	.Linfo_string158        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	5274                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x528:0x2b4 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x52d:0xb DW_TAG_variable
	.long	.Linfo_string160        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	5274                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x538:0x2a3 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x53d:0xb DW_TAG_variable
	.long	.Linfo_string161        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	664                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x548:0x292 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x54d:0xb DW_TAG_variable
	.long	.Linfo_string162        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	5281                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x558:0x281 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x55d:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string152        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x56c:0xb DW_TAG_variable
	.long	.Linfo_string163        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x577:0x261 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x57c:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	5205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x58b:0x24c DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x590:0xb DW_TAG_variable
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	664                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x59b:0x23b DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x5a0:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\334"
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	5164                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x5af:0x226 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x5b4:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string144        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x5c3:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x5d2:0x202 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x5d7:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x5e3:0x13 DW_TAG_inlined_subroutine
	.long	623                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	100                     # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x5ee:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                # DW_AT_const_value
	.long	636                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x5f6:0x12 DW_TAG_inlined_subroutine
	.long	623                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	101                     # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x601:0x6 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_const_value
	.long	636                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x608:0x1cb DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x60d:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x61c:0x1b6 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x621:0xb DW_TAG_variable
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x62c:0x1a5 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x631:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x640:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x645:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string147        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x655:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x65a:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string148        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x669:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x66e:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string150        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x67a:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x67f:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string151        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x68e:0x15 DW_TAG_inlined_subroutine
	.long	881                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	206                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x699:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	894                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x6a6:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x6ab:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string147        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x6bb:0xc DW_TAG_inlined_subroutine
	.long	785                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	261                     # DW_AT_call_line
	.byte	31                      # Abbrev [31] 0x6c7:0x28 DW_TAG_inlined_subroutine
	.long	721                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	270                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x6d3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	734                     # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x6dc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	745                     # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x6e5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	756                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x6ef:0xc DW_TAG_inlined_subroutine
	.long	785                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	276                     # DW_AT_call_line
	.byte	30                      # Abbrev [30] 0x6fb:0xc DW_TAG_inlined_subroutine
	.long	824                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	279                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x707:0xb DW_TAG_inlined_subroutine
	.long	824                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	232                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x712:0xb DW_TAG_inlined_subroutine
	.long	928                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	235                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x71d:0x15 DW_TAG_inlined_subroutine
	.long	957                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	238                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x728:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	970                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x732:0x89 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x737:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\320"
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	5178                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x747:0x73 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x74c:0xc DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	290                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x758:0x61 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x75d:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string151        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	292                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x76d:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0x772:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string153        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	31                      # Abbrev [31] 0x77f:0x16 DW_TAG_inlined_subroutine
	.long	881                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	322                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x78b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	894                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x796:0xc DW_TAG_inlined_subroutine
	.long	928                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	325                     # DW_AT_call_line
	.byte	31                      # Abbrev [31] 0x7a2:0x16 DW_TAG_inlined_subroutine
	.long	957                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	327                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x7ae:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	970                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x7bb:0x15 DW_TAG_inlined_subroutine
	.long	982                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	233                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x7c6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	998                     # DW_AT_abstract_origin
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
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x7e6:0x3c DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x7f4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x7fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x806:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x80f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	5294                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x818:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x822:0x7 DW_TAG_base_type
	.long	.Linfo_string45         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	37                      # Abbrev [37] 0x829:0x3c DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x837:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x840:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x849:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x852:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	5304                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x85b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x865:0x26 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x86f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x878:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	5319                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x881:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	780                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x88b:0x3c DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x899:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x8a2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x8ab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x8b4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	5294                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x8bd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x8c7:0x3c DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x8d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x8de:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x8e7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x8f0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	5304                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x8f9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x903:0x26 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x90d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x916:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	5319                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x91f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	780                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x929:0x2f DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x933:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x93c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	5369                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x945:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	5369                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x94e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	5369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x958:0x14 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x962:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x96c:0x2f DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x976:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x97f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	5369                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x988:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	5369                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x991:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	5369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x99b:0x14 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x9a5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x9af:0x14 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x9b9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x9c3:0x38 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x9cd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x9d6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	5379                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x9df:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	864                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x9e8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0x9f1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x9fb:0x14 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xa05:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xa0f:0x38 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xa19:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xa22:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	5379                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xa2b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	864                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xa34:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xa3d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xa47:0x38 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xa51:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xa5a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	5369                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xa63:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	5369                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xa6c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	5369                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xa75:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	5369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xa7f:0x38 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xa89:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xa92:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	5478                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xa9b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	5478                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xaa4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	5478                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xaad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	5478                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xab7:0x38 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xac1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xaca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	5369                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xad3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	5369                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xadc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	5369                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xae5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	5369                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xaef:0x38 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xaf9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xb02:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	5478                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xb0b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	5478                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xb14:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	5478                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xb1d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	5478                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xb27:0x21 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xb35:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xb3e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xb48:0x21 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xb56:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xb5f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xb69:0x14 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xb73:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xb7d:0x14 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xb87:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xb91:0x3c DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.long	199                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xb9f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xba8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xbb1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	5294                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xbba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xbc3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xbcd:0x45 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.long	199                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xbdb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xbe4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xbed:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	5294                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xbf6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xbff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	780                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xc08:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string185        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xc12:0x14 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xc1c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xc26:0x14 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xc30:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xc3a:0x3c DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.long	199                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xc48:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xc51:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xc5a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	5294                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xc63:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xc6c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xc76:0x45 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.long	199                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xc84:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xc8d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xc96:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	5294                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xc9f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xca8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	780                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xcb1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string185        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xcbb:0x14 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xcc5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xccf:0x14 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xcd9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xce3:0x33 DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.long	199                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xcf1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xcfa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xd03:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	5294                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xd0c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xd16:0x2a DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.long	199                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xd24:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xd2d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xd36:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	780                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xd40:0x2f DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xd4a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xd53:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xd5c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xd65:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xd6f:0x38 DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xd79:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xd82:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xd8b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	5294                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xd94:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xd9d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xda7:0x14 DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xdb1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xdbb:0x14 DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xdc5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xdcf:0x33 DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.long	199                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xddd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xde6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xdef:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	5294                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xdf8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xe02:0x2a DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.long	199                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xe10:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xe19:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xe22:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	780                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xe2c:0x2f DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xe36:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xe3f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xe48:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xe51:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xe5b:0x38 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xe65:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xe6e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xe77:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.long	5294                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xe80:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	38                      # Abbrev [38] 0xe89:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xe93:0x14 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xe9d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xea7:0x21 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.long	218                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xeb5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xebe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xec8:0x14 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xed2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xedc:0x18 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xeea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xef4:0x14 DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xefe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xf08:0x18 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.long	218                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xf16:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xf20:0x14 DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xf2a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xf34:0x18 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.long	218                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xf42:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xf4c:0x14 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xf56:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xf60:0x14 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xf6a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xf74:0x21 DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.long	218                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xf82:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xf8b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xf95:0x14 DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xf9f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xfa9:0x18 DW_TAG_subprogram
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xfb7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xfc1:0x14 DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xfcb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xfd5:0x18 DW_TAG_subprogram
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.long	218                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xfe3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xfed:0x14 DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0xff7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1001:0x18 DW_TAG_subprogram
	.long	.Linfo_string101        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string101        # DW_AT_name
	.long	218                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x100f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1019:0x14 DW_TAG_subprogram
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x1023:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.long	5337                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x102d:0x18 DW_TAG_subprogram
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x1039:0xb DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1045:0x18 DW_TAG_subprogram
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x1051:0xb DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x105d:0x18 DW_TAG_subprogram
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x1069:0xb DW_TAG_formal_parameter
	.long	.Linfo_string187        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1075:0x69 DW_TAG_subprogram
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x1085:0xb DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	5490                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1090:0xb DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x109b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x10a6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	5497                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x10b1:0xb DW_TAG_variable
	.long	.Linfo_string192        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	5502                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x10bc:0xb DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	5502                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x10c7:0xb DW_TAG_variable
	.long	.Linfo_string193        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x10d2:0xb DW_TAG_variable
	.long	.Linfo_string194        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	264                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x10de:0x53 DW_TAG_subprogram
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	285                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x10ee:0xb DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	5490                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x10f9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1104:0xb DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x110f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x111a:0xb DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	5515                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x1125:0xb DW_TAG_variable
	.long	.Linfo_string193        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1131:0x69 DW_TAG_subprogram
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x1141:0xb DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	5490                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x114c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1157:0xb DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	4694                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1162:0xb DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	5528                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x116d:0xb DW_TAG_variable
	.long	.Linfo_string192        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	5515                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x1178:0xb DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	5502                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x1183:0xb DW_TAG_variable
	.long	.Linfo_string193        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x118e:0xb DW_TAG_variable
	.long	.Linfo_string194        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	366                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x119a:0x53 DW_TAG_subprogram
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	387                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x11aa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	5490                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x11b5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x11c0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	4694                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x11cb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x11d6:0xb DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	5533                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x11e1:0xb DW_TAG_variable
	.long	.Linfo_string193        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x11ed:0x69 DW_TAG_subprogram
	.long	.Linfo_string110        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	4694                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x11fd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	5490                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1208:0xb DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1213:0xb DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	4694                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x121e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	5546                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x1229:0xb DW_TAG_variable
	.long	.Linfo_string192        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	5515                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x1234:0xb DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	5515                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x123f:0xb DW_TAG_variable
	.long	.Linfo_string193        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x124a:0xb DW_TAG_variable
	.long	.Linfo_string194        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	468                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1256:0x7 DW_TAG_base_type
	.long	.Linfo_string111        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	42                      # Abbrev [42] 0x125d:0x5a DW_TAG_subprogram
	.long	.Linfo_string112        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	489                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	43                      # Abbrev [43] 0x126e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	5490                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x127a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1286:0xc DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	4694                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1292:0xc DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	4694                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x129e:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	5551                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x12aa:0xc DW_TAG_variable
	.long	.Linfo_string193        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x12b7:0x72 DW_TAG_subprogram
	.long	.Linfo_string113        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	4694                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	43                      # Abbrev [43] 0x12c8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	5490                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x12d4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x12e0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x12ec:0xc DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	5564                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x12f8:0xc DW_TAG_variable
	.long	.Linfo_string192        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	5502                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1304:0xc DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	5515                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1310:0xc DW_TAG_variable
	.long	.Linfo_string193        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	34                      # Abbrev [34] 0x131c:0xc DW_TAG_variable
	.long	.Linfo_string194        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	573                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1329:0x5a DW_TAG_subprogram
	.long	.Linfo_string114        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	595                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	43                      # Abbrev [43] 0x133a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	5490                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1346:0xc DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1352:0xc DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	2082                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x135e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	4694                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x136a:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	5533                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1376:0xc DW_TAG_variable
	.long	.Linfo_string193        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1383:0x1c DW_TAG_subprogram
	.long	.Linfo_string115        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string115        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x1393:0xb DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x139f:0x1c DW_TAG_subprogram
	.long	.Linfo_string116        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string116        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x13af:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	814                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x13bb:0x2e DW_TAG_subprogram
	.long	.Linfo_string117        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string117        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x13c7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	659                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x13d2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string37         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	5294                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x13dd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x13e9:0x27 DW_TAG_subprogram
	.long	.Linfo_string118        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string118        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x13f9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	659                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1404:0xb DW_TAG_formal_parameter
	.long	.Linfo_string37         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	5294                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1410:0x1c DW_TAG_subprogram
	.long	.Linfo_string119        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string119        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x1420:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	814                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x142c:0xe DW_TAG_array_type
	.long	71                      # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1431:0x8 DW_TAG_subrange_type
	.long	874                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	1023                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x143a:0xd DW_TAG_array_type
	.long	71                      # DW_AT_type
	.byte	46                      # Abbrev [46] 0x143f:0x7 DW_TAG_subrange_type
	.long	874                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1447:0x7 DW_TAG_base_type
	.long	.Linfo_string124        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x144e:0x7 DW_TAG_base_type
	.long	.Linfo_string127        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x1455:0x45 DW_TAG_structure_type
	.long	.Linfo_string141        # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0x145d:0xc DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x1469:0xc DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x1475:0xc DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	5178                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x1481:0xc DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x148d:0xc DW_TAG_member
	.long	.Linfo_string140        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x149a:0x7 DW_TAG_base_type
	.long	.Linfo_string159        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	44                      # Abbrev [44] 0x14a1:0xd DW_TAG_array_type
	.long	71                      # DW_AT_type
	.byte	46                      # Abbrev [46] 0x14a6:0x7 DW_TAG_subrange_type
	.long	874                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x14ae:0x5 DW_TAG_reference_type
	.long	5299                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x14b3:0x5 DW_TAG_array_type
	.long	2082                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x14b8:0x5 DW_TAG_reference_type
	.long	5309                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x14bd:0x5 DW_TAG_array_type
	.long	5314                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x14c2:0x5 DW_TAG_const_type
	.long	2082                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x14c7:0x5 DW_TAG_reference_type
	.long	5324                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x14cc:0xd DW_TAG_array_type
	.long	2082                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x14d1:0x7 DW_TAG_subrange_type
	.long	874                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x14d9:0x5 DW_TAG_reference_type
	.long	5342                    # DW_AT_type
	.byte	47                      # Abbrev [47] 0x14de:0x1b DW_TAG_structure_type
	.long	.Linfo_string173        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	48                      # Abbrev [48] 0x14e4:0xa DW_TAG_member
	.long	.Linfo_string166        # DW_AT_name
	.long	768                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x14ee:0xa DW_TAG_member
	.long	.Linfo_string172        # DW_AT_name
	.long	71                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x14f9:0x5 DW_TAG_reference_type
	.long	5374                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x14fe:0x5 DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1503:0x5 DW_TAG_reference_type
	.long	5384                    # DW_AT_type
	.byte	47                      # Abbrev [47] 0x1508:0x39 DW_TAG_structure_type
	.long	.Linfo_string183        # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	48                      # Abbrev [48] 0x150e:0xa DW_TAG_member
	.long	.Linfo_string174        # DW_AT_name
	.long	5441                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x1518:0xa DW_TAG_member
	.long	.Linfo_string179        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x1522:0xa DW_TAG_member
	.long	.Linfo_string180        # DW_AT_name
	.long	4694                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x152c:0xa DW_TAG_member
	.long	.Linfo_string181        # DW_AT_name
	.long	4694                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x1536:0xa DW_TAG_member
	.long	.Linfo_string182        # DW_AT_name
	.long	4694                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x1541:0x25 DW_TAG_structure_type
	.long	.Linfo_string178        # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	48                      # Abbrev [48] 0x1547:0xa DW_TAG_member
	.long	.Linfo_string175        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x1551:0xa DW_TAG_member
	.long	.Linfo_string176        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x155b:0xa DW_TAG_member
	.long	.Linfo_string177        # DW_AT_name
	.long	2082                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1566:0x5 DW_TAG_pointer_type
	.long	53                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x156b:0x7 DW_TAG_base_type
	.long	.Linfo_string184        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x1572:0x7 DW_TAG_base_type
	.long	.Linfo_string188        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x1579:0x5 DW_TAG_reference_type
	.long	237                     # DW_AT_type
	.byte	44                      # Abbrev [44] 0x157e:0xd DW_TAG_array_type
	.long	2082                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1583:0x7 DW_TAG_subrange_type
	.long	874                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x158b:0xd DW_TAG_array_type
	.long	2082                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1590:0x7 DW_TAG_subrange_type
	.long	874                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1598:0x5 DW_TAG_reference_type
	.long	339                     # DW_AT_type
	.byte	44                      # Abbrev [44] 0x159d:0xd DW_TAG_array_type
	.long	2082                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x15a2:0x7 DW_TAG_subrange_type
	.long	874                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x15aa:0x5 DW_TAG_reference_type
	.long	441                     # DW_AT_type
	.byte	44                      # Abbrev [44] 0x15af:0xd DW_TAG_array_type
	.long	2082                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x15b4:0x7 DW_TAG_subrange_type
	.long	874                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x15bc:0x5 DW_TAG_reference_type
	.long	545                     # DW_AT_type
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
	.byte	5                       # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	9                       # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	32                      # DW_AT_inline
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
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
	.byte	44                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	45                      # Abbreviation Code
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
	.byte	46                      # Abbreviation Code
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
	.byte	47                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	48                      # Abbreviation Code
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
	.byte	49                      # Abbreviation Code
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
	.long	.Ltmp342
	.long	.Ltmp345
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp378
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp420
	.long	.Ltmp422
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp413
	.long	.Ltmp422
	.long	.Ltmp468
	.long	.Ltmp471
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp413
	.long	.Ltmp422
	.long	.Ltmp468
	.long	.Ltmp471
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp379
	.long	.Ltmp390
	.long	.Ltmp410
	.long	.Ltmp422
	.long	.Ltmp468
	.long	.Ltmp471
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp391
	.long	.Ltmp392
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp473
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp404
	.long	.Ltmp406
	.long	.Ltmp433
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp406
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp408
	.long	.Ltmp409
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp423
	.long	.Ltmp425
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp425
	.long	.Ltmp426
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp431
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp440
	.long	.Ltmp441
	.long	.Ltmp444
	.long	.Ltmp445
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp439
	.long	.Ltmp447
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp448
	.long	.Ltmp449
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp451
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp434
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp434
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp434
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp457
	.long	.Ltmp461
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp349
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp349
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp349
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp341
	.long	.Ltmp474
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin58
	.long	.Ltmp340
.Lset0 = .Ltmp477-.Ltmp476              # Loc expr size
	.short	.Lset0
.Ltmp476:
	.byte	80                      # DW_OP_reg0
.Ltmp477:
	.long	.Ltmp340
	.long	.Ltmp341
.Lset1 = .Ltmp479-.Ltmp478              # Loc expr size
	.short	.Lset1
.Ltmp478:
	.byte	86                      # DW_OP_reg6
.Ltmp479:
	.long	.Ltmp343
	.long	.Ltmp351
.Lset2 = .Ltmp481-.Ltmp480              # Loc expr size
	.short	.Lset2
.Ltmp480:
	.byte	86                      # DW_OP_reg6
.Ltmp481:
	.long	.Ltmp353
	.long	.Ltmp390
.Lset3 = .Ltmp483-.Ltmp482              # Loc expr size
	.short	.Lset3
.Ltmp482:
	.byte	86                      # DW_OP_reg6
.Ltmp483:
	.long	.Ltmp391
	.long	.Lfunc_end58
.Lset4 = .Ltmp485-.Ltmp484              # Loc expr size
	.short	.Lset4
.Ltmp484:
	.byte	86                      # DW_OP_reg6
.Ltmp485:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin58
	.long	.Ltmp343
.Lset5 = .Ltmp487-.Ltmp486              # Loc expr size
	.short	.Lset5
.Ltmp486:
	.byte	81                      # DW_OP_reg1
.Ltmp487:
	.long	.Ltmp343
	.long	.Ltmp351
.Lset6 = .Ltmp489-.Ltmp488              # Loc expr size
	.short	.Lset6
.Ltmp488:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp489:
	.long	.Ltmp353
	.long	.Ltmp390
.Lset7 = .Ltmp491-.Ltmp490              # Loc expr size
	.short	.Lset7
.Ltmp490:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp491:
	.long	.Ltmp391
	.long	.Ltmp397
.Lset8 = .Ltmp493-.Ltmp492              # Loc expr size
	.short	.Lset8
.Ltmp492:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp493:
	.long	.Ltmp397
	.long	.Ltmp398
.Lset9 = .Ltmp495-.Ltmp494              # Loc expr size
	.short	.Lset9
.Ltmp494:
	.byte	81                      # DW_OP_reg1
.Ltmp495:
	.long	.Ltmp398
	.long	.Ltmp438
.Lset10 = .Ltmp497-.Ltmp496             # Loc expr size
	.short	.Lset10
.Ltmp496:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp497:
	.long	.Ltmp439
	.long	.Ltmp460
.Lset11 = .Ltmp499-.Ltmp498             # Loc expr size
	.short	.Lset11
.Ltmp498:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp499:
	.long	.Ltmp460
	.long	.Ltmp461
.Lset12 = .Ltmp501-.Ltmp500             # Loc expr size
	.short	.Lset12
.Ltmp500:
	.byte	81                      # DW_OP_reg1
.Ltmp501:
	.long	.Ltmp462
	.long	.Lfunc_end58
.Lset13 = .Ltmp503-.Ltmp502             # Loc expr size
	.short	.Lset13
.Ltmp502:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp503:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin58
	.long	.Ltmp339
.Lset14 = .Ltmp505-.Ltmp504             # Loc expr size
	.short	.Lset14
.Ltmp504:
	.byte	82                      # DW_OP_reg2
.Ltmp505:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset15 = .Ltmp507-.Ltmp506             # Loc expr size
	.short	.Lset15
.Ltmp506:
	.byte	89                      # DW_OP_reg9
.Ltmp507:
	.long	.Ltmp343
	.long	.Ltmp350
.Lset16 = .Ltmp509-.Ltmp508             # Loc expr size
	.short	.Lset16
.Ltmp508:
	.byte	89                      # DW_OP_reg9
.Ltmp509:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin58
	.long	.Ltmp344
.Lset17 = .Ltmp511-.Ltmp510             # Loc expr size
	.short	.Lset17
.Ltmp510:
	.byte	83                      # DW_OP_reg3
.Ltmp511:
	.long	.Ltmp344
	.long	.Ltmp351
.Lset18 = .Ltmp513-.Ltmp512             # Loc expr size
	.short	.Lset18
.Ltmp512:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp513:
	.long	.Ltmp353
	.long	.Ltmp376
.Lset19 = .Ltmp515-.Ltmp514             # Loc expr size
	.short	.Lset19
.Ltmp514:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp515:
	.long	.Ltmp376
	.long	.Ltmp377
.Lset20 = .Ltmp517-.Ltmp516             # Loc expr size
	.short	.Lset20
.Ltmp516:
	.byte	80                      # DW_OP_reg0
.Ltmp517:
	.long	.Ltmp377
	.long	.Ltmp390
.Lset21 = .Ltmp519-.Ltmp518             # Loc expr size
	.short	.Lset21
.Ltmp518:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp519:
	.long	.Ltmp391
	.long	.Ltmp403
.Lset22 = .Ltmp521-.Ltmp520             # Loc expr size
	.short	.Lset22
.Ltmp520:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp521:
	.long	.Ltmp403
	.long	.Ltmp406
.Lset23 = .Ltmp523-.Ltmp522             # Loc expr size
	.short	.Lset23
.Ltmp522:
	.byte	81                      # DW_OP_reg1
.Ltmp523:
	.long	.Ltmp406
	.long	.Ltmp429
.Lset24 = .Ltmp525-.Ltmp524             # Loc expr size
	.short	.Lset24
.Ltmp524:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp525:
	.long	.Ltmp429
	.long	.Ltmp432
.Lset25 = .Ltmp527-.Ltmp526             # Loc expr size
	.short	.Lset25
.Ltmp526:
	.byte	83                      # DW_OP_reg3
.Ltmp527:
	.long	.Ltmp432
	.long	.Ltmp433
.Lset26 = .Ltmp529-.Ltmp528             # Loc expr size
	.short	.Lset26
.Ltmp528:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp529:
	.long	.Ltmp433
	.long	.Ltmp434
.Lset27 = .Ltmp531-.Ltmp530             # Loc expr size
	.short	.Lset27
.Ltmp530:
	.byte	81                      # DW_OP_reg1
.Ltmp531:
	.long	.Ltmp434
	.long	.Ltmp450
.Lset28 = .Ltmp533-.Ltmp532             # Loc expr size
	.short	.Lset28
.Ltmp532:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp533:
	.long	.Ltmp450
	.long	.Ltmp451
.Lset29 = .Ltmp535-.Ltmp534             # Loc expr size
	.short	.Lset29
.Ltmp534:
	.byte	81                      # DW_OP_reg1
.Ltmp535:
	.long	.Ltmp452
	.long	.Ltmp467
.Lset30 = .Ltmp537-.Ltmp536             # Loc expr size
	.short	.Lset30
.Ltmp536:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp537:
	.long	.Ltmp467
	.long	.Ltmp469
.Lset31 = .Ltmp539-.Ltmp538             # Loc expr size
	.short	.Lset31
.Ltmp538:
	.byte	81                      # DW_OP_reg1
.Ltmp539:
	.long	.Ltmp469
	.long	.Lfunc_end58
.Lset32 = .Ltmp541-.Ltmp540             # Loc expr size
	.short	.Lset32
.Ltmp540:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp541:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp340
	.long	.Ltmp355
.Lset33 = .Ltmp543-.Ltmp542             # Loc expr size
	.short	.Lset33
.Ltmp542:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp543:
	.long	.Ltmp355
	.long	.Ltmp360
.Lset34 = .Ltmp545-.Ltmp544             # Loc expr size
	.short	.Lset34
.Ltmp544:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp545:
	.long	.Ltmp360
	.long	.Lfunc_end58
.Lset35 = .Ltmp547-.Ltmp546             # Loc expr size
	.short	.Lset35
.Ltmp546:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp547:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp340
	.long	.Ltmp468
.Lset36 = .Ltmp549-.Ltmp548             # Loc expr size
	.short	.Lset36
.Ltmp548:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp549:
	.long	.Ltmp468
	.long	.Ltmp471
.Lset37 = .Ltmp551-.Ltmp550             # Loc expr size
	.short	.Lset37
.Ltmp550:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp551:
	.long	.Ltmp471
	.long	.Lfunc_end58
.Lset38 = .Ltmp553-.Ltmp552             # Loc expr size
	.short	.Lset38
.Ltmp552:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp553:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp340
	.long	.Ltmp455
.Lset39 = .Ltmp555-.Ltmp554             # Loc expr size
	.short	.Lset39
.Ltmp554:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp555:
	.long	.Ltmp455
	.long	.Ltmp457
.Lset40 = .Ltmp557-.Ltmp556             # Loc expr size
	.short	.Lset40
.Ltmp556:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp557:
	.long	.Ltmp457
	.long	.Ltmp465
.Lset41 = .Ltmp559-.Ltmp558             # Loc expr size
	.short	.Lset41
.Ltmp558:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp559:
	.long	.Ltmp465
	.long	.Ltmp471
.Lset42 = .Ltmp561-.Ltmp560             # Loc expr size
	.short	.Lset42
.Ltmp560:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp561:
	.long	.Ltmp471
	.long	.Lfunc_end58
.Lset43 = .Ltmp563-.Ltmp562             # Loc expr size
	.short	.Lset43
.Ltmp562:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp340
	.long	.Ltmp398
.Lset44 = .Ltmp565-.Ltmp564             # Loc expr size
	.short	.Lset44
.Ltmp564:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp565:
	.long	.Ltmp398
	.long	.Ltmp399
.Lset45 = .Ltmp567-.Ltmp566             # Loc expr size
	.short	.Lset45
.Ltmp566:
	.byte	83                      # DW_OP_reg3
.Ltmp567:
	.long	.Ltmp399
	.long	.Ltmp400
.Lset46 = .Ltmp569-.Ltmp568             # Loc expr size
	.short	.Lset46
.Ltmp568:
	.byte	80                      # DW_OP_reg0
.Ltmp569:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset47 = .Ltmp571-.Ltmp570             # Loc expr size
	.short	.Lset47
.Ltmp570:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp571:
	.long	.Ltmp402
	.long	.Ltmp459
.Lset48 = .Ltmp573-.Ltmp572             # Loc expr size
	.short	.Lset48
.Ltmp572:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp573:
	.long	.Ltmp459
	.long	.Ltmp466
.Lset49 = .Ltmp575-.Ltmp574             # Loc expr size
	.short	.Lset49
.Ltmp574:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp575:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp346
	.long	.Ltmp347
.Lset50 = .Ltmp577-.Ltmp576             # Loc expr size
	.short	.Lset50
.Ltmp576:
	.byte	112                     # DW_OP_breg0
	.byte	0                       # 
.Ltmp577:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp348
	.long	.Ltmp351
.Lset51 = .Ltmp579-.Ltmp578             # Loc expr size
	.short	.Lset51
.Ltmp578:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp579:
	.long	.Ltmp395
	.long	.Ltmp402
.Lset52 = .Ltmp581-.Ltmp580             # Loc expr size
	.short	.Lset52
.Ltmp580:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp581:
	.long	.Ltmp455
	.long	.Ltmp456
.Lset53 = .Ltmp583-.Ltmp582             # Loc expr size
	.short	.Lset53
.Ltmp582:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp583:
	.long	.Ltmp462
	.long	.Ltmp463
.Lset54 = .Ltmp585-.Ltmp584             # Loc expr size
	.short	.Lset54
.Ltmp584:
	.byte	82                      # DW_OP_reg2
.Ltmp585:
	.long	.Ltmp465
	.long	.Ltmp466
.Lset55 = .Ltmp587-.Ltmp586             # Loc expr size
	.short	.Lset55
.Ltmp586:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp587:
	.long	.Ltmp471
	.long	.Lfunc_end58
.Lset56 = .Ltmp589-.Ltmp588             # Loc expr size
	.short	.Lset56
.Ltmp588:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp589:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset57 = .Ltmp591-.Ltmp590             # Loc expr size
	.short	.Lset57
.Ltmp590:
	.byte	90                      # DW_OP_reg10
.Ltmp591:
	.long	.Ltmp356
	.long	.Ltmp357
.Lset58 = .Ltmp593-.Ltmp592             # Loc expr size
	.short	.Lset58
.Ltmp592:
	.byte	81                      # DW_OP_reg1
.Ltmp593:
	.long	.Ltmp357
	.long	.Ltmp358
.Lset59 = .Ltmp595-.Ltmp594             # Loc expr size
	.short	.Lset59
.Ltmp594:
	.byte	90                      # DW_OP_reg10
.Ltmp595:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset60 = .Ltmp597-.Ltmp596             # Loc expr size
	.short	.Lset60
.Ltmp596:
	.byte	90                      # DW_OP_reg10
.Ltmp597:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset61 = .Ltmp599-.Ltmp598             # Loc expr size
	.short	.Lset61
.Ltmp598:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp599:
	.long	.Ltmp396
	.long	.Ltmp397
.Lset62 = .Ltmp601-.Ltmp600             # Loc expr size
	.short	.Lset62
.Ltmp600:
	.byte	82                      # DW_OP_reg2
.Ltmp601:
	.long	.Ltmp397
	.long	.Ltmp402
.Lset63 = .Ltmp603-.Ltmp602             # Loc expr size
	.short	.Lset63
.Ltmp602:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp603:
	.long	.Ltmp462
	.long	.Ltmp463
.Lset64 = .Ltmp605-.Ltmp604             # Loc expr size
	.short	.Lset64
.Ltmp604:
	.byte	81                      # DW_OP_reg1
.Ltmp605:
	.long	.Ltmp465
	.long	.Ltmp466
.Lset65 = .Ltmp607-.Ltmp606             # Loc expr size
	.short	.Lset65
.Ltmp606:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp607:
	.long	.Ltmp471
	.long	.Lfunc_end58
.Lset66 = .Ltmp609-.Ltmp608             # Loc expr size
	.short	.Lset66
.Ltmp608:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp609:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp354
	.long	.Ltmp358
.Lset67 = .Ltmp611-.Ltmp610             # Loc expr size
	.short	.Lset67
.Ltmp610:
	.byte	80                      # DW_OP_reg0
.Ltmp611:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset68 = .Ltmp613-.Ltmp612             # Loc expr size
	.short	.Lset68
.Ltmp612:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp613:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset69 = .Ltmp615-.Ltmp614             # Loc expr size
	.short	.Lset69
.Ltmp614:
	.byte	81                      # DW_OP_reg1
.Ltmp615:
	.long	.Ltmp389
	.long	.Ltmp390
.Lset70 = .Ltmp617-.Ltmp616             # Loc expr size
	.short	.Lset70
.Ltmp616:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp617:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp357
	.long	.Ltmp381
.Lset71 = .Ltmp619-.Ltmp618             # Loc expr size
	.short	.Lset71
.Ltmp618:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp619:
	.long	.Ltmp381
	.long	.Ltmp382
.Lset72 = .Ltmp621-.Ltmp620             # Loc expr size
	.short	.Lset72
.Ltmp620:
	.byte	91                      # DW_OP_reg11
.Ltmp621:
	.long	.Ltmp383
	.long	.Ltmp390
.Lset73 = .Ltmp623-.Ltmp622             # Loc expr size
	.short	.Lset73
.Ltmp622:
	.byte	91                      # DW_OP_reg11
.Ltmp623:
	.long	.Ltmp410
	.long	.Ltmp412
.Lset74 = .Ltmp625-.Ltmp624             # Loc expr size
	.short	.Lset74
.Ltmp624:
	.byte	91                      # DW_OP_reg11
.Ltmp625:
	.long	.Ltmp412
	.long	.Ltmp416
.Lset75 = .Ltmp627-.Ltmp626             # Loc expr size
	.short	.Lset75
.Ltmp626:
	.byte	126                     # DW_OP_breg14
	.byte	32                      # 
.Ltmp627:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp379
	.long	.Ltmp381
.Lset76 = .Ltmp629-.Ltmp628             # Loc expr size
	.short	.Lset76
.Ltmp628:
	.byte	80                      # DW_OP_reg0
.Ltmp629:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp380
	.long	.Ltmp381
.Lset77 = .Ltmp631-.Ltmp630             # Loc expr size
	.short	.Lset77
.Ltmp630:
	.byte	80                      # DW_OP_reg0
.Ltmp631:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset78 = .Ltmp633-.Ltmp632             # Loc expr size
	.short	.Lset78
.Ltmp632:
	.byte	80                      # DW_OP_reg0
.Ltmp633:
	.long	.Ltmp410
	.long	.Ltmp411
.Lset79 = .Ltmp635-.Ltmp634             # Loc expr size
	.short	.Lset79
.Ltmp634:
	.byte	80                      # DW_OP_reg0
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp385
	.long	.Ltmp390
.Lset80 = .Ltmp637-.Ltmp636             # Loc expr size
	.short	.Lset80
.Ltmp636:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp637:
	.long	.Ltmp414
	.long	.Ltmp415
.Lset81 = .Ltmp639-.Ltmp638             # Loc expr size
	.short	.Lset81
.Ltmp638:
	.byte	82                      # DW_OP_reg2
.Ltmp639:
	.long	.Ltmp415
	.long	.Ltmp416
.Lset82 = .Ltmp641-.Ltmp640             # Loc expr size
	.short	.Lset82
.Ltmp640:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp641:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp391
	.long	.Ltmp392
.Lset83 = .Ltmp643-.Ltmp642             # Loc expr size
	.short	.Lset83
.Ltmp642:
	.byte	80                      # DW_OP_reg0
.Ltmp643:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp404
	.long	.Ltmp406
.Lset84 = .Ltmp645-.Ltmp644             # Loc expr size
	.short	.Lset84
.Ltmp644:
	.byte	81                      # DW_OP_reg1
.Ltmp645:
	.long	.Ltmp406
	.long	.Ltmp407
.Lset85 = .Ltmp647-.Ltmp646             # Loc expr size
	.short	.Lset85
.Ltmp646:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp647:
	.long	.Ltmp433
	.long	.Ltmp434
.Lset86 = .Ltmp649-.Ltmp648             # Loc expr size
	.short	.Lset86
.Ltmp648:
	.byte	81                      # DW_OP_reg1
.Ltmp649:
	.long	.Ltmp434
	.long	.Ltmp438
.Lset87 = .Ltmp651-.Ltmp650             # Loc expr size
	.short	.Lset87
.Ltmp650:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp651:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp405
	.long	.Ltmp433
.Lset88 = .Ltmp653-.Ltmp652             # Loc expr size
	.short	.Lset88
.Ltmp652:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp653:
	.long	.Ltmp433
	.long	.Lfunc_end58
.Lset89 = .Ltmp655-.Ltmp654             # Loc expr size
	.short	.Lset89
.Ltmp654:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp655:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp405
	.long	.Ltmp433
.Lset90 = .Ltmp657-.Ltmp656             # Loc expr size
	.short	.Lset90
.Ltmp656:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp657:
	.long	.Ltmp433
	.long	.Lfunc_end58
.Lset91 = .Ltmp659-.Ltmp658             # Loc expr size
	.short	.Lset91
.Ltmp658:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp413
	.long	.Ltmp417
.Lset92 = .Ltmp661-.Ltmp660             # Loc expr size
	.short	.Lset92
.Ltmp660:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp661:
	.long	.Ltmp417
	.long	.Ltmp418
.Lset93 = .Ltmp663-.Ltmp662             # Loc expr size
	.short	.Lset93
.Ltmp662:
	.byte	80                      # DW_OP_reg0
.Ltmp663:
	.long	.Ltmp419
	.long	.Ltmp421
.Lset94 = .Ltmp665-.Ltmp664             # Loc expr size
	.short	.Lset94
.Ltmp664:
	.byte	80                      # DW_OP_reg0
.Ltmp665:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset95 = .Ltmp667-.Ltmp666             # Loc expr size
	.short	.Lset95
.Ltmp666:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp667:
	.long	.Ltmp466
	.long	.Ltmp470
.Lset96 = .Ltmp669-.Ltmp668             # Loc expr size
	.short	.Lset96
.Ltmp668:
	.byte	80                      # DW_OP_reg0
.Ltmp669:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp417
	.long	.Ltmp418
.Lset97 = .Ltmp671-.Ltmp670             # Loc expr size
	.short	.Lset97
.Ltmp670:
	.byte	80                      # DW_OP_reg0
.Ltmp671:
	.long	.Ltmp419
	.long	.Ltmp421
.Lset98 = .Ltmp673-.Ltmp672             # Loc expr size
	.short	.Lset98
.Ltmp672:
	.byte	80                      # DW_OP_reg0
.Ltmp673:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset99 = .Ltmp675-.Ltmp674             # Loc expr size
	.short	.Lset99
.Ltmp674:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp675:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp424
	.long	.Ltmp427
.Lset100 = .Ltmp677-.Ltmp676            # Loc expr size
	.short	.Lset100
.Ltmp676:
	.byte	81                      # DW_OP_reg1
.Ltmp677:
	.long	.Ltmp457
	.long	.Ltmp458
.Lset101 = .Ltmp679-.Ltmp678            # Loc expr size
	.short	.Lset101
.Ltmp678:
	.byte	81                      # DW_OP_reg1
.Ltmp679:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp424
	.long	.Ltmp427
.Lset102 = .Ltmp681-.Ltmp680            # Loc expr size
	.short	.Lset102
.Ltmp680:
	.byte	81                      # DW_OP_reg1
.Ltmp681:
	.long	.Ltmp457
	.long	.Ltmp458
.Lset103 = .Ltmp683-.Ltmp682            # Loc expr size
	.short	.Lset103
.Ltmp682:
	.byte	81                      # DW_OP_reg1
.Ltmp683:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp430
	.long	.Ltmp432
.Lset104 = .Ltmp685-.Ltmp684            # Loc expr size
	.short	.Lset104
.Ltmp684:
	.byte	83                      # DW_OP_reg3
.Ltmp685:
	.long	.Ltmp432
	.long	.Ltmp433
.Lset105 = .Ltmp687-.Ltmp686            # Loc expr size
	.short	.Lset105
.Ltmp686:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp434
	.long	.Ltmp435
.Lset106 = .Ltmp689-.Ltmp688            # Loc expr size
	.short	.Lset106
.Ltmp688:
	.byte	80                      # DW_OP_reg0
.Ltmp689:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp434
	.long	.Ltmp435
.Lset107 = .Ltmp691-.Ltmp690            # Loc expr size
	.short	.Lset107
.Ltmp690:
	.byte	80                      # DW_OP_reg0
.Ltmp691:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset108 = .Ltmp693-.Ltmp692            # Loc expr size
	.short	.Lset108
.Ltmp692:
	.byte	80                      # DW_OP_reg0
.Ltmp693:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp442
	.long	.Ltmp443
.Lset109 = .Ltmp695-.Ltmp694            # Loc expr size
	.short	.Lset109
.Ltmp694:
	.byte	91                      # DW_OP_reg11
.Ltmp695:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp450
	.long	.Ltmp450
.Lset110 = .Ltmp697-.Ltmp696            # Loc expr size
	.short	.Lset110
.Ltmp696:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp697:
	.long	.Ltmp450
	.long	.Ltmp451
.Lset111 = .Ltmp699-.Ltmp698            # Loc expr size
	.short	.Lset111
.Ltmp698:
	.byte	81                      # DW_OP_reg1
.Ltmp699:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset112 = .Ltmp701-.Ltmp700            # Loc expr size
	.short	.Lset112
.Ltmp700:
	.byte	126                     # DW_OP_breg14
.asciiz"\300"                           # 
.Ltmp701:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset113 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset113
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset114 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset114
	.long	3515                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	2799                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	2022                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	3350                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	4033                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	4318                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	5097                    # DIE offset
.asciiz"queue_pop_byte"                 # External Name
	.long	4701                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	928                     # DIE offset
.asciiz"queue_space"                    # External Name
	.long	3628                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	3299                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	2412                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	3936                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	623                     # DIE offset
.asciiz"queue_init"                     # External Name
	.long	4213                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	957                     # DIE offset
.asciiz"midi_send_ack"                  # External Name
	.long	3392                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	3872                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	2961                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	2345                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	2307                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	2888                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	3675                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	3731                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	3110                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	2499                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	4506                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	2743                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	60                      # DIE offset
.asciiz"bit_time"                       # External Name
	.long	824                     # DIE offset
.asciiz"queue_pop_word"                 # External Name
	.long	785                     # DIE offset
.asciiz"queue_is_empty"                 # External Name
	.long	2941                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	3495                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	4401                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	2479                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	155                     # DIE offset
.asciiz"uin_count"                      # External Name
	.long	982                     # DIE offset
.asciiz"makeSymbol"                     # External Name
	.long	4905                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	4995                    # DIE offset
.asciiz"is_power_of_2"                  # External Name
	.long	177                     # DIE offset
.asciiz"authenticating"                 # External Name
	.long	3259                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	2187                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	2921                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	3848                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	4791                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	3190                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	89                      # DIE offset
.asciiz"mr_count"                       # External Name
	.long	721                     # DIE offset
.asciiz"midi_get_ack_or_data"           # External Name
	.long	3535                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	3279                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	2687                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	3021                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	1010                    # DIE offset
.asciiz"usb_midi"                       # External Name
	.long	3828                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	31                      # DIE offset
.asciiz"icount"                         # External Name
	.long	4077                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	3130                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	133                     # DIE offset
.asciiz"uout_count"                     # External Name
	.long	3989                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	4165                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	5051                    # DIE offset
.asciiz"queue_push_byte"                # External Name
	.long	2575                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	78                      # DIE offset
.asciiz"bit_time_2"                     # External Name
	.long	3784                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	4589                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	111                     # DIE offset
.asciiz"th_count"                       # External Name
	.long	2459                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	4097                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	4009                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	2555                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	3439                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	2149                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	2247                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	2855                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	2392                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	3892                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	5136                    # DIE offset
.asciiz"queue_items"                    # External Name
	.long	3804                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	3956                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	4121                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	3090                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	2089                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	2631                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	4053                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	3916                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	4189                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	3751                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	5023                    # DIE offset
.asciiz"queue_is_full"                  # External Name
	.long	3586                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	4141                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	881                     # DIE offset
.asciiz"queue_push_word"                # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset115 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset115
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset116 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset116
	.long	5274                    # DIE offset
.asciiz"timer"                          # External Name
	.long	5441                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	5191                    # DIE offset
.asciiz"port"                           # External Name
	.long	71                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	53                      # DIE offset
.asciiz"int"                            # External Name
	.long	5198                    # DIE offset
.asciiz"clock"                          # External Name
	.long	4694                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	5483                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	573                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	595                     # DIE offset
.asciiz"__TYPE_2"                       # External Name
	.long	768                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	5205                    # DIE offset
.asciiz"midi_in_parse_state"            # External Name
	.long	5342                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	5384                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	5490                    # DIE offset
.asciiz"interface"                      # External Name
	.long	664                     # DIE offset
.asciiz"queue_t"                        # External Name
	.long	218                     # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	2082                    # DIE offset
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
	.typestring configure_in_port, "f{0}(w:p,:ck)"
	.typestring configure_out_port, "f{0}(w:p,:ck,ui)"
	.typestring usb_midi, "f{0}(bin:p:1,n:p,n:ck,n:chd,ui,n:chd,n:chd,n:p,n:p)"
	.typestring reset_midi_state, "f{0}(&(s(midi_in_parse_state){m(expect_msg_len){ui},m(msg_type){ui},m(receivebuffer){a(3:ui)},m(received){ui},m(codeIndexNumber){ui}}))"
	.typestring midi_in_parse, "f{ui,ui}(&(s(midi_in_parse_state){m(expect_msg_len){ui},m(msg_type){ui},m(receivebuffer){a(3:ui)},m(received){ui},m(codeIndexNumber){ui}}),ui,uc)"
	.typestring midi_out_parse, "f{ui,ui,ui,ui}(ui)"
	.typestring icount, "si"
	.typestring mr_count, "si"
	.typestring th_count, "si"
	.typestring uout_count, "si"
	.typestring uin_count, "si"
	.typestring authenticating, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	103
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	104
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	109
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	318
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_5,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	164
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels20
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	200
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels19
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels4
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	253
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels9
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	279
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels5
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels6
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	53
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels7
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	54
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels8
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	55
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels14
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	59
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels10
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels15
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels11
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	66
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels16
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	66
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels12
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels17
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels13
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels18
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_25
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_26,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	16
	.long	17
	.long	.Lxtalabel0
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	16
	.long	17
	.long	.Lxtalabel0
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	20
	.long	20
	.long	.Lxtalabel0
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	20
	.long	20
	.long	.Lxtalabel0
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	21
	.long	25
	.long	.Lxtalabel0
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	21
	.long	25
	.long	.Lxtalabel0
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel12
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel13
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel20
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel31
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel30
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel19
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	28
	.long	29
	.long	.Lxtalabel1
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	32
	.long	33
	.long	.Lxtalabel18
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	36
	.long	36
	.long	.Lxtalabel18
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	37
	.long	37
	.long	.Lxtalabel18
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel18
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel13
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel20
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel19
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel13
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel19
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel20
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel24
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel20
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	58
	.long	59
	.long	.Lxtalabel19
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel20
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel19
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_queue/src\\queue.h"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel24
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	17
	.long	17
	.long	.Lxtalabel20
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	17
	.long	17
	.long	.Lxtalabel19
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel20
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	20
	.long	21
	.long	.Lxtalabel19
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	70
	.long	73
	.long	.Lxtalabel0
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel0
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	77
	.long	82
	.long	.Lxtalabel0
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel0
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel0
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel0
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel0
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel0
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel0
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel0
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel0
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel0
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel0
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel0
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel0
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	142
	.long	147
	.long	.Lxtalabel8
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	142
	.long	147
	.long	.Lxtalabel5
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	142
	.long	147
	.long	.Lxtalabel4
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	142
	.long	147
	.long	.Lxtalabel2
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel8
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel5
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel4
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel2
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	151
	.long	158
	.long	.Lxtalabel3
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel3
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	162
	.long	165
	.long	.Lxtalabel6
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel7
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	168
	.long	172
	.long	.Lxtalabel7
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel14
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel14
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	177
	.long	181
	.long	.Lxtalabel15
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	177
	.long	181
	.long	.Lxtalabel16
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	190
	.long	191
	.long	.Lxtalabel16
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	190
	.long	191
	.long	.Lxtalabel15
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel17
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel17
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel17
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel29
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel29
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	201
	.long	203
	.long	.Lxtalabel29
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	204
	.long	207
	.long	.Lxtalabel18
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel9
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel19
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel20
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel19
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel20
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel19
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel20
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	236
	.long	239
	.long	.Lxtalabel21
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel28
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	243
	.long	247
	.long	.Lxtalabel28
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	248
	.long	249
	.long	.Lxtalabel10
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	251
	.long	253
	.long	.Lxtalabel10
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel10
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel31
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel30
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel1
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel30
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel1
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel31
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel31
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel1
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel30
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel11
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	273
	.long	273
	.long	.Lxtalabel12
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel12
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel13
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel13
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	280
	.long	281
	.long	.Lxtalabel13
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	282
	.long	285
	.long	.Lxtalabel12
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	287
	.long	290
	.long	.Lxtalabel22
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	292
	.long	293
	.long	.Lxtalabel22
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	318
	.long	319
	.long	.Lxtalabel22
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel23
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel23
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel24
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	326
	.long	328
	.long	.Lxtalabel25
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	329
	.long	332
	.long	.Lxtalabel24
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel26
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	335
	.long	338
	.long	.Lxtalabel27
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	51
	.long	56
	.long	.Lxtalabel12
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	57
	.long	60
	.long	.Lxtalabel22
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel22
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	61
	.long	61
	.long	.Lxtalabel12
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel25
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel25
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel25
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel25
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_usb_midi/src\\usb_midi.h"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel25
.cc_bottom cc_147
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_148,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxta.loop_labels0
.cc_bottom cc_148
.cc_top cc_149,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxta.loop_labels0
.cc_bottom cc_149
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:103:24: error: passing null argument to a non-null parameter\n    configure_out_port(p_midi_out, clk_midi, 1<<MIDI_SHIFT_TX);\n                       ^~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:103:36: error: passing null argument to a non-null parameter\n    configure_out_port(p_midi_out, clk_midi, 1<<MIDI_SHIFT_TX);\n                                   ^~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:104:23: error: passing null argument to a non-null parameter\n    configure_in_port(p_midi_in, clk_midi);\n                      ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:270:54: error: passing null argument to a non-null parameter\n        case !authenticating => midi_get_ack_or_data(c_midi, is_ack, datum):\n                                                     ^~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:238:35: error: passing null argument to a non-null parameter\n                    midi_send_ack(c_midi);\n                                  ^~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:322:67: error: out of bounds array access\n                    queue_push_word(symbol_fifo, symbol_fifo_arr, midi[i]);\n                                                                  ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/user/workspace/module_usb_midi/src/usb_midi.xc:200:45: error: passing null argument to a non-null parameter\n                                    outuint(c_midi, event);\n                                            ^~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
