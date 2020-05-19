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
	.set audio.savedstate,6
	.globl audio.savedstate
	.set _Saudio_0.savedstate,6
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
	.globread audio,dsdMode,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1266:33: note: object used here\n            divide, curSamFreq, dsdMode);\n                                ^~~~~~~"
	.globread usage.anon.20,src_ff3v_fir_coefs,192,96,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:770:79: note: object used here (bytes 192..288)\n                                                                              src_ff3v_fir_coefs[2],\n                                                                              ^~~~~~~~~~~~~~~~~~~~~"
	.globread usage.anon.20,src_ff3v_fir_coefs,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:726:33: note: object used here\n                                src_ff3v_fir_coefs[audioToUsbRatioCounter],\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite audio,clk_audio_mclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:25: note: object used here\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n                        ^~~~~~~~~~~~~~"
	.globwrite audio,p_mclk_in,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:41: note: object used here\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n                                        ^~~~~~~~~"
	.globwrite audio,p_bclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1260:17: note: object used here\n                p_bclk,\n                ^~~~~~"
	.globwrite audio,p_lrclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1259:17: note: object used here\n                p_lrclk,\n                ^~~~~~~"
	.globwrite audio,p_i2s_adc,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1254:17: note: object used here\n                p_i2s_adc,\n                ^~~~~~~~~"
	.globwrite audio,p_i2s_dac,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1250:17: note: object used here\n                p_i2s_dac,\n                ^~~~~~~~~"
	.globwrite usage.anon.21,usage.anon.17,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1089:25: note: object used here\n                        samplesOut[i] = tmp;\n                        ^~~~~~~~~~~~~"
	.globwrite usage.anon.20,p_lrclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:754:17: note: object used here\n                p_lrclk <: 0x80000000;\n                ^~~~~~~"
	.globwrite usage.anon.20,p_i2s_adc,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:706:73: note: object used here\n                    asm volatile(\"in %0, res[%1]\" : \"=r\"(sample)  : \"r\"(p_i2s_adc[index++]));\n                                                                        ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.20,p_i2s_dac,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:779:21: note: object used here\n                    p_i2s_dac[index++] <: bitrev(samplesOut[frameCount +i]);\n                    ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.20,usage.anon.18,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:722:25: note: object used here\n                        samplesIn[buffIndex][chanIndex] =\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.20,usage.anon.17,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:769:25: note: object used here\n                        samplesOut[frameCount+i] = src_us3_voice_input_sample(i2sOutUs3.delayLine[i],\n                        ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.19,p_lrclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:334:18: note: object used here\n        clearbuf(p_lrclk);\n                 ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.19,p_i2s_adc,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:346:22: note: object used here\n            clearbuf(p_i2s_adc[i]);\n                     ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.19,p_i2s_dac,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:339:22: note: object used here\n            clearbuf(p_i2s_dac[i]);\n                     ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1070:67: note: expanded from macro \'clearbuf\'\n#define clearbuf(p)                          __builtin_clear_buff(p)\n                                                                  ^"
	.globwrite usage.anon.16,usage.anon.18,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:310:38: note: object used here\n    UserBufferManagement(samplesOut, samplesIn[readBuffNo], i_audMan);\n                                     ^~~~~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.16,usage.anon.17,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:310:26: note: object used here\n    UserBufferManagement(samplesOut, samplesIn[readBuffNo], i_audMan);\n                         ^~~~~~~~~~"
	.call audio,usage.anon.20
	.call audio,configure_clock_src
	.call audio,ConfigAudioPortsWrapper
	.call audio,AudioHwInit
	.call audio,AudioHwConfig
	.call usage.anon.21,testct_byref
	.call usage.anon.20,usage.anon.5
	.call usage.anon.20,usage.anon.19
	.call usage.anon.20,usage.anon.16
	.call usage.anon.20,usage.anon.15
	.call usage.anon.20,src_us3_voice_input_sample
	.call usage.anon.20,src_us3_voice_get_next_sample
	.call usage.anon.20,src_ds3_voice_add_sample
	.call usage.anon.20,src_ds3_voice_add_final_sample
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
	.globpassesref ConfigAudioPortsWrapper, p_i2s_adc,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_i2s_adc\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ConfigAudioPortsWrapper, p_i2s_dac,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:13: error: call to `ConfigAudioPortsWrapper\' in `audio\' makes alias of global \'p_i2s_dac\'\n            ConfigAudioPortsWrapper(\n            ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, p_mclk_in,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:5: error: call to `configure_clock_src\' in `audio\' makes alias of global \'p_mclk_in\'\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, clk_audio_mclk,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:5: error: call to `configure_clock_src\' in `audio\' makes alias of global \'clk_audio_mclk\'\n    configure_clock_src(clk_audio_mclk, p_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_us3_voice_get_next_sample, src_ff3v_fir_coefs,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:928:52: error: call to `src_us3_voice_get_next_sample\' in `deliver\' makes alias of global \'src_ff3v_fir_coefs\'\n                        samplesOut[frameCount+i] = src_us3_voice_get_next_sample(i2sOutUs3.delayLine[i],\n                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_us3_voice_input_sample, src_ff3v_fir_coefs,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:922:52: error: call to `src_us3_voice_input_sample\' in `deliver\' makes alias of global \'src_ff3v_fir_coefs\'\n                        samplesOut[frameCount+i] = src_us3_voice_input_sample(i2sOutUs3.delayLine[i],\n                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_ds3_voice_add_sample, src_ff3v_fir_coefs,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:889:29: error: call to `src_ds3_voice_add_sample\' in `deliver\' makes alias of global \'src_ff3v_fir_coefs\'\n                            src_ds3_voice_add_sample(\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_ds3_voice_add_final_sample, src_ff3v_fir_coefs,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:880:29: error: call to `src_ds3_voice_add_final_sample\' in `deliver\' makes alias of global \'src_ff3v_fir_coefs\'\n                            src_ds3_voice_add_final_sample(\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_us3_voice_get_next_sample, src_ff3v_fir_coefs,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:775:52: error: call to `src_us3_voice_get_next_sample\' in `deliver\' makes alias of global \'src_ff3v_fir_coefs\'\n                        samplesOut[frameCount+i] = src_us3_voice_get_next_sample(i2sOutUs3.delayLine[i],\n                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_us3_voice_input_sample, src_ff3v_fir_coefs,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:769:52: error: call to `src_us3_voice_input_sample\' in `deliver\' makes alias of global \'src_ff3v_fir_coefs\'\n                        samplesOut[frameCount+i] = src_us3_voice_input_sample(i2sOutUs3.delayLine[i],\n                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_ds3_voice_add_sample, src_ff3v_fir_coefs,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:732:29: error: call to `src_ds3_voice_add_sample\' in `deliver\' makes alias of global \'src_ff3v_fir_coefs\'\n                            src_ds3_voice_add_sample(\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_ds3_voice_add_final_sample, src_ff3v_fir_coefs,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:723:29: error: call to `src_ds3_voice_add_final_sample\' in `deliver\' makes alias of global \'src_ff3v_fir_coefs\'\n                            src_ds3_voice_add_final_sample(\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref UserBufferManagement, usage.anon.18,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:310:5: error: call to `UserBufferManagement\' in `DoSampleTransfer\' makes alias of global \'samplesIn\'\n    UserBufferManagement(samplesOut, samplesIn[readBuffNo], i_audMan);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref UserBufferManagement, usage.anon.17,"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:310:5: error: call to `UserBufferManagement\' in `DoSampleTransfer\' makes alias of global \'samplesOut\'\n    UserBufferManagement(samplesOut, samplesIn[readBuffNo], i_audMan);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	{
		nop
		stw r10, sp[12]
	}
.Ltmp65:
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
.Ltmp66:
	.size	_i.audManage_if._chan.transfer_samples, .Ltmp66-_i.audManage_if._chan.transfer_samples
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
.Ltmp73:
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
.Ltmp74:
	.size	_i.audManage_if._chan.transfer_buffers, .Ltmp74-_i.audManage_if._chan.transfer_buffers
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
	{
		nop
		stw r10, sp[14]
	}
.Ltmp83:
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
.Ltmp84:
	.size	_i.audManage_if._chan_yield.transfer_samples, .Ltmp84-_i.audManage_if._chan_yield.transfer_samples
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
.Ltmp93:
	.size	_i.audManage_if._chan_yield.transfer_buffers, .Ltmp93-_i.audManage_if._chan_yield.transfer_buffers
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
.Ltmp94:
	.size	_i.keyword_if._chan.buffer_ready, .Ltmp94-_i.keyword_if._chan.buffer_ready
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
.Ltmp95:
	.cfi_def_cfa_offset 16
.Ltmp96:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp97:
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
.Ltmp98:
	.size	_i.keyword_if._chan_yield.buffer_ready, .Ltmp98-_i.keyword_if._chan_yield.buffer_ready
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
.Ltmp99:
	.cfi_def_cfa_offset 16
.Ltmp100:
	.cfi_offset 15, 0
.Ltmp101:
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
.Ltmp102:
	.size	_i.i2c_master_if._chan.shutdown, .Ltmp102-_i.i2c_master_if._chan.shutdown
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
.Ltmp103:
	.cfi_def_cfa_offset 16
.Ltmp104:
	.cfi_offset 15, 0
.Ltmp105:
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
.Ltmp106:
	.size	_i.i2c_master_if._chan.send_stop_bit, .Ltmp106-_i.i2c_master_if._chan.send_stop_bit
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
.Ltmp113:
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
.Ltmp114:
	.size	_i.i2c_master_if._chan.read, .Ltmp114-_i.i2c_master_if._chan.read
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
.Ltmp123:
	.size	_i.i2c_master_if._chan.write, .Ltmp123-_i.i2c_master_if._chan.write
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
.Ltmp128:
	.size	_i.i2c_master_if._chan_yield.shutdown, .Ltmp128-_i.i2c_master_if._chan_yield.shutdown
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
.Ltmp133:
	.size	_i.i2c_master_if._chan_yield.send_stop_bit, .Ltmp133-_i.i2c_master_if._chan_yield.send_stop_bit
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
.Ltmp142:
	.size	_i.i2c_master_if._chan_yield.read, .Ltmp142-_i.i2c_master_if._chan_yield.read
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
.Ltmp151:
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
.Ltmp152:
	.size	_i.i2c_master_if._chan_yield.write, .Ltmp152-_i.i2c_master_if._chan_yield.write
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
.Ltmp153:
	.cfi_def_cfa_offset 16
.Ltmp154:
	.cfi_offset 15, 0
.Ltmp155:
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
.Ltmp156:
	.size	_i.i2c_master_async_if._chan.shutdown, .Ltmp156-_i.i2c_master_async_if._chan.shutdown
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
.Ltmp157:
	.cfi_def_cfa_offset 16
.Ltmp158:
	.cfi_offset 15, 0
.Ltmp159:
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
.Ltmp160:
	.size	_i.i2c_master_async_if._chan.send_stop_bit, .Ltmp160-_i.i2c_master_async_if._chan.send_stop_bit
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
.Ltmp167:
	.size	_i.i2c_master_async_if._chan.get_read_data, .Ltmp167-_i.i2c_master_async_if._chan.get_read_data
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
.Ltmp168:
	.cfi_def_cfa_offset 24
.Ltmp169:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp170:
	.cfi_offset 4, -16
.Ltmp171:
	.cfi_offset 5, -12
.Ltmp172:
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
.Ltmp173:
	.size	_i.i2c_master_async_if._chan.get_write_result, .Ltmp173-_i.i2c_master_async_if._chan.get_write_result
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
.Ltmp180:
	.size	_i.i2c_master_async_if._chan.read, .Ltmp180-_i.i2c_master_async_if._chan.read
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
.Ltmp187:
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
.Ltmp188:
	.size	_i.i2c_master_async_if._chan.write, .Ltmp188-_i.i2c_master_async_if._chan.write
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
.Ltmp193:
	.size	_i.i2c_master_async_if._chan_yield.shutdown, .Ltmp193-_i.i2c_master_async_if._chan_yield.shutdown
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
.Ltmp198:
	.size	_i.i2c_master_async_if._chan_yield.send_stop_bit, .Ltmp198-_i.i2c_master_async_if._chan_yield.send_stop_bit
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
.Ltmp205:
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
.Ltmp206:
	.size	_i.i2c_master_async_if._chan_yield.get_read_data, .Ltmp206-_i.i2c_master_async_if._chan_yield.get_read_data
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
.Ltmp213:
	.size	_i.i2c_master_async_if._chan_yield.get_write_result, .Ltmp213-_i.i2c_master_async_if._chan_yield.get_write_result
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
.Ltmp220:
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
.Ltmp221:
	.size	_i.i2c_master_async_if._chan_yield.read, .Ltmp221-_i.i2c_master_async_if._chan_yield.read
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
.Ltmp230:
	.size	_i.i2c_master_async_if._chan_yield.write, .Ltmp230-_i.i2c_master_async_if._chan_yield.write
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
.Ltmp231:
	.cfi_def_cfa_offset 16
.Ltmp232:
	.cfi_offset 15, 0
.Ltmp233:
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
.Ltmp234:
	.size	_i.i2c_slave_callback_if._chan.stop_bit, .Ltmp234-_i.i2c_slave_callback_if._chan.stop_bit
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
.Ltmp239:
	.size	_i.i2c_slave_callback_if._chan.master_sent_data, .Ltmp239-_i.i2c_slave_callback_if._chan.master_sent_data
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
.Ltmp240:
	.cfi_def_cfa_offset 16
.Ltmp241:
	.cfi_offset 15, 0
.Ltmp242:
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
.Ltmp243:
	.size	_i.i2c_slave_callback_if._chan.start_master_write, .Ltmp243-_i.i2c_slave_callback_if._chan.start_master_write
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
.Ltmp244:
	.cfi_def_cfa_offset 16
.Ltmp245:
	.cfi_offset 15, 0
.Ltmp246:
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
.Ltmp247:
	.size	_i.i2c_slave_callback_if._chan.master_requires_data, .Ltmp247-_i.i2c_slave_callback_if._chan.master_requires_data
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
.Ltmp248:
	.cfi_def_cfa_offset 16
.Ltmp249:
	.cfi_offset 15, 0
.Ltmp250:
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
.Ltmp251:
	.size	_i.i2c_slave_callback_if._chan.start_master_read, .Ltmp251-_i.i2c_slave_callback_if._chan.start_master_read
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
.Ltmp252:
	.cfi_def_cfa_offset 16
.Ltmp253:
	.cfi_offset 15, 0
.Ltmp254:
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
.Ltmp255:
	.size	_i.i2c_slave_callback_if._chan.ack_write_request, .Ltmp255-_i.i2c_slave_callback_if._chan.ack_write_request
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
.Ltmp256:
	.cfi_def_cfa_offset 16
.Ltmp257:
	.cfi_offset 15, 0
.Ltmp258:
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
.Ltmp259:
	.size	_i.i2c_slave_callback_if._chan.start_write_request, .Ltmp259-_i.i2c_slave_callback_if._chan.start_write_request
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
.Ltmp260:
	.cfi_def_cfa_offset 16
.Ltmp261:
	.cfi_offset 15, 0
.Ltmp262:
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
.Ltmp263:
	.size	_i.i2c_slave_callback_if._chan.ack_read_request, .Ltmp263-_i.i2c_slave_callback_if._chan.ack_read_request
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
.Ltmp264:
	.cfi_def_cfa_offset 16
.Ltmp265:
	.cfi_offset 15, 0
.Ltmp266:
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
.Ltmp267:
	.size	_i.i2c_slave_callback_if._chan.start_read_request, .Ltmp267-_i.i2c_slave_callback_if._chan.start_read_request
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
.Ltmp272:
	.size	_i.i2c_slave_callback_if._chan_yield.stop_bit, .Ltmp272-_i.i2c_slave_callback_if._chan_yield.stop_bit
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
.Ltmp273:
	.cfi_def_cfa_offset 24
.Ltmp274:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp275:
	.cfi_offset 4, -16
.Ltmp276:
	.cfi_offset 5, -12
.Ltmp277:
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
.Ltmp278:
	.size	_i.i2c_slave_callback_if._chan_yield.master_sent_data, .Ltmp278-_i.i2c_slave_callback_if._chan_yield.master_sent_data
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
.Ltmp283:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_write, .Ltmp283-_i.i2c_slave_callback_if._chan_yield.start_master_write
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
.Ltmp288:
	.size	_i.i2c_slave_callback_if._chan_yield.master_requires_data, .Ltmp288-_i.i2c_slave_callback_if._chan_yield.master_requires_data
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
.Ltmp293:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_read, .Ltmp293-_i.i2c_slave_callback_if._chan_yield.start_master_read
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
.Ltmp298:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_write_request, .Ltmp298-_i.i2c_slave_callback_if._chan_yield.ack_write_request
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
.Ltmp303:
	.size	_i.i2c_slave_callback_if._chan_yield.start_write_request, .Ltmp303-_i.i2c_slave_callback_if._chan_yield.start_write_request
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
.Ltmp308:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_read_request, .Ltmp308-_i.i2c_slave_callback_if._chan_yield.ack_read_request
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
.Ltmp313:
	.size	_i.i2c_slave_callback_if._chan_yield.start_read_request, .Ltmp313-_i.i2c_slave_callback_if._chan_yield.start_read_request
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI54_0.data,.LCPI54_0
	.align	4
	.type	.LCPI54_0,@object
	.size	.LCPI54_0, 4
.LCPI54_0:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI54_0.data
	.text
	.globl	audio
	.align	4
	.type	audio,@function
	.cc_top audio.function,audio
audio:                                  # @audio
.Lfunc_begin54:
	.loc	1 1126 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1126:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %ifdone3
.Lxtalabel0:
	{
		nop
		dualentsp 12
	}
.Ltmp314:
	.cfi_def_cfa_offset 48
.Ltmp315:
	.cfi_offset 15, 0
	std r5, r4, sp[4]               # 4-byte Folded Spill
.Ltmp316:
	.cfi_offset 4, -16
.Ltmp317:
	.cfi_offset 5, -12
	std r7, r6, sp[5]               # 4-byte Folded Spill
.Ltmp318:
	.cfi_offset 6, -8
.Ltmp319:
	.cfi_offset 7, -4
	#DEBUG_VALUE: audio:c_config <- R1
	#DEBUG_VALUE: audio:c <- R2
.Ltmp320:
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: curSamRes_DAC <- 24
	#DEBUG_VALUE: audio:c_config <- R6
	{
		mov r4, r3
		mov r6, r1
	}
.Ltmp321:
	{
		nop
		ldw r5, sp[13]
	}
	.loc	1 1145 0 prologue_end   # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:0
.Ltmp322:
	ldw r7, dp[clk_audio_mclk]
	.loc	1 1145 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:0
	ldw r1, dp[p_mclk_in]
	.loc	1 1145 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:0
	{
		mov r0, r7
		nop
	}
.Lxta.call_labels0:
	bl configure_clock_src
.Ltmp323:
	.loc	1 1147 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1147:0
	{
		setc res[r7], 15
		mov r0, r6
	}
	.loc	1 1172 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1172:0
.Lxta.call_labels1:
	bl AudioHwInit
.Ltmp324:
	#DEBUG_VALUE: numBits <- 64
	#DEBUG_VALUE: mClk <- 24576000
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	ldw r0, dp[p_lrclk]
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	ldw r1, dp[p_bclk]
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	ldw r2, dp[dsdMode]
	ldc r7, 48000
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	std r2, r7, sp[2]
	{
		ldc r2, 8
		nop
	}
	std r2, r1, sp[1]
	{
		mkmsk r1, 1
		nop
	}
	std r1, r1, sp[3]
	{
		nop
		stw r0, sp[1]
	}
	ldaw r0, dp[p_i2s_dac]
	ldaw r2, dp[p_i2s_adc]
	{
		mov r3, r1
		nop
	}
.Lxta.call_labels2:
	bl ConfigAudioPortsWrapper
.Ltmp325:
	#DEBUG_VALUE: curFreq <- 48000
	.loc	1 1284 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1284:0
	ldw r3, dp[dsdMode]
	{
		ldc r0, 16
		nop
	}
	.loc	1 1284 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1284:0
	{
		ldc r0, 24
		stw r0, sp[2]
	}
	{
		nop
		stw r0, sp[1]
	}
	ldw r1, cp[.LCPI54_0]
	{
		mov r0, r7
		mov r2, r6
	}
.Lxta.call_labels3:
	bl AudioHwConfig
.Ltmp326:
	#DEBUG_VALUE: firstRun <- 0
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	{
		outct res[r4], 1
		nop
	}
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	{
		chkct res[r4], 1
		nop
	}
	ldc r0, 16000
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
.Lxta.endpoint_labels0:
	{
		out res[r4], r0
		nop
	}
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	{
		outct res[r4], 1
		nop
	}
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	{
		chkct res[r4], 1
		mov r0, r4
	}
	.loc	1 1352 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1352:0
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels4:
	bl deliver
	.cc_bottom audio.function
	.set	audio.nstackwords,((configure_clock_src.nstackwords $M AudioHwInit.nstackwords $M ConfigAudioPortsWrapper.nstackwords $M AudioHwConfig.nstackwords $M deliver.nstackwords) + 12)
	.globl	audio.nstackwords
	.set	audio.maxcores,AudioHwConfig.maxcores $M AudioHwInit.maxcores $M ConfigAudioPortsWrapper.maxcores $M configure_clock_src.maxcores $M deliver.maxcores $M 1
	.globl	audio.maxcores
	.set	audio.maxtimers,AudioHwConfig.maxtimers $M AudioHwInit.maxtimers $M ConfigAudioPortsWrapper.maxtimers $M configure_clock_src.maxtimers $M deliver.maxtimers $M 0
	.globl	audio.maxtimers
	.set	audio.maxchanends,AudioHwConfig.maxchanends $M AudioHwInit.maxchanends $M ConfigAudioPortsWrapper.maxchanends $M configure_clock_src.maxchanends $M deliver.maxchanends $M 0
	.globl	audio.maxchanends
.Ltmp327:
	.size	audio, .Ltmp327-audio
.Lfunc_end54:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI55_0.data,.LCPI55_0
	.align	4
	.type	.LCPI55_0,@object
	.size	.LCPI55_0, 4
.LCPI55_0:
	.long	24576000                # 0x1770000
	.cc_bottom .LCPI55_0.data
	.text
	.globl	_Saudio_0
	.align	4
	.type	_Saudio_0,@function
	.cc_top _Saudio_0.function,_Saudio_0
_Saudio_0:                              # @_Saudio_0
.Lfunc_begin55:
	.loc	1 1126 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1126:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %ifdone3
.Lxtalabel1:
	{
		nop
		dualentsp 12
	}
.Ltmp328:
	.cfi_def_cfa_offset 48
.Ltmp329:
	.cfi_offset 15, 0
	std r5, r4, sp[4]               # 4-byte Folded Spill
.Ltmp330:
	.cfi_offset 4, -16
.Ltmp331:
	.cfi_offset 5, -12
	std r7, r6, sp[5]               # 4-byte Folded Spill
.Ltmp332:
	.cfi_offset 6, -8
.Ltmp333:
	.cfi_offset 7, -4
.Ltmp334:
	#DEBUG_VALUE: firstRun <- 1
	#DEBUG_VALUE: curSamRes_ADC <- 16
	#DEBUG_VALUE: curSamRes_DAC <- 24
	{
		mov r4, r1
		mov r5, r0
	}
	.loc	1 1145 0 prologue_end   # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:0
.Ltmp335:
	ldw r6, dp[clk_audio_mclk]
	.loc	1 1145 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:0
	ldw r1, dp[p_mclk_in]
	.loc	1 1145 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1145:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels5:
	bl configure_clock_src
.Ltmp336:
	#DEBUG_VALUE: c_config <- R6
	.loc	1 1147 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1147:0
	{
		setc res[r6], 15
		ldc r6, 0
	}
.Ltmp337:
	.loc	1 1172 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1172:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels6:
	bl AudioHwInit
.Ltmp338:
	#DEBUG_VALUE: numBits <- 64
	#DEBUG_VALUE: mClk <- 24576000
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	ldw r0, dp[p_lrclk]
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	ldw r1, dp[p_bclk]
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	ldw r2, dp[dsdMode]
	ldc r7, 48000
	.loc	1 1248 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1248:0
	std r2, r7, sp[2]
	{
		ldc r2, 8
		nop
	}
	std r2, r1, sp[1]
	{
		mkmsk r1, 1
		nop
	}
	std r1, r1, sp[3]
	{
		nop
		stw r0, sp[1]
	}
	ldaw r0, dp[p_i2s_dac]
	ldaw r2, dp[p_i2s_adc]
	{
		mov r3, r1
		nop
	}
.Lxta.call_labels7:
	bl ConfigAudioPortsWrapper
.Ltmp339:
	#DEBUG_VALUE: curFreq <- 48000
	.loc	1 1284 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1284:0
	ldw r3, dp[dsdMode]
	{
		ldc r0, 16
		nop
	}
	.loc	1 1284 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1284:0
	{
		ldc r0, 24
		stw r0, sp[2]
	}
	{
		nop
		stw r0, sp[1]
	}
	ldw r1, cp[.LCPI55_0]
	{
		mov r0, r7
		mov r2, r6
	}
.Lxta.call_labels8:
	bl AudioHwConfig
.Ltmp340:
	#DEBUG_VALUE: firstRun <- 0
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	{
		outct res[r5], 1
		nop
	}
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	{
		chkct res[r5], 1
		nop
	}
	ldc r0, 16000
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
.Lxta.endpoint_labels1:
	{
		out res[r5], r0
		nop
	}
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	{
		outct res[r5], 1
		nop
	}
	.loc	1 1336 59               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1336:59
	{
		chkct res[r5], 1
		mov r0, r5
	}
	.loc	1 1352 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1352:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels9:
	bl deliver
	.cc_bottom _Saudio_0.function
	.set	_Saudio_0.nstackwords,((configure_clock_src.nstackwords $M AudioHwInit.nstackwords $M ConfigAudioPortsWrapper.nstackwords $M AudioHwConfig.nstackwords $M deliver.nstackwords) + 12)
	.globl	_Saudio_0.nstackwords
	.set	_Saudio_0.maxcores,AudioHwConfig.maxcores $M AudioHwInit.maxcores $M ConfigAudioPortsWrapper.maxcores $M configure_clock_src.maxcores $M deliver.maxcores $M 1
	.globl	_Saudio_0.maxcores
	.set	_Saudio_0.maxtimers,AudioHwConfig.maxtimers $M AudioHwInit.maxtimers $M ConfigAudioPortsWrapper.maxtimers $M configure_clock_src.maxtimers $M deliver.maxtimers $M 0
	.globl	_Saudio_0.maxtimers
	.set	_Saudio_0.maxchanends,AudioHwConfig.maxchanends $M AudioHwInit.maxchanends $M ConfigAudioPortsWrapper.maxchanends $M configure_clock_src.maxchanends $M deliver.maxchanends $M 0
	.globl	_Saudio_0.maxchanends
.Ltmp341:
	.size	_Saudio_0, .Ltmp341-_Saudio_0
.Lfunc_end55:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI56_0.data,.LCPI56_0
	.align	4
	.type	.LCPI56_0,@object
	.size	.LCPI56_0, 4
.LCPI56_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI56_0.data
	.cc_top .LCPI56_1.data,.LCPI56_1
	.align	4
	.type	.LCPI56_1,@object
	.size	.LCPI56_1, 4
.LCPI56_1:
	.long	2147483648              # 0x80000000
	.cc_bottom .LCPI56_1.data
	.cc_top .LCPI56_2.data,.LCPI56_2
	.align	4
	.type	.LCPI56_2,@object
	.size	.LCPI56_2, 4
.LCPI56_2:
	.long	4294967200              # 0xffffffa0
	.cc_bottom .LCPI56_2.data
	.text
	.align	4
	.type	deliver,@function
	.cc_top deliver.function,deliver
deliver:                                # @deliver
.Lfunc_begin56:
	.loc	1 464 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:464:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	DUALENTSP_lu6 218
.Ltmp342:
	.cfi_def_cfa_offset 872
.Ltmp343:
	.cfi_offset 15, 0
	stw r4, sp[210]                 # 4-byte Folded Spill
	stw r5, sp[211]                 # 4-byte Folded Spill
.Ltmp344:
	.cfi_offset 4, -32
.Ltmp345:
	.cfi_offset 5, -28
	stw r6, sp[212]                 # 4-byte Folded Spill
	stw r7, sp[213]                 # 4-byte Folded Spill
.Ltmp346:
	.cfi_offset 6, -24
.Ltmp347:
	.cfi_offset 7, -20
	stw r8, sp[214]                 # 4-byte Folded Spill
	stw r9, sp[215]                 # 4-byte Folded Spill
.Ltmp348:
	.cfi_offset 8, -16
.Ltmp349:
	.cfi_offset 9, -12
	stw r10, sp[216]                # 4-byte Folded Spill
.Ltmp350:
	.cfi_offset 10, -8
	{
		mov r4, r1
		nop
	}
	{
		nop
		stw r4, sp[5]
	}
	{
		nop
		stw r0, sp[7]
	}
.Ltmp351:
	#DEBUG_VALUE: _safe_memset:n <- 576
	#DEBUG_VALUE: _safe_memset:c <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: deliver:divide <- 0
	ldaw r0, sp[66]
	{
		ldc r6, 0
		nop
	}
	ldc r2, 576
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe\\string.h"
	.loc	3 21 0 prologue_end     # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/xc\safe/string.h:21:0
.Ltmp352:
	{
		mov r1, r6
		nop
	}
	bl memset
.Ltmp353:
	#DEBUG_VALUE: _safe_memset:n <- 192
	#DEBUG_VALUE: _safe_memset:c <- 0
	{
		ldaw r0, sp[18]
		nop
	}
	ldc r2, 192
.Ltmp354:
	.loc	3 21 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/xc\safe/string.h:21:0
	{
		mov r1, r6
		nop
	}
	bl memset
.Ltmp355:
	.loc	1 538 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:538:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels10:
	bl UserBufferManagementInit
.Ltmp356:
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	{
		ldc r0, 6
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 310 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:310:0
.Ltmp357:
	ldaw r0, dp[samplesOut]
	ldaw r1, dp[samplesIn]
	{
		ldc r3, 2
		mov r2, r4
	}
.Lxta.call_labels11:
	bl UserBufferManagement
.Ltmp358:
	#DEBUG_VALUE: command <- 0
	.loc	1 543 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:543:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels12:
	bl UserBufferManagementInit
.Ltmp359:
	#DEBUG_VALUE: InitPorts:divide <- 0
	.loc	1 334 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:334:0
	ldw r2, dp[p_lrclk]
	.loc	1 334 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:334:0
	{
		setc res[r2], 23
		nop
	}
.Ltmp360:
	#DEBUG_VALUE: i <- 0
	.loc	1 339 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:339:0
	ldw r3, dp[p_i2s_dac]
	.loc	1 339 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:339:0
	{
		setc res[r3], 23
		nop
	}
.Ltmp361:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: i <- 1
	.loc	1 346 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:346:0
	ldw r11, dp[p_i2s_adc]
	.loc	1 346 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:346:0
	{
		setc res[r11], 23
		nop
	}
.Ltmp362:
	#DEBUG_VALUE: i <- 1
	.loc	1 357 31                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:357:31
.Lxta.endpoint_labels2:
	{
		out res[r2], r6
		nop
	}
	.loc	1 357 31                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:357:31
	{
		syncr res[r2]
		nop
	}
	.loc	1 357 31                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:357:31
	{
		getts r0, res[r2]
		nop
	}
.Ltmp363:
	#DEBUG_VALUE: tmp <- R0
	ldc r1, 100
	.loc	1 358 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:358:0
	{
		add r1, r0, r1
		nop
	}
.Ltmp364:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: tmp <- R1
	.loc	1 365 40                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:365:40
	{
		setpt res[r3], r1
		nop
	}
	.loc	1 365 40                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:365:40
.Lxta.endpoint_labels3:
	{
		out res[r3], r6
		nop
	}
.Ltmp365:
	#DEBUG_VALUE: i <- 1
	.loc	1 369 40                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:369:40
	{
		setpt res[r2], r1
		nop
	}
	ldw r1, cp[.LCPI56_0]
.Ltmp366:
	.loc	1 369 40                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:369:40
.Lxta.endpoint_labels4:
	{
		out res[r2], r1
		nop
	}
	ldc r1, 99
.Ltmp367:
	#DEBUG_VALUE: i <- 0
	.loc	1 374 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:374:0
	{
		add r0, r0, r1
		nop
	}
	.loc	1 374 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:374:0
	#APP
	setpt res[r11], r0
	#NO_APP
.Ltmp368:
	#DEBUG_VALUE: i <- 1
                                        # implicit-def: R1
                                        # implicit-def: R5
                                        # implicit-def: R1
	{
		ldc r0, 24
		stw r1, sp[13]
	}
	{
		nop
		stw r1, sp[11]
	}
                                        # implicit-def: R1
	{
		mov r8, r6
		stw r1, sp[10]
	}
	{
		mov r4, r6
		mov r6, r0
	}
	bu .LBB56_1
.Ltmp369:
.LBB56_27:                              # %ifdone286
                                        #   in Loop: Header=BB56_1 Depth=1
.Lxtalabel3:
	.loc	1 310 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:310:0
	{
		ldc r3, 2
		ldw r2, sp[5]
	}
.Lxta.call_labels13:
	bl UserBufferManagement
.Ltmp370:
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 1
	{
		mkmsk r0, 1
		nop
	}
.Ltmp371:
	.loc	1 1013 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1013:0
	xor r4, r4, r0
.Ltmp372:
	#DEBUG_VALUE: readBuffNo <- R4
.LBB56_1:                               # %LoopBody.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_2 Depth 2
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: buffIndex <- R4
	{
		nop
		stw r4, sp[6]
	}
	.loc	1 722 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:722:0
.Ltmp373:
	mul r0, r4, r6
.Ltmp374:
	#DEBUG_VALUE: buffIndex <- [SP+24]
	.loc	1 310 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:310:0
	ldaw r1, dp[samplesIn]
.Ltmp375:
	.loc	1 722 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:722:0
	{
		add r0, r1, r0
		nop
	}
.Ltmp376:
	.loc	1 879 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:879:0
	{
		add r0, r0, 4
		stw r0, sp[9]
	}
	{
		nop
		stw r0, sp[8]
	}
	ldaw r11, cp[src_ff3v_fir_coefs]
	{
		mov r3, r11
		nop
	}
	ldaw r11, cp[src_ff3v_fir_coefs+192]
	{
		mov r7, r11
		mkmsk r4, 2
	}
	ldaw r10, sp[66]
.Ltmp377:
.LBB56_2:                               # %LoopBody
                                        #   Parent Loop BB56_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel4:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: _safe_memset:c <- 0
	#DEBUG_VALUE: _safe_memset:n <- 16
	{
		nop
		stw r7, sp[17]
	}
	{
		eq r7, r4, 3
		stw r8, sp[15]
	}
	{
		ldc r0, 0
		nop
	}
	.loc	1 689 17                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:689:17
	{
		mov r1, r0
		nop
	}
	bt r7, .LBB56_4
# BB#3:                                 # %LoopBody
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel5:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	{
		mov r1, r5
		nop
	}
.LBB56_4:                               # %LoopBody
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel6:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	{
		mov r8, r6
		mov r2, r0
	}
	bt r7, .LBB56_6
# BB#5:                                 # %LoopBody
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel7:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	{
		nop
		ldw r2, sp[13]
	}
.LBB56_6:                               # %LoopBody
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel8:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	.loc	1 689 17                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:689:17
	{
		mov r6, r0
		nop
	}
	bt r7, .LBB56_8
# BB#7:                                 # %LoopBody
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel9:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	{
		nop
		ldw r6, sp[10]
	}
.LBB56_8:                               # %LoopBody
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel10:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 1
.Ltmp378:
	#DEBUG_VALUE: i <- 0
	{
		mov r5, r0
		nop
	}
	bt r7, .LBB56_10
# BB#9:                                 # %LoopBody
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel11:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 1
	{
		nop
		ldw r5, sp[11]
	}
.LBB56_10:                              # %LoopBody
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel12:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
	.loc	1 346 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:346:0
.Ltmp379:
	ldw r0, dp[p_i2s_adc]
.Ltmp380:
	.loc	1 706 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:706:0
	#APP
	in r0, res[r0]
	#NO_APP
.Ltmp381:
	#DEBUG_VALUE: sample <- R0
	#DEBUG_VALUE: chanIndex <- 0
	.loc	1 717 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:717:0
	{
		bitrev r0, r0
		eq r11, r4, 1
	}
.Ltmp382:
	.loc	1 720 21                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:720:21
	bf r11, .LBB56_12
# BB#11:                                # %iftrue29
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel13:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
.Ltmp383:
	#DEBUG_VALUE: sample <- R0
	#DEBUG_VALUE: chanIndex <- 0
	{
		nop
		stw r11, sp[12]
	}
	{
		nop
		stw r2, sp[13]
	}
	{
		nop
		stw r1, sp[14]
	}
	{
		nop
		stw r3, sp[16]
	}
	.loc	1 722 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:722:0
	std r8, r8, sp[1]
	{
		nop
		stw r0, sp[1]
	}
	ldaw r11, cp[src_ff3v_fir_coefs+192]
	{
		mov r0, r5
		mov r1, r6
	}
.Ltmp384:
	.loc	1 722 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:722:0
	ldaw r2, sp[114]
	.loc	1 722 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:722:0
	{
		mov r3, r11
		nop
	}
.Lxta.call_labels14:
	bl src_ds3_voice_add_final_sample
	{
		nop
		ldw r1, sp[9]
	}
	{
		nop
		stw r0, r1[0]
	}
	{
		nop
		stw r5, sp[11]
	}
	{
		nop
		stw r6, sp[10]
	}
	bu .LBB56_13
.LBB56_12:                              # %iffalse
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel14:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
.Ltmp385:
	#DEBUG_VALUE: sample <- R0
	#DEBUG_VALUE: chanIndex <- 0
	{
		nop
		stw r11, sp[12]
	}
	{
		nop
		stw r2, sp[13]
	}
	{
		nop
		stw r1, sp[14]
	}
	.loc	1 731 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:731:0
	std r8, r8, sp[1]
	{
		mov r0, r5
		stw r0, sp[1]
	}
.Ltmp386:
	{
		mov r1, r6
		mov r2, r10
	}
	{
		nop
		stw r3, sp[16]
	}
.Lxta.call_labels15:
	bl src_ds3_voice_add_sample
	{
		nop
		stw r0, sp[11]
	}
	{
		nop
		stw r1, sp[10]
	}
.Ltmp387:
.LBB56_13:                              # %LoopIncrement
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel15:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 0
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: i <- 0
	.loc	1 334 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:334:0
	ldw r0, dp[p_lrclk]
	ldw r1, cp[.LCPI56_1]
.Ltmp388:
	.loc	1 754 38                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:754:38
.Lxta.endpoint_labels5:
	{
		out res[r0], r1
		nop
	}
	.loc	1 767 21                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:767:21
.Ltmp389:
	bf r7, .LBB56_28
# BB#14:                                # %iftrue76
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel16:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 0
	#DEBUG_VALUE: i <- 0
	.loc	1 769 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:769:0
	ldw r2, dp[samplesOut]
	{
		mov r6, r8
		nop
	}
	{
		nop
		stw r6, sp[1]
	}
	ldaw r11, cp[src_ff3v_fir_coefs+192]
	{
		ldaw r0, sp[18]
		mov r1, r11
	}
	.loc	1 769 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:769:0
	{
		mov r3, r6
		nop
	}
.Lxta.call_labels16:
	bl src_us3_voice_input_sample
	bu .LBB56_15
.LBB56_28:                              # %iffalse82
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel17:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 0
	#DEBUG_VALUE: i <- 0
	{
		ldaw r0, sp[18]
		ldw r1, sp[17]
	}
	{
		mov r6, r8
		nop
	}
	.loc	1 775 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:775:0
	{
		mov r2, r6
		mov r3, r6
	}
.Lxta.call_labels17:
	bl src_us3_voice_get_next_sample
.LBB56_15:                              # %ifdone77
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel18:
	{
		nop
		ldw r9, sp[15]
	}
	{
		nop
		ldw r3, sp[12]
	}
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
.Ltmp390:
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
	.loc	1 775 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:775:0
	stw r0, dp[samplesOut]
	.loc	1 779 76                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:779:76
	{
		bitrev r0, r0
		nop
	}
.Ltmp391:
	#DEBUG_VALUE: i <- 2
	.loc	1 339 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:339:0
	ldw r1, dp[p_i2s_dac]
.Ltmp392:
	.loc	1 779 76                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:779:76
.Lxta.endpoint_labels6:
	{
		out res[r1], r0
		eq r0, r9, 2
	}
.Ltmp393:
	.loc	1 827 17                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:827:17
	bf r0, .LBB56_17
# BB#16:                                # %iftrue124
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel19:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 1
	{
		nop
		ldw r1, sp[7]
	}
	.loc	1 830 35                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:830:35
	{
		outct res[r1], 1
		nop
	}
	.loc	1 830 35                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:830:35
	{
		chkct res[r1], 1
		mkmsk r0, 1
	}
	.loc	1 830 35                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:830:35
.Lxta.endpoint_labels7:
	{
		out res[r1], r0
		nop
	}
	.loc	1 830 35                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:830:35
	{
		outct res[r1], 1
		nop
	}
	.loc	1 830 35                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:830:35
	{
		chkct res[r1], 1
		nop
	}
.Ltmp394:
	#DEBUG_VALUE: i <- 2
	.loc	1 831 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:831:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 836 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:0
.Ltmp395:
.Lxta.endpoint_labels8:
	{
		in r0, res[r1]
		ldw r2, sp[9]
	}
.Ltmp396:
	#DEBUG_VALUE: i <- 3
	.loc	1 836 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:0
.Lxta.endpoint_labels9:
	{
		in r0, res[r1]
		stw r0, r2[2]
	}
	.loc	1 836 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:0
.Lxta.endpoint_labels10:
	{
		in r0, res[r1]
		stw r0, r2[3]
	}
	.loc	1 836 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:0
.Lxta.endpoint_labels11:
	{
		in r0, res[r1]
		stw r0, r2[4]
	}
	.loc	1 836 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:836:0
	{
		chkct res[r1], 1
		stw r0, r2[5]
	}
	.loc	1 834 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:834:0
	{
		outct res[r1], 1
		ldc r0, 0
	}
	{
		mov r9, r0
		nop
	}
	bu .LBB56_18
.Ltmp397:
.LBB56_17:                              # %iffalse129
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel20:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 1
	.loc	1 843 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:843:0
	{
		add r9, r9, 1
		nop
	}
.Ltmp398:
	#DEBUG_VALUE: audioToMicsRatioCounter <- R9
.LBB56_18:                              # %LoopBody161
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel21:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
	.loc	1 346 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:346:0
	ldw r0, dp[p_i2s_adc]
.Ltmp399:
	.loc	1 856 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:856:0
	#APP
	in r0, res[r0]
	#NO_APP
.Ltmp400:
	#DEBUG_VALUE: sample <- R0
	.loc	1 874 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:874:0
	{
		bitrev r0, r0
		nop
	}
.Ltmp401:
	#DEBUG_VALUE: chanIndex <- 1
	.loc	1 877 21                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:877:21
	bf r3, .LBB56_20
# BB#19:                                # %iftrue174
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel22:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
.Ltmp402:
	#DEBUG_VALUE: sample <- R0
	#DEBUG_VALUE: chanIndex <- 1
	.loc	1 879 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:879:0
	std r6, r6, sp[1]
	{
		nop
		stw r0, sp[1]
	}
	ldaw r11, cp[src_ff3v_fir_coefs+192]
	{
		nop
		ldw r8, sp[13]
	}
	{
		mov r0, r8
		ldw r5, sp[14]
	}
.Ltmp403:
	{
		mov r1, r5
		nop
	}
	.loc	1 879 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:879:0
	ldaw r2, sp[186]
	.loc	1 879 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:879:0
	{
		mov r3, r11
		nop
	}
.Lxta.call_labels18:
	bl src_ds3_voice_add_final_sample
	{
		nop
		ldw r1, sp[8]
	}
	{
		nop
		stw r0, r1[0]
	}
	{
		nop
		stw r8, sp[13]
	}
	bu .LBB56_21
.LBB56_20:                              # %iffalse180
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel23:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 0
.Ltmp404:
	#DEBUG_VALUE: sample <- R0
	#DEBUG_VALUE: chanIndex <- 1
	ldc r1, 288
	{
		add r2, r10, r1
		nop
	}
	.loc	1 888 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:888:0
	std r6, r6, sp[1]
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r0, sp[13]
	}
.Ltmp405:
	{
		nop
		ldw r1, sp[14]
	}
	{
		nop
		ldw r3, sp[16]
	}
.Lxta.call_labels19:
	bl src_ds3_voice_add_sample
	{
		mov r5, r1
		stw r0, sp[13]
	}
.Ltmp406:
.LBB56_21:                              # %LoopIncrement163
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel24:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 0
	#DEBUG_VALUE: i <- 2
	#DEBUG_VALUE: i <- 1
	.loc	1 334 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:334:0
	ldw r0, dp[p_lrclk]
	ldw r1, cp[.LCPI56_0]
.Ltmp407:
	.loc	1 908 38                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:908:38
.Lxta.endpoint_labels12:
	{
		out res[r0], r1
		mov r8, r9
	}
	.loc	1 920 21                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:920:21
.Ltmp408:
	bf r7, .LBB56_29
# BB#22:                                # %iftrue224
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel25:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 0
	#DEBUG_VALUE: i <- 1
	.loc	1 922 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:922:0
	ldw r2, dp[samplesOut+4]
	{
		nop
		stw r6, sp[1]
	}
	ldaw r11, cp[src_ff3v_fir_coefs+192]
	.loc	1 922 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:922:0
	{
		ldaw r0, sp[42]
		mov r1, r11
	}
	.loc	1 922 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:922:0
	{
		mov r3, r6
		nop
	}
.Lxta.call_labels20:
	bl src_us3_voice_input_sample
	{
		nop
		ldw r3, sp[16]
	}
	{
		nop
		ldw r7, sp[17]
	}
	bu .LBB56_23
.LBB56_29:                              # %iffalse230
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel26:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 0
	#DEBUG_VALUE: i <- 1
	.loc	1 922 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:922:0
	{
		ldaw r0, sp[42]
		ldw r7, sp[17]
	}
	.loc	1 928 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:928:0
	{
		mov r1, r7
		mov r2, r6
	}
	{
		mov r3, r6
		nop
	}
.Lxta.call_labels21:
	bl src_us3_voice_get_next_sample
	{
		nop
		ldw r3, sp[16]
	}
.LBB56_23:                              # %ifdone225
                                        #   in Loop: Header=BB56_2 Depth=2
.Lxtalabel27:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
.Ltmp409:
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: i <- 1
	.loc	1 928 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:928:0
	stw r0, dp[samplesOut+4]
	.loc	1 932 77                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:932:77
	{
		bitrev r0, r0
		nop
	}
.Ltmp410:
	#DEBUG_VALUE: i <- 3
	.loc	1 339 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:339:0
	ldw r1, dp[p_i2s_dac]
.Ltmp411:
	.loc	1 932 77                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:932:77
.Lxta.endpoint_labels13:
	{
		out res[r1], r0
		nop
	}
	ldc r0, 96
.Ltmp412:
	.loc	1 720 21                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:720:21
	{
		add r3, r3, r0
		add r10, r10, r0
	}
	.loc	1 720 21                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:720:21
	{
		sub r4, r4, 1
		nop
	}
	ldw r0, cp[.LCPI56_2]
	.loc	1 720 21                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:720:21
	{
		add r7, r7, r0
		nop
	}
.xtaloop 3
	# LOOPMARKER 0
	bt r4, .LBB56_2
.Ltmp413:
# BB#24:                                # %iftrue266
                                        #   in Loop: Header=BB56_1 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 1
	{
		nop
		ldw r4, sp[6]
	}
	.loc	1 1000 21               # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1000:21
.Ltmp414:
	bf r4, .LBB56_26
.Ltmp415:
# BB#25:                                # %iftrue274
                                        #   in Loop: Header=BB56_1 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	{
		ldc r0, 6
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 310 0                 # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:310:0
.Ltmp416:
	ldaw r0, dp[samplesOut]
	ldaw r1, dp[samplesIn+24]
	bu .LBB56_27
.LBB56_26:                              # %iffalse278
                                        #   in Loop: Header=BB56_1 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: deliver:divide <- 0
	#DEBUG_VALUE: deliver:curSamFreq <- 0
	#DEBUG_VALUE: readBuffNo <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: frameCount <- 0
	#DEBUG_VALUE: audioToUsbRatioCounter <- 0
	#DEBUG_VALUE: audioToMicsRatioCounter <- 0
	#DEBUG_VALUE: command <- 0
	#DEBUG_VALUE: index <- 1
.Ltmp417:
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	{
		ldc r0, 6
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldaw r0, dp[samplesOut]
	ldaw r1, dp[samplesIn]
	bu .LBB56_27
.Ltmp418:
	.cc_bottom deliver.function
	.set	deliver.nstackwords,((memset.nstackwords $M UserBufferManagementInit.nstackwords $M src_ds3_voice_add_final_sample.nstackwords $M src_us3_voice_input_sample.nstackwords $M UserBufferManagement.nstackwords $M src_us3_voice_get_next_sample.nstackwords $M src_ds3_voice_add_sample.nstackwords) + 218)
	.set	deliver.maxcores,UserBufferManagement.maxcores $M UserBufferManagementInit.maxcores $M src_ds3_voice_add_final_sample.maxcores $M src_ds3_voice_add_sample.maxcores $M src_us3_voice_get_next_sample.maxcores $M src_us3_voice_input_sample.maxcores $M 1
	.set	deliver.maxtimers,UserBufferManagement.maxtimers $M UserBufferManagementInit.maxtimers $M src_ds3_voice_add_final_sample.maxtimers $M src_ds3_voice_add_sample.maxtimers $M src_us3_voice_get_next_sample.maxtimers $M src_us3_voice_input_sample.maxtimers $M 0
	.set	deliver.maxchanends,UserBufferManagement.maxchanends $M UserBufferManagementInit.maxchanends $M src_ds3_voice_add_final_sample.maxchanends $M src_ds3_voice_add_sample.maxchanends $M src_us3_voice_get_next_sample.maxchanends $M src_us3_voice_input_sample.maxchanends $M 0
.Ltmp419:
	.size	deliver, .Ltmp419-deliver
.Lfunc_end56:
	.cfi_endproc

	.globl	testct_byref
	.align	4
	.type	testct_byref,@function
	.cc_top testct_byref.function,testct_byref
testct_byref:                           # @testct_byref
.Lfunc_begin57:
	.loc	1 1058 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1058:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel31:
	#DEBUG_VALUE: testct_byref:c <- R0
	#DEBUG_VALUE: testct_byref:returnVal <- R1
	{
		ldc r2, 0
		dualentsp 0
	}
	.loc	1 1059 0 prologue_end   # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1059:0
.Ltmp420:
	{
		testct r0, res[r0]
		stw r2, r1[0]
	}
.Ltmp421:
	bf r0, .LBB57_2
.Ltmp422:
# BB#1:                                 # %iftrue
.Lxtalabel32:
	#DEBUG_VALUE: testct_byref:returnVal <- R1
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
.LBB57_2:                               # %return
.Lxtalabel33:
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
.Ltmp423:
	.size	testct_byref, .Ltmp423-testct_byref
.Lfunc_end57:
	.cfi_endproc

	.align	4
	.type	dummy_deliver.select.yield.case.0,@function
	.cc_top dummy_deliver.select.yield.case.0.function,dummy_deliver.select.yield.case.0
dummy_deliver.select.yield.case.0:      # @dummy_deliver.select.yield.case.0
.Lfunc_begin58:
	.loc	1 1075 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1075:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel34:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp424:
	.cfi_def_cfa_offset 8
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp425:
	.cfi_offset 4, -8
.Ltmp426:
	.cfi_offset 5, -4
	{
		get r11, ed
		nop
	}
	{
		nop
		ldw r0, r11[2]
	}
.Ltmp427:
	#DEBUG_VALUE: testct_byref:c <- R0
.Ltrap_info0:
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
.Ltmp428:
	{
		testct r1, res[r0]
		stw r2, r11[4]
	}
	.loc	1 1060 5                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1060:5
	bf r1, .LBB58_1
.Ltmp429:
# BB#4:                                 # %afternullcheck7
.Lxtalabel35:
	#DEBUG_VALUE: testct_byref:c <- R0
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 1061 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1061:0
.Lxta.endpoint_labels14:
	{
		inct r0, res[r0]
		stw r1, r11[4]
	}
.Ltmp430:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r11[0]
	}
	bu .LBB58_5
.Ltmp431:
.LBB58_1:
	.loc	1 1089 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1089:0
	ldaw r1, dp[samplesOut]
	{
		ldc r3, 2
		mkmsk r4, 1
	}
.LBB58_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel36:
.Ltrap_info1:
	{
		ecallf r0
		nop
	}
	.loc	1 1088 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1088:0
.Lxta.endpoint_labels15:
	{
		in r0, res[r0]
		nop
	}
.Ltmp432:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 1089 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1089:0
	stw r0, r1[r2]
.Ltmp433:
	.loc	1 1086 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1086:0
	{
		add r0, r2, 1
		nop
	}
.Ltmp434:
	#DEBUG_VALUE: i <- R0
	.loc	1 1086 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1086:0
	{
		lsu r5, r0, r3
		ldw r0, r11[2]
	}
.Ltmp435:
.Lxta.loop_labels0:
	# LOOPMARKER 0
	{
		mov r2, r4
		nop
	}
	bt r5, .LBB58_2
.Ltmp436:
# BB#3:                                 # %LoopBody35.preheader
.Ltrap_info2:
	{
		ecallf r0
		nop
	}
.Ltmp437:
	#DEBUG_VALUE: i <- 1
	{
		ldc r1, 0
		nop
	}
	.loc	1 1099 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1099:0
.Ltmp438:
.Lxta.endpoint_labels16:
	{
		out res[r0], r1
		nop
	}
	.loc	1 1099 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1099:0
.Lxta.endpoint_labels17:
	{
		out res[r0], r1
		nop
	}
.Ltmp439:
	.loc	1 1104 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1104:0
.Lxta.endpoint_labels18:
	{
		out res[r0], r1
		nop
	}
.Ltmp440:
.LBB58_5:                               # %return
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
.Ltmp441:
	.size	dummy_deliver.select.yield.case.0, .Ltmp441-dummy_deliver.select.yield.case.0
.Lfunc_end58:
	.cfi_endproc

	.align	4
	.type	dummy_deliver.select.case.0,@function
	.cc_top dummy_deliver.select.case.0.function,dummy_deliver.select.case.0
dummy_deliver.select.case.0:            # @dummy_deliver.select.case.0
.Lfunc_begin59:
	.loc	1 1075 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1075:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel37:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp442:
	.cfi_def_cfa_offset 8
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp443:
	.cfi_offset 4, -8
.Ltmp444:
	.cfi_offset 5, -4
	{
		get r11, ed
		nop
	}
	{
		nop
		ldw r0, r11[2]
	}
.Ltmp445:
	#DEBUG_VALUE: testct_byref:c <- R0
.Ltrap_info3:
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
.Ltmp446:
	{
		testct r1, res[r0]
		stw r2, r11[4]
	}
	.loc	1 1060 5                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1060:5
	bf r1, .LBB59_1
.Ltmp447:
# BB#4:                                 # %afternullcheck7
.Lxtalabel38:
	#DEBUG_VALUE: testct_byref:c <- R0
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 1061 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1061:0
.Lxta.endpoint_labels19:
	{
		inct r0, res[r0]
		stw r1, r11[4]
	}
.Ltmp448:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r11[0]
	}
	bu .LBB59_5
.Ltmp449:
.LBB59_1:
	.loc	1 1089 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1089:0
	ldaw r1, dp[samplesOut]
	{
		ldc r3, 2
		mkmsk r4, 1
	}
.LBB59_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel39:
.Ltrap_info4:
	{
		ecallf r0
		nop
	}
	.loc	1 1088 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1088:0
.Lxta.endpoint_labels20:
	{
		in r0, res[r0]
		nop
	}
.Ltmp450:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 1089 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1089:0
	stw r0, r1[r2]
.Ltmp451:
	.loc	1 1086 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1086:0
	{
		add r0, r2, 1
		nop
	}
.Ltmp452:
	#DEBUG_VALUE: i <- R0
	.loc	1 1086 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1086:0
	{
		lsu r5, r0, r3
		ldw r0, r11[2]
	}
.Ltmp453:
.Lxta.loop_labels1:
	# LOOPMARKER 0
	{
		mov r2, r4
		nop
	}
	bt r5, .LBB59_2
.Ltmp454:
# BB#3:                                 # %LoopBody35.preheader
.Ltrap_info5:
	{
		ecallf r0
		nop
	}
.Ltmp455:
	#DEBUG_VALUE: i <- 1
	{
		ldc r1, 0
		nop
	}
	.loc	1 1099 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1099:0
.Ltmp456:
.Lxta.endpoint_labels21:
	{
		out res[r0], r1
		nop
	}
	.loc	1 1099 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1099:0
.Lxta.endpoint_labels22:
	{
		out res[r0], r1
		nop
	}
.Ltmp457:
	.loc	1 1104 0                # C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1104:0
.Lxta.endpoint_labels23:
	{
		out res[r0], r1
		nop
	}
.Ltmp458:
.LBB59_5:                               # %return
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
.Ltmp459:
	.size	dummy_deliver.select.case.0, .Ltmp459-dummy_deliver.select.case.0
.Lfunc_end59:
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
	.size	samplesIn, 48
samplesIn:
	.space	48
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
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.file	5 "C:/Users/user/workspace/module_usb_audio/usb_buffer\\xc_ptr.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
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
.asciiz"__TYPE_4"
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
.asciiz"__TYPE_5"
.Linfo_string18:
.asciiz"_safe_memset"
.Linfo_string19:
.asciiz"unsigned char"
.Linfo_string20:
.asciiz"n"
.Linfo_string21:
.asciiz"c"
.Linfo_string22:
.asciiz"int"
.Linfo_string23:
.asciiz"s"
.Linfo_string24:
.asciiz"DoSampleTransfer"
.Linfo_string25:
.asciiz"underflowWord"
.Linfo_string26:
.asciiz"c_out"
.Linfo_string27:
.asciiz"chanend"
.Linfo_string28:
.asciiz"readBuffNo"
.Linfo_string29:
.asciiz"i_audMan"
.Linfo_string30:
.asciiz"interface"
.Linfo_string31:
.asciiz"InitPorts"
.Linfo_string32:
.asciiz"divide"
.Linfo_string33:
.asciiz"tmp"
.Linfo_string34:
.asciiz"i"
.Linfo_string35:
.asciiz"testct_byref"
.Linfo_string36:
.asciiz"returnVal"
.Linfo_string37:
.asciiz"_i.control._chan.read_command"
.Linfo_string38:
.asciiz"_i.control._chan.write_command"
.Linfo_string39:
.asciiz"_i.control._chan.register_resources"
.Linfo_string40:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string41:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string42:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string43:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string44:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string45:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string46:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
.Linfo_string47:
.asciiz"_i.audManage_if._chan.transfer_samples"
.Linfo_string48:
.asciiz"_i.audManage_if._chan.transfer_buffers"
.Linfo_string49:
.asciiz"_i.audManage_if._chan_yield.transfer_samples"
.Linfo_string50:
.asciiz"_i.audManage_if._chan_yield.transfer_buffers"
.Linfo_string51:
.asciiz"_i.keyword_if._chan.buffer_ready"
.Linfo_string52:
.asciiz"_i.keyword_if._chan_yield.buffer_ready"
.Linfo_string53:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string54:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string55:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string56:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string57:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string58:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string59:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string60:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string61:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string62:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string63:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string64:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string65:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string66:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string67:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string68:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string69:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string70:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string71:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string72:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string73:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string74:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string75:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string76:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string77:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string78:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string79:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string80:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string81:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string82:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string83:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string84:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string85:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string86:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string87:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string88:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string89:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string90:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
.Linfo_string91:
.asciiz"delay_seconds"
.Linfo_string92:
.asciiz"delay_milliseconds"
.Linfo_string93:
.asciiz"delay_microseconds"
.Linfo_string94:
.asciiz"_safe_memcmp"
.Linfo_string95:
.asciiz"_safe_memmove"
.Linfo_string96:
.asciiz"read_reg"
.Linfo_string97:
.asciiz"write_reg"
.Linfo_string98:
.asciiz"read_reg8_addr16"
.Linfo_string99:
.asciiz"write_reg8_addr16"
.Linfo_string100:
.asciiz"read_reg16"
.Linfo_string101:
.asciiz"unsigned short"
.Linfo_string102:
.asciiz"write_reg16"
.Linfo_string103:
.asciiz"read_reg16_addr8"
.Linfo_string104:
.asciiz"write_reg16_addr8"
.Linfo_string105:
.asciiz"array_to_xc_ptr"
.Linfo_string106:
.asciiz"doI2SClocks"
.Linfo_string107:
.asciiz"deliver"
.Linfo_string108:
.asciiz"dummy_deliver"
.Linfo_string109:
.asciiz"dummy_deliver.init.1"
.Linfo_string110:
.asciiz"dummy_deliver.init.0"
.Linfo_string111:
.asciiz"dummy_deliver.select.yield.case.0"
.Linfo_string112:
.asciiz"dummy_deliver.select.yield.enable"
.Linfo_string113:
.asciiz"dummy_deliver.select.case.0"
.Linfo_string114:
.asciiz"dummy_deliver.select.enable"
.Linfo_string115:
.asciiz"dummy_deliver.fini"
.Linfo_string116:
.asciiz"audio.task.0"
.Linfo_string117:
.asciiz"audio"
.Linfo_string118:
.asciiz"_Saudio_0.task.0"
.Linfo_string119:
.asciiz"c_config"
.Linfo_string120:
.asciiz"firstRun"
.Linfo_string121:
.asciiz"curSamRes_ADC"
.Linfo_string122:
.asciiz"curSamRes_DAC"
.Linfo_string123:
.asciiz"mClk"
.Linfo_string124:
.asciiz"curFreq"
.Linfo_string125:
.asciiz"c_mix_out"
.Linfo_string126:
.asciiz"c_pdm_in"
.Linfo_string127:
.asciiz"curSamFreq"
.Linfo_string128:
.asciiz"command"
.Linfo_string129:
.asciiz"audioToMicsRatioCounter"
.Linfo_string130:
.asciiz"audioToUsbRatioCounter"
.Linfo_string131:
.asciiz"frameCount"
.Linfo_string132:
.asciiz"index"
.Linfo_string133:
.asciiz"buffIndex"
.Linfo_string134:
.asciiz"sample"
.Linfo_string135:
.asciiz"chanIndex"
.Linfo_string136:
.asciiz"c_spd_out"
.Linfo_string137:
.asciiz"c_pdm_pcm"
.Linfo_string138:
.asciiz"unused"
.Linfo_string139:
.asciiz"i2sInDs3"
.Linfo_string140:
.asciiz"doubleWordAlignmentEnsured"
.Linfo_string141:
.asciiz"long long"
.Linfo_string142:
.asciiz"delayLine"
.Linfo_string143:
.asciiz"long"
.Linfo_string144:
.asciiz"i2sInDs3Sum"
.Linfo_string145:
.asciiz"i2sOutUs3"
.Linfo_string146:
.asciiz"dest"
.Linfo_string147:
.asciiz"param1"
.Linfo_string148:
.asciiz"param2"
.Linfo_string149:
.asciiz"param3"
.Linfo_string150:
.asciiz"param4"
.Linfo_string151:
.asciiz"yield"
.Linfo_string152:
.asciiz"yieldArg"
.Linfo_string153:
.asciiz"unsigned long"
.Linfo_string154:
.asciiz"param5"
.Linfo_string155:
.asciiz"clientNotifyFlag"
.Linfo_string156:
.asciiz"delay"
.Linfo_string157:
.asciiz"s1"
.Linfo_string158:
.asciiz"s2"
.Linfo_string159:
.asciiz"device_addr"
.Linfo_string160:
.asciiz"reg"
.Linfo_string161:
.asciiz"result"
.Linfo_string162:
.asciiz"a_reg"
.Linfo_string163:
.asciiz"data"
.Linfo_string164:
.asciiz"res"
.Linfo_string165:
.asciiz"a_data"
.Linfo_string166:
.asciiz"a"
.Linfo_string167:
.asciiz"x"
.Linfo_string168:
.asciiz"ct"
.Linfo_string169:
.asciiz"dummy_deliver.init.1.state_ptr"
.Linfo_string170:
.asciiz"enable.flag"
.Linfo_string171:
.asciiz"init.flag.or.func"
.Linfo_string172:
.asciiz"frame.2"
.Linfo_string173:
.asciiz"dummy_deliver.init.0.state_ptr"
.Linfo_string174:
.asciiz"dummy_deliver.select.state_ptr"
.Linfo_string175:
.asciiz"dummy_deliver.fini.state_ptr"
.Linfo_string176:
.asciiz"frame"
.Linfo_string177:
.asciiz"frame.1"
.Linfo_string178:
.asciiz"frame.0"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	6543                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1988 DW_TAG_compile_unit
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
	.byte	5                       # DW_AT_upper_bound
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
	.byte	12                      # Abbrev [12] 0x236:0xf6 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string117        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1126                    # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x24a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1117                    # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x25a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1117                    # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x26a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1110                    # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x276:0xc DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1122                    # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x282:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1124                    # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x28e:0x9d DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x293:0xc DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1136                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x29f:0x8b DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x2a4:0xd DW_TAG_variable
	.byte	24                      # DW_AT_const_value
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1137                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2b1:0x78 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x2b6:0xd DW_TAG_variable
	.byte	16                      # DW_AT_const_value
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1138                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2c3:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x2c8:0xc DW_TAG_variable
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1139                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2d4:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x2d9:0x10 DW_TAG_variable
	.ascii	"\200\200\334\013"      # DW_AT_const_value
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1140                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2e9:0x3d DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x2ee:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1141                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x2fa:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x2ff:0x10 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1142                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x30f:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x314:0xf DW_TAG_variable
	.ascii	"\200\367\002"          # DW_AT_const_value
	.long	.Linfo_string124        # DW_AT_name
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
	.byte	12                      # Abbrev [12] 0x32c:0xf8 DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string117        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1126                    # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x340:0xc DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1122                    # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x34c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1124                    # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x358:0xcb DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x35d:0x10 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1117                    # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x36d:0xc DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1117                    # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x379:0xc DW_TAG_variable
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1110                    # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x385:0x9d DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x38a:0xc DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1136                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x396:0x8b DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x39b:0xd DW_TAG_variable
	.byte	24                      # DW_AT_const_value
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1137                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3a8:0x78 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x3ad:0xd DW_TAG_variable
	.byte	16                      # DW_AT_const_value
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1138                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3ba:0x65 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x3bf:0xc DW_TAG_variable
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1139                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3cb:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x3d0:0x10 DW_TAG_variable
	.ascii	"\200\200\334\013"      # DW_AT_const_value
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1140                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3e0:0x3d DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x3e5:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1141                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3f1:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x3f6:0x10 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1142                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x406:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x40b:0xf DW_TAG_variable
	.ascii	"\200\367\002"          # DW_AT_const_value
	.long	.Linfo_string124        # DW_AT_name
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
	.byte	19                      # Abbrev [19] 0x424:0x33 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1111                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	20                      # Abbrev [20] 0x435:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x440:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x44b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1111                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x457:0x5 DW_TAG_pointer_type
	.long	1116                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x45c:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x463:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	22                      # Abbrev [22] 0x46a:0x42 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	309                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	14                      # Abbrev [14] 0x47b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	1196                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x487:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x493:0xc DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	1208                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x49f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x4ac:0x5 DW_TAG_const_type
	.long	65                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x4b1:0x7 DW_TAG_base_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0x4b8:0x5 DW_TAG_const_type
	.long	1123                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x4bd:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	24                      # Abbrev [24] 0x4c4:0x7c DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	14                      # Abbrev [14] 0x4d1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	25                      # Abbrev [25] 0x4dd:0x62 DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x4de:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	25                      # Abbrev [25] 0x4ea:0xe DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x4eb:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	337                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x4f8:0xe DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x4f9:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	344                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x506:0xe DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x507:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	363                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x514:0xe DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x515:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x522:0xe DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x523:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x530:0xe DW_TAG_lexical_block
	.byte	16                      # Abbrev [16] 0x531:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	394                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x540:0x2d3 DW_TAG_subprogram
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x557:0xd DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x564:0xd DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x571:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x57d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x589:0xc DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x595:0xc DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	462                     # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5a1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	463                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5ad:0x265 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x5b2:0x10 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	467                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5c2:0x24f DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x5c7:0x10 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5d7:0x239 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x5dc:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	486                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5e9:0x226 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x5ee:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	488                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5fb:0x213 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x600:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x60d:0x200 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x612:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x622:0x1ea DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x627:0xc DW_TAG_variable
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	508                     # DW_AT_decl_line
	.long	5962                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x633:0x1a DW_TAG_inlined_subroutine
	.long	1060                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	513                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x63f:0x7 DW_TAG_formal_parameter
	.ascii	"\300\004"              # DW_AT_const_value
	.long	1077                    # DW_AT_abstract_origin
	.byte	30                      # Abbrev [30] 0x646:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1088                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x64d:0x1be DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x652:0xc DW_TAG_variable
	.long	.Linfo_string144        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	514                     # DW_AT_decl_line
	.long	6040                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x65e:0x1ac DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x663:0xc DW_TAG_variable
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.long	6053                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x66f:0x1a DW_TAG_inlined_subroutine
	.long	1060                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	521                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x67b:0x7 DW_TAG_formal_parameter
	.ascii	"\300\001"              # DW_AT_const_value
	.long	1077                    # DW_AT_abstract_origin
	.byte	30                      # Abbrev [30] 0x682:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1088                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x689:0x180 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x68e:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	540                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x69b:0x13 DW_TAG_inlined_subroutine
	.long	1130                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	540                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x6a7:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1147                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x6ae:0x5e DW_TAG_inlined_subroutine
	.long	1220                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	557                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x6ba:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1233                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x6c0:0x4b DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x6c5:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	1246                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x6ce:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x6d3:0x9 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	1259                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x6dd:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x6e2:0x9 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	1273                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x6ec:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x6f1:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	1287                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x6fb:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x700:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	1301                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x70c:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x711:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	999                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x71e:0x13 DW_TAG_inlined_subroutine
	.long	1130                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	1003                    # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x72a:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1147                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x732:0xd6 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x737:0x10 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	697                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x747:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x74c:0x10 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	701                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x75c:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x761:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	705                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x771:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x776:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	718                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x786:0x3f DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x78b:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	852                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x79b:0x29 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x7a0:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	855                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7b0:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x7b5:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	875                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x7c5:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x7ca:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	764                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x7db:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x7e0:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	834                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x7f1:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x7f6:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	917                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
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
	.byte	33                      # Abbrev [33] 0x813:0x1d DW_TAG_subprogram
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	2096                    # DW_AT_abstract_origin
	.byte	34                      # Abbrev [34] 0x81f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	2110                    # DW_AT_abstract_origin
	.byte	35                      # Abbrev [35] 0x828:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	2122                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x830:0x27 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1058                    # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	14                      # Abbrev [14] 0x83e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1057                    # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x84a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1057                    # DW_AT_decl_line
	.long	2135                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x857:0x5 DW_TAG_reference_type
	.long	1123                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x85c:0x69 DW_TAG_subprogram
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1075                    # DW_AT_decl_line
	.byte	28                      # Abbrev [28] 0x86f:0x16 DW_TAG_inlined_subroutine
	.long	2096                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	1075                    # DW_AT_call_line
	.byte	34                      # Abbrev [34] 0x87b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	2110                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x885:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x88a:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1086                    # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x89a:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x89f:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1088                    # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x8b1:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x8b6:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1097                    # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x8c5:0x69 DW_TAG_subprogram
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string113        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1075                    # DW_AT_decl_line
	.byte	28                      # Abbrev [28] 0x8d8:0x16 DW_TAG_inlined_subroutine
	.long	2096                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	1075                    # DW_AT_call_line
	.byte	34                      # Abbrev [34] 0x8e4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	2110                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x8ee:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x8f3:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1086                    # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x903:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x908:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1088                    # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x91a:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x91f:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1097                    # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x92e:0x3c DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x93c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x945:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x94e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x957:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	6109                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x960:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x96a:0x3c DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x978:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x981:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x98a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x993:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	6119                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x99c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x9a6:0x26 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x9b0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x9b9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	6134                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x9c2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6152                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x9cc:0x3c DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x9da:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x9e3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x9ec:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x9f5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	6109                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x9fe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xa08:0x3c DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xa16:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xa1f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xa28:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xa31:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	6119                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xa3a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xa44:0x26 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xa4e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xa57:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	6134                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xa60:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6152                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xa6a:0x2f DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xa74:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xa7d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	6189                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xa86:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6189                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xa8f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	6189                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xa99:0x14 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xaa3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xaad:0x2f DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xab7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xac0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	6189                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xac9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6189                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xad2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	6189                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xadc:0x14 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xae6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xaf0:0x38 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xafa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xb03:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	6189                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xb0c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6189                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xb15:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	6189                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xb1e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	6189                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xb28:0x38 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xb32:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xb3b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	6199                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xb44:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6199                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xb4d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	6199                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xb56:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	6199                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xb60:0x38 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xb6a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xb73:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	6189                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xb7c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6189                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xb85:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	6189                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xb8e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	6189                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xb98:0x38 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xba2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xbab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	6199                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xbb4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6199                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xbbd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	6199                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xbc6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	6199                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xbd0:0x21 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xbde:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xbe7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	6204                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xbf1:0x21 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xbff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xc08:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	6204                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xc12:0x14 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xc1c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xc26:0x14 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xc30:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xc3a:0x3c DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xc48:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xc51:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xc5a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6109                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xc63:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xc6c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xc76:0x45 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xc84:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xc8d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xc96:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6109                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xc9f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xca8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	6152                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xcb1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xcbb:0x14 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xcc5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xccf:0x14 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xcd9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xce3:0x3c DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xcf1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xcfa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xd03:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6109                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xd0c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xd15:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xd1f:0x45 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xd2d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xd36:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xd3f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6109                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xd48:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xd51:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	6152                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xd5a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xd64:0x14 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xd6e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xd78:0x14 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xd82:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xd8c:0x33 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xd9a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xda3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xdac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6109                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xdb5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xdbf:0x2a DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xdcd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xdd6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xddf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6152                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xde9:0x2f DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xdf3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xdfc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xe05:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xe0e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xe18:0x38 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xe22:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xe2b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xe34:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6109                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xe3d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xe46:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xe50:0x14 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xe5a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xe64:0x14 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xe6e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xe78:0x33 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xe86:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xe8f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xe98:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6109                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xea1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xeab:0x2a DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.long	142                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xeb9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xec2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xecb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6152                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xed5:0x2f DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xedf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xee8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xef1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xefa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xf04:0x38 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xf0e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xf17:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xf20:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.long	6109                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xf29:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0xf32:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xf3c:0x14 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xf46:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xf50:0x21 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.long	161                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xf5e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0xf67:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xf71:0x14 DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xf7b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xf85:0x18 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xf93:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xf9d:0x14 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xfa7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xfb1:0x18 DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.long	161                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xfbf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xfc9:0x14 DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xfd3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xfdd:0x18 DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.long	161                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xfeb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xff5:0x14 DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0xfff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1009:0x14 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x1013:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x101d:0x21 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.long	161                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x102b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x1034:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x103e:0x14 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x1048:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1052:0x18 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.long	1116                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x1060:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x106a:0x14 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x1074:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x107e:0x18 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.long	161                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x108c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1096:0x14 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x10a0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x10aa:0x18 DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.long	161                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x10b8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x10c2:0x14 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	40                      # Abbrev [40] 0x10cc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string23         # DW_AT_name
	.long	6157                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x10d6:0x18 DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x10e2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x10ee:0x18 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x10fa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1106:0x18 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x1112:0xb DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x111e:0x32 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x112e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	6119                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1139:0xb DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	6119                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1144:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x1150:0x32 DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1111                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x1160:0xb DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1111                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x116b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	6119                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1176:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x1182:0x69 DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x1192:0xb DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x119d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x11a8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x11b3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	6211                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x11be:0xb DW_TAG_variable
	.long	.Linfo_string162        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	6216                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x11c9:0xb DW_TAG_variable
	.long	.Linfo_string163        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	6216                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x11d4:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	44                      # Abbrev [44] 0x11df:0xb DW_TAG_variable
	.long	.Linfo_string164        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x11eb:0x53 DW_TAG_subprogram
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x11fb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1206:0xb DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1211:0xb DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x121c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x1227:0xb DW_TAG_variable
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	6229                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x1232:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x123e:0x69 DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x124e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1259:0xb DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1264:0xb DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	4963                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x126f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	6242                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x127a:0xb DW_TAG_variable
	.long	.Linfo_string162        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	6229                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x1285:0xb DW_TAG_variable
	.long	.Linfo_string163        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	6216                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x1290:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	44                      # Abbrev [44] 0x129b:0xb DW_TAG_variable
	.long	.Linfo_string164        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	309                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x12a7:0x53 DW_TAG_subprogram
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	330                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x12b7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x12c2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x12cd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	4963                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x12d8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x12e3:0xb DW_TAG_variable
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	6247                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x12ee:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x12fa:0x69 DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	4963                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x130a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1315:0xb DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1320:0xb DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	4963                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x132b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	6260                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x1336:0xb DW_TAG_variable
	.long	.Linfo_string162        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	6229                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x1341:0xb DW_TAG_variable
	.long	.Linfo_string163        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	6229                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x134c:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	44                      # Abbrev [44] 0x1357:0xb DW_TAG_variable
	.long	.Linfo_string164        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	411                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1363:0x7 DW_TAG_base_type
	.long	.Linfo_string101        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	45                      # Abbrev [45] 0x136a:0x5a DW_TAG_subprogram
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	432                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x137b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1387:0xc DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1393:0xc DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	4963                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x139f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	4963                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x13ab:0xc DW_TAG_variable
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	6265                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x13b7:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x13c4:0x72 DW_TAG_subprogram
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	4963                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x13d5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x13e1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x13ed:0xc DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x13f9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	6278                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1405:0xc DW_TAG_variable
	.long	.Linfo_string162        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	6216                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1411:0xc DW_TAG_variable
	.long	.Linfo_string163        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	6229                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x141d:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1429:0xc DW_TAG_variable
	.long	.Linfo_string164        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	516                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1436:0x5a DW_TAG_subprogram
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	538                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x1447:0xc DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1453:0xc DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x145f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	1116                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x146b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	4963                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1477:0xc DW_TAG_variable
	.long	.Linfo_string165        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	6247                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1483:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x1490:0x27 DW_TAG_subprogram
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x14a0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	6283                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x14ab:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x14b7:0x17 DW_TAG_subprogram
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.byte	20                      # Abbrev [20] 0x14c2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x14ce:0x161 DW_TAG_subprogram
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x14de:0xc DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x14ea:0xc DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x14f6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1502:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	463                     # DW_AT_decl_line
	.long	1213                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x150e:0xc DW_TAG_variable
	.long	.Linfo_string138        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	462                     # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x151a:0xc DW_TAG_variable
	.long	.Linfo_string136        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1526:0xc DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1532:0xc DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	467                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x153e:0xc DW_TAG_variable
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x154a:0xc DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	486                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1556:0xc DW_TAG_variable
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	488                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1562:0xc DW_TAG_variable
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x156e:0xc DW_TAG_variable
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x157a:0xc DW_TAG_variable
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	508                     # DW_AT_decl_line
	.long	5962                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1586:0xc DW_TAG_variable
	.long	.Linfo_string144        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	514                     # DW_AT_decl_line
	.long	6040                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1592:0xc DW_TAG_variable
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.long	6053                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x159e:0xc DW_TAG_variable
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	540                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x15aa:0xc DW_TAG_variable
	.long	.Linfo_string133        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	697                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x15b6:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	701                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x15c2:0xc DW_TAG_variable
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	705                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x15ce:0xc DW_TAG_variable
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	718                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x15da:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	764                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x15e6:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	834                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x15f2:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	852                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x15fe:0xc DW_TAG_variable
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	855                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x160a:0xc DW_TAG_variable
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	875                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1616:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	917                     # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1622:0xc DW_TAG_variable
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	999                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0x162f:0x61 DW_TAG_subprogram
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1066                    # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x163b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1065                    # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1647:0xc DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1065                    # DW_AT_decl_line
	.long	6152                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1653:0xc DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1067                    # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x165f:0xc DW_TAG_variable
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1078                    # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x166b:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1086                    # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1677:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1088                    # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1683:0xc DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1097                    # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1690:0x1f DW_TAG_subprogram
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.byte	40                      # Abbrev [40] 0x1699:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.long	6293                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x16a2:0xc DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1067                    # DW_AT_decl_line
	.long	1123                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0x16af:0x2e DW_TAG_subprogram
	.long	.Linfo_string110        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1066                    # DW_AT_decl_line
	.byte	40                      # Abbrev [40] 0x16bb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string173        # DW_AT_name
	.long	6293                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x16c4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1065                    # DW_AT_decl_line
	.long	1201                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x16d0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1065                    # DW_AT_decl_line
	.long	6152                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	50                      # Abbrev [50] 0x16dd:0x17 DW_TAG_subprogram
	.long	.Linfo_string112        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string112        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x16ea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string174        # DW_AT_name
	.long	6293                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	50                      # Abbrev [50] 0x16f4:0x17 DW_TAG_subprogram
	.long	.Linfo_string114        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string114        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	40                      # Abbrev [40] 0x1701:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string174        # DW_AT_name
	.long	6293                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x170b:0x13 DW_TAG_subprogram
	.long	.Linfo_string115        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string115        # DW_AT_name
	.byte	40                      # Abbrev [40] 0x1714:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string175        # DW_AT_name
	.long	6293                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0x171e:0x16 DW_TAG_subprogram
	.long	.Linfo_string116        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	40                      # Abbrev [40] 0x172a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string176        # DW_AT_name
	.long	6360                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0x1734:0x16 DW_TAG_subprogram
	.long	.Linfo_string118        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	40                      # Abbrev [40] 0x1740:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string176        # DW_AT_name
	.long	6453                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x174a:0x25 DW_TAG_union_type
	.long	.Linfo_string139        # DW_AT_name
	.short	576                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	508                     # DW_AT_decl_line
	.byte	52                      # Abbrev [52] 0x1754:0xd DW_TAG_member
	.long	.Linfo_string140        # DW_AT_name
	.long	5999                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	508                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0x1761:0xd DW_TAG_member
	.long	.Linfo_string142        # DW_AT_name
	.long	6006                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	508                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x176f:0x7 DW_TAG_base_type
	.long	.Linfo_string141        # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x1776:0x1b DW_TAG_array_type
	.long	6033                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x177b:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x1782:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x1789:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	23                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1791:0x7 DW_TAG_base_type
	.long	.Linfo_string143        # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x1798:0xd DW_TAG_array_type
	.long	5999                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x179d:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	53                      # Abbrev [53] 0x17a5:0x24 DW_TAG_union_type
	.long	.Linfo_string145        # DW_AT_name
	.byte	192                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.byte	52                      # Abbrev [52] 0x17ae:0xd DW_TAG_member
	.long	.Linfo_string140        # DW_AT_name
	.long	5999                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0x17bb:0xd DW_TAG_member
	.long	.Linfo_string142        # DW_AT_name
	.long	6089                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x17c9:0x14 DW_TAG_array_type
	.long	6033                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x17ce:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x17d5:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	23                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x17dd:0x5 DW_TAG_reference_type
	.long	6114                    # DW_AT_type
	.byte	54                      # Abbrev [54] 0x17e2:0x5 DW_TAG_array_type
	.long	1116                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x17e7:0x5 DW_TAG_reference_type
	.long	6124                    # DW_AT_type
	.byte	54                      # Abbrev [54] 0x17ec:0x5 DW_TAG_array_type
	.long	6129                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x17f1:0x5 DW_TAG_const_type
	.long	1116                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x17f6:0x5 DW_TAG_reference_type
	.long	6139                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x17fb:0xd DW_TAG_array_type
	.long	1116                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1800:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1808:0x5 DW_TAG_reference_type
	.long	65                      # DW_AT_type
	.byte	37                      # Abbrev [37] 0x180d:0x5 DW_TAG_reference_type
	.long	6162                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x1812:0x1b DW_TAG_structure_type
	.long	.Linfo_string152        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	56                      # Abbrev [56] 0x1818:0xa DW_TAG_member
	.long	.Linfo_string146        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	56                      # Abbrev [56] 0x1822:0xa DW_TAG_member
	.long	.Linfo_string151        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x182d:0x5 DW_TAG_reference_type
	.long	6194                    # DW_AT_type
	.byte	54                      # Abbrev [54] 0x1832:0x5 DW_TAG_array_type
	.long	1123                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1837:0x5 DW_TAG_pointer_type
	.long	1123                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x183c:0x7 DW_TAG_base_type
	.long	.Linfo_string153        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	37                      # Abbrev [37] 0x1843:0x5 DW_TAG_reference_type
	.long	180                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1848:0xd DW_TAG_array_type
	.long	1116                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x184d:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1855:0xd DW_TAG_array_type
	.long	1116                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x185a:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1862:0x5 DW_TAG_reference_type
	.long	282                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1867:0xd DW_TAG_array_type
	.long	1116                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x186c:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1874:0x5 DW_TAG_reference_type
	.long	384                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1879:0xd DW_TAG_array_type
	.long	1116                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x187e:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1886:0x5 DW_TAG_reference_type
	.long	488                     # DW_AT_type
	.byte	37                      # Abbrev [37] 0x188b:0x5 DW_TAG_reference_type
	.long	6288                    # DW_AT_type
	.byte	54                      # Abbrev [54] 0x1890:0x5 DW_TAG_array_type
	.long	1196                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1895:0x5 DW_TAG_pointer_type
	.long	6298                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x189a:0x39 DW_TAG_structure_type
	.long	.Linfo_string172        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	56                      # Abbrev [56] 0x18a0:0xa DW_TAG_member
	.long	.Linfo_string170        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	56                      # Abbrev [56] 0x18aa:0xa DW_TAG_member
	.long	.Linfo_string171        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	56                      # Abbrev [56] 0x18b4:0xa DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	56                      # Abbrev [56] 0x18be:0xa DW_TAG_member
	.long	.Linfo_string128        # DW_AT_name
	.long	6355                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	56                      # Abbrev [56] 0x18c8:0xa DW_TAG_member
	.long	.Linfo_string168        # DW_AT_name
	.long	1123                    # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x18d3:0x5 DW_TAG_pointer_type
	.long	65                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x18d8:0x5 DW_TAG_pointer_type
	.long	6365                    # DW_AT_type
	.byte	57                      # Abbrev [57] 0x18dd:0x58 DW_TAG_structure_type
	.long	.Linfo_string177        # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	52                      # Abbrev [52] 0x18e6:0xd DW_TAG_member
	.long	.Linfo_string125        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0x18f3:0xd DW_TAG_member
	.long	.Linfo_string126        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0x1900:0xd DW_TAG_member
	.long	.Linfo_string29         # DW_AT_name
	.long	1213                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0x190d:0xd DW_TAG_member
	.long	.Linfo_string127        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0x191a:0xd DW_TAG_member
	.long	.Linfo_string128        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0x1927:0xd DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x1935:0x5 DW_TAG_pointer_type
	.long	6458                    # DW_AT_type
	.byte	57                      # Abbrev [57] 0x193a:0x58 DW_TAG_structure_type
	.long	.Linfo_string178        # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	52                      # Abbrev [52] 0x1943:0xd DW_TAG_member
	.long	.Linfo_string126        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0x1950:0xd DW_TAG_member
	.long	.Linfo_string29         # DW_AT_name
	.long	1213                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0x195d:0xd DW_TAG_member
	.long	.Linfo_string125        # DW_AT_name
	.long	1201                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0x196a:0xd DW_TAG_member
	.long	.Linfo_string127        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0x1977:0xd DW_TAG_member
	.long	.Linfo_string128        # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0x1984:0xd DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	65                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	1327                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	23                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	5                       # DW_FORM_data2
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
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
	.byte	34                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
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
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	37                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
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
	.byte	39                      # Abbreviation Code
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
	.byte	40                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	43                      # Abbreviation Code
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
	.byte	44                      # Abbreviation Code
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
	.byte	45                      # Abbreviation Code
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
	.byte	46                      # Abbreviation Code
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
	.byte	47                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	48                      # Abbreviation Code
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
	.byte	49                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	50                      # Abbreviation Code
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
	.byte	51                      # Abbreviation Code
	.byte	23                      # DW_TAG_union_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	5                       # DW_FORM_data2
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	52                      # Abbreviation Code
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
	.byte	53                      # Abbreviation Code
	.byte	23                      # DW_TAG_union_type
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
	.byte	54                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	55                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	56                      # Abbreviation Code
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
	.byte	57                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin54
	.long	.Lfunc_end54
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp325
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp322
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp322
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp322
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp322
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp322
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp322
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp322
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin55
	.long	.Lfunc_end55
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp339
	.long	.Ltmp340
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp335
	.long	.Ltmp340
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp335
	.long	.Ltmp340
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp335
	.long	.Ltmp340
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp335
	.long	.Ltmp340
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp335
	.long	.Ltmp340
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp335
	.long	.Ltmp340
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp335
	.long	.Ltmp340
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp335
	.long	.Ltmp340
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin56
	.long	.Lfunc_end56
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp352
	.long	.Ltmp354
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp354
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp357
	.long	.Ltmp358
	.long	.Ltmp374
	.long	.Ltmp375
	.long	.Ltmp416
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp359
	.long	.Ltmp369
	.long	.Ltmp379
	.long	.Ltmp380
	.long	.Ltmp387
	.long	.Ltmp388
	.long	.Ltmp391
	.long	.Ltmp392
	.long	.Ltmp398
	.long	.Ltmp399
	.long	.Ltmp406
	.long	.Ltmp407
	.long	.Ltmp410
	.long	.Ltmp411
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp360
	.long	.Ltmp361
	.long	.Ltmp391
	.long	.Ltmp392
	.long	.Ltmp410
	.long	.Ltmp411
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp361
	.long	.Ltmp362
	.long	.Ltmp379
	.long	.Ltmp380
	.long	.Ltmp398
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp364
	.long	.Ltmp365
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp367
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp359
	.long	.Ltmp369
	.long	.Ltmp379
	.long	.Ltmp380
	.long	.Ltmp387
	.long	.Ltmp388
	.long	.Ltmp391
	.long	.Ltmp392
	.long	.Ltmp398
	.long	.Ltmp399
	.long	.Ltmp406
	.long	.Ltmp407
	.long	.Ltmp410
	.long	.Ltmp411
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp369
	.long	.Ltmp371
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp369
	.long	.Ltmp372
	.long	.Ltmp414
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp373
	.long	.Ltmp374
	.long	.Ltmp375
	.long	.Ltmp376
	.long	.Ltmp382
	.long	.Ltmp387
	.long	.Ltmp412
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp373
	.long	.Ltmp374
	.long	.Ltmp375
	.long	.Ltmp376
	.long	.Ltmp380
	.long	.Ltmp387
	.long	.Ltmp412
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp373
	.long	.Ltmp374
	.long	.Ltmp375
	.long	.Ltmp376
	.long	.Ltmp380
	.long	.Ltmp387
	.long	.Ltmp412
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp401
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp399
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp376
	.long	.Ltmp377
	.long	.Ltmp399
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp389
	.long	.Ltmp391
	.long	.Ltmp392
	.long	.Ltmp393
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp395
	.long	.Ltmp397
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp408
	.long	.Ltmp410
	.long	.Ltmp411
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp373
	.long	.Ltmp374
	.long	.Ltmp375
	.long	.Ltmp377
	.long	.Ltmp380
	.long	.Ltmp387
	.long	.Ltmp388
	.long	.Ltmp391
	.long	.Ltmp392
	.long	.Ltmp398
	.long	.Ltmp399
	.long	.Ltmp406
	.long	.Ltmp407
	.long	.Ltmp410
	.long	.Ltmp411
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp357
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp354
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp354
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp352
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp352
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp352
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp352
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp352
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp352
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp352
	.long	.Ltmp418
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Lfunc_begin57
	.long	.Lfunc_end57
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Lfunc_begin58
	.long	.Lfunc_end58
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp428
	.long	.Ltmp431
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp431
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp431
	.long	.Ltmp436
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp438
	.long	.Ltmp439
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Lfunc_begin59
	.long	.Lfunc_end59
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp446
	.long	.Ltmp449
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp449
	.long	.Ltmp451
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp449
	.long	.Ltmp454
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp456
	.long	.Ltmp457
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin54
	.long	.Ltmp320
.Lset0 = .Ltmp461-.Ltmp460              # Loc expr size
	.short	.Lset0
.Ltmp460:
	.byte	81                      # DW_OP_reg1
.Ltmp461:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset1 = .Ltmp463-.Ltmp462              # Loc expr size
	.short	.Lset1
.Ltmp462:
	.byte	86                      # DW_OP_reg6
.Ltmp463:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin54
	.long	.Ltmp323
.Lset2 = .Ltmp465-.Ltmp464              # Loc expr size
	.short	.Lset2
.Ltmp464:
	.byte	82                      # DW_OP_reg2
.Ltmp465:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp320
	.long	.Ltmp326
.Lset3 = .Ltmp467-.Ltmp466              # Loc expr size
	.short	.Lset3
.Ltmp466:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp467:
	.long	.Ltmp326
	.long	.Lfunc_end54
.Lset4 = .Ltmp469-.Ltmp468              # Loc expr size
	.short	.Lset4
.Ltmp468:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp469:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp334
	.long	.Ltmp340
.Lset5 = .Ltmp471-.Ltmp470              # Loc expr size
	.short	.Lset5
.Ltmp470:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp471:
	.long	.Ltmp340
	.long	.Lfunc_end55
.Lset6 = .Ltmp473-.Ltmp472              # Loc expr size
	.short	.Lset6
.Ltmp472:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp473:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset7 = .Ltmp475-.Ltmp474              # Loc expr size
	.short	.Lset7
.Ltmp474:
	.byte	86                      # DW_OP_reg6
.Ltmp475:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp351
	.long	.Ltmp398
.Lset8 = .Ltmp477-.Ltmp476              # Loc expr size
	.short	.Lset8
.Ltmp476:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp477:
	.long	.Ltmp398
	.long	.Ltmp398
.Lset9 = .Ltmp479-.Ltmp478              # Loc expr size
	.short	.Lset9
.Ltmp478:
	.byte	89                      # DW_OP_reg9
.Ltmp479:
	.long	.Ltmp398
	.long	.Lfunc_end56
.Lset10 = .Ltmp481-.Ltmp480             # Loc expr size
	.short	.Lset10
.Ltmp480:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp481:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp351
	.long	.Ltmp372
.Lset11 = .Ltmp483-.Ltmp482             # Loc expr size
	.short	.Lset11
.Ltmp482:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp483:
	.long	.Ltmp372
	.long	.Ltmp372
.Lset12 = .Ltmp485-.Ltmp484             # Loc expr size
	.short	.Lset12
.Ltmp484:
	.byte	84                      # DW_OP_reg4
.Ltmp485:
	.long	.Ltmp372
	.long	.Lfunc_end56
.Lset13 = .Ltmp487-.Ltmp486             # Loc expr size
	.short	.Lset13
.Ltmp486:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset14 = .Ltmp489-.Ltmp488             # Loc expr size
	.short	.Lset14
.Ltmp488:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp489:
	.long	.Ltmp361
	.long	.Lfunc_end56
.Lset15 = .Ltmp491-.Ltmp490             # Loc expr size
	.short	.Lset15
.Ltmp490:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp361
	.long	.Ltmp362
.Lset16 = .Ltmp493-.Ltmp492             # Loc expr size
	.short	.Lset16
.Ltmp492:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp493:
	.long	.Ltmp362
	.long	.Lfunc_end56
.Lset17 = .Ltmp495-.Ltmp494             # Loc expr size
	.short	.Lset17
.Ltmp494:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp495:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp363
	.long	.Ltmp364
.Lset18 = .Ltmp497-.Ltmp496             # Loc expr size
	.short	.Lset18
.Ltmp496:
	.byte	80                      # DW_OP_reg0
.Ltmp497:
	.long	.Ltmp364
	.long	.Ltmp366
.Lset19 = .Ltmp499-.Ltmp498             # Loc expr size
	.short	.Lset19
.Ltmp498:
	.byte	81                      # DW_OP_reg1
.Ltmp499:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp364
	.long	.Ltmp365
.Lset20 = .Ltmp501-.Ltmp500             # Loc expr size
	.short	.Lset20
.Ltmp500:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp501:
	.long	.Ltmp365
	.long	.Lfunc_end56
.Lset21 = .Ltmp503-.Ltmp502             # Loc expr size
	.short	.Lset21
.Ltmp502:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp503:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset22 = .Ltmp505-.Ltmp504             # Loc expr size
	.short	.Lset22
.Ltmp504:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp505:
	.long	.Ltmp368
	.long	.Lfunc_end56
.Lset23 = .Ltmp507-.Ltmp506             # Loc expr size
	.short	.Lset23
.Ltmp506:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp507:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp370
	.long	.Ltmp387
.Lset24 = .Ltmp509-.Ltmp508             # Loc expr size
	.short	.Lset24
.Ltmp508:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp509:
	.long	.Ltmp387
	.long	.Ltmp390
.Lset25 = .Ltmp511-.Ltmp510             # Loc expr size
	.short	.Lset25
.Ltmp510:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp511:
	.long	.Ltmp390
	.long	.Ltmp406
.Lset26 = .Ltmp513-.Ltmp512             # Loc expr size
	.short	.Lset26
.Ltmp512:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp513:
	.long	.Ltmp406
	.long	.Ltmp409
.Lset27 = .Ltmp515-.Ltmp514             # Loc expr size
	.short	.Lset27
.Ltmp514:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp515:
	.long	.Ltmp409
	.long	.Lfunc_end56
.Lset28 = .Ltmp517-.Ltmp516             # Loc expr size
	.short	.Lset28
.Ltmp516:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp517:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp372
	.long	.Ltmp374
.Lset29 = .Ltmp519-.Ltmp518             # Loc expr size
	.short	.Lset29
.Ltmp518:
	.byte	84                      # DW_OP_reg4
.Ltmp519:
	.long	.Ltmp374
	.long	.Ltmp377
.Lset30 = .Ltmp521-.Ltmp520             # Loc expr size
	.short	.Lset30
.Ltmp520:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp521:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp378
	.long	.Ltmp387
.Lset31 = .Ltmp523-.Ltmp522             # Loc expr size
	.short	.Lset31
.Ltmp522:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp523:
	.long	.Ltmp387
	.long	.Lfunc_end56
.Lset32 = .Ltmp525-.Ltmp524             # Loc expr size
	.short	.Lset32
.Ltmp524:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp525:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp381
	.long	.Ltmp382
.Lset33 = .Ltmp527-.Ltmp526             # Loc expr size
	.short	.Lset33
.Ltmp526:
	.byte	80                      # DW_OP_reg0
.Ltmp527:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset34 = .Ltmp529-.Ltmp528             # Loc expr size
	.short	.Lset34
.Ltmp528:
	.byte	80                      # DW_OP_reg0
.Ltmp529:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset35 = .Ltmp531-.Ltmp530             # Loc expr size
	.short	.Lset35
.Ltmp530:
	.byte	80                      # DW_OP_reg0
.Ltmp531:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp387
	.long	.Ltmp391
.Lset36 = .Ltmp533-.Ltmp532             # Loc expr size
	.short	.Lset36
.Ltmp532:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp533:
	.long	.Ltmp391
	.long	.Lfunc_end56
.Lset37 = .Ltmp535-.Ltmp534             # Loc expr size
	.short	.Lset37
.Ltmp534:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp535:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp394
	.long	.Ltmp396
.Lset38 = .Ltmp537-.Ltmp536             # Loc expr size
	.short	.Lset38
.Ltmp536:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp537:
	.long	.Ltmp396
	.long	.Lfunc_end56
.Lset39 = .Ltmp539-.Ltmp538             # Loc expr size
	.short	.Lset39
.Ltmp538:
	.byte	17                      # DW_OP_consts
	.byte	3                       # 
.Ltmp539:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp398
	.long	.Ltmp406
.Lset40 = .Ltmp541-.Ltmp540             # Loc expr size
	.short	.Lset40
.Ltmp540:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp541:
	.long	.Ltmp406
	.long	.Lfunc_end56
.Lset41 = .Ltmp543-.Ltmp542             # Loc expr size
	.short	.Lset41
.Ltmp542:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 
.Ltmp543:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset42 = .Ltmp545-.Ltmp544             # Loc expr size
	.short	.Lset42
.Ltmp544:
	.byte	80                      # DW_OP_reg0
.Ltmp545:
	.long	.Ltmp402
	.long	.Ltmp403
.Lset43 = .Ltmp547-.Ltmp546             # Loc expr size
	.short	.Lset43
.Ltmp546:
	.byte	80                      # DW_OP_reg0
.Ltmp547:
	.long	.Ltmp404
	.long	.Ltmp405
.Lset44 = .Ltmp549-.Ltmp548             # Loc expr size
	.short	.Lset44
.Ltmp548:
	.byte	80                      # DW_OP_reg0
.Ltmp549:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp406
	.long	.Ltmp410
.Lset45 = .Ltmp551-.Ltmp550             # Loc expr size
	.short	.Lset45
.Ltmp550:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp551:
	.long	.Ltmp410
	.long	.Lfunc_end56
.Lset46 = .Ltmp553-.Ltmp552             # Loc expr size
	.short	.Lset46
.Ltmp552:
	.byte	17                      # DW_OP_consts
	.byte	3                       # 
.Ltmp553:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin57
	.long	.Ltmp421
.Lset47 = .Ltmp555-.Ltmp554             # Loc expr size
	.short	.Lset47
.Ltmp554:
	.byte	80                      # DW_OP_reg0
.Ltmp555:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp427
	.long	.Ltmp430
.Lset48 = .Ltmp557-.Ltmp556             # Loc expr size
	.short	.Lset48
.Ltmp556:
	.byte	80                      # DW_OP_reg0
.Ltmp557:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp432
	.long	.Ltmp434
.Lset49 = .Ltmp559-.Ltmp558             # Loc expr size
	.short	.Lset49
.Ltmp558:
	.byte	80                      # DW_OP_reg0
.Ltmp559:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp434
	.long	.Ltmp435
.Lset50 = .Ltmp561-.Ltmp560             # Loc expr size
	.short	.Lset50
.Ltmp560:
	.byte	80                      # DW_OP_reg0
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp445
	.long	.Ltmp448
.Lset51 = .Ltmp563-.Ltmp562             # Loc expr size
	.short	.Lset51
.Ltmp562:
	.byte	80                      # DW_OP_reg0
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp450
	.long	.Ltmp452
.Lset52 = .Ltmp565-.Ltmp564             # Loc expr size
	.short	.Lset52
.Ltmp564:
	.byte	80                      # DW_OP_reg0
.Ltmp565:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp452
	.long	.Ltmp453
.Lset53 = .Ltmp567-.Ltmp566             # Loc expr size
	.short	.Lset53
.Ltmp566:
	.byte	80                      # DW_OP_reg0
.Ltmp567:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset54 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset54
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset55 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset55
	.long	5303                    # DIE offset
.asciiz"doI2SClocks"                    # External Name
	.long	3684                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	2968                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	2350                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	3519                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	4202                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	4587                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	5326                    # DIE offset
.asciiz"deliver"                        # External Name
	.long	79                      # DIE offset
.asciiz"samplesIn"                      # External Name
	.long	2245                    # DIE offset
.asciiz"dummy_deliver.select.case.0"    # External Name
	.long	4970                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	3797                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	2140                    # DIE offset
.asciiz"dummy_deliver.select.yield.case.0" # External Name
	.long	3468                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	812                     # DIE offset
.asciiz"audio"                          # External Name
	.long	2733                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	4105                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	4482                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	3561                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	4041                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	3130                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	2666                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	2628                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	3057                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	3844                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	3900                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	3279                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	4775                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	2912                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	2096                    # DIE offset
.asciiz"testct_byref"                   # External Name
	.long	3110                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	5174                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	3664                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	4670                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	5060                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	5918                    # DIE offset
.asciiz"audio.task.0"                   # External Name
	.long	5807                    # DIE offset
.asciiz"dummy_deliver.init.0"           # External Name
	.long	5776                    # DIE offset
.asciiz"dummy_deliver.init.1"           # External Name
	.long	1130                    # DIE offset
.asciiz"DoSampleTransfer"               # External Name
	.long	3428                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	2508                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	3090                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	4017                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	120                     # DIE offset
.asciiz"dsdMode"                        # External Name
	.long	3359                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	3704                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	5899                    # DIE offset
.asciiz"dummy_deliver.fini"             # External Name
	.long	1220                    # DIE offset
.asciiz"InitPorts"                      # External Name
	.long	2856                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	3190                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	3448                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	5264                    # DIE offset
.asciiz"array_to_xc_ptr"                # External Name
	.long	3997                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	5940                    # DIE offset
.asciiz"_Saudio_0.task.0"               # External Name
	.long	4246                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	3299                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	4334                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	4158                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	4432                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	4382                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	3953                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	4858                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	2780                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	4266                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	4178                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	1060                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	3608                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	2568                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	2470                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	31                      # DIE offset
.asciiz"samplesOut"                     # External Name
	.long	2713                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	3024                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	4061                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	3973                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	4125                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	4290                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	3259                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	2410                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	2800                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	4222                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	4085                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	5679                    # DIE offset
.asciiz"dummy_deliver"                  # External Name
	.long	4358                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	3920                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	5876                    # DIE offset
.asciiz"dummy_deliver.select.enable"    # External Name
	.long	3755                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	4310                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	5853                    # DIE offset
.asciiz"dummy_deliver.select.yield.enable" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset56 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset56
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset57 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset57
	.long	5999                    # DIE offset
.asciiz"long long"                      # External Name
	.long	6053                    # DIE offset
.asciiz"i2sOutUs3"                      # External Name
	.long	65                      # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	6458                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	6365                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	1123                    # DIE offset
.asciiz"int"                            # External Name
	.long	6298                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	4963                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	6204                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	5962                    # DIE offset
.asciiz"i2sInDs3"                       # External Name
	.long	6033                    # DIE offset
.asciiz"long"                           # External Name
	.long	1201                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	1213                    # DIE offset
.asciiz"interface"                      # External Name
	.long	516                     # DIE offset
.asciiz"__TYPE_4"                       # External Name
	.long	538                     # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	6162                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	161                     # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	1116                    # DIE offset
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
	.typestring _Saudio_0, "f{0}(chd,ic(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.typestring UserBufferManagementInit, "f{0}(ic(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.typestring UserBufferManagement, "f{0}(&(a(:ui)),&(a(:ui)),ic(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.typestring ConfigAudioPortsWrapper, "f{0}(&(a(:bo:p:32)),si,&(a(:bi:p:32)),si,bno:p:32,bo:p:32,ui,ui,ui)"
	.typestring AudioHwInit, "f{0}(n:chd)"
	.typestring AudioHwConfig, "f{0}(ui,ui,n:chd,ui,ui,ui)"
	.typestring src_ds3_voice_add_sample, "f{sll}(sll,&(a(:sl)),&(a(:c:sl)),sl)"
	.typestring src_ds3_voice_add_final_sample, "f{sll}(sll,&(a(:sl)),&(a(:c:sl)),sl)"
	.typestring src_us3_voice_input_sample, "f{sl}(&(a(:sl)),&(a(:c:sl)),sl)"
	.typestring src_us3_voice_get_next_sample, "f{sl}(&(a(:sl)),&(a(:c:sl)))"
	.typestring testct_byref, "f{0}(chd,&(si))"
	.typestring src_ff3v_fir_coefs, "a(3:a(24:c:sl))"
	.typestring p_i2s_dac, "a(1:bo:p:32)"
	.typestring p_i2s_adc, "a(1:bi:p:32)"
	.typestring p_lrclk, "bo:p:32"
	.typestring p_bclk, "bo:p:32"
	.typestring dsdMode, "ui"
	.typestring p_mclk_in, "p"
	.typestring clk_audio_mclk, "ck"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_0,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels11
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels13
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	538
	.long	.Lxta.call_labels10
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	543
	.long	.Lxta.call_labels12
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	723
	.long	.Lxta.call_labels14
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	732
	.long	.Lxta.call_labels15
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	769
	.long	.Lxta.call_labels16
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	775
	.long	.Lxta.call_labels17
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	880
	.long	.Lxta.call_labels18
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	889
	.long	.Lxta.call_labels19
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels20
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	922
	.long	.Lxta.call_labels20
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels21
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	928
	.long	.Lxta.call_labels21
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1145
	.long	.Lxta.call_labels0
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1145
	.long	.Lxta.call_labels5
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1172
	.long	.Lxta.call_labels1
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1172
	.long	.Lxta.call_labels6
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1248
	.long	.Lxta.call_labels2
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1248
	.long	.Lxta.call_labels7
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1284
	.long	.Lxta.call_labels3
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1284
	.long	.Lxta.call_labels8
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1352
	.long	.Lxta.call_labels4
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1352
	.long	.Lxta.call_labels9
.cc_bottom cc_21
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
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
.cc_top cc_22,.Lxta.endpoint_labels2
	.long	.Lxta.endpoint_labels2
	.ascii	"InitPorts,"
	.byte	0
.cc_bottom cc_22
.Laddr_end1:
	.ascii	"i2s_output_l"
	.byte	0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	758
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_23,.Lxta.endpoint_labels6
	.long	.Lxta.endpoint_labels6
	.byte	0
.cc_bottom cc_23
.Laddr_end3:
	.ascii	"i2s_output_r"
	.byte	0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	913
	.long	.Laddr_end5-.Laddr_start4
.Laddr_start4:
.cc_top cc_24,.Lxta.endpoint_labels13
	.long	.Lxta.endpoint_labels13
	.byte	0
.cc_bottom cc_24
.Laddr_end5:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_25,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	357
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	365
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	369
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	754
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	779
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	830
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	836
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	836
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	836
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	836
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	908
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	932
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1078
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1078
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels15
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1088
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels20
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1088
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1099
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels17
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1099
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels21
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1099
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels22
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1099
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels18
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1104
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels23
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1104
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1336
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1336
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_48
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_49,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	309
	.long	312
	.long	.Lxtalabel29
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	309
	.long	312
	.long	.Lxtalabel30
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	309
	.long	312
	.long	.Lxtalabel2
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	316
	.long	317
	.long	.Lxtalabel2
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel2
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel2
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	338
	.long	338
	.long	.Lxtalabel2
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	339
	.long	339
	.long	.Lxtalabel2
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel2
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel2
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel2
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel2
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	347
	.long	347
	.long	.Lxtalabel2
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	351
	.long	351
	.long	.Lxtalabel2
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel2
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel2
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	363
	.long	363
	.long	.Lxtalabel2
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	364
	.long	366
	.long	.Lxtalabel2
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel2
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel2
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	373
	.long	375
	.long	.Lxtalabel2
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel2
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel2
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel2
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	467
	.long	468
	.long	.Lxtalabel2
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel2
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	488
	.long	488
	.long	.Lxtalabel2
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	504
	.long	505
	.long	.Lxtalabel2
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	508
	.long	512
	.long	.Lxtalabel2
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel2
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	514
	.long	514
	.long	.Lxtalabel2
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	516
	.long	520
	.long	.Lxtalabel2
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel2
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	538
	.long	538
	.long	.Lxtalabel2
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	540
	.long	540
	.long	.Lxtalabel2
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	543
	.long	543
	.long	.Lxtalabel2
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	552
	.long	552
	.long	.Lxtalabel2
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	557
	.long	557
	.long	.Lxtalabel2
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	560
	.long	560
	.long	.Lxtalabel2
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel12
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel5
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel7
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel10
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel4
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel11
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel9
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel8
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel6
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel11
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel5
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel12
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel7
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel4
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel8
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel9
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel10
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel6
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel4
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel11
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel9
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel7
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel8
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel10
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel5
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel12
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	686
	.long	686
	.long	.Lxtalabel6
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel8
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel10
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel9
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel7
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel11
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel4
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel5
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel12
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel6
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel10
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel8
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel12
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel5
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel4
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel11
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel6
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel9
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel7
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel10
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel9
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel11
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel7
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel5
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel12
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel4
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel6
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel8
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel5
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel4
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel11
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel6
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel12
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel10
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel9
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel8
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel7
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	695
	.long	695
	.long	.Lxtalabel4
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	695
	.long	695
	.long	.Lxtalabel6
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	695
	.long	695
	.long	.Lxtalabel12
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	695
	.long	695
	.long	.Lxtalabel10
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	695
	.long	695
	.long	.Lxtalabel5
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	695
	.long	695
	.long	.Lxtalabel7
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	695
	.long	695
	.long	.Lxtalabel9
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	695
	.long	695
	.long	.Lxtalabel8
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	695
	.long	695
	.long	.Lxtalabel11
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel11
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel4
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel12
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel9
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel7
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel6
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel10
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel5
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel8
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	701
	.long	701
	.long	.Lxtalabel8
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	701
	.long	701
	.long	.Lxtalabel11
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	701
	.long	701
	.long	.Lxtalabel4
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	701
	.long	701
	.long	.Lxtalabel7
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	701
	.long	701
	.long	.Lxtalabel9
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	701
	.long	701
	.long	.Lxtalabel5
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	701
	.long	701
	.long	.Lxtalabel10
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	701
	.long	701
	.long	.Lxtalabel12
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	701
	.long	701
	.long	.Lxtalabel6
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel5
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel4
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel8
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel10
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel7
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel6
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel12
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel11
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel9
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	705
	.long	706
	.long	.Lxtalabel5
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	705
	.long	706
	.long	.Lxtalabel8
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	705
	.long	706
	.long	.Lxtalabel9
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	705
	.long	706
	.long	.Lxtalabel4
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	705
	.long	706
	.long	.Lxtalabel7
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	705
	.long	706
	.long	.Lxtalabel6
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	705
	.long	706
	.long	.Lxtalabel11
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	705
	.long	706
	.long	.Lxtalabel12
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	705
	.long	706
	.long	.Lxtalabel10
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	717
	.long	718
	.long	.Lxtalabel6
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	717
	.long	718
	.long	.Lxtalabel8
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	717
	.long	718
	.long	.Lxtalabel11
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	717
	.long	718
	.long	.Lxtalabel9
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	717
	.long	718
	.long	.Lxtalabel7
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	717
	.long	718
	.long	.Lxtalabel5
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	717
	.long	718
	.long	.Lxtalabel12
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	717
	.long	718
	.long	.Lxtalabel4
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	717
	.long	718
	.long	.Lxtalabel10
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel4
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel11
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel6
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel5
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel7
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel10
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel12
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel8
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	720
	.long	720
	.long	.Lxtalabel9
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	721
	.long	728
	.long	.Lxtalabel13
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	729
	.long	737
	.long	.Lxtalabel14
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	741
	.long	741
	.long	.Lxtalabel15
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	754
	.long	754
	.long	.Lxtalabel15
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxtalabel15
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel15
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	765
	.long	765
	.long	.Lxtalabel15
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	767
	.long	767
	.long	.Lxtalabel15
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	768
	.long	772
	.long	.Lxtalabel16
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	773
	.long	777
	.long	.Lxtalabel17
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	779
	.long	780
	.long	.Lxtalabel18
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel18
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	792
	.long	792
	.long	.Lxtalabel18
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel18
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	827
	.long	827
	.long	.Lxtalabel18
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	828
	.long	828
	.long	.Lxtalabel19
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	830
	.long	832
	.long	.Lxtalabel19
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	834
	.long	834
	.long	.Lxtalabel19
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	835
	.long	837
	.long	.Lxtalabel19
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	835
	.long	837
	.long	.Lxtalabel19
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	835
	.long	837
	.long	.Lxtalabel19
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	835
	.long	837
	.long	.Lxtalabel19
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	838
	.long	840
	.long	.Lxtalabel19
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	841
	.long	844
	.long	.Lxtalabel20
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	849
	.long	849
	.long	.Lxtalabel21
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	852
	.long	852
	.long	.Lxtalabel21
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	853
	.long	853
	.long	.Lxtalabel21
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	855
	.long	856
	.long	.Lxtalabel21
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	874
	.long	875
	.long	.Lxtalabel21
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	877
	.long	877
	.long	.Lxtalabel21
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	878
	.long	885
	.long	.Lxtalabel22
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	886
	.long	894
	.long	.Lxtalabel23
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	898
	.long	898
	.long	.Lxtalabel24
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	908
	.long	908
	.long	.Lxtalabel24
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	912
	.long	912
	.long	.Lxtalabel24
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	917
	.long	917
	.long	.Lxtalabel24
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	918
	.long	918
	.long	.Lxtalabel24
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	920
	.long	920
	.long	.Lxtalabel24
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	921
	.long	925
	.long	.Lxtalabel25
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	926
	.long	930
	.long	.Lxtalabel26
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	932
	.long	933
	.long	.Lxtalabel27
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	937
	.long	937
	.long	.Lxtalabel27
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	942
	.long	942
	.long	.Lxtalabel27
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	994
	.long	995
	.long	.Lxtalabel27
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	996
	.long	996
	.long	.Lxtalabel28
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	999
	.long	1000
	.long	.Lxtalabel28
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1001
	.long	1001
	.long	.Lxtalabel29
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1002
	.long	1003
	.long	.Lxtalabel30
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1005
	.long	1005
	.long	.Lxtalabel3
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1011
	.long	1014
	.long	.Lxtalabel3
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1058
	.long	1060
	.long	.Lxtalabel31
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel32
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel38
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel35
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1062
	.long	1062
	.long	.Lxtalabel33
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1062
	.long	1062
	.long	.Lxtalabel35
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1062
	.long	1062
	.long	.Lxtalabel38
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1076
	.long	1076
	.long	.Lxtalabel34
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1076
	.long	1076
	.long	.Lxtalabel37
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1077
	.long	1080
	.long	.Lxtalabel35
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1077
	.long	1080
	.long	.Lxtalabel38
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1087
	.long	1090
	.long	.Lxtalabel36
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1087
	.long	1090
	.long	.Lxtalabel39
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1126
	.long	1126
	.long	.Lxtalabel1
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1126
	.long	1126
	.long	.Lxtalabel0
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1136
	.long	1142
	.long	.Lxtalabel0
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1136
	.long	1142
	.long	.Lxtalabel1
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1145
	.long	1145
	.long	.Lxtalabel1
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1145
	.long	1145
	.long	.Lxtalabel0
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel1
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1147
	.long	1147
	.long	.Lxtalabel0
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1172
	.long	1172
	.long	.Lxtalabel1
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1172
	.long	1172
	.long	.Lxtalabel0
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1174
	.long	1174
	.long	.Lxtalabel1
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1174
	.long	1174
	.long	.Lxtalabel0
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1175
	.long	1175
	.long	.Lxtalabel1
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1175
	.long	1175
	.long	.Lxtalabel0
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1177
	.long	1177
	.long	.Lxtalabel1
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1177
	.long	1177
	.long	.Lxtalabel0
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1178
	.long	1179
	.long	.Lxtalabel1
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1178
	.long	1179
	.long	.Lxtalabel0
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1185
	.long	1185
	.long	.Lxtalabel1
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1185
	.long	1185
	.long	.Lxtalabel0
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1186
	.long	1186
	.long	.Lxtalabel1
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1186
	.long	1186
	.long	.Lxtalabel0
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1187
	.long	1188
	.long	.Lxtalabel1
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1187
	.long	1188
	.long	.Lxtalabel0
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1194
	.long	1194
	.long	.Lxtalabel1
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1194
	.long	1194
	.long	.Lxtalabel0
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1198
	.long	1198
	.long	.Lxtalabel0
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1198
	.long	1198
	.long	.Lxtalabel1
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1204
	.long	1204
	.long	.Lxtalabel1
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1204
	.long	1204
	.long	.Lxtalabel0
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1219
	.long	1219
	.long	.Lxtalabel0
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1219
	.long	1219
	.long	.Lxtalabel1
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel0
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1222
	.long	1222
	.long	.Lxtalabel1
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1246
	.long	1246
	.long	.Lxtalabel0
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1246
	.long	1246
	.long	.Lxtalabel1
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1248
	.long	1248
	.long	.Lxtalabel0
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1248
	.long	1248
	.long	.Lxtalabel1
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel0
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1250
	.long	1250
	.long	.Lxtalabel1
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1251
	.long	1251
	.long	.Lxtalabel0
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1251
	.long	1251
	.long	.Lxtalabel1
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1254
	.long	1254
	.long	.Lxtalabel1
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1254
	.long	1254
	.long	.Lxtalabel0
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1255
	.long	1255
	.long	.Lxtalabel0
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1255
	.long	1255
	.long	.Lxtalabel1
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1259
	.long	1260
	.long	.Lxtalabel1
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1259
	.long	1260
	.long	.Lxtalabel0
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1266
	.long	1267
	.long	.Lxtalabel1
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1266
	.long	1267
	.long	.Lxtalabel0
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1270
	.long	1271
	.long	.Lxtalabel0
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1270
	.long	1271
	.long	.Lxtalabel1
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1284
	.long	1285
	.long	.Lxtalabel0
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1284
	.long	1285
	.long	.Lxtalabel1
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1287
	.long	1287
	.long	.Lxtalabel0
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1287
	.long	1287
	.long	.Lxtalabel1
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1288
	.long	1288
	.long	.Lxtalabel0
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1288
	.long	1288
	.long	.Lxtalabel1
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1291
	.long	1291
	.long	.Lxtalabel1
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1291
	.long	1291
	.long	.Lxtalabel0
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1309
	.long	1309
	.long	.Lxtalabel1
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1309
	.long	1309
	.long	.Lxtalabel0
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1311
	.long	1312
	.long	.Lxtalabel1
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1311
	.long	1312
	.long	.Lxtalabel0
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1327
	.long	1327
	.long	.Lxtalabel1
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1327
	.long	1327
	.long	.Lxtalabel0
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1336
	.long	1336
	.long	.Lxtalabel1
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1336
	.long	1336
	.long	.Lxtalabel0
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1352
	.long	1352
	.long	.Lxtalabel0
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1352
	.long	1352
	.long	.Lxtalabel1
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1356
	.long	1356
	.long	.Lxtalabel0
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1356
	.long	1356
	.long	.Lxtalabel1
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1362
	.long	1362
	.long	.Lxtalabel0
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1362
	.long	1362
	.long	.Lxtalabel1
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1367
	.long	1367
	.long	.Lxtalabel1
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1367
	.long	1367
	.long	.Lxtalabel0
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1369
	.long	1370
	.long	.Lxtalabel0
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1369
	.long	1370
	.long	.Lxtalabel1
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1426
	.long	1426
	.long	.Lxtalabel1
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1426
	.long	1426
	.long	.Lxtalabel0
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1437
	.long	1439
	.long	.Lxtalabel1
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1437
	.long	1439
	.long	.Lxtalabel0
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel2
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel2
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel8
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel8
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel10
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel10
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel7
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel7
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel2
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel2
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel9
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel9
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel12
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel12
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel4
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel4
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel11
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel11
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel6
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel6
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel5
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel5
.cc_bottom cc_369
.Lentries_end7:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start8:
	.long	.Lentries_end9-.Lentries_start8
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_370,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1087
	.long	1090
	.long	.Lxta.loop_labels0
.cc_bottom cc_370
.cc_top cc_371,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc"
	.byte	0
	.long	1087
	.long	1090
	.long	.Lxta.loop_labels1
.cc_bottom cc_371
.Lentries_end9:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1075:31: error: passing null argument to a non-null parameter\n            case testct_byref(c_out, ct):\n                              ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1088:42: error: passing null argument to a non-null parameter\n                        int tmp = inuint(c_out);\n                                         ^~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1000:64: note: expanded from macro 'inuint'\n#define inuint(c)                            __builtin_in_uint(c)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1099:33: error: passing null argument to a non-null parameter\n                        outuint(c_out, 0);\n                                ^~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1075:31: error: passing null argument to a non-null parameter\n            case testct_byref(c_out, ct):\n                              ^~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1088:42: error: passing null argument to a non-null parameter\n                        int tmp = inuint(c_out);\n                                         ^~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1000:64: note: expanded from macro 'inuint'\n#define inuint(c)                            __builtin_in_uint(c)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/user/workspace/module_usb_audio/audio_io/audio_io.xc:1099:33: error: passing null argument to a non-null parameter\n                        outuint(c_out, 0);\n                                ^~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:968:64: note: expanded from macro 'outuint'\n#define outuint(c, val)                     __builtin_out_uint(c, val)\n                                                               ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
