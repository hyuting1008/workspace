	.text
	.file	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.inline_definition __i_i2c_master_if_read_reg
	.inline_definition __i_i2c_master_if_write_reg
	.inline_definition __i_i2c_master_if_read_reg8_addr16
	.inline_definition __i_i2c_master_if_write_reg8_addr16
	.inline_definition __i_i2c_master_if_read_reg16
	.inline_definition __i_i2c_master_if_write_reg16
	.inline_definition __i_i2c_master_if_read_reg16_addr8
	.inline_definition __i_i2c_master_if_write_reg16_addr8
	.inline_definition array_to_xc_ptr
	.set dummy_deliver.dynalloc_maxchanends, 0
	.set dummy_deliver.dynalloc_maxcores, 0
	.set dummy_deliver.dynalloc_maxtimers, 0
	.set dummy_deliver.init.0.savedstate,6
	.set dummy_deliver.select.yield.enable.savedstate,6
	.set dummy_deliver.select.yield.enable.cases.maxtimers,0 $M dummy_deliver.select.yield.case.0.maxtimers
	.set dummy_deliver.select.yield.enable.cases.maxcores,0 $M dummy_deliver.select.yield.case.0.maxcores
	.set dummy_deliver.select.yield.enable.cases.maxchanends,0 $M dummy_deliver.select.yield.case.0.maxchanends
	.set dummy_deliver.select.yield.enable.cases,0
	.set dummy_deliver.select.yield.enable.cases.nstackwords, 0 $M (dummy_deliver.select.yield.case.0.nstackwords)
	.set dummy_deliver.select.enable.savedstate,6
	.set dummy_deliver.select.enable.cases.maxtimers,0 $M dummy_deliver.select.case.0.maxtimers
	.set dummy_deliver.select.enable.cases.maxcores,0 $M dummy_deliver.select.case.0.maxcores
	.set dummy_deliver.select.enable.cases.maxchanends,0 $M dummy_deliver.select.case.0.maxchanends
	.set dummy_deliver.select.enable.cases,0
	.set dummy_deliver.select.enable.cases.nstackwords, 0 $M (dummy_deliver.select.case.0.nstackwords)
	.set audio.savedstate,8
	.globl audio.savedstate
	.set _Saudio_0.savedstate,8
	.globl _Saudio_0.savedstate
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
	.globread usage.anon.20,usage.anon.17,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:779:50: note: object used here\n                    p_i2s_dac[index++] <: bitrev(samplesOut[frameCount +i]);\n                                                 ^~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h:36:44: note: expanded from macro \'bitrev\'\n#define bitrev(x)         __builtin_bitrev(x)\n                                           ^"
	.globread usage.anon.16,dsdMode,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:259:12: note: object used here\n        if(dsdMode == DSD_MODE_OFF)\n           ^~~~~~~"
	.globwrite audio,clk_audio_mclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:25: note: object used here\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n                        ^~~~~~~~~~~~~~"
	.globwrite audio,p_mclk_in,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:41: note: object used here\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n                                        ^~~~~~~~~"
	.globwrite audio,dsdMode,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1383:21: note: object used here\n                    dsdMode = inuint(c_mix_out);\n                    ^~~~~~~"
	.globwrite audio,p_bclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1260:17: note: object used here\n                p_bclk,\n                ^~~~~~"
	.globwrite audio,p_lrclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1259:17: note: object used here\n                p_lrclk,\n                ^~~~~~~"
	.globwrite audio,p_i2s_dac,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1250:17: note: object used here\n                p_i2s_dac,\n                ^~~~~~~~~"
	.globwrite usage.anon.21,usage.anon.17,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1089:25: note: object used here\n                        samplesOut[i] = tmp;\n                        ^~~~~~~~~~~~~"
	.globwrite usage.anon.20,p_lrclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:754:17: note: object used here\n                p_lrclk <: 0x80000000;\n                ^~~~~~~"
	.globwrite usage.anon.20,p_i2s_dac,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:779:21: note: object used here\n                    p_i2s_dac[index++] <: bitrev(samplesOut[frameCount +i]);\n                    ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.20,usage.anon.18,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:42: note: object used here\n                            c_pdm_pcm :> samplesIn[readBuffNo][i];\n                                         ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.19,p_lrclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:334:18: note: object used here\n        clearbuf(p_lrclk);\n                 ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.19,p_i2s_dac,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:339:22: note: object used here\n            clearbuf(p_i2s_dac[i]);\n                     ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.16,p_bclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:263:13: note: object used here\n            p_bclk <: 0;\n            ^~~~~~"
	.globwrite usage.anon.16,p_lrclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:262:13: note: object used here\n            p_lrclk <: 0;\n            ^~~~~~~"
	.globwrite usage.anon.16,usage.anon.18,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:292:42: note: object used here\n        UserBufferManagement(samplesOut, samplesIn[readBuffNo], i_audMan);\n                                         ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.16,usage.anon.17,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:13: note: object used here\n            samplesOut[i] = tmp;\n            ^~~~~~~~~~~~~"
	.call audio,usage.anon.21
	.call audio,usage.anon.20
	.call audio,configure_clock_src
	.call audio,ConfigAudioPortsWrapper
	.call audio,AudioHwInit
	.call audio,AudioHwConfig
	.call usage.anon.21,testct_byref
	.call usage.anon.20,usage.anon.19
	.call usage.anon.20,usage.anon.16
	.call usage.anon.20,usage.anon.15
	.call usage.anon.20,UserBufferManagementInit
	.call usage.anon.19,usage.anon.15
	.call usage.anon.16,UserBufferManagement
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set usage.anon.11.locnoside, 0
	.set usage.anon.12.locnoside, 0
	.set usage.anon.13.locnoside, 0
	.set usage.anon.14.locnoside, 0
	.set usage.anon.16.locnoside, 0
	.set usage.anon.19.locnoside, 0
	.set usage.anon.20.locnoside, 0
	.set testct_byref.locnoside, 0
	.set usage.anon.21.locnoside, 0
	.set audio.locnoside, 0
	.set usage.anon.16.locnoglobalaccess, 0
	.set usage.anon.19.locnoglobalaccess, 0
	.set usage.anon.20.locnoglobalaccess, 0
	.set usage.anon.21.locnoglobalaccess, 0
	.set audio.locnoglobalaccess, 0
	.set usage.anon.6.locnointerfaceaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.set usage.anon.8.locnointerfaceaccess, 0
	.set usage.anon.9.locnointerfaceaccess, 0
	.set usage.anon.10.locnointerfaceaccess, 0
	.set usage.anon.11.locnointerfaceaccess, 0
	.set usage.anon.12.locnointerfaceaccess, 0
	.set usage.anon.13.locnointerfaceaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:15:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:15:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_bclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_bclk\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_lrclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_lrclk\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_i2s_dac,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_i2s_dac\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, p_mclk_in,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:5: error: call to `configure_clock_src\' in `audio\' makes alias of global \'p_mclk_in\'\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, clk_audio_mclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:5: error: call to `configure_clock_src\' in `audio\' makes alias of global \'clk_audio_mclk\'\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref UserBufferManagement, usage.anon.18,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:292:9: error: call to `UserBufferManagement\' in `DoSampleTransfer\' makes alias of global \'samplesIn\'\n        UserBufferManagement(samplesOut, samplesIn[readBuffNo], i_audMan);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref UserBufferManagement, usage.anon.17,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:292:9: error: call to `UserBufferManagement\' in `DoSampleTransfer\' makes alias of global \'samplesOut\'\n        UserBufferManagement(samplesOut, samplesIn[readBuffNo], i_audMan);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/user/workspace/module_usb_audio/audio_io\\audio_io.xc"
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
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI58_0.data
	.cc_top .LCPI58_1.data,.LCPI58_1
	.align	4
	.type	.LCPI58_1,@object
	.size	.LCPI58_1, 4
.LCPI58_1:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI58_1.data
	.cc_top .LCPI58_2.data,.LCPI58_2
	.align	4
	.type	.LCPI58_2,@object
	.size	.LCPI58_2, 4
.LCPI58_2:
	.long	2779096485              # 0xa5a5a5a5
	.cc_bottom .LCPI58_2.data
	.cc_top .LCPI58_3.data,.LCPI58_3
	.align	4
	.type	.LCPI58_3,@object
	.size	.LCPI58_3, 4
.LCPI58_3:
	.long	2863311531              # 0xaaaaaaab
	.cc_bottom .LCPI58_3.data
	.cc_top .LCPI58_4.data,.LCPI58_4
	.align	4
	.type	.LCPI58_4,@object
	.size	.LCPI58_4, 4
.LCPI58_4:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI58_4.data
	.cc_top .LCPI58_5.data,.LCPI58_5
	.align	4
	.type	.LCPI58_5,@object
	.size	.LCPI58_5, 4
.LCPI58_5:
	.long	2147483648              # 0x80000000
	.cc_bottom .LCPI58_5.data
	.cc_top .LCPI58_6.data,.LCPI58_6
	.align	4
	.type	.LCPI58_6,@object
	.size	.LCPI58_6, 4
.LCPI58_6:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI58_6.data
	.cc_top .LCPI58_7.data,.LCPI58_7
	.align	4
	.type	.LCPI58_7,@object
	.size	.LCPI58_7, 4
.LCPI58_7:
	.long	2271560481              # 0x87654321
	.cc_bottom .LCPI58_7.data
	.text
	.globl	audio
	.align	4
	.type	audio,@function
	.cc_top audio.function,audio
audio:                                  # @audio
.Lfunc_begin58:
	.loc	1 1126 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1126:0
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
	#DEBUG_VALUE: audio:c_config <- R1
	#DEBUG_VALUE: audio:c <- R2
	{
		mov r4, r3
		stw r10, sp[26]
	}
	{
		mov r7, r1
		nop
	}
.Ltmp339:
	#DEBUG_VALUE: audio:c_config <- R7
	{
		mov r6, r0
		stw r7, sp[9]
	}
	{
		nop
		ldw r0, sp[29]
	}
	{
		nop
		stw r6, sp[13]
	}
	{
		nop
		stw r4, sp[14]
	}
	{
		nop
		stw r0, sp[15]
	}
	ldc r10, 48000
	.loc	1 1136 0 prologue_end   # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1136:0
.Ltmp340:
	{
		ldc r0, 24
		stw r10, sp[16]
	}
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		stw r0, sp[17]
	}
.Ltmp341:
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curSamRes_ADC <- 16
	.loc	1 1145 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:0
	ldw r5, dp[clk_audio_mclk]
	.loc	1 1145 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:0
	ldw r1, dp[p_mclk_in]
	.loc	1 1145 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:0
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels0:
	bl configure_clock_src
.Ltmp342:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	.loc	1 1147 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1147:0
	{
		setc res[r5], 15
		mov r0, r7
	}
	.loc	1 1172 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1172:0
.Lxta.call_labels1:
	bl AudioHwInit
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	ldw r8, dp[p_lrclk]
                                        # implicit-def: R3
                                        # implicit-def: R0
	{
		mkmsk r9, 1
		ldc r5, 0
	}
	bu .LBB58_1
.Ltmp343:
.LBB58_31:                              # %audio.task.0.exit
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel1:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	.loc	1 1426 30               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1426:30
	{
		outct res[r4], 1
		nop
	}
	.loc	1 1426 30               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1426:30
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 1426 30               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1426:30
.Lxta.endpoint_labels0:
	{
		out res[r4], r5
		nop
	}
	.loc	1 1426 30               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1426:30
	{
		outct res[r4], 1
		nop
	}
	.loc	1 1426 30               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1426:30
	{
		chkct res[r4], 1
		mov r9, r5
	}
	{
		mov r0, r1
		nop
	}
.Ltmp344:
.LBB58_1:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_14 Depth 2
                                        #     Child Loop BB58_29 Depth 2
.Lxtalabel2:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R10
	{
		nop
		stw r3, sp[12]
	}
	ldw r1, cp[.LCPI58_0]
	{
		mov r2, r1
		nop
	}
.Ltmp345:
	.loc	1 1177 9                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1177:9
	remu r1, r2, r10
	{
		mov r7, r2
		nop
	}
	bf r1, .LBB58_2
.Ltmp346:
# BB#7:                                 # %iffalse
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	ldw r1, cp[.LCPI58_1]
	.loc	1 1186 14               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1186:14
	remu r1, r1, r10
	bt r1, .LBB58_9
.Ltmp347:
# BB#8:                                 # %iffalse
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	ldw r0, cp[.LCPI58_1]
.Ltmp348:
.LBB58_9:                               # %iffalse
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: mClk <- 24576000
	{
		mov r7, r0
		nop
	}
.Ltmp349:
.LBB58_2:                               # %ifdone3
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel6:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curFreq <- R10
	#DEBUG_VALUE: numBits <- 64
	.loc	1 1219 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1219:0
	{
		shl r0, r10, 6
		nop
	}
	.loc	1 1219 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1219:0
	divu r0, r7, r0
	{
		nop
		stw r0, sp[19]
	}
.Ltmp350:
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	ldw r1, dp[dsdMode]
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	std r1, r10, sp[1]
	{
		mkmsk r1, 1
		stw r0, sp[1]
	}
	{
		nop
		stw r1, sp[4]
	}
	ldaw r0, dp[p_i2s_dac]
	{
		mov r2, r8
		nop
	}
.Ltmp351:
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	ldw r3, dp[p_bclk]
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
.Lxta.call_labels2:
	bl ConfigAudioPortsWrapper
	.loc	1 1284 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1284:0
.Ltmp352:
	ldw r3, dp[dsdMode]
	{
		ldc r0, 16
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[10]
	}
	.loc	1 1284 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1284:0
	{
		mov r0, r10
		stw r0, sp[1]
	}
	{
		mov r1, r7
		ldw r2, sp[9]
	}
.Lxta.call_labels3:
	bl AudioHwConfig
	bt r9, .LBB58_5
.Ltmp353:
# BB#3:                                 # %ifdone3
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel7:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	ldw r0, cp[.LCPI58_2]
	{
		eq r0, r10, r0
		nop
	}
	bt r0, .LBB58_5
.Ltmp354:
# BB#4:                                 # %ifdone3
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	{
		nop
		ldw r0, sp[12]
	}
	bf r0, .LBB58_5
.Ltmp355:
# BB#37:                                # %iftrue28
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
.Ltrap_info0:
	{
		ecallf r6
		nop
	}
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	.loc	1 1305 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1305:0
.Lxta.endpoint_labels1:
	{
		outct res[r6], 1
		nop
	}
.Ltmp356:
.LBB58_5:                               # %ifdone24
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: firstRun <- 0
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:unused <- R5
	ldw r0, cp[.LCPI58_3]
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	lmul r0, r1, r10, r0, r5, r5
	{
		outct res[r4], 1
		shr r0, r0, 1
	}
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
.Lxta.endpoint_labels2:
	{
		out res[r4], r0
		nop
	}
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	{
		outct res[r4], 1
		nop
	}
.Ltmp357:
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	{
		chkct res[r4], 1
		ldw r0, sp[29]
	}
	.loc	1 538 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:538:0
.Lxta.call_labels4:
	bl UserBufferManagementInit
.Ltmp358:
	.loc	1 1352 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1352:0
.Ltrap_info1:
	{
		ecallf r6
		nop
	}
	#DEBUG_VALUE: audio:c_config <- [SP+36]
.Ltmp359:
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:unused <- R5
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 252 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:252:0
.Lxta.endpoint_labels3:
	{
		out res[r6], r5
		nop
	}
	.loc	1 255 5                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:255:5
	{
		testct r0, res[r6]
		nop
	}
	bf r0, .LBB58_6
.Ltmp360:
# BB#10:                                # %iftrue.i.i.i
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:unused <- R5
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
.Lxta.endpoint_labels4:
	{
		inct r9, res[r6]
		stw r10, sp[12]
	}
	.loc	1 259 9                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:259:9
	ldw r0, dp[dsdMode]
	bt r0, .LBB58_12
.Ltmp361:
# BB#11:                                # %iftrue3.i.i.i
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	.loc	1 262 25                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:262:25
.Lxta.endpoint_labels5:
	{
		out res[r8], r5
		nop
	}
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
.Ltmp362:
	ldw r0, dp[p_bclk]
.Ltmp363:
	.loc	1 263 24                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:263:24
.Lxta.endpoint_labels6:
	{
		out res[r0], r5
		nop
	}
.Ltmp364:
.LBB58_12:                              # %DoSampleTransfer.exit.i.i
                                        #   in Loop: Header=BB58_1 Depth=1
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	{
		nop
		stw r7, sp[11]
	}
	{
		nop
		ldw r0, sp[29]
	}
	.loc	1 543 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:543:0
.Lxta.call_labels5:
	bl UserBufferManagementInit
.Ltmp365:
	.loc	1 339 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:339:0
	ldw r2, dp[p_i2s_dac]
	{
		mov r3, r9
		nop
	}
	bt r3, .LBB58_24
	bu .LBB58_13
.Ltmp366:
.LBB58_6:                               # %DoSampleTransfer.exit.thread.i.i
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:unused <- R5
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	{
		nop
		stw r7, sp[11]
	}
.Ltmp367:
	#DEBUG_VALUE: tmp <- R0
.Lxta.endpoint_labels7:
	{
		in r0, res[r6]
		stw r10, sp[12]
	}
.Ltmp368:
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	stw r0, dp[samplesOut]
.Ltmp369:
	#DEBUG_VALUE: i <- 1
	.loc	1 286 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:286:0
.Lxta.endpoint_labels8:
	{
		in r0, res[r6]
		nop
	}
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	stw r0, dp[samplesOut+4]
	{
		ldc r0, 4
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	ldaw r0, dp[samplesOut]
	.loc	1 292 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:292:0
	ldaw r1, dp[samplesIn]
	{
		nop
		ldw r7, sp[29]
	}
	{
		mov r2, r7
		ldc r3, 2
	}
.Ltmp370:
.Lxta.call_labels6:
	bl UserBufferManagement
.Ltmp371:
	#DEBUG_VALUE: i <- 0
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
	ldw r0, dp[samplesIn]
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
.Lxta.endpoint_labels9:
	{
		out res[r6], r0
		nop
	}
.Ltmp372:
	#DEBUG_VALUE: i <- 1
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
	ldw r0, dp[samplesIn+4]
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
.Lxta.endpoint_labels10:
	{
		out res[r6], r0
		mov r0, r7
	}
	.loc	1 543 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:543:0
.Lxta.call_labels7:
	bl UserBufferManagementInit
	.loc	1 339 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:339:0
	ldw r2, dp[p_i2s_dac]
.Ltmp373:
.LBB58_13:                              # %ifdone.ifdone.split_crit_edge.i.i
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:unused <- R5
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: InitPorts:divide <- 0
	#DEBUG_VALUE: i <- 0
	.loc	1 334 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:334:0
	{
		setc res[r8], 23
		nop
	}
	.loc	1 339 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:339:0
	{
		setc res[r2], 23
		nop
	}
.Ltmp374:
	#DEBUG_VALUE: i <- 1
	.loc	1 357 31                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:357:31
.Lxta.endpoint_labels11:
	{
		out res[r8], r5
		nop
	}
	.loc	1 357 31                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:357:31
	{
		syncr res[r8]
		nop
	}
	.loc	1 357 31                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:357:31
	{
		getts r0, res[r8]
		nop
	}
.Ltmp375:
	#DEBUG_VALUE: tmp <- R0
	ldc r1, 100
	.loc	1 358 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:358:0
	{
		add r0, r0, r1
		nop
	}
.Ltmp376:
	#DEBUG_VALUE: i <- 0
	.loc	1 365 40                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:365:40
	{
		setpt res[r2], r0
		nop
	}
	.loc	1 365 40                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:365:40
.Lxta.endpoint_labels12:
	{
		out res[r2], r5
		nop
	}
.Ltmp377:
	#DEBUG_VALUE: i <- 1
	.loc	1 369 40                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:369:40
	{
		setpt res[r8], r0
		nop
	}
	ldw r0, cp[.LCPI58_4]
	.loc	1 369 40                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:369:40
.Lxta.endpoint_labels13:
	{
		out res[r8], r0
		mov r10, r5
	}
	.loc	1 1352 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1352:0
	{
		mov r9, r5
		nop
	}
	bu .LBB58_14
.Ltmp378:
.LBB58_20:                              # %ifdone106.i.i
                                        #   in Loop: Header=BB58_14 Depth=2
.Lxtalabel15:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 1013 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1013:0
	xor r10, r10, r0
.Ltmp379:
	#DEBUG_VALUE: readBuffNo <- R10
.LBB58_14:                              # %LoopBody.i.i
                                        #   Parent Loop BB58_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel16:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:unused <- R5
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
	ldw r0, cp[.LCPI58_5]
	.loc	1 754 38                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:754:38
.Lxta.endpoint_labels14:
	{
		out res[r8], r0
		nop
	}
	.loc	1 779 76                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:779:76
	ldw r0, dp[samplesOut]
	.loc	1 779 76                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:779:76
	{
		bitrev r0, r0
		nop
	}
.Ltmp380:
	#DEBUG_VALUE: i <- 2
	.loc	1 779 76                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:779:76
.Lxta.endpoint_labels15:
	{
		out res[r2], r0
		eq r0, r9, 2
	}
	.loc	1 827 17                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:827:17
	bf r0, .LBB58_16
.Ltmp381:
# BB#15:                                # %iftrue27.i.i
                                        #   in Loop: Header=BB58_14 Depth=2
.Lxtalabel17:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:unused <- R5
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	.loc	1 830 35                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:830:35
	{
		outct res[r4], 1
		nop
	}
	.loc	1 830 35                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:830:35
	{
		chkct res[r4], 1
		mkmsk r0, 1
	}
	.loc	1 830 35                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:830:35
.Lxta.endpoint_labels16:
	{
		out res[r4], r0
		nop
	}
	.loc	1 830 35                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:830:35
	{
		outct res[r4], 1
		nop
	}
	.loc	1 830 35                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:830:35
	{
		chkct res[r4], 1
		nop
	}
.Ltmp382:
	#DEBUG_VALUE: i <- 0
	.loc	1 831 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:831:0
	{
		outct res[r4], 1
		shl r0, r10, 4
	}
	.loc	1 292 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:292:0
	ldaw r1, dp[samplesIn]
	.loc	1 836 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:0
.Lxta.endpoint_labels17:
	{
		in r1, res[r4]
		add r0, r1, r0
	}
.Ltmp383:
	#DEBUG_VALUE: i <- 1
	.loc	1 836 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:0
.Lxta.endpoint_labels18:
	{
		in r1, res[r4]
		stw r1, r0[0]
	}
	.loc	1 836 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:0
.Lxta.endpoint_labels19:
	{
		in r1, res[r4]
		stw r1, r0[1]
	}
	.loc	1 836 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:0
.Lxta.endpoint_labels20:
	{
		in r1, res[r4]
		stw r1, r0[2]
	}
	.loc	1 836 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:0
	{
		chkct res[r4], 1
		stw r1, r0[3]
	}
	.loc	1 834 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:834:0
	{
		outct res[r4], 1
		mov r9, r5
	}
	bu .LBB58_17
.Ltmp384:
.LBB58_16:                              # %iffalse.i.i
                                        #   in Loop: Header=BB58_14 Depth=2
.Lxtalabel18:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	.loc	1 843 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:843:0
	{
		add r9, r9, 1
		nop
	}
.Ltmp385:
	#DEBUG_VALUE: audioToMicsRatioCounter <- R9
.LBB58_17:                              # %ifdone22.i.i
                                        #   in Loop: Header=BB58_14 Depth=2
.Lxtalabel19:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:unused <- R5
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 1
	ldw r0, cp[.LCPI58_4]
	.loc	1 908 38                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:908:38
.Lxta.endpoint_labels21:
	{
		out res[r8], r0
		nop
	}
	.loc	1 932 77                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:932:77
	ldw r0, dp[samplesOut+4]
	.loc	1 932 77                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:932:77
	{
		bitrev r0, r0
		nop
	}
.Ltmp386:
	#DEBUG_VALUE: i <- 3
	.loc	1 932 77                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:932:77
.Lxta.endpoint_labels22:
	{
		out res[r2], r0
		nop
	}
	.loc	1 252 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:252:0
	{
		out res[r6], r5
		nop
	}
	.loc	1 255 5                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:255:5
	{
		testct r0, res[r6]
		nop
	}
	.loc	1 1000 21               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1000:21
	bf r10, .LBB58_32
.Ltmp387:
# BB#18:                                # %afternullcheck95.i.i
                                        #   in Loop: Header=BB58_14 Depth=2
.Lxtalabel20:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:unused <- R5
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 255 5                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:255:5
	bf r0, .LBB58_19
.Ltmp388:
# BB#21:                                # %iftrue.i22.i.i
                                        #   in Loop: Header=BB58_14 Depth=2
.Lxtalabel21:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:unused <- R5
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 257 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:257:0
.Lxta.endpoint_labels23:
	{
		inct r3, res[r6]
		nop
	}
	.loc	1 259 9                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:259:9
	ldw r0, dp[dsdMode]
	bt r0, .LBB58_23
	bu .LBB58_22
.Ltmp389:
.LBB58_32:                              # %afternullcheck101.i.i
                                        #   in Loop: Header=BB58_14 Depth=2
.Lxtalabel22:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:unused <- R5
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	#DEBUG_VALUE: deliver:unused <- R7
	{
		mov r7, r5
		mov r5, r8
	}
.Ltmp390:
	{
		mov r8, r2
		nop
	}
	.loc	1 255 5                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:255:5
	bf r0, .LBB58_33
.Ltmp391:
# BB#34:                                # %iftrue.i9.i.i
                                        #   in Loop: Header=BB58_14 Depth=2
.Lxtalabel23:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:unused <- R7
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 257 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:257:0
.Lxta.endpoint_labels24:
	{
		inct r3, res[r6]
		nop
	}
	.loc	1 259 9                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:259:9
	ldw r0, dp[dsdMode]
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	{
		mov r2, r8
		mov r8, r5
	}
.Ltmp392:
	{
		mov r5, r7
		nop
	}
	bt r0, .LBB58_23
.Ltmp393:
.LBB58_22:                              # %iftrue3.i25.i.i
                                        #   in Loop: Header=BB58_14 Depth=2
.Lxtalabel24:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	.loc	1 262 25                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:262:25
.Lxta.endpoint_labels25:
	{
		out res[r8], r5
		nop
	}
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
.Ltmp394:
	ldw r0, dp[p_bclk]
.Ltmp395:
	.loc	1 263 24                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:263:24
.Lxta.endpoint_labels26:
	{
		out res[r0], r5
		nop
	}
.Ltmp396:
.LBB58_23:                              # %ifdone89.i.i
                                        #   in Loop: Header=BB58_14 Depth=2
.Lxtalabel25:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:unused <- R5
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	bf r3, .LBB58_20
	bu .LBB58_24
.Ltmp397:
.LBB58_19:                              # %LoopBody.preheader.i18.i.i
                                        #   in Loop: Header=BB58_14 Depth=2
.Lxtalabel26:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:unused <- R5
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 286 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:286:0
.Lxta.endpoint_labels27:
	{
		in r0, res[r6]
		nop
	}
.Ltmp398:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	stw r0, dp[samplesOut]
.Ltmp399:
	#DEBUG_VALUE: i <- 1
	.loc	1 286 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:286:0
.Lxta.endpoint_labels28:
	{
		in r0, res[r6]
		nop
	}
.Ltmp400:
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	stw r0, dp[samplesOut+4]
	{
		ldc r0, 4
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	ldaw r0, dp[samplesOut]
	ldaw r1, dp[samplesIn+16]
	{
		mov r7, r2
		ldw r2, sp[29]
	}
.Ltmp401:
	{
		ldc r3, 2
		nop
	}
	.loc	1 292 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:292:0
.Lxta.call_labels8:
	bl UserBufferManagement
	{
		mov r2, r7
		nop
	}
.Ltmp402:
	#DEBUG_VALUE: i <- 0
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
	ldw r0, dp[samplesIn+16]
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
.Lxta.endpoint_labels29:
	{
		out res[r6], r0
		nop
	}
.Ltmp403:
	#DEBUG_VALUE: i <- 1
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
	ldw r0, dp[samplesIn+20]
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
.Lxta.endpoint_labels30:
	{
		out res[r6], r0
		nop
	}
	bu .LBB58_20
.Ltmp404:
.LBB58_33:                              # %LoopBody.preheader.i5.i.i
                                        #   in Loop: Header=BB58_14 Depth=2
.Lxtalabel27:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:unused <- R7
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 286 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:286:0
.Lxta.endpoint_labels31:
	{
		in r0, res[r6]
		nop
	}
.Ltmp405:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	stw r0, dp[samplesOut]
.Ltmp406:
	#DEBUG_VALUE: i <- 1
	.loc	1 286 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:286:0
.Lxta.endpoint_labels32:
	{
		in r0, res[r6]
		nop
	}
.Ltmp407:
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	stw r0, dp[samplesOut+4]
	{
		ldc r0, 4
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	ldaw r0, dp[samplesOut]
	.loc	1 292 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:292:0
	ldaw r1, dp[samplesIn]
	{
		ldc r3, 2
		ldw r2, sp[29]
	}
.Ltmp408:
	.loc	1 292 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:292:0
.Lxta.call_labels9:
	bl UserBufferManagement
.Ltmp409:
	#DEBUG_VALUE: i <- 0
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
	ldw r0, dp[samplesIn]
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
.Lxta.endpoint_labels33:
	{
		out res[r6], r0
		nop
	}
.Ltmp410:
	#DEBUG_VALUE: i <- 1
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
	ldw r0, dp[samplesIn+4]
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
.Lxta.endpoint_labels34:
	{
		out res[r6], r0
		mov r2, r8
	}
.Ltmp411:
	#DEBUG_VALUE: deliver:unused <- R5
	{
		mov r8, r5
		mov r5, r7
	}
.Ltmp412:
	bu .LBB58_20
.Ltmp413:
.LBB58_24:                              # %deliver.exit.i
                                        #   in Loop: Header=BB58_1 Depth=1
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	.loc	1 1352 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1352:0
	{
		eq r0, r3, 4
		stw r3, sp[18]
	}
	{
		nop
		ldw r1, sp[11]
	}
	bf r0, .LBB58_25
.Ltmp414:
# BB#35:                                # %afternullcheck.i
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	.loc	1 1375 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1375:0
.Lxta.endpoint_labels35:
	{
		in r10, res[r6]
		nop
	}
	{
		nop
		stw r10, sp[16]
	}
	bu .LBB58_27
.Ltmp415:
.LBB58_25:                              # %deliver.exit.i
                                        #   in Loop: Header=BB58_1 Depth=1
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	{
		eq r0, r3, 8
		nop
	}
	bf r0, .LBB58_26
.Ltmp416:
# BB#36:                                # %afternullcheck33.i
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	.loc	1 1383 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1383:0
.Lxta.endpoint_labels36:
	{
		in r0, res[r6]
		nop
	}
	.loc	1 1383 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1383:0
	stw r0, dp[dsdMode]
	.loc	1 1384 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1384:0
.Lxta.endpoint_labels37:
	{
		in r0, res[r6]
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		stw r0, sp[17]
	}
.Ltmp417:
.LBB58_26:                              #   in Loop: Header=BB58_1 Depth=1
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	{
		nop
		ldw r10, sp[12]
	}
.Ltmp418:
.LBB58_27:                              # %ifdone.i
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	ldw r0, cp[.LCPI58_6]
	.loc	1 1389 17               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1389:17
	{
		eq r0, r10, r0
		nop
	}
	bf r0, .LBB58_31
.Ltmp419:
# BB#28:                                # %afternullcheck51.i
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
.Lxta.endpoint_labels38:
	{
		outct res[r6], 1
		stw r3, sp[12]
	}
	.loc	1 1393 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1393:0
.Lxta.endpoint_labels39:
	{
		out res[r6], r5
		ldaw r9, sp[18]
	}
	ldw r7, cp[.LCPI58_7]
.Ltmp420:
.LBB58_29:                              # %afternullcheck64.i
                                        #   Parent Loop BB58_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel32:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	.loc	1 1405 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1405:0
	{
		mov r0, r6
		mov r1, r9
	}
.Lxta.call_labels10:
	bl dummy_deliver
.Ltmp421:
	.loc	1 1407 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1407:0
.Lxta.endpoint_labels40:
	{
		in r0, res[r6]
		nop
	}
	.loc	1 1407 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1407:0
	{
		eq r0, r0, r7
		stw r0, sp[16]
	}
	bf r0, .LBB58_29
.Ltmp422:
# BB#30:                                # %afternullcheck76.i
                                        #   in Loop: Header=BB58_1 Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: audio:c_config <- [SP+36]
	#DEBUG_VALUE: audio:c <- R2
	.loc	1 1411 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1411:0
.Lxta.endpoint_labels41:
	{
		outct res[r6], 1
		mov r10, r7
	}
	{
		nop
		ldw r1, sp[11]
	}
	{
		nop
		ldw r3, sp[12]
	}
	bu .LBB58_31
	.cc_bottom audio.function
	.set	audio.nstackwords,((configure_clock_src.nstackwords $M AudioHwInit.nstackwords $M ConfigAudioPortsWrapper.nstackwords $M AudioHwConfig.nstackwords $M dummy_deliver.nstackwords $M UserBufferManagement.nstackwords $M UserBufferManagementInit.nstackwords) + 28)
	.globl	audio.nstackwords
	.set	audio.maxcores,AudioHwConfig.maxcores $M AudioHwInit.maxcores $M ConfigAudioPortsWrapper.maxcores $M UserBufferManagement.maxcores $M UserBufferManagementInit.maxcores $M configure_clock_src.maxcores $M dummy_deliver.maxcores $M 1
	.globl	audio.maxcores
	.set	audio.maxtimers,AudioHwConfig.maxtimers $M AudioHwInit.maxtimers $M ConfigAudioPortsWrapper.maxtimers $M UserBufferManagement.maxtimers $M UserBufferManagementInit.maxtimers $M configure_clock_src.maxtimers $M dummy_deliver.maxtimers $M 0
	.globl	audio.maxtimers
	.set	audio.maxchanends,AudioHwConfig.maxchanends $M AudioHwInit.maxchanends $M ConfigAudioPortsWrapper.maxchanends $M UserBufferManagement.maxchanends $M UserBufferManagementInit.maxchanends $M configure_clock_src.maxchanends $M dummy_deliver.maxchanends $M 0
	.globl	audio.maxchanends
.Ltmp423:
	.size	audio, .Ltmp423-audio
.Lfunc_end58:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI59_0.data,.LCPI59_0
	.align	4
	.type	.LCPI59_0,@object
	.size	.LCPI59_0, 4
.LCPI59_0:
	.long	22579200                # 0x1588800
	.cc_bottom .LCPI59_0.data
	.cc_top .LCPI59_1.data,.LCPI59_1
	.align	4
	.type	.LCPI59_1,@object
	.size	.LCPI59_1, 4
.LCPI59_1:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI59_1.data
	.cc_top .LCPI59_2.data,.LCPI59_2
	.align	4
	.type	.LCPI59_2,@object
	.size	.LCPI59_2, 4
.LCPI59_2:
	.long	2779096485              # 0xa5a5a5a5
	.cc_bottom .LCPI59_2.data
	.cc_top .LCPI59_3.data,.LCPI59_3
	.align	4
	.type	.LCPI59_3,@object
	.size	.LCPI59_3, 4
.LCPI59_3:
	.long	2863311531              # 0xaaaaaaab
	.cc_bottom .LCPI59_3.data
	.cc_top .LCPI59_4.data,.LCPI59_4
	.align	4
	.type	.LCPI59_4,@object
	.size	.LCPI59_4, 4
.LCPI59_4:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI59_4.data
	.cc_top .LCPI59_5.data,.LCPI59_5
	.align	4
	.type	.LCPI59_5,@object
	.size	.LCPI59_5, 4
.LCPI59_5:
	.long	2147483648              # 0x80000000
	.cc_bottom .LCPI59_5.data
	.cc_top .LCPI59_6.data,.LCPI59_6
	.align	4
	.type	.LCPI59_6,@object
	.size	.LCPI59_6, 4
.LCPI59_6:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI59_6.data
	.cc_top .LCPI59_7.data,.LCPI59_7
	.align	4
	.type	.LCPI59_7,@object
	.size	.LCPI59_7, 4
.LCPI59_7:
	.long	2271560481              # 0x87654321
	.cc_bottom .LCPI59_7.data
	.text
	.globl	_Saudio_0
	.align	4
	.type	_Saudio_0,@function
	.cc_top _Saudio_0.function,_Saudio_0
_Saudio_0:                              # @_Saudio_0
.Lfunc_begin59:
	.loc	1 1126 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1126:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel34:
	{
		nop
		dualentsp 28
	}
.Ltmp424:
	.cfi_def_cfa_offset 112
.Ltmp425:
	.cfi_offset 15, 0
	std r5, r4, sp[10]              # 4-byte Folded Spill
.Ltmp426:
	.cfi_offset 4, -32
.Ltmp427:
	.cfi_offset 5, -28
	std r7, r6, sp[11]              # 4-byte Folded Spill
.Ltmp428:
	.cfi_offset 6, -24
.Ltmp429:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		stw r9, sp[25]
	}
.Ltmp430:
	.cfi_offset 8, -16
.Ltmp431:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[26]
	}
.Ltmp432:
	.cfi_offset 10, -8
	{
		mov r5, r1
		stw r2, sp[12]
	}
	{
		mov r6, r0
		nop
	}
	{
		nop
		stw r6, sp[13]
	}
	{
		nop
		stw r5, sp[14]
	}
	{
		nop
		stw r2, sp[15]
	}
	ldc r10, 48000
	.loc	1 1136 0 prologue_end   # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1136:0
.Ltmp433:
	{
		ldc r0, 24
		stw r10, sp[16]
	}
	{
		nop
		stw r0, sp[8]
	}
	{
		nop
		stw r0, sp[17]
	}
.Ltmp434:
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curSamRes_ADC <- 16
	.loc	1 1145 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:0
	ldw r7, dp[clk_audio_mclk]
	.loc	1 1145 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:0
	ldw r1, dp[p_mclk_in]
	.loc	1 1145 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:0
	{
		mov r0, r7
		nop
	}
.Lxta.call_labels11:
	bl configure_clock_src
.Ltmp435:
	#DEBUG_VALUE: c_config <- [SP+36]
	#DEBUG_VALUE: c_config <- R0
	.loc	1 1147 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1147:0
	{
		setc res[r7], 15
		ldc r0, 0
	}
.Ltmp436:
	.loc	1 1172 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1172:0
.Lxta.call_labels12:
	bl AudioHwInit
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	ldw r8, dp[p_lrclk]
	{
		mkmsk r7, 1
		nop
	}
.Ltmp437:
	.loc	1 339 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:339:0
	ldw r9, dp[p_i2s_dac]
                                        # implicit-def: R0
	{
		nop
		stw r0, sp[10]
	}
                                        # implicit-def: R0
	bu .LBB59_1
.LBB59_32:                              # %_Saudio_0.task.0.exit
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel35:
	.loc	1 1426 30               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1426:30
	{
		outct res[r5], 1
		nop
	}
	.loc	1 1426 30               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1426:30
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 1426 30               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1426:30
.Lxta.endpoint_labels42:
	{
		out res[r5], r2
		nop
	}
	.loc	1 1426 30               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1426:30
	{
		outct res[r5], 1
		nop
	}
	.loc	1 1426 30               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1426:30
	{
		chkct res[r5], 1
		mov r7, r2
	}
	{
		mov r0, r1
		nop
	}
.LBB59_1:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_14 Depth 2
                                        #     Child Loop BB59_30 Depth 2
.Lxtalabel36:
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
.Ltmp438:
	#DEBUG_VALUE: c_config <- [SP+36]
	#DEBUG_VALUE: curFreq <- R10
	ldw r1, cp[.LCPI59_0]
	{
		mov r2, r1
		nop
	}
	.loc	1 1177 9                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1177:9
.Ltmp439:
	remu r1, r2, r10
	{
		mov r4, r2
		nop
	}
	bf r1, .LBB59_2
.Ltmp440:
# BB#7:                                 # %iffalse
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel37:
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: c_config <- [SP+36]
	#DEBUG_VALUE: mClk <- 24576000
	ldw r1, cp[.LCPI59_1]
	.loc	1 1186 14               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1186:14
	remu r1, r1, r10
	bt r1, .LBB59_9
.Ltmp441:
# BB#8:                                 # %iffalse
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel38:
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: c_config <- [SP+36]
	#DEBUG_VALUE: mClk <- 24576000
	ldw r0, cp[.LCPI59_1]
.Ltmp442:
.LBB59_9:                               # %iffalse
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: c_config <- [SP+36]
	#DEBUG_VALUE: mClk <- 24576000
	{
		mov r4, r0
		nop
	}
.Ltmp443:
.LBB59_2:                               # %ifdone3
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel40:
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: c_config <- [SP+36]
	#DEBUG_VALUE: curFreq <- R10
	#DEBUG_VALUE: numBits <- 64
	.loc	1 1219 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1219:0
	{
		shl r0, r10, 6
		stw r4, sp[11]
	}
	.loc	1 1219 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1219:0
	divu r0, r4, r0
	{
		nop
		stw r0, sp[19]
	}
.Ltmp444:
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	ldw r1, dp[dsdMode]
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	std r1, r10, sp[1]
	{
		mkmsk r1, 1
		stw r0, sp[1]
	}
	{
		nop
		stw r1, sp[4]
	}
	ldaw r0, dp[p_i2s_dac]
	{
		mov r2, r8
		nop
	}
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	ldw r3, dp[p_bclk]
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
.Lxta.call_labels13:
	bl ConfigAudioPortsWrapper
	.loc	1 1284 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1284:0
.Ltmp445:
	ldw r3, dp[dsdMode]
	{
		ldc r0, 16
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[8]
	}
	.loc	1 1284 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1284:0
	{
		mov r0, r10
		stw r0, sp[1]
	}
	{
		mov r1, r4
		ldc r2, 0
	}
.Lxta.call_labels14:
	bl AudioHwConfig
	bt r7, .LBB59_5
.Ltmp446:
# BB#3:                                 # %ifdone3
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel41:
	ldw r0, cp[.LCPI59_2]
	{
		eq r0, r10, r0
		nop
	}
	bt r0, .LBB59_5
# BB#4:                                 # %ifdone3
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel42:
	{
		nop
		ldw r0, sp[10]
	}
	bf r0, .LBB59_5
# BB#40:                                # %iftrue28
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel43:
.Ltrap_info2:
	{
		ecallf r6
		nop
	}
	.loc	1 1305 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1305:0
.Lxta.endpoint_labels43:
	{
		outct res[r6], 1
		nop
	}
.Ltmp447:
.LBB59_5:                               # %ifdone24
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel44:
	#DEBUG_VALUE: firstRun <- 0
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: c_spd_out <- [SP+36]
	{
		ldc r4, 0
		nop
	}
.Ltmp448:
	#DEBUG_VALUE: c_spd_out <- R4
	ldw r0, cp[.LCPI59_3]
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	lmul r0, r1, r10, r0, r4, r4
	{
		outct res[r5], 1
		shr r0, r0, 1
	}
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
.Lxta.endpoint_labels44:
	{
		out res[r5], r0
		nop
	}
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	{
		outct res[r5], 1
		nop
	}
.Ltmp449:
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	{
		chkct res[r5], 1
		ldw r0, sp[12]
	}
	.loc	1 538 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:538:0
.Lxta.call_labels15:
	bl UserBufferManagementInit
	.loc	1 1352 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1352:0
.Ltrap_info3:
	{
		ecallf r6
		nop
	}
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: c_spd_out <- R4
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
.Ltmp450:
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 252 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:252:0
.Lxta.endpoint_labels45:
	{
		out res[r6], r4
		nop
	}
.Ltmp451:
	#DEBUG_VALUE: c_spd_out <- R2
	.loc	1 255 5                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:255:5
	{
		testct r0, res[r6]
		mov r2, r4
	}
.Ltmp452:
	bf r0, .LBB59_6
# BB#10:                                # %iftrue.i.i.i
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel45:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
.Ltmp453:
	#DEBUG_VALUE: c_spd_out <- R2
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
.Lxta.endpoint_labels46:
	{
		inct r4, res[r6]
		stw r10, sp[9]
	}
	.loc	1 259 9                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:259:9
	ldw r0, dp[dsdMode]
	bt r0, .LBB59_12
.Ltmp454:
# BB#11:                                # %iftrue3.i.i.i
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel46:
	.loc	1 262 25                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:262:25
.Lxta.endpoint_labels47:
	{
		out res[r8], r2
		nop
	}
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
.Ltmp455:
	ldw r0, dp[p_bclk]
.Ltmp456:
	.loc	1 263 24                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:263:24
.Lxta.endpoint_labels48:
	{
		out res[r0], r2
		nop
	}
.LBB59_12:                              # %DoSampleTransfer.exit.i.i
                                        #   in Loop: Header=BB59_1 Depth=1
	.loc	1 543 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:543:0
	{
		mov r7, r2
		ldw r0, sp[12]
	}
.Lxta.call_labels16:
	bl UserBufferManagementInit
	{
		mov r2, r7
		mov r1, r4
	}
	bt r1, .LBB59_24
	bu .LBB59_13
.LBB59_6:                               # %DoSampleTransfer.exit.thread.i.i
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel47:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
.Ltmp457:
	#DEBUG_VALUE: c_spd_out <- R2
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	#DEBUG_VALUE: tmp <- R0
.Lxta.endpoint_labels49:
	{
		in r0, res[r6]
		stw r10, sp[9]
	}
.Ltmp458:
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	stw r0, dp[samplesOut]
.Ltmp459:
	#DEBUG_VALUE: i <- 1
	.loc	1 286 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:286:0
.Lxta.endpoint_labels50:
	{
		in r0, res[r6]
		nop
	}
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	stw r0, dp[samplesOut+4]
	{
		ldc r0, 4
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	ldaw r0, dp[samplesOut]
	.loc	1 292 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:292:0
	ldaw r1, dp[samplesIn]
.Ltmp460:
	#DEBUG_VALUE: c_spd_out <- R7
	{
		mov r7, r2
		ldw r4, sp[12]
	}
.Ltmp461:
	{
		mov r2, r4
		ldc r3, 2
	}
.Lxta.call_labels17:
	bl UserBufferManagement
.Ltmp462:
	#DEBUG_VALUE: i <- 0
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
	ldw r0, dp[samplesIn]
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
.Lxta.endpoint_labels51:
	{
		out res[r6], r0
		nop
	}
.Ltmp463:
	#DEBUG_VALUE: i <- 1
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
	ldw r0, dp[samplesIn+4]
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
.Lxta.endpoint_labels52:
	{
		out res[r6], r0
		mov r0, r4
	}
	.loc	1 543 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:543:0
.Lxta.call_labels18:
	bl UserBufferManagementInit
	{
		mov r2, r7
		nop
	}
.Ltmp464:
	#DEBUG_VALUE: c_spd_out <- R2
.LBB59_13:                              # %ifdone.i.i
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel48:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: c_spd_out <- R2
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: InitPorts:divide <- 0
	#DEBUG_VALUE: i <- 0
	.loc	1 334 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:334:0
	{
		setc res[r8], 23
		nop
	}
	.loc	1 339 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:339:0
	{
		setc res[r9], 23
		nop
	}
.Ltmp465:
	#DEBUG_VALUE: i <- 1
	.loc	1 357 31                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:357:31
.Lxta.endpoint_labels53:
	{
		out res[r8], r2
		nop
	}
	.loc	1 357 31                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:357:31
	{
		syncr res[r8]
		nop
	}
	.loc	1 357 31                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:357:31
	{
		getts r0, res[r8]
		nop
	}
.Ltmp466:
	#DEBUG_VALUE: tmp <- R0
	ldc r1, 100
	.loc	1 358 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:358:0
	{
		add r0, r0, r1
		nop
	}
.Ltmp467:
	#DEBUG_VALUE: i <- 0
	.loc	1 365 40                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:365:40
	{
		setpt res[r9], r0
		nop
	}
	.loc	1 365 40                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:365:40
.Lxta.endpoint_labels54:
	{
		out res[r9], r2
		nop
	}
.Ltmp468:
	#DEBUG_VALUE: i <- 1
	.loc	1 369 40                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:369:40
	{
		setpt res[r8], r0
		nop
	}
	ldw r0, cp[.LCPI59_4]
	.loc	1 369 40                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:369:40
.Lxta.endpoint_labels55:
	{
		out res[r8], r0
		mov r7, r2
	}
	.loc	1 1352 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1352:0
	{
		mov r10, r2
		nop
	}
	bu .LBB59_14
.Ltmp469:
.LBB59_20:                              # %ifdone106.i.i
                                        #   in Loop: Header=BB59_14 Depth=2
.Lxtalabel49:
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 1013 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1013:0
	xor r7, r7, r0
.Ltmp470:
	#DEBUG_VALUE: readBuffNo <- R7
.LBB59_14:                              # %LoopBody.i.i
                                        #   Parent Loop BB59_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel50:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: c_spd_out <- R2
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
	ldw r0, cp[.LCPI59_5]
	.loc	1 754 38                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:754:38
.Lxta.endpoint_labels56:
	{
		out res[r8], r0
		nop
	}
	.loc	1 779 76                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:779:76
	ldw r0, dp[samplesOut]
	.loc	1 779 76                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:779:76
	{
		bitrev r0, r0
		nop
	}
.Ltmp471:
	#DEBUG_VALUE: i <- 2
	.loc	1 779 76                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:779:76
.Lxta.endpoint_labels57:
	{
		out res[r9], r0
		eq r0, r10, 2
	}
	.loc	1 827 17                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:827:17
	bf r0, .LBB59_16
.Ltmp472:
# BB#15:                                # %iftrue27.i.i
                                        #   in Loop: Header=BB59_14 Depth=2
.Lxtalabel51:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: c_spd_out <- R2
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	.loc	1 830 35                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:830:35
	{
		outct res[r5], 1
		nop
	}
	.loc	1 830 35                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:830:35
	{
		chkct res[r5], 1
		mkmsk r0, 1
	}
	.loc	1 830 35                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:830:35
.Lxta.endpoint_labels58:
	{
		out res[r5], r0
		nop
	}
	.loc	1 830 35                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:830:35
	{
		outct res[r5], 1
		nop
	}
	.loc	1 830 35                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:830:35
	{
		chkct res[r5], 1
		nop
	}
.Ltmp473:
	#DEBUG_VALUE: i <- 0
	.loc	1 831 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:831:0
	{
		outct res[r5], 1
		shl r0, r7, 4
	}
	.loc	1 292 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:292:0
	ldaw r1, dp[samplesIn]
	.loc	1 836 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:0
.Lxta.endpoint_labels59:
	{
		in r1, res[r5]
		add r0, r1, r0
	}
.Ltmp474:
	#DEBUG_VALUE: i <- 1
	.loc	1 836 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:0
.Lxta.endpoint_labels60:
	{
		in r1, res[r5]
		stw r1, r0[0]
	}
	.loc	1 836 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:0
.Lxta.endpoint_labels61:
	{
		in r1, res[r5]
		stw r1, r0[1]
	}
	.loc	1 836 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:0
.Lxta.endpoint_labels62:
	{
		in r1, res[r5]
		stw r1, r0[2]
	}
	.loc	1 836 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:0
	{
		chkct res[r5], 1
		stw r1, r0[3]
	}
	.loc	1 834 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:834:0
	{
		outct res[r5], 1
		mov r10, r2
	}
	bu .LBB59_17
.Ltmp475:
.LBB59_16:                              # %iffalse.i.i
                                        #   in Loop: Header=BB59_14 Depth=2
.Lxtalabel52:
	.loc	1 843 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:843:0
	{
		add r10, r10, 1
		nop
	}
.Ltmp476:
	#DEBUG_VALUE: audioToMicsRatioCounter <- R10
.LBB59_17:                              # %ifdone22.i.i
                                        #   in Loop: Header=BB59_14 Depth=2
.Lxtalabel53:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: c_spd_out <- R2
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 1
	ldw r0, cp[.LCPI59_4]
	.loc	1 908 38                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:908:38
.Lxta.endpoint_labels63:
	{
		out res[r8], r0
		nop
	}
	.loc	1 932 77                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:932:77
	ldw r0, dp[samplesOut+4]
	.loc	1 932 77                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:932:77
	{
		bitrev r0, r0
		nop
	}
.Ltmp477:
	#DEBUG_VALUE: i <- 3
	.loc	1 932 77                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:932:77
.Lxta.endpoint_labels64:
	{
		out res[r9], r0
		nop
	}
	.loc	1 252 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:252:0
	{
		out res[r6], r2
		nop
	}
	.loc	1 255 5                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:255:5
	{
		testct r0, res[r6]
		nop
	}
	.loc	1 1000 21               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1000:21
	bf r7, .LBB59_33
.Ltmp478:
# BB#18:                                # %afternullcheck95.i.i
                                        #   in Loop: Header=BB59_14 Depth=2
.Lxtalabel54:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: c_spd_out <- R2
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 255 5                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:255:5
	bf r0, .LBB59_19
.Ltmp479:
# BB#21:                                # %iftrue.i22.i.i
                                        #   in Loop: Header=BB59_14 Depth=2
.Lxtalabel55:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: c_spd_out <- R2
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 257 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:257:0
.Lxta.endpoint_labels65:
	{
		inct r1, res[r6]
		nop
	}
	.loc	1 259 9                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:259:9
	ldw r0, dp[dsdMode]
	bt r0, .LBB59_23
.Ltmp480:
# BB#22:                                # %iftrue3.i25.i.i
                                        #   in Loop: Header=BB59_14 Depth=2
.Lxtalabel56:
	.loc	1 262 25                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:262:25
.Lxta.endpoint_labels66:
	{
		out res[r8], r2
		nop
	}
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
.Ltmp481:
	ldw r0, dp[p_bclk]
.Ltmp482:
	.loc	1 263 24                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:263:24
.Lxta.endpoint_labels67:
	{
		out res[r0], r2
		nop
	}
	bu .LBB59_23
.LBB59_33:                              # %afternullcheck101.i.i
                                        #   in Loop: Header=BB59_14 Depth=2
.Lxtalabel57:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
.Ltmp483:
	#DEBUG_VALUE: c_spd_out <- R2
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	{
		mov r4, r9
		mov r9, r8
	}
	{
		mov r8, r2
		nop
	}
.Ltmp484:
	#DEBUG_VALUE: c_spd_out <- R8
	.loc	1 255 5                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:255:5
	bf r0, .LBB59_34
.Ltmp485:
# BB#35:                                # %iftrue.i9.i.i
                                        #   in Loop: Header=BB59_14 Depth=2
.Lxtalabel58:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: c_spd_out <- R8
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 257 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:257:0
.Lxta.endpoint_labels68:
	{
		inct r1, res[r6]
		nop
	}
	.loc	1 259 9                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:259:9
	ldw r0, dp[dsdMode]
.Ltmp486:
	#DEBUG_VALUE: c_spd_out <- R2
	{
		mov r2, r8
		mov r8, r9
	}
.Ltmp487:
	.loc	1 259 9                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:259:9
	bf r0, .LBB59_37
# BB#36:                                #   in Loop: Header=BB59_14 Depth=2
	{
		mov r9, r4
		nop
	}
	bu .LBB59_23
.LBB59_19:                              # %LoopBody.preheader.i18.i.i
                                        #   in Loop: Header=BB59_14 Depth=2
.Lxtalabel59:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
.Ltmp488:
	#DEBUG_VALUE: c_spd_out <- R2
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 286 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:286:0
.Lxta.endpoint_labels69:
	{
		in r0, res[r6]
		nop
	}
.Ltmp489:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	stw r0, dp[samplesOut]
.Ltmp490:
	#DEBUG_VALUE: i <- 1
	.loc	1 286 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:286:0
.Lxta.endpoint_labels70:
	{
		in r0, res[r6]
		nop
	}
.Ltmp491:
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	stw r0, dp[samplesOut+4]
	{
		ldc r0, 4
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	ldaw r0, dp[samplesOut]
	ldaw r1, dp[samplesIn+16]
.Ltmp492:
	#DEBUG_VALUE: c_spd_out <- R4
	{
		mov r4, r2
		ldw r2, sp[12]
	}
.Ltmp493:
	{
		ldc r3, 2
		nop
	}
	.loc	1 292 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:292:0
.Lxta.call_labels19:
	bl UserBufferManagement
	{
		mov r2, r4
		nop
	}
.Ltmp494:
	#DEBUG_VALUE: c_spd_out <- R2
	#DEBUG_VALUE: i <- 0
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
	ldw r0, dp[samplesIn+16]
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
.Lxta.endpoint_labels71:
	{
		out res[r6], r0
		nop
	}
.Ltmp495:
	#DEBUG_VALUE: i <- 1
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
	ldw r0, dp[samplesIn+20]
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
.Lxta.endpoint_labels72:
	{
		out res[r6], r0
		nop
	}
	bu .LBB59_20
.Ltmp496:
.LBB59_34:                              # %LoopBody.preheader.i5.i.i
                                        #   in Loop: Header=BB59_14 Depth=2
.Lxtalabel60:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: c_spd_out <- R8
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 286 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:286:0
.Lxta.endpoint_labels73:
	{
		in r0, res[r6]
		nop
	}
.Ltmp497:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	stw r0, dp[samplesOut]
.Ltmp498:
	#DEBUG_VALUE: i <- 1
	.loc	1 286 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:286:0
.Lxta.endpoint_labels74:
	{
		in r0, res[r6]
		nop
	}
.Ltmp499:
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	stw r0, dp[samplesOut+4]
	{
		ldc r0, 4
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 287 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:287:0
	ldaw r0, dp[samplesOut]
	.loc	1 292 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:292:0
	ldaw r1, dp[samplesIn]
	.loc	1 292 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:292:0
	{
		ldc r3, 2
		ldw r2, sp[12]
	}
.Lxta.call_labels20:
	bl UserBufferManagement
.Ltmp500:
	#DEBUG_VALUE: i <- 0
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
	ldw r0, dp[samplesIn]
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
.Lxta.endpoint_labels75:
	{
		out res[r6], r0
		nop
	}
.Ltmp501:
	#DEBUG_VALUE: i <- 1
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
	ldw r0, dp[samplesIn+4]
.Ltmp502:
	#DEBUG_VALUE: c_spd_out <- R2
	.loc	1 298 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:298:0
.Lxta.endpoint_labels76:
	{
		out res[r6], r0
		mov r2, r8
	}
.Ltmp503:
	{
		mov r8, r9
		mov r9, r4
	}
	bu .LBB59_20
.LBB59_37:                              # %iftrue3.i12.i.i
                                        #   in Loop: Header=BB59_14 Depth=2
.Lxtalabel61:
	.loc	1 262 25                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:262:25
.Lxta.endpoint_labels77:
	{
		out res[r8], r2
		nop
	}
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
.Ltmp504:
	ldw r0, dp[p_bclk]
.Ltmp505:
	.loc	1 263 24                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:263:24
.Lxta.endpoint_labels78:
	{
		out res[r0], r2
		mov r9, r4
	}
.LBB59_23:                              # %ifdone89.i.i
                                        #   in Loop: Header=BB59_14 Depth=2
.Lxtalabel62:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
.Ltmp506:
	#DEBUG_VALUE: c_spd_out <- R2
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: index <- 1
	bf r1, .LBB59_20
.Ltmp507:
.LBB59_24:                              # %_Sdeliver_0.exit.i
                                        #   in Loop: Header=BB59_1 Depth=1
	.loc	1 1352 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1352:0
	{
		eq r0, r1, 4
		stw r1, sp[18]
	}
	bf r0, .LBB59_25
# BB#38:                                # %afternullcheck.i
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel63:
.Lxta.endpoint_labels79:
	{
		in r10, res[r6]
		stw r1, sp[10]
	}
	{
		nop
		stw r10, sp[16]
	}
	bu .LBB59_28
.LBB59_25:                              # %_Sdeliver_0.exit.i
                                        #   in Loop: Header=BB59_1 Depth=1
	{
		eq r0, r1, 8
		nop
	}
	bf r0, .LBB59_26
# BB#39:                                # %afternullcheck33.i
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel64:
.Lxta.endpoint_labels80:
	{
		in r0, res[r6]
		stw r1, sp[10]
	}
	.loc	1 1383 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1383:0
	stw r0, dp[dsdMode]
	.loc	1 1384 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1384:0
.Lxta.endpoint_labels81:
	{
		in r0, res[r6]
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	{
		nop
		stw r0, sp[17]
	}
	bu .LBB59_27
.LBB59_26:                              #   in Loop: Header=BB59_1 Depth=1
	{
		nop
		stw r1, sp[10]
	}
.LBB59_27:                              # %ifdone.i
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel65:
	{
		nop
		ldw r10, sp[9]
	}
.LBB59_28:                              # %ifdone.i
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel66:
	{
		nop
		ldw r1, sp[11]
	}
	ldw r0, cp[.LCPI59_6]
	.loc	1 1389 17               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1389:17
	{
		eq r0, r10, r0
		nop
	}
	bf r0, .LBB59_32
# BB#29:                                # %afternullcheck51.i
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel67:
	{
		mov r4, r9
		mov r9, r8
	}
	.loc	1 1391 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1391:0
.Lxta.endpoint_labels82:
	{
		outct res[r6], 1
		nop
	}
	.loc	1 1393 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1393:0
.Lxta.endpoint_labels83:
	{
		out res[r6], r2
		mov r8, r2
	}
	.loc	1 1291 13               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1291:13
.Ltmp508:
	{
		ldaw r7, sp[18]
		nop
	}
	ldw r10, cp[.LCPI59_7]
.Ltmp509:
.LBB59_30:                              # %afternullcheck64.i
                                        #   Parent Loop BB59_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel68:
	.loc	1 1405 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1405:0
	{
		mov r0, r6
		mov r1, r7
	}
.Lxta.call_labels21:
	bl dummy_deliver
	.loc	1 1407 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1407:0
.Lxta.endpoint_labels84:
	{
		in r0, res[r6]
		nop
	}
	.loc	1 1407 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1407:0
	{
		eq r0, r0, r10
		stw r0, sp[16]
	}
	bf r0, .LBB59_30
# BB#31:                                # %afternullcheck76.i
                                        #   in Loop: Header=BB59_1 Depth=1
.Lxtalabel69:
	.loc	1 1411 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1411:0
.Lxta.endpoint_labels85:
	{
		outct res[r6], 1
		mov r2, r8
	}
	{
		mov r8, r9
		mov r9, r4
	}
	{
		nop
		ldw r1, sp[11]
	}
	bu .LBB59_32
	.cc_bottom _Saudio_0.function
	.set	_Saudio_0.nstackwords,((configure_clock_src.nstackwords $M AudioHwInit.nstackwords $M ConfigAudioPortsWrapper.nstackwords $M AudioHwConfig.nstackwords $M dummy_deliver.nstackwords $M UserBufferManagement.nstackwords $M UserBufferManagementInit.nstackwords) + 28)
	.globl	_Saudio_0.nstackwords
	.set	_Saudio_0.maxcores,AudioHwConfig.maxcores $M AudioHwInit.maxcores $M ConfigAudioPortsWrapper.maxcores $M UserBufferManagement.maxcores $M UserBufferManagementInit.maxcores $M configure_clock_src.maxcores $M dummy_deliver.maxcores $M 1
	.globl	_Saudio_0.maxcores
	.set	_Saudio_0.maxtimers,AudioHwConfig.maxtimers $M AudioHwInit.maxtimers $M ConfigAudioPortsWrapper.maxtimers $M UserBufferManagement.maxtimers $M UserBufferManagementInit.maxtimers $M configure_clock_src.maxtimers $M dummy_deliver.maxtimers $M 0
	.globl	_Saudio_0.maxtimers
	.set	_Saudio_0.maxchanends,AudioHwConfig.maxchanends $M AudioHwInit.maxchanends $M ConfigAudioPortsWrapper.maxchanends $M UserBufferManagement.maxchanends $M UserBufferManagementInit.maxchanends $M configure_clock_src.maxchanends $M dummy_deliver.maxchanends $M 0
	.globl	_Saudio_0.maxchanends
.Ltmp510:
	.size	_Saudio_0, .Ltmp510-_Saudio_0
.Lfunc_end59:
	.cfi_endproc

	.globl	testct_byref
	.align	4
	.type	testct_byref,@function
	.cc_top testct_byref.function,testct_byref
testct_byref:                           # @testct_byref
.Lfunc_begin60:
	.loc	1 1058 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1058:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel70:
	#DEBUG_VALUE: testct_byref:c <- R0
	#DEBUG_VALUE: testct_byref:returnVal <- R1
	{
		ldc r2, 0
		dualentsp 0
	}
	.loc	1 1059 0 prologue_end   # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1059:0
.Ltmp511:
	{
		testct r0, res[r0]
		stw r2, r1[0]
	}
.Ltmp512:
	bf r0, .LBB60_2
.Ltmp513:
# BB#1:                                 # %iftrue
.Lxtalabel71:
	#DEBUG_VALUE: testct_byref:returnVal <- R1
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
.LBB60_2:                               # %return
.Lxtalabel72:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom testct_byref.function
	.set	testct_byref.nstackwords,0
	.globl	testct_byref.nstackwords
	.set	testct_byref.maxcores,1
	.globl	testct_byref.maxcores
	.set	testct_byref.maxtimers,0
	.globl	testct_byref.maxtimers
	.set	testct_byref.maxchanends,0
	.globl	testct_byref.maxchanends
.Ltmp514:
	.size	testct_byref, .Ltmp514-testct_byref
.Lfunc_end60:
	.cfi_endproc

	.align	4
	.type	dummy_deliver,@function
	.cc_top dummy_deliver.function,dummy_deliver
dummy_deliver:                          # @dummy_deliver
.Lfunc_begin61:
	.loc	1 1066 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1066:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel73:
	#DEBUG_VALUE: dummy_deliver:c_out <- R0
	#DEBUG_VALUE: dummy_deliver:command <- R1
	{
		clre
		dualentsp 0
	}
	.loc	1 1072 9 prologue_end   # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1072:9
.Ltmp515:
	{
		eeu res[r0]
		nop
	}
	ldap r11, .Ltmp516
	.loc	1 1072 9                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1072:9
	{
		setv res[r0], r11
		ldc r1, 0
	}
.Ltmp517:
	.loc	1 1105 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1105:0

	.xtabranch .LBB61_1
	{
		waiteu
		nop
	}
.Ltmp518:
.LBB61_2:                               # %afternullcheck18.preheader
                                        #   in Loop: Header=BB61_1 Depth=1
.Lxtalabel74:
	#DEBUG_VALUE: dummy_deliver:c_out <- R0
	#DEBUG_VALUE: dummy_deliver:command <- R1
	#DEBUG_VALUE: ct <- 0
	.loc	1 1088 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1088:0
.Lxta.endpoint_labels86:
	{
		in r2, res[r0]
		nop
	}
.Ltmp519:
	#DEBUG_VALUE: tmp <- R2
	.loc	1 1089 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1089:0
	stw r2, dp[samplesOut]
.Ltmp520:
	#DEBUG_VALUE: i <- 1
	.loc	1 1088 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1088:0
.Lxta.endpoint_labels87:
	{
		in r2, res[r0]
		nop
	}
.Ltmp521:
	.loc	1 1089 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1089:0
	stw r2, dp[samplesOut+4]
.Ltmp522:
	.loc	1 1099 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1099:0
.Lxta.endpoint_labels88:
	{
		out res[r0], r1
		nop
	}
.Ltmp523:
	#DEBUG_VALUE: i <- 1
	.loc	1 1099 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1099:0
.Lxta.endpoint_labels89:
	{
		out res[r0], r1
		nop
	}
.Ltmp524:
	.loc	1 1104 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1104:0
.Lxta.endpoint_labels90:
	{
		out res[r0], r1
		nop
	}
	.loc	1 1105 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1105:0

	.xtabranch .LBB61_1
	{
		waiteu
		nop
	}
.Ltmp525:
.Ltmp516:                               # Block address taken
.LBB61_1:                               # %selectcase
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel75:
	#DEBUG_VALUE: dummy_deliver:c_out <- R0
	#DEBUG_VALUE: dummy_deliver:command <- R1
.Ltrap_info4:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: dummy_deliver:c_out <- R0
	#DEBUG_VALUE: dummy_deliver:command <- R1
.Ltmp526:
	#DEBUG_VALUE: testct_byref:returnVal <- 0
	#DEBUG_VALUE: ct <- 0
	#DEBUG_VALUE: testct_byref:c <- R0
	.loc	1 1060 5                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1060:5
	{
		testct r2, res[r0]
		nop
	}
	.loc	1 1060 5                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1060:5
	bf r2, .LBB61_2
.Ltmp527:
# BB#3:                                 # %afternullcheck7
.Lxtalabel76:
	#DEBUG_VALUE: dummy_deliver:c_out <- R0
	#DEBUG_VALUE: dummy_deliver:command <- R1
	#DEBUG_VALUE: testct_byref:returnVal <- 1
	#DEBUG_VALUE: ct <- 1
	.loc	1 1078 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1078:0
.Lxta.endpoint_labels91:
	{
		inct r0, res[r0]
		retsp 0
	}
.Ltmp528:
	# RETURN_REG_HOLDER
.Ltmp529:
	.cc_bottom dummy_deliver.function
	.set	dummy_deliver.nstackwords,0
	.set	dummy_deliver.maxcores,1
	.set	dummy_deliver.maxtimers,0
	.set	dummy_deliver.maxchanends,0
.Ltmp530:
	.size	dummy_deliver, .Ltmp530-dummy_deliver
.Lfunc_end61:
	.cfi_endproc

	.align	4
	.type	dummy_deliver.select.yield.case.0,@function
	.cc_top dummy_deliver.select.yield.case.0.function,dummy_deliver.select.yield.case.0
dummy_deliver.select.yield.case.0:      # @dummy_deliver.select.yield.case.0
.Lfunc_begin62:
	.loc	1 1075 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1075:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel77:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp531:
	.cfi_def_cfa_offset 8
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp532:
	.cfi_offset 4, -8
.Ltmp533:
	.cfi_offset 5, -4
	{
		get r11, ed
		nop
	}
	{
		nop
		ldw r0, r11[2]
	}
.Ltmp534:
	#DEBUG_VALUE: testct_byref:c <- R0
.Ltrap_info5:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: testct_byref:c <- R0
	{
		ldc r2, 0
		nop
	}
	.loc	1 1059 0 prologue_end   # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1059:0
.Ltmp535:
	{
		testct r1, res[r0]
		stw r2, r11[4]
	}
	.loc	1 1060 5                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1060:5
	bf r1, .LBB62_1
.Ltmp536:
# BB#4:                                 # %afternullcheck7
.Lxtalabel78:
	#DEBUG_VALUE: testct_byref:c <- R0
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 1061 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1061:0
.Lxta.endpoint_labels92:
	{
		inct r0, res[r0]
		stw r1, r11[4]
	}
.Ltmp537:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r11[0]
	}
	bu .LBB62_5
.Ltmp538:
.LBB62_1:
	.loc	1 1089 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1089:0
	ldaw r1, dp[samplesOut]
	{
		ldc r3, 2
		mkmsk r4, 1
	}
.LBB62_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel79:
.Ltrap_info6:
	{
		ecallf r0
		nop
	}
	.loc	1 1088 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1088:0
.Lxta.endpoint_labels93:
	{
		in r0, res[r0]
		nop
	}
.Ltmp539:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 1089 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1089:0
	stw r0, r1[r2]
.Ltmp540:
	.loc	1 1086 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1086:0
	{
		add r0, r2, 1
		nop
	}
.Ltmp541:
	#DEBUG_VALUE: i <- R0
	.loc	1 1086 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1086:0
	{
		lsu r5, r0, r3
		ldw r0, r11[2]
	}
.Ltmp542:
.Lxta.loop_labels0:
	# LOOPMARKER 0
	{
		mov r2, r4
		nop
	}
	bt r5, .LBB62_2
.Ltmp543:
# BB#3:                                 # %LoopBody35.preheader
.Ltrap_info7:
	{
		ecallf r0
		nop
	}
.Ltmp544:
	#DEBUG_VALUE: i <- 1
	{
		ldc r1, 0
		nop
	}
	.loc	1 1099 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1099:0
.Ltmp545:
.Lxta.endpoint_labels94:
	{
		out res[r0], r1
		nop
	}
	.loc	1 1099 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1099:0
.Lxta.endpoint_labels95:
	{
		out res[r0], r1
		nop
	}
.Ltmp546:
	.loc	1 1104 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1104:0
.Lxta.endpoint_labels96:
	{
		out res[r0], r1
		nop
	}
.Ltmp547:
.LBB62_5:                               # %return
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
	.cc_bottom dummy_deliver.select.yield.case.0.function
	.set	dummy_deliver.select.yield.case.0.nstackwords,2
	.set	dummy_deliver.select.yield.case.0.maxcores,1
	.set	dummy_deliver.select.yield.case.0.maxtimers,0
	.set	dummy_deliver.select.yield.case.0.maxchanends,0
.Ltmp548:
	.size	dummy_deliver.select.yield.case.0, .Ltmp548-dummy_deliver.select.yield.case.0
.Lfunc_end62:
	.cfi_endproc

	.align	4
	.type	dummy_deliver.select.case.0,@function
	.cc_top dummy_deliver.select.case.0.function,dummy_deliver.select.case.0
dummy_deliver.select.case.0:            # @dummy_deliver.select.case.0
.Lfunc_begin63:
	.loc	1 1075 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1075:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel80:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp549:
	.cfi_def_cfa_offset 8
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp550:
	.cfi_offset 4, -8
.Ltmp551:
	.cfi_offset 5, -4
	{
		get r11, ed
		nop
	}
	{
		nop
		ldw r0, r11[2]
	}
.Ltmp552:
	#DEBUG_VALUE: testct_byref:c <- R0
.Ltrap_info8:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: testct_byref:c <- R0
	{
		ldc r2, 0
		nop
	}
	.loc	1 1059 0 prologue_end   # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1059:0
.Ltmp553:
	{
		testct r1, res[r0]
		stw r2, r11[4]
	}
	.loc	1 1060 5                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1060:5
	bf r1, .LBB63_1
.Ltmp554:
# BB#4:                                 # %afternullcheck7
.Lxtalabel81:
	#DEBUG_VALUE: testct_byref:c <- R0
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 1061 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1061:0
.Lxta.endpoint_labels97:
	{
		inct r0, res[r0]
		stw r1, r11[4]
	}
.Ltmp555:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r11[0]
	}
	bu .LBB63_5
.Ltmp556:
.LBB63_1:
	.loc	1 1089 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1089:0
	ldaw r1, dp[samplesOut]
	{
		ldc r3, 2
		mkmsk r4, 1
	}
.LBB63_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel82:
.Ltrap_info9:
	{
		ecallf r0
		nop
	}
	.loc	1 1088 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1088:0
.Lxta.endpoint_labels98:
	{
		in r0, res[r0]
		nop
	}
.Ltmp557:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 1089 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1089:0
	stw r0, r1[r2]
.Ltmp558:
	.loc	1 1086 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1086:0
	{
		add r0, r2, 1
		nop
	}
.Ltmp559:
	#DEBUG_VALUE: i <- R0
	.loc	1 1086 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1086:0
	{
		lsu r5, r0, r3
		ldw r0, r11[2]
	}
.Ltmp560:
.Lxta.loop_labels1:
	# LOOPMARKER 0
	{
		mov r2, r4
		nop
	}
	bt r5, .LBB63_2
.Ltmp561:
# BB#3:                                 # %LoopBody35.preheader
.Ltrap_info10:
	{
		ecallf r0
		nop
	}
.Ltmp562:
	#DEBUG_VALUE: i <- 1
	{
		ldc r1, 0
		nop
	}
	.loc	1 1099 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1099:0
.Ltmp563:
.Lxta.endpoint_labels99:
	{
		out res[r0], r1
		nop
	}
	.loc	1 1099 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1099:0
.Lxta.endpoint_labels100:
	{
		out res[r0], r1
		nop
	}
.Ltmp564:
	.loc	1 1104 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1104:0
.Lxta.endpoint_labels101:
	{
		out res[r0], r1
		nop
	}
.Ltmp565:
.LBB63_5:                               # %return
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
	.cc_bottom dummy_deliver.select.case.0.function
	.set	dummy_deliver.select.case.0.nstackwords,2
	.set	dummy_deliver.select.case.0.maxcores,1
	.set	dummy_deliver.select.case.0.maxtimers,0
	.set	dummy_deliver.select.case.0.maxchanends,0
.Ltmp566:
	.size	dummy_deliver.select.case.0, .Ltmp566-dummy_deliver.select.case.0
.Lfunc_end63:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top samplesOut.data,samplesOut
	.align	4
	.type	samplesOut,@object
	.size	samplesOut, 8
samplesOut:
	.space	8
	.cc_bottom samplesOut.data
	.cc_top samplesIn.data,samplesIn
	.align	4
	.type	samplesIn,@object
	.size	samplesIn, 32
samplesIn:
	.space	32
	.cc_bottom samplesIn.data
	.cc_top dsdMode.data,dsdMode
	.globl	dsdMode
	.align	4
	.type	dsdMode,@object
	.size	dsdMode, 4
dsdMode:
	.long	0                       # 0x0
	.cc_bottom dsdMode.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe\\string.h"
	.file	5 "C:/Users/user/workspace/module_usb_audio/usb_buffer\\xc_ptr.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
.Linfo_string3:
.asciiz"samplesOut"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"samplesIn"
.Linfo_string7:
.asciiz"dsdMode"
.Linfo_string8:
.asciiz"I2C_NACK"
.Linfo_string9:
.asciiz"I2C_ACK"
.Linfo_string10:
.asciiz"__TYPE_5"
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
.asciiz"__TYPE_6"
.Linfo_string18:
.asciiz"deliver"
.Linfo_string19:
.asciiz"divide"
.Linfo_string20:
.asciiz"curSamFreq"
.Linfo_string21:
.asciiz"unused"
.Linfo_string22:
.asciiz"chanend"
.Linfo_string23:
.asciiz"c_out"
.Linfo_string24:
.asciiz"c_spd_out"
.Linfo_string25:
.asciiz"c_pdm_pcm"
.Linfo_string26:
.asciiz"i_audMan"
.Linfo_string27:
.asciiz"interface"
.Linfo_string28:
.asciiz"readBuffNo"
.Linfo_string29:
.asciiz"index"
.Linfo_string30:
.asciiz"underflowWord"
.Linfo_string31:
.asciiz"frameCount"
.Linfo_string32:
.asciiz"audioToUsbRatioCounter"
.Linfo_string33:
.asciiz"audioToMicsRatioCounter"
.Linfo_string34:
.asciiz"command"
.Linfo_string35:
.asciiz"i"
.Linfo_string36:
.asciiz"int"
.Linfo_string37:
.asciiz"DoSampleTransfer"
.Linfo_string38:
.asciiz"tmp"
.Linfo_string39:
.asciiz"InitPorts"
.Linfo_string40:
.asciiz"testct_byref"
.Linfo_string41:
.asciiz"returnVal"
.Linfo_string42:
.asciiz"c"
.Linfo_string43:
.asciiz"_i.control._chan.read_command"
.Linfo_string44:
.asciiz"unsigned char"
.Linfo_string45:
.asciiz"_i.control._chan.write_command"
.Linfo_string46:
.asciiz"_i.control._chan.register_resources"
.Linfo_string47:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string48:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string49:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string50:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string51:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string52:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string53:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
.Linfo_string54:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string55:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string56:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string57:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string58:
.asciiz"_i.audManage_if._chan.transfer_samples"
.Linfo_string59:
.asciiz"_i.audManage_if._chan.transfer_buffers"
.Linfo_string60:
.asciiz"_i.audManage_if._chan_yield.transfer_samples"
.Linfo_string61:
.asciiz"_i.audManage_if._chan_yield.transfer_buffers"
.Linfo_string62:
.asciiz"_i.keyword_if._chan.buffer_ready"
.Linfo_string63:
.asciiz"_i.keyword_if._chan_yield.buffer_ready"
.Linfo_string64:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string65:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string66:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string67:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string68:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string69:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string70:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string71:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string72:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string73:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string74:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string75:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string76:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string77:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string78:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string79:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string80:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string81:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string82:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string83:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string84:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string85:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string86:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string87:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string88:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string89:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string90:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string91:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string92:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string93:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string94:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string95:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string96:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string97:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string98:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string99:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string100:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string101:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
.Linfo_string102:
.asciiz"delay_seconds"
.Linfo_string103:
.asciiz"delay_milliseconds"
.Linfo_string104:
.asciiz"delay_microseconds"
.Linfo_string105:
.asciiz"_safe_memcmp"
.Linfo_string106:
.asciiz"_safe_memmove"
.Linfo_string107:
.asciiz"_safe_memset"
.Linfo_string108:
.asciiz"read_reg"
.Linfo_string109:
.asciiz"write_reg"
.Linfo_string110:
.asciiz"read_reg8_addr16"
.Linfo_string111:
.asciiz"write_reg8_addr16"
.Linfo_string112:
.asciiz"read_reg16"
.Linfo_string113:
.asciiz"unsigned short"
.Linfo_string114:
.asciiz"write_reg16"
.Linfo_string115:
.asciiz"read_reg16_addr8"
.Linfo_string116:
.asciiz"write_reg16_addr8"
.Linfo_string117:
.asciiz"array_to_xc_ptr"
.Linfo_string118:
.asciiz"doI2SClocks"
.Linfo_string119:
.asciiz"dummy_deliver"
.Linfo_string120:
.asciiz"dummy_deliver.init.1"
.Linfo_string121:
.asciiz"dummy_deliver.init.0"
.Linfo_string122:
.asciiz"dummy_deliver.select.yield.case.0"
.Linfo_string123:
.asciiz"dummy_deliver.select.yield.enable"
.Linfo_string124:
.asciiz"dummy_deliver.select.case.0"
.Linfo_string125:
.asciiz"dummy_deliver.select.enable"
.Linfo_string126:
.asciiz"dummy_deliver.fini"
.Linfo_string127:
.asciiz"audio.task.0"
.Linfo_string128:
.asciiz"audio"
.Linfo_string129:
.asciiz"_Saudio_0.task.0"
.Linfo_string130:
.asciiz"c_mix_out"
.Linfo_string131:
.asciiz"c_config"
.Linfo_string132:
.asciiz"firstRun"
.Linfo_string133:
.asciiz"curSamRes_ADC"
.Linfo_string134:
.asciiz"curFreq"
.Linfo_string135:
.asciiz"mClk"
.Linfo_string136:
.asciiz"numBits"
.Linfo_string137:
.asciiz"c_pdm_in"
.Linfo_string138:
.asciiz"curSamRes_DAC"
.Linfo_string139:
.asciiz"ct"
.Linfo_string140:
.asciiz"dest"
.Linfo_string141:
.asciiz"param1"
.Linfo_string142:
.asciiz"param2"
.Linfo_string143:
.asciiz"param3"
.Linfo_string144:
.asciiz"param4"
.Linfo_string145:
.asciiz"s"
.Linfo_string146:
.asciiz"yield"
.Linfo_string147:
.asciiz"yieldArg"
.Linfo_string148:
.asciiz"bmRequestType"
.Linfo_string149:
.asciiz"Recipient"
.Linfo_string150:
.asciiz"Type"
.Linfo_string151:
.asciiz"Direction"
.Linfo_string152:
.asciiz"USB_BmRequestType"
.Linfo_string153:
.asciiz"bRequest"
.Linfo_string154:
.asciiz"wValue"
.Linfo_string155:
.asciiz"wIndex"
.Linfo_string156:
.asciiz"wLength"
.Linfo_string157:
.asciiz"USB_SetupPacket"
.Linfo_string158:
.asciiz"unsigned long"
.Linfo_string159:
.asciiz"param5"
.Linfo_string160:
.asciiz"clientNotifyFlag"
.Linfo_string161:
.asciiz"delay"
.Linfo_string162:
.asciiz"s1"
.Linfo_string163:
.asciiz"s2"
.Linfo_string164:
.asciiz"n"
.Linfo_string165:
.asciiz"device_addr"
.Linfo_string166:
.asciiz"reg"
.Linfo_string167:
.asciiz"result"
.Linfo_string168:
.asciiz"a_reg"
.Linfo_string169:
.asciiz"data"
.Linfo_string170:
.asciiz"res"
.Linfo_string171:
.asciiz"a_data"
.Linfo_string172:
.asciiz"a"
.Linfo_string173:
.asciiz"x"
.Linfo_string174:
.asciiz"dummy_deliver.init.1.state_ptr"
.Linfo_string175:
.asciiz"enable.flag"
.Linfo_string176:
.asciiz"init.flag.or.func"
.Linfo_string177:
.asciiz"frame.2"
.Linfo_string178:
.asciiz"dummy_deliver.init.0.state_ptr"
.Linfo_string179:
.asciiz"dummy_deliver.select.state_ptr"
.Linfo_string180:
.asciiz"dummy_deliver.fini.state_ptr"
.Linfo_string181:
.asciiz"frame"
.Linfo_string182:
.asciiz"frame.1"
.Linfo_string183:
.asciiz"frame.0"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	6273                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x187a DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesOut
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x41:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x48:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x4f:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	100                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesIn
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x64:0x14 DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x69:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x70:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x78:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	dsdMode
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0x8e:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x94:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x9a:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xa1:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0xa7:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xad:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xb4:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xbc:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xc2:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xc8:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xcf:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xd7:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xdd:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xe4:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xec:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xf2:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xf8:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xff:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x107:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x10d:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x113:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x11a:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x122:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x128:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x12e:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x135:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x13d:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x143:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x14a:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x152:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x158:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x15e:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x165:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x16d:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x173:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x179:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x180:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x188:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x18e:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x194:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x19b:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1a3:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1a9:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1b0:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1b9:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1bf:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1c5:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1cc:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1d5:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1db:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1e1:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1e8:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1f1:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1f7:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1fd:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x204:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x20d:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x213:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x21a:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x223:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x229:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x22f:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x236:0x100 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x247:0xc DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x253:0xc DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x25f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	462                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x26b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x277:0xc DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x283:0xc DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x28f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	463                     # DW_AT_decl_line
	.long	829                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x29b:0x9a DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x29c:0xc DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	467                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2a8:0x8c DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x2a9:0xc DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2b5:0x7e DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x2b6:0xc DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	486                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2c2:0x70 DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x2c3:0xc DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	488                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2cf:0x62 DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x2d0:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2dc:0x54 DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x2dd:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2e9:0x46 DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x2ea:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	540                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2f6:0xe DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x2f7:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	999                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x304:0xe DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x305:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	764                     # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x312:0xe DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x313:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	834                     # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x320:0xe DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x321:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	917                     # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x336:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x33d:0x7 DW_TAG_base_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x344:0x7 DW_TAG_base_type
	.long	.Linfo_string36         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x34b:0x75 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	17                      # Abbrev [17] 0x35b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	960                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x366:0xb DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x371:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	965                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x37c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	829                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x387:0xe DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x388:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x395:0x1c DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x396:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	284                     # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3a2:0xe DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x3a3:0xc DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3b1:0xe DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x3b2:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	296                     # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3c0:0x5 DW_TAG_const_type
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3c5:0x5 DW_TAG_const_type
	.long	836                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3ca:0x60 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x3d7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3e3:0x46 DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x3e4:0xc DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3f0:0xe DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x3f1:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	337                     # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3fe:0xe DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x3ff:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	363                     # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x40c:0xe DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x40d:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x41a:0xe DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x41b:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	394                     # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x42a:0x10c DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string128        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1126                    # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x43e:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1110                    # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x44d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1117                    # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x45d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1117                    # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x46d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1122                    # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x479:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1124                    # DW_AT_decl_line
	.long	829                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x485:0xb0 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x48a:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1136                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x496:0x9e DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x49b:0xc DW_TAG_variable
	.long	.Linfo_string138        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1137                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4a7:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x4ac:0xd DW_TAG_variable
	.byte	16                      # DW_AT_const_value
	.long	.Linfo_string133        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1138                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4b9:0x79 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4be:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1139                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4ca:0x67 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x4cf:0x10 DW_TAG_variable
	.ascii	"\200\200\334\013"      # DW_AT_const_value
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1140                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4df:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x4e4:0xc DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1141                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4f0:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x4f5:0x10 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1142                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x505:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x50a:0xd DW_TAG_variable
	.byte	64                      # DW_AT_const_value
	.long	.Linfo_string136        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1204                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x518:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x51d:0x10 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1271                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x536:0x102 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x547:0xc DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x553:0xc DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x55f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x56b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x577:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	463                     # DW_AT_decl_line
	.long	829                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x583:0xb4 DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x584:0xc DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x590:0xc DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	462                     # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x59c:0x9a DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x59d:0xc DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	467                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5a9:0x8c DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x5aa:0xc DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5b6:0x7e DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x5b7:0xc DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	486                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5c3:0x70 DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x5c4:0xc DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	488                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5d0:0x62 DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x5d1:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5dd:0x54 DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x5de:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5ea:0x46 DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x5eb:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	540                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5f7:0xe DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x5f8:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	999                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x605:0xe DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x606:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	764                     # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x613:0xe DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x614:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	834                     # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x621:0xe DW_TAG_lexical_block
	.byte	15                      # Abbrev [15] 0x622:0xc DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	917                     # DW_AT_decl_line
	.long	836                     # DW_AT_type
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
	.byte	20                      # Abbrev [20] 0x638:0x10e DW_TAG_subprogram
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string128        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1126                    # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x64c:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1110                    # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x65b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1122                    # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x667:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1124                    # DW_AT_decl_line
	.long	829                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x673:0xd2 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x678:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1117                    # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x688:0xc DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1117                    # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x694:0xb0 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x699:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1136                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x6a5:0x9e DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x6aa:0xc DW_TAG_variable
	.long	.Linfo_string138        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1137                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x6b6:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x6bb:0xd DW_TAG_variable
	.byte	16                      # DW_AT_const_value
	.long	.Linfo_string133        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1138                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x6c8:0x79 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x6cd:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1139                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x6d9:0x67 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x6de:0x10 DW_TAG_variable
	.ascii	"\200\200\334\013"      # DW_AT_const_value
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1140                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x6ee:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x6f3:0xc DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1141                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x6ff:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x704:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1142                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x714:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x719:0xd DW_TAG_variable
	.byte	64                      # DW_AT_const_value
	.long	.Linfo_string136        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1204                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x727:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x72c:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1271                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
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
	.byte	26                      # Abbrev [26] 0x746:0x1d DW_TAG_subprogram
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1891                    # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x752:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	1917                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x75b:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	1905                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x763:0x27 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1058                    # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x771:0xc DW_TAG_formal_parameter
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1057                    # DW_AT_decl_line
	.long	1930                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x77d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1057                    # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x78a:0x5 DW_TAG_reference_type
	.long	836                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x78f:0xb7 DW_TAG_subprogram
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string119        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1066                    # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x7a2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1065                    # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x7b2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1065                    # DW_AT_decl_line
	.long	5704                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x7c2:0x83 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x7c7:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1067                    # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x7d7:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x7dc:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1086                    # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x7e9:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x7ee:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1088                    # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x800:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x805:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1097                    # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x813:0x1f DW_TAG_inlined_subroutine
	.long	1891                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	1075                    # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x81f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	1905                    # DW_AT_abstract_origin
	.byte	27                      # Abbrev [27] 0x828:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	1917                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x832:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	15                      # Abbrev [15] 0x837:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1078                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x846:0x69 DW_TAG_subprogram
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string122        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1075                    # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0x859:0x16 DW_TAG_inlined_subroutine
	.long	1891                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	1075                    # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x865:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	1917                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x86f:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x874:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1086                    # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x884:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x889:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1088                    # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x89b:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x8a0:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1097                    # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x8af:0x69 DW_TAG_subprogram
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string124        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1075                    # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0x8c2:0x16 DW_TAG_inlined_subroutine
	.long	1891                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	1075                    # DW_AT_call_line
	.byte	27                      # Abbrev [27] 0x8ce:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	1917                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x8d8:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x8dd:0x10 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1086                    # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x8ed:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x8f2:0x10 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1088                    # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x904:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x909:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1097                    # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x918:0x3c DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x926:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0x92f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x938:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x941:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5709                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x94a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x954:0x7 DW_TAG_base_type
	.long	.Linfo_string44         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	34                      # Abbrev [34] 0x95b:0x3c DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x969:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0x972:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x97b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x984:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5719                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x98d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x997:0x26 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x9a1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0x9aa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	5734                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x9b3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5704                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x9bd:0x3c DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x9cb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x9d4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x9dd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x9e6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5709                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x9ef:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x9f9:0x3c DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xa07:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xa10:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xa19:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xa22:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5719                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xa2b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xa35:0x26 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xa3f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xa48:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	5734                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xa51:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5704                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xa5b:0x2f DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xa65:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xa6e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	5784                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xa77:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5784                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xa80:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5784                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xa8a:0x14 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xa94:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xa9e:0x2f DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xaa8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xab1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	5784                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xaba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5784                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xac3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5784                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xacd:0x14 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xad7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xae1:0x14 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xaeb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xaf5:0x38 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xaff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xb08:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	5794                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xb11:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5893                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xb1a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0xb23:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xb2d:0x14 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xb37:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xb41:0x38 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xb4b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xb54:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	5794                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xb5d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5893                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xb66:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0xb6f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xb79:0x38 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xb83:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xb8c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	5784                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xb95:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5784                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xb9e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5784                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xba7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5784                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xbb1:0x38 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xbbb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xbc4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	5903                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xbcd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5903                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xbd6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5903                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xbdf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5903                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xbe9:0x38 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xbf3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xbfc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	5784                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xc05:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5784                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xc0e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5784                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xc17:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5784                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xc21:0x38 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xc2b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xc34:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	5903                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xc3d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5903                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xc46:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5903                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xc4f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5903                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xc59:0x21 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xc67:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xc70:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	5908                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xc7a:0x21 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xc88:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xc91:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	5908                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xc9b:0x14 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xca5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xcaf:0x14 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xcb9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xcc3:0x3c DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xcd1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xcda:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xce3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5709                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xcec:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0xcf5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xcff:0x45 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xd0d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xd16:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xd1f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5709                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xd28:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0xd31:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5704                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xd3a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xd44:0x14 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xd4e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xd58:0x14 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xd62:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xd6c:0x3c DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xd7a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xd83:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xd8c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5709                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xd95:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0xd9e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xda8:0x45 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xdb6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xdbf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xdc8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5709                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xdd1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0xdda:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	5704                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xde3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xded:0x14 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xdf7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xe01:0x14 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xe0b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xe15:0x33 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xe23:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xe2c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0xe35:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5709                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xe3e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xe48:0x2a DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xe56:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xe5f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0xe68:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5704                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xe72:0x2f DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xe7c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xe85:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xe8e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0xe97:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xea1:0x38 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xeab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xeb4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xebd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5709                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xec6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0xecf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xed9:0x14 DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xee3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xeed:0x14 DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xef7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xf01:0x33 DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xf0f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xf18:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0xf21:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5709                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xf2a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xf34:0x2a DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xf42:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xf4b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0xf54:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5704                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xf5e:0x2f DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xf68:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xf71:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xf7a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0xf83:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xf8d:0x38 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xf97:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xfa0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xfa9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5709                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xfb2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0xfbb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xfc5:0x14 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xfcf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xfd9:0x21 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.long	161                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0xfe7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xff0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xffa:0x14 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x1004:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x100e:0x18 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x101c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1026:0x14 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x1030:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x103a:0x18 DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.long	161                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x1048:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1052:0x14 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x105c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1066:0x18 DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.long	161                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x1074:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x107e:0x14 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x1088:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1092:0x14 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x109c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x10a6:0x21 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.long	161                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x10b4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x10bd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x10c7:0x14 DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x10d1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x10db:0x18 DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x10e9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x10f3:0x14 DW_TAG_subprogram
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x10fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1107:0x18 DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.long	161                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x1115:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x111f:0x14 DW_TAG_subprogram
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x1129:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1133:0x18 DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.long	161                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x1141:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x114b:0x14 DW_TAG_subprogram
	.long	.Linfo_string101        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	35                      # Abbrev [35] 0x1155:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5752                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x115f:0x18 DW_TAG_subprogram
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x116b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1177:0x18 DW_TAG_subprogram
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1183:0xb DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x118f:0x18 DW_TAG_subprogram
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x119b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x11a7:0x32 DW_TAG_subprogram
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x11b7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	5719                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x11c2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	5719                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x11cd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x11d9:0x32 DW_TAG_subprogram
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	4619                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x11e9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	4619                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x11f4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	5719                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x11ff:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x120b:0x5 DW_TAG_pointer_type
	.long	2388                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1210:0x32 DW_TAG_subprogram
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	4619                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1220:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	4619                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x122b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1236:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x1242:0x69 DW_TAG_subprogram
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1252:0xb DW_TAG_formal_parameter
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	829                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x125d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1268:0xb DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1273:0xb DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	5915                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x127e:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	5920                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x1289:0xb DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	5920                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x1294:0xb DW_TAG_variable
	.long	.Linfo_string164        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x129f:0xb DW_TAG_variable
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x12ab:0x53 DW_TAG_subprogram
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x12bb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	829                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x12c6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x12d1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x12dc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x12e7:0xb DW_TAG_variable
	.long	.Linfo_string171        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	5933                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x12f2:0xb DW_TAG_variable
	.long	.Linfo_string164        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x12fe:0x69 DW_TAG_subprogram
	.long	.Linfo_string110        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x130e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	829                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1319:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1324:0xb DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	5155                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x132f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	5946                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x133a:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	5933                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x1345:0xb DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	5920                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x1350:0xb DW_TAG_variable
	.long	.Linfo_string164        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x135b:0xb DW_TAG_variable
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	309                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x1367:0x53 DW_TAG_subprogram
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	330                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1377:0xb DW_TAG_formal_parameter
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	829                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1382:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x138d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	5155                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1398:0xb DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x13a3:0xb DW_TAG_variable
	.long	.Linfo_string171        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	5951                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x13ae:0xb DW_TAG_variable
	.long	.Linfo_string164        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x13ba:0x69 DW_TAG_subprogram
	.long	.Linfo_string112        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	5155                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x13ca:0xb DW_TAG_formal_parameter
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	829                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x13d5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x13e0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	5155                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x13eb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	5964                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x13f6:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	5933                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x1401:0xb DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	5933                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x140c:0xb DW_TAG_variable
	.long	.Linfo_string164        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x1417:0xb DW_TAG_variable
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	411                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1423:0x7 DW_TAG_base_type
	.long	.Linfo_string113        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	41                      # Abbrev [41] 0x142a:0x5a DW_TAG_subprogram
	.long	.Linfo_string114        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	432                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x143b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	829                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1447:0xc DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1453:0xc DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	5155                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x145f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	5155                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x146b:0xc DW_TAG_variable
	.long	.Linfo_string171        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	5969                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1477:0xc DW_TAG_variable
	.long	.Linfo_string164        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1484:0x72 DW_TAG_subprogram
	.long	.Linfo_string115        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	5155                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1495:0xc DW_TAG_formal_parameter
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	829                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x14a1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x14ad:0xc DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x14b9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	5982                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x14c5:0xc DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	5920                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x14d1:0xc DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	5933                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x14dd:0xc DW_TAG_variable
	.long	.Linfo_string164        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x14e9:0xc DW_TAG_variable
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	516                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x14f6:0x5a DW_TAG_subprogram
	.long	.Linfo_string116        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	538                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1507:0xc DW_TAG_formal_parameter
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	829                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1513:0xc DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x151f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	2388                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x152b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	5155                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1537:0xc DW_TAG_variable
	.long	.Linfo_string171        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	5951                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1543:0xc DW_TAG_variable
	.long	.Linfo_string164        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x1550:0x27 DW_TAG_subprogram
	.long	.Linfo_string117        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string117        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1560:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	5987                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x156b:0xb DW_TAG_variable
	.long	.Linfo_string173        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1577:0x17 DW_TAG_subprogram
	.long	.Linfo_string118        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x1582:0xb DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x158e:0x1f DW_TAG_subprogram
	.long	.Linfo_string120        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string120        # DW_AT_name
	.byte	35                      # Abbrev [35] 0x1597:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string174        # DW_AT_name
	.long	5997                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x15a0:0xc DW_TAG_variable
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1067                    # DW_AT_decl_line
	.long	836                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x15ad:0x2e DW_TAG_subprogram
	.long	.Linfo_string121        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1066                    # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x15b9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string178        # DW_AT_name
	.long	5997                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x15c2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1065                    # DW_AT_decl_line
	.long	822                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x15ce:0xc DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1065                    # DW_AT_decl_line
	.long	5704                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x15db:0x17 DW_TAG_subprogram
	.long	.Linfo_string123        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string123        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0x15e8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string179        # DW_AT_name
	.long	5997                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x15f2:0x17 DW_TAG_subprogram
	.long	.Linfo_string125        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string125        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	35                      # Abbrev [35] 0x15ff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string179        # DW_AT_name
	.long	5997                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x1609:0x13 DW_TAG_subprogram
	.long	.Linfo_string126        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string126        # DW_AT_name
	.byte	35                      # Abbrev [35] 0x1612:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string180        # DW_AT_name
	.long	5997                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x161c:0x16 DW_TAG_subprogram
	.long	.Linfo_string127        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x1628:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string181        # DW_AT_name
	.long	6064                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x1632:0x16 DW_TAG_subprogram
	.long	.Linfo_string129        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x163e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string181        # DW_AT_name
	.long	6170                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x1648:0x5 DW_TAG_reference_type
	.long	65                      # DW_AT_type
	.byte	30                      # Abbrev [30] 0x164d:0x5 DW_TAG_reference_type
	.long	5714                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1652:0x5 DW_TAG_array_type
	.long	2388                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x1657:0x5 DW_TAG_reference_type
	.long	5724                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x165c:0x5 DW_TAG_array_type
	.long	5729                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1661:0x5 DW_TAG_const_type
	.long	2388                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x1666:0x5 DW_TAG_reference_type
	.long	5739                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x166b:0xd DW_TAG_array_type
	.long	2388                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1670:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x1678:0x5 DW_TAG_reference_type
	.long	5757                    # DW_AT_type
	.byte	47                      # Abbrev [47] 0x167d:0x1b DW_TAG_structure_type
	.long	.Linfo_string147        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	48                      # Abbrev [48] 0x1683:0xa DW_TAG_member
	.long	.Linfo_string140        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x168d:0xa DW_TAG_member
	.long	.Linfo_string146        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x1698:0x5 DW_TAG_reference_type
	.long	5789                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x169d:0x5 DW_TAG_array_type
	.long	836                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x16a2:0x5 DW_TAG_reference_type
	.long	5799                    # DW_AT_type
	.byte	47                      # Abbrev [47] 0x16a7:0x39 DW_TAG_structure_type
	.long	.Linfo_string157        # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	48                      # Abbrev [48] 0x16ad:0xa DW_TAG_member
	.long	.Linfo_string148        # DW_AT_name
	.long	5856                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x16b7:0xa DW_TAG_member
	.long	.Linfo_string153        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x16c1:0xa DW_TAG_member
	.long	.Linfo_string154        # DW_AT_name
	.long	5155                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x16cb:0xa DW_TAG_member
	.long	.Linfo_string155        # DW_AT_name
	.long	5155                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x16d5:0xa DW_TAG_member
	.long	.Linfo_string156        # DW_AT_name
	.long	5155                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x16e0:0x25 DW_TAG_structure_type
	.long	.Linfo_string152        # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	48                      # Abbrev [48] 0x16e6:0xa DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x16f0:0xa DW_TAG_member
	.long	.Linfo_string150        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x16fa:0xa DW_TAG_member
	.long	.Linfo_string151        # DW_AT_name
	.long	2388                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x1705:0x5 DW_TAG_reference_type
	.long	5898                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x170a:0x5 DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	39                      # Abbrev [39] 0x170f:0x5 DW_TAG_pointer_type
	.long	836                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1714:0x7 DW_TAG_base_type
	.long	.Linfo_string158        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	30                      # Abbrev [30] 0x171b:0x5 DW_TAG_reference_type
	.long	180                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1720:0xd DW_TAG_array_type
	.long	2388                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1725:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x172d:0xd DW_TAG_array_type
	.long	2388                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1732:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x173a:0x5 DW_TAG_reference_type
	.long	282                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x173f:0xd DW_TAG_array_type
	.long	2388                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1744:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x174c:0x5 DW_TAG_reference_type
	.long	384                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1751:0xd DW_TAG_array_type
	.long	2388                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1756:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x175e:0x5 DW_TAG_reference_type
	.long	488                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x1763:0x5 DW_TAG_reference_type
	.long	5992                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1768:0x5 DW_TAG_array_type
	.long	960                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0x176d:0x5 DW_TAG_pointer_type
	.long	6002                    # DW_AT_type
	.byte	47                      # Abbrev [47] 0x1772:0x39 DW_TAG_structure_type
	.long	.Linfo_string177        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	48                      # Abbrev [48] 0x1778:0xa DW_TAG_member
	.long	.Linfo_string175        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x1782:0xa DW_TAG_member
	.long	.Linfo_string176        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x178c:0xa DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x1796:0xa DW_TAG_member
	.long	.Linfo_string34         # DW_AT_name
	.long	6059                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0x17a0:0xa DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	836                     # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x17ab:0x5 DW_TAG_pointer_type
	.long	65                      # DW_AT_type
	.byte	39                      # Abbrev [39] 0x17b0:0x5 DW_TAG_pointer_type
	.long	6069                    # DW_AT_type
	.byte	49                      # Abbrev [49] 0x17b5:0x65 DW_TAG_structure_type
	.long	.Linfo_string182        # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	50                      # Abbrev [50] 0x17be:0xd DW_TAG_member
	.long	.Linfo_string130        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x17cb:0xd DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x17d8:0xd DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	829                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x17e5:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x17f2:0xd DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x17ff:0xd DW_TAG_member
	.long	.Linfo_string34         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x180c:0xd DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x181a:0x5 DW_TAG_pointer_type
	.long	6175                    # DW_AT_type
	.byte	49                      # Abbrev [49] 0x181f:0x65 DW_TAG_structure_type
	.long	.Linfo_string183        # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	50                      # Abbrev [50] 0x1828:0xd DW_TAG_member
	.long	.Linfo_string130        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x1835:0xd DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	822                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x1842:0xd DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	829                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x184f:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x185c:0xd DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x1869:0xd DW_TAG_member
	.long	.Linfo_string34         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	50                      # Abbrev [50] 0x1876:0xd DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
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
	.byte	8                       # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	11                      # DW_FORM_data1
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
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	32                      # DW_AT_inline
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
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	23                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	26                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
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
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	43                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	44                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	45                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	46                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	19                      # DW_TAG_structure_type
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
	.byte	50                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
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
	.long	.Ltmp349
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp352
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp341
	.long	.Ltmp343
	.long	.Ltmp345
	.long	.Ltmp356
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp394
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp341
	.long	.Ltmp343
	.long	.Ltmp345
	.long	.Ltmp356
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp394
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp341
	.long	.Ltmp343
	.long	.Ltmp345
	.long	.Ltmp356
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp394
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp341
	.long	.Ltmp343
	.long	.Ltmp345
	.long	.Ltmp356
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp394
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp341
	.long	.Ltmp343
	.long	.Ltmp345
	.long	.Ltmp356
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp394
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp341
	.long	.Ltmp343
	.long	.Ltmp345
	.long	.Ltmp356
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp394
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp340
	.long	.Ltmp343
	.long	.Ltmp345
	.long	.Ltmp356
	.long	.Ltmp362
	.long	.Ltmp363
	.long	.Ltmp394
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin59
	.long	.Lfunc_end59
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp443
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp445
	.long	.Ltmp446
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp434
	.long	.Ltmp437
	.long	.Ltmp439
	.long	.Ltmp447
	.long	.Ltmp455
	.long	.Ltmp456
	.long	.Ltmp481
	.long	.Ltmp482
	.long	.Ltmp504
	.long	.Ltmp505
	.long	.Ltmp508
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp434
	.long	.Ltmp437
	.long	.Ltmp439
	.long	.Ltmp447
	.long	.Ltmp455
	.long	.Ltmp456
	.long	.Ltmp481
	.long	.Ltmp482
	.long	.Ltmp504
	.long	.Ltmp505
	.long	.Ltmp508
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp434
	.long	.Ltmp437
	.long	.Ltmp439
	.long	.Ltmp447
	.long	.Ltmp455
	.long	.Ltmp456
	.long	.Ltmp481
	.long	.Ltmp482
	.long	.Ltmp504
	.long	.Ltmp505
	.long	.Ltmp508
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp434
	.long	.Ltmp437
	.long	.Ltmp439
	.long	.Ltmp447
	.long	.Ltmp455
	.long	.Ltmp456
	.long	.Ltmp481
	.long	.Ltmp482
	.long	.Ltmp504
	.long	.Ltmp505
	.long	.Ltmp508
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp434
	.long	.Ltmp437
	.long	.Ltmp439
	.long	.Ltmp447
	.long	.Ltmp455
	.long	.Ltmp456
	.long	.Ltmp481
	.long	.Ltmp482
	.long	.Ltmp504
	.long	.Ltmp505
	.long	.Ltmp508
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp434
	.long	.Ltmp437
	.long	.Ltmp439
	.long	.Ltmp447
	.long	.Ltmp455
	.long	.Ltmp456
	.long	.Ltmp481
	.long	.Ltmp482
	.long	.Ltmp504
	.long	.Ltmp505
	.long	.Ltmp508
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp433
	.long	.Ltmp437
	.long	.Ltmp439
	.long	.Ltmp447
	.long	.Ltmp455
	.long	.Ltmp456
	.long	.Ltmp481
	.long	.Ltmp482
	.long	.Ltmp504
	.long	.Ltmp505
	.long	.Ltmp508
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp433
	.long	.Ltmp437
	.long	.Ltmp439
	.long	.Ltmp447
	.long	.Ltmp455
	.long	.Ltmp456
	.long	.Ltmp481
	.long	.Ltmp482
	.long	.Ltmp504
	.long	.Ltmp505
	.long	.Ltmp508
	.long	.Ltmp509
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin60
	.long	.Lfunc_end60
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin61
	.long	.Lfunc_end61
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp518
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp518
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp522
	.long	.Ltmp524
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp526
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp527
	.long	.Ltmp529
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp515
	.long	.Ltmp529
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin62
	.long	.Lfunc_end62
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp535
	.long	.Ltmp538
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp538
	.long	.Ltmp540
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp538
	.long	.Ltmp543
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp545
	.long	.Ltmp546
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Lfunc_begin63
	.long	.Lfunc_end63
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp553
	.long	.Ltmp556
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp556
	.long	.Ltmp558
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp556
	.long	.Ltmp561
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp563
	.long	.Ltmp564
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin58
	.long	.Ltmp339
.Lset0 = .Ltmp568-.Ltmp567              # Loc expr size
	.short	.Lset0
.Ltmp567:
	.byte	81                      # DW_OP_reg1
.Ltmp568:
	.long	.Ltmp339
	.long	.Ltmp342
.Lset1 = .Ltmp570-.Ltmp569              # Loc expr size
	.short	.Lset1
.Ltmp569:
	.byte	87                      # DW_OP_reg7
.Ltmp570:
	.long	.Ltmp342
	.long	.Lfunc_end58
.Lset2 = .Ltmp572-.Ltmp571              # Loc expr size
	.short	.Lset2
.Ltmp571:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin58
	.long	.Ltmp342
.Lset3 = .Ltmp574-.Ltmp573              # Loc expr size
	.short	.Lset3
.Ltmp573:
	.byte	82                      # DW_OP_reg2
.Ltmp574:
	.long	.Ltmp343
	.long	.Ltmp345
.Lset4 = .Ltmp576-.Ltmp575              # Loc expr size
	.short	.Lset4
.Ltmp575:
	.byte	82                      # DW_OP_reg2
.Ltmp576:
	.long	.Ltmp346
	.long	.Ltmp351
.Lset5 = .Ltmp578-.Ltmp577              # Loc expr size
	.short	.Lset5
.Ltmp577:
	.byte	82                      # DW_OP_reg2
.Ltmp578:
	.long	.Ltmp353
	.long	.Ltmp358
.Lset6 = .Ltmp580-.Ltmp579              # Loc expr size
	.short	.Lset6
.Ltmp579:
	.byte	82                      # DW_OP_reg2
.Ltmp580:
	.long	.Ltmp359
	.long	.Ltmp365
.Lset7 = .Ltmp582-.Ltmp581              # Loc expr size
	.short	.Lset7
.Ltmp581:
	.byte	82                      # DW_OP_reg2
.Ltmp582:
	.long	.Ltmp366
	.long	.Ltmp370
.Lset8 = .Ltmp584-.Ltmp583              # Loc expr size
	.short	.Lset8
.Ltmp583:
	.byte	82                      # DW_OP_reg2
.Ltmp584:
	.long	.Ltmp373
	.long	.Ltmp392
.Lset9 = .Ltmp586-.Ltmp585              # Loc expr size
	.short	.Lset9
.Ltmp585:
	.byte	82                      # DW_OP_reg2
.Ltmp586:
	.long	.Ltmp393
	.long	.Ltmp401
.Lset10 = .Ltmp588-.Ltmp587             # Loc expr size
	.short	.Lset10
.Ltmp587:
	.byte	82                      # DW_OP_reg2
.Ltmp588:
	.long	.Ltmp404
	.long	.Ltmp408
.Lset11 = .Ltmp590-.Ltmp589             # Loc expr size
	.short	.Lset11
.Ltmp589:
	.byte	82                      # DW_OP_reg2
.Ltmp590:
	.long	.Ltmp413
	.long	.Ltmp421
.Lset12 = .Ltmp592-.Ltmp591             # Loc expr size
	.short	.Lset12
.Ltmp591:
	.byte	82                      # DW_OP_reg2
.Ltmp592:
	.long	.Ltmp422
	.long	.Lfunc_end58
.Lset13 = .Ltmp594-.Ltmp593             # Loc expr size
	.short	.Lset13
.Ltmp593:
	.byte	82                      # DW_OP_reg2
.Ltmp594:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp341
	.long	.Ltmp356
.Lset14 = .Ltmp596-.Ltmp595             # Loc expr size
	.short	.Lset14
.Ltmp595:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp596:
	.long	.Ltmp356
	.long	.Lfunc_end58
.Lset15 = .Ltmp598-.Ltmp597             # Loc expr size
	.short	.Lset15
.Ltmp597:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp344
	.long	.Ltmp346
.Lset16 = .Ltmp600-.Ltmp599             # Loc expr size
	.short	.Lset16
.Ltmp599:
	.byte	90                      # DW_OP_reg10
.Ltmp600:
	.long	.Ltmp349
	.long	.Ltmp353
.Lset17 = .Ltmp602-.Ltmp601             # Loc expr size
	.short	.Lset17
.Ltmp601:
	.byte	90                      # DW_OP_reg10
.Ltmp602:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp356
	.long	.Ltmp361
.Lset18 = .Ltmp604-.Ltmp603             # Loc expr size
	.short	.Lset18
.Ltmp603:
	.byte	85                      # DW_OP_reg5
.Ltmp604:
	.long	.Ltmp366
	.long	.Ltmp378
.Lset19 = .Ltmp606-.Ltmp605             # Loc expr size
	.short	.Lset19
.Ltmp605:
	.byte	85                      # DW_OP_reg5
.Ltmp606:
	.long	.Ltmp379
	.long	.Ltmp384
.Lset20 = .Ltmp608-.Ltmp607             # Loc expr size
	.short	.Lset20
.Ltmp607:
	.byte	85                      # DW_OP_reg5
.Ltmp608:
	.long	.Ltmp385
	.long	.Ltmp389
.Lset21 = .Ltmp610-.Ltmp609             # Loc expr size
	.short	.Lset21
.Ltmp609:
	.byte	85                      # DW_OP_reg5
.Ltmp610:
	.long	.Ltmp389
	.long	.Ltmp390
.Lset22 = .Ltmp612-.Ltmp611             # Loc expr size
	.short	.Lset22
.Ltmp611:
	.byte	87                      # DW_OP_reg7
.Ltmp612:
	.long	.Ltmp391
	.long	.Ltmp393
.Lset23 = .Ltmp614-.Ltmp613             # Loc expr size
	.short	.Lset23
.Ltmp613:
	.byte	87                      # DW_OP_reg7
.Ltmp614:
	.long	.Ltmp396
	.long	.Ltmp404
.Lset24 = .Ltmp616-.Ltmp615             # Loc expr size
	.short	.Lset24
.Ltmp615:
	.byte	85                      # DW_OP_reg5
.Ltmp616:
	.long	.Ltmp404
	.long	.Ltmp411
.Lset25 = .Ltmp618-.Ltmp617             # Loc expr size
	.short	.Lset25
.Ltmp617:
	.byte	87                      # DW_OP_reg7
.Ltmp618:
	.long	.Ltmp411
	.long	.Ltmp412
.Lset26 = .Ltmp620-.Ltmp619             # Loc expr size
	.short	.Lset26
.Ltmp619:
	.byte	85                      # DW_OP_reg5
.Ltmp620:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp357
	.long	.Ltmp385
.Lset27 = .Ltmp622-.Ltmp621             # Loc expr size
	.short	.Lset27
.Ltmp621:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp622:
	.long	.Ltmp385
	.long	.Ltmp385
.Lset28 = .Ltmp624-.Ltmp623             # Loc expr size
	.short	.Lset28
.Ltmp623:
	.byte	89                      # DW_OP_reg9
.Ltmp624:
	.long	.Ltmp385
	.long	.Lfunc_end58
.Lset29 = .Ltmp626-.Ltmp625             # Loc expr size
	.short	.Lset29
.Ltmp625:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp626:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp357
	.long	.Ltmp379
.Lset30 = .Ltmp628-.Ltmp627             # Loc expr size
	.short	.Lset30
.Ltmp627:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp628:
	.long	.Ltmp379
	.long	.Ltmp379
.Lset31 = .Ltmp630-.Ltmp629             # Loc expr size
	.short	.Lset31
.Ltmp629:
	.byte	90                      # DW_OP_reg10
.Ltmp630:
	.long	.Ltmp379
	.long	.Lfunc_end58
.Lset32 = .Ltmp632-.Ltmp631             # Loc expr size
	.short	.Lset32
.Ltmp631:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp632:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset33 = .Ltmp634-.Ltmp633             # Loc expr size
	.short	.Lset33
.Ltmp633:
	.byte	80                      # DW_OP_reg0
.Ltmp634:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset34 = .Ltmp636-.Ltmp635             # Loc expr size
	.short	.Lset34
.Ltmp635:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp636:
	.long	.Ltmp372
	.long	.Lfunc_end58
.Lset35 = .Ltmp638-.Ltmp637             # Loc expr size
	.short	.Lset35
.Ltmp637:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp638:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp373
	.long	.Ltmp374
.Lset36 = .Ltmp640-.Ltmp639             # Loc expr size
	.short	.Lset36
.Ltmp639:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp640:
	.long	.Ltmp374
	.long	.Lfunc_end58
.Lset37 = .Ltmp642-.Ltmp641             # Loc expr size
	.short	.Lset37
.Ltmp641:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp642:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp375
	.long	.Ltmp376
.Lset38 = .Ltmp644-.Ltmp643             # Loc expr size
	.short	.Lset38
.Ltmp643:
	.byte	80                      # DW_OP_reg0
.Ltmp644:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp376
	.long	.Ltmp377
.Lset39 = .Ltmp646-.Ltmp645             # Loc expr size
	.short	.Lset39
.Ltmp645:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp646:
	.long	.Ltmp377
	.long	.Lfunc_end58
.Lset40 = .Ltmp648-.Ltmp647             # Loc expr size
	.short	.Lset40
.Ltmp647:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp648:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp379
	.long	.Ltmp380
.Lset41 = .Ltmp650-.Ltmp649             # Loc expr size
	.short	.Lset41
.Ltmp649:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp650:
	.long	.Ltmp380
	.long	.Lfunc_end58
.Lset42 = .Ltmp652-.Ltmp651             # Loc expr size
	.short	.Lset42
.Ltmp651:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp652:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset43 = .Ltmp654-.Ltmp653             # Loc expr size
	.short	.Lset43
.Ltmp653:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp654:
	.long	.Ltmp383
	.long	.Lfunc_end58
.Lset44 = .Ltmp656-.Ltmp655             # Loc expr size
	.short	.Lset44
.Ltmp655:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp656:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset45 = .Ltmp658-.Ltmp657             # Loc expr size
	.short	.Lset45
.Ltmp657:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp658:
	.long	.Ltmp386
	.long	.Lfunc_end58
.Lset46 = .Ltmp660-.Ltmp659             # Loc expr size
	.short	.Lset46
.Ltmp659:
	.byte	17                      # DW_OP_consts
	.byte	3                       # 
.Ltmp660:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp398
	.long	.Ltmp400
.Lset47 = .Ltmp662-.Ltmp661             # Loc expr size
	.short	.Lset47
.Ltmp661:
	.byte	80                      # DW_OP_reg0
.Ltmp662:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp402
	.long	.Ltmp403
.Lset48 = .Ltmp664-.Ltmp663             # Loc expr size
	.short	.Lset48
.Ltmp663:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp664:
	.long	.Ltmp403
	.long	.Lfunc_end58
.Lset49 = .Ltmp666-.Ltmp665             # Loc expr size
	.short	.Lset49
.Ltmp665:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp666:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp405
	.long	.Ltmp407
.Lset50 = .Ltmp668-.Ltmp667             # Loc expr size
	.short	.Lset50
.Ltmp667:
	.byte	80                      # DW_OP_reg0
.Ltmp668:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp409
	.long	.Ltmp410
.Lset51 = .Ltmp670-.Ltmp669             # Loc expr size
	.short	.Lset51
.Ltmp669:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp670:
	.long	.Ltmp410
	.long	.Lfunc_end58
.Lset52 = .Ltmp672-.Ltmp671             # Loc expr size
	.short	.Lset52
.Ltmp671:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp672:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp434
	.long	.Ltmp447
.Lset53 = .Ltmp674-.Ltmp673             # Loc expr size
	.short	.Lset53
.Ltmp673:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp674:
	.long	.Ltmp447
	.long	.Lfunc_end59
.Lset54 = .Ltmp676-.Ltmp675             # Loc expr size
	.short	.Lset54
.Ltmp675:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp676:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp435
	.long	.Ltmp435
.Lset55 = .Ltmp678-.Ltmp677             # Loc expr size
	.short	.Lset55
.Ltmp677:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp678:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset56 = .Ltmp680-.Ltmp679             # Loc expr size
	.short	.Lset56
.Ltmp679:
	.byte	80                      # DW_OP_reg0
.Ltmp680:
	.long	.Ltmp438
	.long	.Ltmp446
.Lset57 = .Ltmp682-.Ltmp681             # Loc expr size
	.short	.Lset57
.Ltmp681:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp682:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp438
	.long	.Ltmp440
.Lset58 = .Ltmp684-.Ltmp683             # Loc expr size
	.short	.Lset58
.Ltmp683:
	.byte	90                      # DW_OP_reg10
.Ltmp684:
	.long	.Ltmp443
	.long	.Ltmp446
.Lset59 = .Ltmp686-.Ltmp685             # Loc expr size
	.short	.Lset59
.Ltmp685:
	.byte	90                      # DW_OP_reg10
.Ltmp686:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset60 = .Ltmp688-.Ltmp687             # Loc expr size
	.short	.Lset60
.Ltmp687:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp688:
	.long	.Ltmp448
	.long	.Ltmp451
.Lset61 = .Ltmp690-.Ltmp689             # Loc expr size
	.short	.Lset61
.Ltmp689:
	.byte	84                      # DW_OP_reg4
.Ltmp690:
	.long	.Ltmp451
	.long	.Ltmp452
.Lset62 = .Ltmp692-.Ltmp691             # Loc expr size
	.short	.Lset62
.Ltmp691:
	.byte	82                      # DW_OP_reg2
.Ltmp692:
	.long	.Ltmp453
	.long	.Ltmp454
.Lset63 = .Ltmp694-.Ltmp693             # Loc expr size
	.short	.Lset63
.Ltmp693:
	.byte	82                      # DW_OP_reg2
.Ltmp694:
	.long	.Ltmp457
	.long	.Ltmp460
.Lset64 = .Ltmp696-.Ltmp695             # Loc expr size
	.short	.Lset64
.Ltmp695:
	.byte	82                      # DW_OP_reg2
.Ltmp696:
	.long	.Ltmp460
	.long	.Ltmp461
.Lset65 = .Ltmp698-.Ltmp697             # Loc expr size
	.short	.Lset65
.Ltmp697:
	.byte	87                      # DW_OP_reg7
.Ltmp698:
	.long	.Ltmp464
	.long	.Ltmp469
.Lset66 = .Ltmp700-.Ltmp699             # Loc expr size
	.short	.Lset66
.Ltmp699:
	.byte	82                      # DW_OP_reg2
.Ltmp700:
	.long	.Ltmp470
	.long	.Ltmp475
.Lset67 = .Ltmp702-.Ltmp701             # Loc expr size
	.short	.Lset67
.Ltmp701:
	.byte	82                      # DW_OP_reg2
.Ltmp702:
	.long	.Ltmp476
	.long	.Ltmp480
.Lset68 = .Ltmp704-.Ltmp703             # Loc expr size
	.short	.Lset68
.Ltmp703:
	.byte	82                      # DW_OP_reg2
.Ltmp704:
	.long	.Ltmp483
	.long	.Ltmp484
.Lset69 = .Ltmp706-.Ltmp705             # Loc expr size
	.short	.Lset69
.Ltmp705:
	.byte	82                      # DW_OP_reg2
.Ltmp706:
	.long	.Ltmp484
	.long	.Ltmp486
.Lset70 = .Ltmp708-.Ltmp707             # Loc expr size
	.short	.Lset70
.Ltmp707:
	.byte	88                      # DW_OP_reg8
.Ltmp708:
	.long	.Ltmp486
	.long	.Ltmp487
.Lset71 = .Ltmp710-.Ltmp709             # Loc expr size
	.short	.Lset71
.Ltmp709:
	.byte	82                      # DW_OP_reg2
.Ltmp710:
	.long	.Ltmp488
	.long	.Ltmp492
.Lset72 = .Ltmp712-.Ltmp711             # Loc expr size
	.short	.Lset72
.Ltmp711:
	.byte	82                      # DW_OP_reg2
.Ltmp712:
	.long	.Ltmp492
	.long	.Ltmp493
.Lset73 = .Ltmp714-.Ltmp713             # Loc expr size
	.short	.Lset73
.Ltmp713:
	.byte	84                      # DW_OP_reg4
.Ltmp714:
	.long	.Ltmp494
	.long	.Ltmp496
.Lset74 = .Ltmp716-.Ltmp715             # Loc expr size
	.short	.Lset74
.Ltmp715:
	.byte	82                      # DW_OP_reg2
.Ltmp716:
	.long	.Ltmp496
	.long	.Ltmp502
.Lset75 = .Ltmp718-.Ltmp717             # Loc expr size
	.short	.Lset75
.Ltmp717:
	.byte	88                      # DW_OP_reg8
.Ltmp718:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset76 = .Ltmp720-.Ltmp719             # Loc expr size
	.short	.Lset76
.Ltmp719:
	.byte	82                      # DW_OP_reg2
.Ltmp720:
	.long	.Ltmp506
	.long	.Ltmp507
.Lset77 = .Ltmp722-.Ltmp721             # Loc expr size
	.short	.Lset77
.Ltmp721:
	.byte	82                      # DW_OP_reg2
.Ltmp722:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp449
	.long	.Ltmp476
.Lset78 = .Ltmp724-.Ltmp723             # Loc expr size
	.short	.Lset78
.Ltmp723:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp724:
	.long	.Ltmp476
	.long	.Ltmp476
.Lset79 = .Ltmp726-.Ltmp725             # Loc expr size
	.short	.Lset79
.Ltmp725:
	.byte	90                      # DW_OP_reg10
.Ltmp726:
	.long	.Ltmp476
	.long	.Lfunc_end59
.Lset80 = .Ltmp728-.Ltmp727             # Loc expr size
	.short	.Lset80
.Ltmp727:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp728:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp449
	.long	.Ltmp470
.Lset81 = .Ltmp730-.Ltmp729             # Loc expr size
	.short	.Lset81
.Ltmp729:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp730:
	.long	.Ltmp470
	.long	.Ltmp470
.Lset82 = .Ltmp732-.Ltmp731             # Loc expr size
	.short	.Lset82
.Ltmp731:
	.byte	87                      # DW_OP_reg7
.Ltmp732:
	.long	.Ltmp470
	.long	.Lfunc_end59
.Lset83 = .Ltmp734-.Ltmp733             # Loc expr size
	.short	.Lset83
.Ltmp733:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp734:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp457
	.long	.Ltmp458
.Lset84 = .Ltmp736-.Ltmp735             # Loc expr size
	.short	.Lset84
.Ltmp735:
	.byte	80                      # DW_OP_reg0
.Ltmp736:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp462
	.long	.Ltmp463
.Lset85 = .Ltmp738-.Ltmp737             # Loc expr size
	.short	.Lset85
.Ltmp737:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp738:
	.long	.Ltmp463
	.long	.Lfunc_end59
.Lset86 = .Ltmp740-.Ltmp739             # Loc expr size
	.short	.Lset86
.Ltmp739:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp740:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp464
	.long	.Ltmp465
.Lset87 = .Ltmp742-.Ltmp741             # Loc expr size
	.short	.Lset87
.Ltmp741:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp742:
	.long	.Ltmp465
	.long	.Lfunc_end59
.Lset88 = .Ltmp744-.Ltmp743             # Loc expr size
	.short	.Lset88
.Ltmp743:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp744:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp466
	.long	.Ltmp467
.Lset89 = .Ltmp746-.Ltmp745             # Loc expr size
	.short	.Lset89
.Ltmp745:
	.byte	80                      # DW_OP_reg0
.Ltmp746:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset90 = .Ltmp748-.Ltmp747             # Loc expr size
	.short	.Lset90
.Ltmp747:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp748:
	.long	.Ltmp468
	.long	.Lfunc_end59
.Lset91 = .Ltmp750-.Ltmp749             # Loc expr size
	.short	.Lset91
.Ltmp749:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp750:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp470
	.long	.Ltmp471
.Lset92 = .Ltmp752-.Ltmp751             # Loc expr size
	.short	.Lset92
.Ltmp751:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp752:
	.long	.Ltmp471
	.long	.Lfunc_end59
.Lset93 = .Ltmp754-.Ltmp753             # Loc expr size
	.short	.Lset93
.Ltmp753:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp754:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp473
	.long	.Ltmp474
.Lset94 = .Ltmp756-.Ltmp755             # Loc expr size
	.short	.Lset94
.Ltmp755:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp756:
	.long	.Ltmp474
	.long	.Lfunc_end59
.Lset95 = .Ltmp758-.Ltmp757             # Loc expr size
	.short	.Lset95
.Ltmp757:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp758:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp476
	.long	.Ltmp477
.Lset96 = .Ltmp760-.Ltmp759             # Loc expr size
	.short	.Lset96
.Ltmp759:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp760:
	.long	.Ltmp477
	.long	.Lfunc_end59
.Lset97 = .Ltmp762-.Ltmp761             # Loc expr size
	.short	.Lset97
.Ltmp761:
	.byte	17                      # DW_OP_consts
	.byte	3                       # 
.Ltmp762:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp489
	.long	.Ltmp491
.Lset98 = .Ltmp764-.Ltmp763             # Loc expr size
	.short	.Lset98
.Ltmp763:
	.byte	80                      # DW_OP_reg0
.Ltmp764:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp494
	.long	.Ltmp495
.Lset99 = .Ltmp766-.Ltmp765             # Loc expr size
	.short	.Lset99
.Ltmp765:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp766:
	.long	.Ltmp495
	.long	.Lfunc_end59
.Lset100 = .Ltmp768-.Ltmp767            # Loc expr size
	.short	.Lset100
.Ltmp767:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp768:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp497
	.long	.Ltmp499
.Lset101 = .Ltmp770-.Ltmp769            # Loc expr size
	.short	.Lset101
.Ltmp769:
	.byte	80                      # DW_OP_reg0
.Ltmp770:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp500
	.long	.Ltmp501
.Lset102 = .Ltmp772-.Ltmp771            # Loc expr size
	.short	.Lset102
.Ltmp771:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp772:
	.long	.Ltmp501
	.long	.Lfunc_end59
.Lset103 = .Ltmp774-.Ltmp773            # Loc expr size
	.short	.Lset103
.Ltmp773:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp774:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin60
	.long	.Ltmp512
.Lset104 = .Ltmp776-.Ltmp775            # Loc expr size
	.short	.Lset104
.Ltmp775:
	.byte	80                      # DW_OP_reg0
.Ltmp776:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin61
	.long	.Ltmp528
.Lset105 = .Ltmp778-.Ltmp777            # Loc expr size
	.short	.Lset105
.Ltmp777:
	.byte	80                      # DW_OP_reg0
.Ltmp778:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin61
	.long	.Ltmp517
.Lset106 = .Ltmp780-.Ltmp779            # Loc expr size
	.short	.Lset106
.Ltmp779:
	.byte	81                      # DW_OP_reg1
.Ltmp780:
	.long	.Ltmp518
	.long	.Lfunc_end61
.Lset107 = .Ltmp782-.Ltmp781            # Loc expr size
	.short	.Lset107
.Ltmp781:
	.byte	81                      # DW_OP_reg1
.Ltmp782:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp518
	.long	.Ltmp527
.Lset108 = .Ltmp784-.Ltmp783            # Loc expr size
	.short	.Lset108
.Ltmp783:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp784:
	.long	.Ltmp527
	.long	.Lfunc_end61
.Lset109 = .Ltmp786-.Ltmp785            # Loc expr size
	.short	.Lset109
.Ltmp785:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp786:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp519
	.long	.Ltmp521
.Lset110 = .Ltmp788-.Ltmp787            # Loc expr size
	.short	.Lset110
.Ltmp787:
	.byte	82                      # DW_OP_reg2
.Ltmp788:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp526
	.long	.Ltmp527
.Lset111 = .Ltmp790-.Ltmp789            # Loc expr size
	.short	.Lset111
.Ltmp789:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp790:
	.long	.Ltmp527
	.long	.Lfunc_end61
.Lset112 = .Ltmp792-.Ltmp791            # Loc expr size
	.short	.Lset112
.Ltmp791:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp792:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp526
	.long	.Ltmp527
.Lset113 = .Ltmp794-.Ltmp793            # Loc expr size
	.short	.Lset113
.Ltmp793:
	.byte	80                      # DW_OP_reg0
.Ltmp794:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp534
	.long	.Ltmp537
.Lset114 = .Ltmp796-.Ltmp795            # Loc expr size
	.short	.Lset114
.Ltmp795:
	.byte	80                      # DW_OP_reg0
.Ltmp796:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp539
	.long	.Ltmp541
.Lset115 = .Ltmp798-.Ltmp797            # Loc expr size
	.short	.Lset115
.Ltmp797:
	.byte	80                      # DW_OP_reg0
.Ltmp798:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp541
	.long	.Ltmp542
.Lset116 = .Ltmp800-.Ltmp799            # Loc expr size
	.short	.Lset116
.Ltmp799:
	.byte	80                      # DW_OP_reg0
.Ltmp800:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp552
	.long	.Ltmp555
.Lset117 = .Ltmp802-.Ltmp801            # Loc expr size
	.short	.Lset117
.Ltmp801:
	.byte	80                      # DW_OP_reg0
.Ltmp802:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp557
	.long	.Ltmp559
.Lset118 = .Ltmp804-.Ltmp803            # Loc expr size
	.short	.Lset118
.Ltmp803:
	.byte	80                      # DW_OP_reg0
.Ltmp804:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset119 = .Ltmp806-.Ltmp805            # Loc expr size
	.short	.Lset119
.Ltmp805:
	.byte	80                      # DW_OP_reg0
.Ltmp806:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset120 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset120
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset121 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset121
	.long	5495                    # DIE offset
.asciiz"doI2SClocks"                    # External Name
	.long	3821                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	3105                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	2328                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	3656                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	4339                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	4779                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	1334                    # DIE offset
.asciiz"deliver"                        # External Name
	.long	79                      # DIE offset
.asciiz"samplesIn"                      # External Name
	.long	2223                    # DIE offset
.asciiz"dummy_deliver.select.case.0"    # External Name
	.long	5162                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	3934                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	2118                    # DIE offset
.asciiz"dummy_deliver.select.yield.case.0" # External Name
	.long	3605                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	1592                    # DIE offset
.asciiz"audio"                          # External Name
	.long	2718                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	4242                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	4674                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	3698                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	4178                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	3267                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	2651                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	2613                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	3194                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	3981                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	4037                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	3416                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	2805                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	4967                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	3049                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	1891                    # DIE offset
.asciiz"testct_byref"                   # External Name
	.long	3247                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	5366                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	3801                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	4862                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	2785                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	5660                    # DIE offset
.asciiz"audio.task.0"                   # External Name
	.long	5252                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	5549                    # DIE offset
.asciiz"dummy_deliver.init.0"           # External Name
	.long	5518                    # DIE offset
.asciiz"dummy_deliver.init.1"           # External Name
	.long	843                     # DIE offset
.asciiz"DoSampleTransfer"               # External Name
	.long	3565                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	2493                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	3227                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	4154                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	120                     # DIE offset
.asciiz"dsdMode"                        # External Name
	.long	3496                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	3841                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	5641                    # DIE offset
.asciiz"dummy_deliver.fini"             # External Name
	.long	970                     # DIE offset
.asciiz"InitPorts"                      # External Name
	.long	2993                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	3327                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	3585                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	5456                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	4134                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	5682                    # DIE offset
.asciiz"_Saudio_0.task.0"               # External Name
	.long	4383                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	3436                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	4471                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	4295                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	4569                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	2881                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	4519                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	4090                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	5050                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	2765                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	4403                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	4315                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	4624                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	2861                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	3745                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	2455                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	2553                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	31                      # DIE offset
.asciiz"samplesOut"                     # External Name
	.long	2698                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	3161                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	4198                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	4110                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	4262                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	4427                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	3396                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	2395                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	2937                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	4359                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	4222                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	1935                    # DIE offset
.asciiz"dummy_deliver"                  # External Name
	.long	4495                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	4057                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	5618                    # DIE offset
.asciiz"dummy_deliver.select.enable"    # External Name
	.long	3892                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	4447                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	5595                    # DIE offset
.asciiz"dummy_deliver.select.yield.enable" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset122 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset122
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset123 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset123
	.long	5856                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	65                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	6175                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	6069                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	836                     # DIE offset
.asciiz"int"                            # External Name
	.long	6002                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	5155                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	5908                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	822                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	829                     # DIE offset
.asciiz"interface"                      # External Name
	.long	5799                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	516                     # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	538                     # DIE offset
.asciiz"__TYPE_6"                       # External Name
	.long	5757                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	161                     # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	2388                    # DIE offset
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
	.typestring configure_clock_src, "f{0}(ck,w:p)"
	.typestring audio, "f{0}(n:chd,n:chd,n:chd,chd,ic(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.typestring _Saudio_0, "f{0}(n:chd,chd,ic(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.typestring UserBufferManagementInit, "f{0}(ic(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.typestring UserBufferManagement, "f{0}(&(a(:ui)),&(a(:ui)),ic(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.typestring ConfigAudioPortsWrapper, "f{0}(&(a(:bo:p:32)),si,bno:p:32,bo:p:32,ui,ui,ui)"
	.typestring AudioHwInit, "f{0}(n:chd)"
	.typestring AudioHwConfig, "f{0}(ui,ui,n:chd,ui,ui,ui)"
	.typestring testct_byref, "f{0}(chd,&(si))"
	.typestring p_i2s_dac, "a(1:bo:p:32)"
	.typestring p_lrclk, "bo:p:32"
	.typestring p_bclk, "bo:p:32"
	.typestring dsdMode, "ui"
	.typestring p_mclk_in, "p"
	.typestring clk_audio_mclk, "ck"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels6
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels8
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels9
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels17
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels19
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels20
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels20
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	538
	.long	.Lxta.call_labels4
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	538
	.long	.Lxta.call_labels15
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	543
	.long	.Lxta.call_labels5
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	543
	.long	.Lxta.call_labels7
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	543
	.long	.Lxta.call_labels16
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	543
	.long	.Lxta.call_labels18
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1145
	.long	.Lxta.call_labels0
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1145
	.long	.Lxta.call_labels11
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1172
	.long	.Lxta.call_labels1
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1172
	.long	.Lxta.call_labels12
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1248
	.long	.Lxta.call_labels2
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1248
	.long	.Lxta.call_labels13
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1284
	.long	.Lxta.call_labels3
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1284
	.long	.Lxta.call_labels14
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1405
	.long	.Lxta.call_labels10
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels21
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1405
	.long	.Lxta.call_labels21
.cc_bottom cc_21
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
	.byte	0
	.ascii	"deliver_return"
	.byte	0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1023
	.long	0
	.ascii	"divide_1"
	.byte	0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	356
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_22,.Lxta.endpoint_labels11
	.long	.Lxta.endpoint_labels11
	.ascii	"audio.task.0,deliver,InitPorts,"
	.byte	0
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels53
	.long	.Lxta.endpoint_labels53
	.ascii	"_Saudio_0.task.0,_Sdeliver_0,InitPorts,"
	.byte	0
.cc_bottom cc_23
.Laddr_end1:
	.ascii	"i2s_output_l"
	.byte	0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	758
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_24,.Lxta.endpoint_labels15
	.long	.Lxta.endpoint_labels15
	.ascii	"audio.task.0,deliver,"
	.byte	0
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels57
	.long	.Lxta.endpoint_labels57
	.ascii	"_Saudio_0.task.0,_Sdeliver_0,"
	.byte	0
.cc_bottom cc_25
.Laddr_end3:
	.ascii	"i2s_output_r"
	.byte	0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	913
	.long	.Laddr_end5-.Laddr_start4
.Laddr_start4:
.cc_top cc_26,.Lxta.endpoint_labels22
	.long	.Lxta.endpoint_labels22
	.ascii	"audio.task.0,deliver,"
	.byte	0
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels64
	.long	.Lxta.endpoint_labels64
	.ascii	"_Saudio_0.task.0,_Sdeliver_0,"
	.byte	0
.cc_bottom cc_27
.Laddr_end5:
	.ascii	"received_command"
	.byte	0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	277
	.long	.Laddr_end7-.Laddr_start6
.Laddr_start6:
.cc_top cc_28,.Lxta.endpoint_labels7
	.long	.Lxta.endpoint_labels7
	.ascii	"audio.task.0,deliver,DoSampleTransfer,"
	.byte	0
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels8
	.long	.Lxta.endpoint_labels8
	.ascii	"audio.task.0,deliver,DoSampleTransfer,"
	.byte	0
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels27
	.long	.Lxta.endpoint_labels27
	.ascii	"audio.task.0,deliver,DoSampleTransfer,"
	.byte	0
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels28
	.long	.Lxta.endpoint_labels28
	.ascii	"audio.task.0,deliver,DoSampleTransfer,"
	.byte	0
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels31
	.long	.Lxta.endpoint_labels31
	.ascii	"audio.task.0,deliver,DoSampleTransfer,"
	.byte	0
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels32
	.long	.Lxta.endpoint_labels32
	.ascii	"audio.task.0,deliver,DoSampleTransfer,"
	.byte	0
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels49
	.long	.Lxta.endpoint_labels49
	.ascii	"_Saudio_0.task.0,_Sdeliver_0,DoSampleTransfer,"
	.byte	0
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels50
	.long	.Lxta.endpoint_labels50
	.ascii	"_Saudio_0.task.0,_Sdeliver_0,DoSampleTransfer,"
	.byte	0
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels69
	.long	.Lxta.endpoint_labels69
	.ascii	"_Saudio_0.task.0,_Sdeliver_0,DoSampleTransfer,"
	.byte	0
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels70
	.long	.Lxta.endpoint_labels70
	.ascii	"_Saudio_0.task.0,_Sdeliver_0,DoSampleTransfer,"
	.byte	0
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels73
	.long	.Lxta.endpoint_labels73
	.ascii	"_Saudio_0.task.0,_Sdeliver_0,DoSampleTransfer,"
	.byte	0
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels74
	.long	.Lxta.endpoint_labels74
	.ascii	"_Saudio_0.task.0,_Sdeliver_0,DoSampleTransfer,"
	.byte	0
.cc_bottom cc_39
.Laddr_end7:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_40,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	252
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels45
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	252
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels24
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	257
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels65
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	257
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	257
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels68
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	257
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels46
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	257
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels23
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	257
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels66
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	262
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	262
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels47
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	262
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels25
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	262
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels77
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	262
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	263
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels78
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	263
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels67
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	263
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	263
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	263
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels28
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels32
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels49
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels69
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels70
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels73
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels74
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels50
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels31
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels51
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels52
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels30
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels29
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels33
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels34
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels72
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels75
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels76
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels71
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	357
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels53
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	357
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	365
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels54
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	365
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	369
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels55
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	369
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	754
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels56
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	754
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels15
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	779
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels57
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	779
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	830
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels58
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	830
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels61
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	836
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels62
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	836
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels20
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	836
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	836
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels18
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	836
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels60
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	836
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels59
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	836
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels17
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	836
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels21
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	908
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels63
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	908
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels64
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	932
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels22
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	932
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_105
.cc_top cc_106,.Lxta.endpoint_labels97
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1078
	.long	.Lxta.endpoint_labels97
.cc_bottom cc_106
.cc_top cc_107,.Lxta.endpoint_labels92
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1078
	.long	.Lxta.endpoint_labels92
.cc_bottom cc_107
.cc_top cc_108,.Lxta.endpoint_labels91
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1078
	.long	.Lxta.endpoint_labels91
.cc_bottom cc_108
.cc_top cc_109,.Lxta.endpoint_labels87
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1088
	.long	.Lxta.endpoint_labels87
.cc_bottom cc_109
.cc_top cc_110,.Lxta.endpoint_labels86
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1088
	.long	.Lxta.endpoint_labels86
.cc_bottom cc_110
.cc_top cc_111,.Lxta.endpoint_labels98
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1088
	.long	.Lxta.endpoint_labels98
.cc_bottom cc_111
.cc_top cc_112,.Lxta.endpoint_labels93
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1088
	.long	.Lxta.endpoint_labels93
.cc_bottom cc_112
.cc_top cc_113,.Lxta.endpoint_labels89
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1099
	.long	.Lxta.endpoint_labels89
.cc_bottom cc_113
.cc_top cc_114,.Lxta.endpoint_labels88
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1099
	.long	.Lxta.endpoint_labels88
.cc_bottom cc_114
.cc_top cc_115,.Lxta.endpoint_labels100
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1099
	.long	.Lxta.endpoint_labels100
.cc_bottom cc_115
.cc_top cc_116,.Lxta.endpoint_labels99
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1099
	.long	.Lxta.endpoint_labels99
.cc_bottom cc_116
.cc_top cc_117,.Lxta.endpoint_labels95
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1099
	.long	.Lxta.endpoint_labels95
.cc_bottom cc_117
.cc_top cc_118,.Lxta.endpoint_labels94
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1099
	.long	.Lxta.endpoint_labels94
.cc_bottom cc_118
.cc_top cc_119,.Lxta.endpoint_labels96
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1104
	.long	.Lxta.endpoint_labels96
.cc_bottom cc_119
.cc_top cc_120,.Lxta.endpoint_labels101
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1104
	.long	.Lxta.endpoint_labels101
.cc_bottom cc_120
.cc_top cc_121,.Lxta.endpoint_labels90
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1104
	.long	.Lxta.endpoint_labels90
.cc_bottom cc_121
.cc_top cc_122,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1305
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_122
.cc_top cc_123,.Lxta.endpoint_labels43
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1305
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_123
.cc_top cc_124,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1336
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_124
.cc_top cc_125,.Lxta.endpoint_labels44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1336
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_125
.cc_top cc_126,.Lxta.endpoint_labels79
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1375
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_126
.cc_top cc_127,.Lxta.endpoint_labels35
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1375
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_127
.cc_top cc_128,.Lxta.endpoint_labels80
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1383
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_128
.cc_top cc_129,.Lxta.endpoint_labels36
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1383
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_129
.cc_top cc_130,.Lxta.endpoint_labels81
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1384
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_130
.cc_top cc_131,.Lxta.endpoint_labels37
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1384
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_131
.cc_top cc_132,.Lxta.endpoint_labels82
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1391
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_132
.cc_top cc_133,.Lxta.endpoint_labels38
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1391
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_133
.cc_top cc_134,.Lxta.endpoint_labels39
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1393
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_134
.cc_top cc_135,.Lxta.endpoint_labels83
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1393
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_135
.cc_top cc_136,.Lxta.endpoint_labels84
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1407
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_136
.cc_top cc_137,.Lxta.endpoint_labels40
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1407
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_137
.cc_top cc_138,.Lxta.endpoint_labels85
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1411
	.long	.Lxta.endpoint_labels85
.cc_bottom cc_138
.cc_top cc_139,.Lxta.endpoint_labels41
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1411
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_139
.cc_top cc_140,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1426
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_140
.cc_top cc_141,.Lxta.endpoint_labels42
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1426
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_141
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_142,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel20
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel22
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel57
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	251
	.long	251
	.long	.Lxtalabel54
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel20
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel57
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel54
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel22
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel57
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel22
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel20
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel54
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel45
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel55
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel11
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel58
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel21
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	256
	.long	257
	.long	.Lxtalabel23
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel21
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel23
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel58
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel55
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel11
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	259
	.long	259
	.long	.Lxtalabel45
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel61
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel46
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel56
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel24
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel12
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel46
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel56
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel24
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel61
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	262
	.long	264
	.long	.Lxtalabel12
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel58
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel21
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel55
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel23
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel45
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	265
	.long	266
	.long	.Lxtalabel11
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel58
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel11
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel55
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel45
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel23
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel21
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	280
	.long	281
	.long	.Lxtalabel57
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	280
	.long	281
	.long	.Lxtalabel54
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	280
	.long	281
	.long	.Lxtalabel22
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	280
	.long	281
	.long	.Lxtalabel20
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel20
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel57
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel54
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel22
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	285
	.long	288
	.long	.Lxtalabel27
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	285
	.long	288
	.long	.Lxtalabel26
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	285
	.long	288
	.long	.Lxtalabel13
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	285
	.long	288
	.long	.Lxtalabel13
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	285
	.long	288
	.long	.Lxtalabel59
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	285
	.long	288
	.long	.Lxtalabel59
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	285
	.long	288
	.long	.Lxtalabel47
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	285
	.long	288
	.long	.Lxtalabel26
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	285
	.long	288
	.long	.Lxtalabel47
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	285
	.long	288
	.long	.Lxtalabel60
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	285
	.long	288
	.long	.Lxtalabel60
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	285
	.long	288
	.long	.Lxtalabel27
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel13
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel59
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel47
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel26
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel60
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel27
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel26
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel59
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel47
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel60
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel13
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel27
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel59
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel60
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel26
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel47
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel27
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel59
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel47
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel13
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel26
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel13
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel27
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel60
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel13
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel26
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel60
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel60
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel47
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel27
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel47
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel59
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel13
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel26
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel59
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	298
	.long	298
	.long	.Lxtalabel27
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel13
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel27
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel26
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel27
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel47
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel59
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel47
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel26
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel60
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel13
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel60
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel59
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel13
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel26
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel27
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel26
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel27
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel59
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel60
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel59
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel60
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel47
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel47
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	301
	.long	301
	.long	.Lxtalabel13
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel60
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel26
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel47
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel26
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel47
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel59
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel27
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel13
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel27
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel13
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel59
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel60
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	316
	.long	317
	.long	.Lxtalabel48
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	316
	.long	317
	.long	.Lxtalabel14
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel14
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel48
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel48
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel14
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	338
	.long	338
	.long	.Lxtalabel48
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	338
	.long	338
	.long	.Lxtalabel14
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel48
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel14
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel48
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel14
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel48
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel14
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel14
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel48
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel48
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel14
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	363
	.long	363
	.long	.Lxtalabel14
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	363
	.long	363
	.long	.Lxtalabel48
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	364
	.long	366
	.long	.Lxtalabel14
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	364
	.long	366
	.long	.Lxtalabel48
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel48
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel14
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel48
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel14
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel48
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel14
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel44
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel10
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	467
	.long	468
	.long	.Lxtalabel44
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	467
	.long	468
	.long	.Lxtalabel10
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel44
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel10
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel44
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel10
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	504
	.long	505
	.long	.Lxtalabel44
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	504
	.long	505
	.long	.Lxtalabel10
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	538
	.long	538
	.long	.Lxtalabel44
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	538
	.long	538
	.long	.Lxtalabel10
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	540
	.long	540
	.long	.Lxtalabel44
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	540
	.long	540
	.long	.Lxtalabel10
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	543
	.long	543
	.long	.Lxtalabel44
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	543
	.long	543
	.long	.Lxtalabel10
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	552
	.long	552
	.long	.Lxtalabel10
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	552
	.long	552
	.long	.Lxtalabel44
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel48
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel14
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	560
	.long	560
	.long	.Lxtalabel48
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	560
	.long	560
	.long	.Lxtalabel14
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel50
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel16
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel50
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel16
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel50
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel16
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	754
	.long	754
	.long	.Lxtalabel16
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	754
	.long	754
	.long	.Lxtalabel50
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxtalabel16
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxtalabel50
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel16
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel50
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	765
	.long	765
	.long	.Lxtalabel16
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	765
	.long	765
	.long	.Lxtalabel50
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	779
	.long	780
	.long	.Lxtalabel16
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	779
	.long	780
	.long	.Lxtalabel50
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel16
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel50
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	792
	.long	792
	.long	.Lxtalabel50
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	792
	.long	792
	.long	.Lxtalabel16
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel16
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel50
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	827
	.long	827
	.long	.Lxtalabel16
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	827
	.long	827
	.long	.Lxtalabel50
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	828
	.long	828
	.long	.Lxtalabel51
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	828
	.long	828
	.long	.Lxtalabel17
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	830
	.long	832
	.long	.Lxtalabel51
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	830
	.long	832
	.long	.Lxtalabel17
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	834
	.long	834
	.long	.Lxtalabel51
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	834
	.long	834
	.long	.Lxtalabel17
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	835
	.long	837
	.long	.Lxtalabel51
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	835
	.long	837
	.long	.Lxtalabel51
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	835
	.long	837
	.long	.Lxtalabel17
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	835
	.long	837
	.long	.Lxtalabel17
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	835
	.long	837
	.long	.Lxtalabel17
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	835
	.long	837
	.long	.Lxtalabel51
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	835
	.long	837
	.long	.Lxtalabel51
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	835
	.long	837
	.long	.Lxtalabel17
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	838
	.long	840
	.long	.Lxtalabel51
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	838
	.long	840
	.long	.Lxtalabel17
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	841
	.long	844
	.long	.Lxtalabel52
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	841
	.long	844
	.long	.Lxtalabel18
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	908
	.long	908
	.long	.Lxtalabel19
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	908
	.long	908
	.long	.Lxtalabel53
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	912
	.long	912
	.long	.Lxtalabel19
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	912
	.long	912
	.long	.Lxtalabel53
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	917
	.long	917
	.long	.Lxtalabel19
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	917
	.long	917
	.long	.Lxtalabel53
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	918
	.long	918
	.long	.Lxtalabel19
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	918
	.long	918
	.long	.Lxtalabel53
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	932
	.long	933
	.long	.Lxtalabel19
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	932
	.long	933
	.long	.Lxtalabel53
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	937
	.long	937
	.long	.Lxtalabel19
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	937
	.long	937
	.long	.Lxtalabel53
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	942
	.long	942
	.long	.Lxtalabel53
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	942
	.long	942
	.long	.Lxtalabel19
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	994
	.long	995
	.long	.Lxtalabel53
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	994
	.long	995
	.long	.Lxtalabel19
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	996
	.long	996
	.long	.Lxtalabel53
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	996
	.long	996
	.long	.Lxtalabel19
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	999
	.long	1000
	.long	.Lxtalabel53
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	999
	.long	1000
	.long	.Lxtalabel19
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1001
	.long	1001
	.long	.Lxtalabel54
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1001
	.long	1001
	.long	.Lxtalabel20
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1002
	.long	1003
	.long	.Lxtalabel57
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1002
	.long	1003
	.long	.Lxtalabel22
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1005
	.long	1005
	.long	.Lxtalabel25
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1005
	.long	1005
	.long	.Lxtalabel62
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1006
	.long	1008
	.long	.Lxtalabel25
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1006
	.long	1008
	.long	.Lxtalabel62
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1011
	.long	1014
	.long	.Lxtalabel49
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1011
	.long	1014
	.long	.Lxtalabel15
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1058
	.long	1060
	.long	.Lxtalabel70
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel71
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel76
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel78
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel81
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1062
	.long	1062
	.long	.Lxtalabel78
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1062
	.long	1062
	.long	.Lxtalabel72
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1062
	.long	1062
	.long	.Lxtalabel76
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1062
	.long	1062
	.long	.Lxtalabel81
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1066
	.long	1067
	.long	.Lxtalabel73
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1070
	.long	1070
	.long	.Lxtalabel73
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1076
	.long	1076
	.long	.Lxtalabel75
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1076
	.long	1076
	.long	.Lxtalabel77
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1076
	.long	1076
	.long	.Lxtalabel80
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1077
	.long	1080
	.long	.Lxtalabel76
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1077
	.long	1080
	.long	.Lxtalabel78
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1077
	.long	1080
	.long	.Lxtalabel81
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1087
	.long	1090
	.long	.Lxtalabel74
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1087
	.long	1090
	.long	.Lxtalabel74
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1087
	.long	1090
	.long	.Lxtalabel82
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1087
	.long	1090
	.long	.Lxtalabel79
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1097
	.long	1097
	.long	.Lxtalabel74
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1097
	.long	1097
	.long	.Lxtalabel74
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1098
	.long	1098
	.long	.Lxtalabel74
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1098
	.long	1098
	.long	.Lxtalabel74
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1099
	.long	1099
	.long	.Lxtalabel74
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1099
	.long	1099
	.long	.Lxtalabel74
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1100
	.long	1100
	.long	.Lxtalabel74
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1100
	.long	1100
	.long	.Lxtalabel74
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1102
	.long	1102
	.long	.Lxtalabel74
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1104
	.long	1104
	.long	.Lxtalabel74
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1105
	.long	1106
	.long	.Lxtalabel74
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1126
	.long	1126
	.long	.Lxtalabel0
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1126
	.long	1126
	.long	.Lxtalabel34
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1136
	.long	1142
	.long	.Lxtalabel34
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1136
	.long	1142
	.long	.Lxtalabel0
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1145
	.long	1145
	.long	.Lxtalabel34
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1145
	.long	1145
	.long	.Lxtalabel0
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel0
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel34
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1172
	.long	1172
	.long	.Lxtalabel0
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1172
	.long	1172
	.long	.Lxtalabel34
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1174
	.long	1174
	.long	.Lxtalabel0
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1174
	.long	1174
	.long	.Lxtalabel34
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1175
	.long	1175
	.long	.Lxtalabel2
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1175
	.long	1175
	.long	.Lxtalabel36
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1177
	.long	1177
	.long	.Lxtalabel2
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1177
	.long	1177
	.long	.Lxtalabel36
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1178
	.long	1179
	.long	.Lxtalabel36
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1178
	.long	1179
	.long	.Lxtalabel2
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1185
	.long	1185
	.long	.Lxtalabel36
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1185
	.long	1185
	.long	.Lxtalabel2
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1186
	.long	1186
	.long	.Lxtalabel4
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1186
	.long	1186
	.long	.Lxtalabel37
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1186
	.long	1186
	.long	.Lxtalabel3
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1186
	.long	1186
	.long	.Lxtalabel39
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1186
	.long	1186
	.long	.Lxtalabel38
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1186
	.long	1186
	.long	.Lxtalabel5
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1187
	.long	1188
	.long	.Lxtalabel37
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1187
	.long	1188
	.long	.Lxtalabel38
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1187
	.long	1188
	.long	.Lxtalabel39
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1187
	.long	1188
	.long	.Lxtalabel3
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1187
	.long	1188
	.long	.Lxtalabel4
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1187
	.long	1188
	.long	.Lxtalabel5
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1194
	.long	1194
	.long	.Lxtalabel37
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1194
	.long	1194
	.long	.Lxtalabel39
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1194
	.long	1194
	.long	.Lxtalabel38
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1194
	.long	1194
	.long	.Lxtalabel3
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1194
	.long	1194
	.long	.Lxtalabel4
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1194
	.long	1194
	.long	.Lxtalabel5
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1198
	.long	1198
	.long	.Lxtalabel41
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1198
	.long	1198
	.long	.Lxtalabel7
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1198
	.long	1198
	.long	.Lxtalabel42
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1198
	.long	1198
	.long	.Lxtalabel40
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1198
	.long	1198
	.long	.Lxtalabel6
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1198
	.long	1198
	.long	.Lxtalabel8
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1204
	.long	1204
	.long	.Lxtalabel40
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1204
	.long	1204
	.long	.Lxtalabel41
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1204
	.long	1204
	.long	.Lxtalabel7
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1204
	.long	1204
	.long	.Lxtalabel8
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1204
	.long	1204
	.long	.Lxtalabel42
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1204
	.long	1204
	.long	.Lxtalabel6
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1219
	.long	1219
	.long	.Lxtalabel41
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1219
	.long	1219
	.long	.Lxtalabel6
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1219
	.long	1219
	.long	.Lxtalabel8
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1219
	.long	1219
	.long	.Lxtalabel42
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1219
	.long	1219
	.long	.Lxtalabel40
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1219
	.long	1219
	.long	.Lxtalabel7
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel6
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel40
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel8
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel41
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel7
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel42
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1246
	.long	1246
	.long	.Lxtalabel8
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1246
	.long	1246
	.long	.Lxtalabel7
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1246
	.long	1246
	.long	.Lxtalabel40
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1246
	.long	1246
	.long	.Lxtalabel42
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1246
	.long	1246
	.long	.Lxtalabel41
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1246
	.long	1246
	.long	.Lxtalabel6
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1248
	.long	1248
	.long	.Lxtalabel8
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1248
	.long	1248
	.long	.Lxtalabel6
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1248
	.long	1248
	.long	.Lxtalabel41
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1248
	.long	1248
	.long	.Lxtalabel42
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1248
	.long	1248
	.long	.Lxtalabel7
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1248
	.long	1248
	.long	.Lxtalabel40
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel8
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel41
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel6
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel7
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel40
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel42
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1251
	.long	1251
	.long	.Lxtalabel8
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1251
	.long	1251
	.long	.Lxtalabel41
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1251
	.long	1251
	.long	.Lxtalabel42
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1251
	.long	1251
	.long	.Lxtalabel7
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1251
	.long	1251
	.long	.Lxtalabel40
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1251
	.long	1251
	.long	.Lxtalabel6
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1259
	.long	1260
	.long	.Lxtalabel8
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1259
	.long	1260
	.long	.Lxtalabel6
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1259
	.long	1260
	.long	.Lxtalabel41
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1259
	.long	1260
	.long	.Lxtalabel7
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1259
	.long	1260
	.long	.Lxtalabel42
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1259
	.long	1260
	.long	.Lxtalabel40
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1266
	.long	1267
	.long	.Lxtalabel40
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1266
	.long	1267
	.long	.Lxtalabel42
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1266
	.long	1267
	.long	.Lxtalabel41
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1266
	.long	1267
	.long	.Lxtalabel6
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1266
	.long	1267
	.long	.Lxtalabel8
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1266
	.long	1267
	.long	.Lxtalabel7
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1270
	.long	1271
	.long	.Lxtalabel8
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1270
	.long	1271
	.long	.Lxtalabel40
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1270
	.long	1271
	.long	.Lxtalabel42
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1270
	.long	1271
	.long	.Lxtalabel6
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1270
	.long	1271
	.long	.Lxtalabel7
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1270
	.long	1271
	.long	.Lxtalabel41
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1284
	.long	1285
	.long	.Lxtalabel40
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1284
	.long	1285
	.long	.Lxtalabel7
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1284
	.long	1285
	.long	.Lxtalabel8
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1284
	.long	1285
	.long	.Lxtalabel42
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1284
	.long	1285
	.long	.Lxtalabel6
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1284
	.long	1285
	.long	.Lxtalabel41
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1287
	.long	1287
	.long	.Lxtalabel41
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1287
	.long	1287
	.long	.Lxtalabel40
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1287
	.long	1287
	.long	.Lxtalabel7
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1287
	.long	1287
	.long	.Lxtalabel8
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1287
	.long	1287
	.long	.Lxtalabel42
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1287
	.long	1287
	.long	.Lxtalabel6
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1292
	.long	1292
	.long	.Lxtalabel43
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1292
	.long	1292
	.long	.Lxtalabel9
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1305
	.long	1305
	.long	.Lxtalabel9
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1305
	.long	1305
	.long	.Lxtalabel43
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1307
	.long	1307
	.long	.Lxtalabel9
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1307
	.long	1307
	.long	.Lxtalabel43
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1309
	.long	1309
	.long	.Lxtalabel10
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1309
	.long	1309
	.long	.Lxtalabel44
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1311
	.long	1312
	.long	.Lxtalabel10
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1311
	.long	1312
	.long	.Lxtalabel44
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1327
	.long	1327
	.long	.Lxtalabel10
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1327
	.long	1327
	.long	.Lxtalabel44
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1336
	.long	1336
	.long	.Lxtalabel10
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1336
	.long	1336
	.long	.Lxtalabel44
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1352
	.long	1352
	.long	.Lxtalabel10
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1352
	.long	1352
	.long	.Lxtalabel44
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1356
	.long	1356
	.long	.Lxtalabel10
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1356
	.long	1356
	.long	.Lxtalabel44
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1362
	.long	1362
	.long	.Lxtalabel10
.cc_bottom cc_568
.cc_top cc_569,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1362
	.long	1362
	.long	.Lxtalabel44
.cc_bottom cc_569
.cc_top cc_570,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1367
	.long	1367
	.long	.Lxtalabel10
.cc_bottom cc_570
.cc_top cc_571,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1367
	.long	1367
	.long	.Lxtalabel44
.cc_bottom cc_571
.cc_top cc_572,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1369
	.long	1370
	.long	.Lxtalabel10
.cc_bottom cc_572
.cc_top cc_573,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1369
	.long	1370
	.long	.Lxtalabel44
.cc_bottom cc_573
.cc_top cc_574,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1373
	.long	1373
	.long	.Lxtalabel10
.cc_bottom cc_574
.cc_top cc_575,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1373
	.long	1373
	.long	.Lxtalabel44
.cc_bottom cc_575
.cc_top cc_576,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1374
	.long	1376
	.long	.Lxtalabel63
.cc_bottom cc_576
.cc_top cc_577,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1374
	.long	1376
	.long	.Lxtalabel28
.cc_bottom cc_577
.cc_top cc_578,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1378
	.long	1378
	.long	.Lxtalabel64
.cc_bottom cc_578
.cc_top cc_579,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1378
	.long	1378
	.long	.Lxtalabel29
.cc_bottom cc_579
.cc_top cc_580,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1383
	.long	1385
	.long	.Lxtalabel64
.cc_bottom cc_580
.cc_top cc_581,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1383
	.long	1385
	.long	.Lxtalabel29
.cc_bottom cc_581
.cc_top cc_582,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1389
	.long	1389
	.long	.Lxtalabel65
.cc_bottom cc_582
.cc_top cc_583,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1389
	.long	1389
	.long	.Lxtalabel66
.cc_bottom cc_583
.cc_top cc_584,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1389
	.long	1389
	.long	.Lxtalabel30
.cc_bottom cc_584
.cc_top cc_585,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1390
	.long	1390
	.long	.Lxtalabel31
.cc_bottom cc_585
.cc_top cc_586,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1390
	.long	1390
	.long	.Lxtalabel67
.cc_bottom cc_586
.cc_top cc_587,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1391
	.long	1391
	.long	.Lxtalabel67
.cc_bottom cc_587
.cc_top cc_588,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1391
	.long	1391
	.long	.Lxtalabel31
.cc_bottom cc_588
.cc_top cc_589,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1393
	.long	1393
	.long	.Lxtalabel67
.cc_bottom cc_589
.cc_top cc_590,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1393
	.long	1393
	.long	.Lxtalabel31
.cc_bottom cc_590
.cc_top cc_591,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1395
	.long	1395
	.long	.Lxtalabel67
.cc_bottom cc_591
.cc_top cc_592,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1395
	.long	1395
	.long	.Lxtalabel31
.cc_bottom cc_592
.cc_top cc_593,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1396
	.long	1396
	.long	.Lxtalabel32
.cc_bottom cc_593
.cc_top cc_594,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1396
	.long	1396
	.long	.Lxtalabel68
.cc_bottom cc_594
.cc_top cc_595,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1405
	.long	1405
	.long	.Lxtalabel32
.cc_bottom cc_595
.cc_top cc_596,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1405
	.long	1405
	.long	.Lxtalabel68
.cc_bottom cc_596
.cc_top cc_597,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1407
	.long	1407
	.long	.Lxtalabel32
.cc_bottom cc_597
.cc_top cc_598,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1407
	.long	1407
	.long	.Lxtalabel68
.cc_bottom cc_598
.cc_top cc_599,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1409
	.long	1409
	.long	.Lxtalabel32
.cc_bottom cc_599
.cc_top cc_600,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1409
	.long	1409
	.long	.Lxtalabel68
.cc_bottom cc_600
.cc_top cc_601,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1410
	.long	1410
	.long	.Lxtalabel33
.cc_bottom cc_601
.cc_top cc_602,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1410
	.long	1410
	.long	.Lxtalabel69
.cc_bottom cc_602
.cc_top cc_603,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1411
	.long	1411
	.long	.Lxtalabel69
.cc_bottom cc_603
.cc_top cc_604,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1411
	.long	1411
	.long	.Lxtalabel33
.cc_bottom cc_604
.cc_top cc_605,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1412
	.long	1413
	.long	.Lxtalabel33
.cc_bottom cc_605
.cc_top cc_606,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1412
	.long	1413
	.long	.Lxtalabel69
.cc_bottom cc_606
.cc_top cc_607,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1414
	.long	1414
	.long	.Lxtalabel32
.cc_bottom cc_607
.cc_top cc_608,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1414
	.long	1414
	.long	.Lxtalabel68
.cc_bottom cc_608
.cc_top cc_609,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1415
	.long	1415
	.long	.Lxtalabel69
.cc_bottom cc_609
.cc_top cc_610,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1415
	.long	1415
	.long	.Lxtalabel33
.cc_bottom cc_610
.cc_top cc_611,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1426
	.long	1426
	.long	.Lxtalabel1
.cc_bottom cc_611
.cc_top cc_612,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1426
	.long	1426
	.long	.Lxtalabel35
.cc_bottom cc_612
.cc_top cc_613,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1437
	.long	1439
	.long	.Lxtalabel1
.cc_bottom cc_613
.cc_top cc_614,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1437
	.long	1439
	.long	.Lxtalabel35
.cc_bottom cc_614
.Lentries_end7:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start8:
	.long	.Lentries_end9-.Lentries_start8
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_615,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1087
	.long	1090
	.long	.Lxta.loop_labels0
.cc_bottom cc_615
.cc_top cc_616,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1087
	.long	1090
	.long	.Lxta.loop_labels1
.cc_bottom cc_616
.Lentries_end9:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1305:23: error: passing null argument to a non-null parameter\n                outct(c_mix_out, XS1_CT_END);\n                      ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1187:62: note: expanded from macro 'outct'\n#define outct(c, val)                        __builtin_outct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:540:41: error: passing null argument to a non-null parameter\n    unsigned command = DoSampleTransfer(c_out, readBuffNo, underflowWord, i_audMan);\n                                        ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1305:23: error: passing null argument to a non-null parameter\n                outct(c_mix_out, XS1_CT_END);\n                      ^~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1187:62: note: expanded from macro 'outct'\n#define outct(c, val)                        __builtin_outct(c, val)\n                                                             ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:540:41: error: passing null argument to a non-null parameter\n    unsigned command = DoSampleTransfer(c_out, readBuffNo, underflowWord, i_audMan);\n                                        ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1075:31: error: passing null argument to a non-null parameter\n            case testct_byref(c_out, ct):\n                              ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1075:31: error: passing null argument to a non-null parameter\n            case testct_byref(c_out, ct):\n                              ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1088:42: error: passing null argument to a non-null parameter\n                        int tmp = inuint(c_out);\n                                         ^~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1000:64: note: expanded from macro 'inuint'\n#define inuint(c)                            __builtin_in_uint(c)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1099:33: error: passing null argument to a non-null parameter\n                        outuint(c_out, 0);\n                                ^~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1075:31: error: passing null argument to a non-null parameter\n            case testct_byref(c_out, ct):\n                              ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1088:42: error: passing null argument to a non-null parameter\n                        int tmp = inuint(c_out);\n                                         ^~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1000:64: note: expanded from macro 'inuint'\n#define inuint(c)                            __builtin_in_uint(c)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1099:33: error: passing null argument to a non-null parameter\n                        outuint(c_out, 0);\n                                ^~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
