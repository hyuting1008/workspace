	.text
	.file	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
                                        # Start of file scope inline assembly
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
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
	.set xmos_parameter_bap_tile.enable.savedstate,2
	.globl xmos_parameter_bap_tile.enable.savedstate
	.set xmos_parameter_bap_tile.enable.cases.maxtimers,0 $M xmos_parameter_bap_tile.case.0.maxtimers
	.globl xmos_parameter_bap_tile.enable.cases.maxtimers
	.set xmos_parameter_bap_tile.enable.cases.maxcores,0 $M xmos_parameter_bap_tile.case.0.maxcores
	.globl xmos_parameter_bap_tile.enable.cases.maxcores
	.set xmos_parameter_bap_tile.enable.cases.maxchanends,0 $M xmos_parameter_bap_tile.case.0.maxchanends
	.globl xmos_parameter_bap_tile.enable.cases.maxchanends
	.set xmos_parameter_bap_tile.enable.cases,0
	.globl xmos_parameter_bap_tile.enable.cases
	.set xmos_parameter_bap_tile.enable.cases.nstackwords, 0 $M (xmos_parameter_bap_tile.case.0.nstackwords)
	.globl xmos_parameter_bap_tile.enable.cases.nstackwords
	.set _Sxmos_parameter_bap_tile_0.enable.savedstate,2
	.globl _Sxmos_parameter_bap_tile_0.enable.savedstate
	.set _Sxmos_parameter_bap_tile_0.enable.cases.maxtimers,0 $M _Sxmos_parameter_bap_tile_0.case.0.maxtimers
	.globl _Sxmos_parameter_bap_tile_0.enable.cases.maxtimers
	.set _Sxmos_parameter_bap_tile_0.enable.cases.maxcores,0 $M _Sxmos_parameter_bap_tile_0.case.0.maxcores
	.globl _Sxmos_parameter_bap_tile_0.enable.cases.maxcores
	.set _Sxmos_parameter_bap_tile_0.enable.cases.maxchanends,0 $M _Sxmos_parameter_bap_tile_0.case.0.maxchanends
	.globl _Sxmos_parameter_bap_tile_0.enable.cases.maxchanends
	.set _Sxmos_parameter_bap_tile_0.enable.cases,0
	.globl _Sxmos_parameter_bap_tile_0.enable.cases
	.set _Sxmos_parameter_bap_tile_0.enable.cases.nstackwords, 0 $M (_Sxmos_parameter_bap_tile_0.case.0.nstackwords)
	.globl _Sxmos_parameter_bap_tile_0.enable.cases.nstackwords
	.set xmos_parameter_aec_tile.enable.savedstate,2
	.globl xmos_parameter_aec_tile.enable.savedstate
	.set xmos_parameter_aec_tile.enable.cases.maxtimers,0 $M xmos_parameter_aec_tile.case.0.maxtimers
	.globl xmos_parameter_aec_tile.enable.cases.maxtimers
	.set xmos_parameter_aec_tile.enable.cases.maxcores,0 $M xmos_parameter_aec_tile.case.0.maxcores
	.globl xmos_parameter_aec_tile.enable.cases.maxcores
	.set xmos_parameter_aec_tile.enable.cases.maxchanends,0 $M xmos_parameter_aec_tile.case.0.maxchanends
	.globl xmos_parameter_aec_tile.enable.cases.maxchanends
	.set xmos_parameter_aec_tile.enable.cases,0
	.globl xmos_parameter_aec_tile.enable.cases
	.set xmos_parameter_aec_tile.enable.cases.nstackwords, 0 $M (xmos_parameter_aec_tile.case.0.nstackwords)
	.globl xmos_parameter_aec_tile.enable.cases.nstackwords
	.set _Sxmos_parameter_aec_tile_0.enable.savedstate,2
	.globl _Sxmos_parameter_aec_tile_0.enable.savedstate
	.set _Sxmos_parameter_aec_tile_0.enable.cases.maxtimers,0 $M _Sxmos_parameter_aec_tile_0.case.0.maxtimers
	.globl _Sxmos_parameter_aec_tile_0.enable.cases.maxtimers
	.set _Sxmos_parameter_aec_tile_0.enable.cases.maxcores,0 $M _Sxmos_parameter_aec_tile_0.case.0.maxcores
	.globl _Sxmos_parameter_aec_tile_0.enable.cases.maxcores
	.set _Sxmos_parameter_aec_tile_0.enable.cases.maxchanends,0 $M _Sxmos_parameter_aec_tile_0.case.0.maxchanends
	.globl _Sxmos_parameter_aec_tile_0.enable.cases.maxchanends
	.set _Sxmos_parameter_aec_tile_0.enable.cases,0
	.globl _Sxmos_parameter_aec_tile_0.enable.cases
	.set _Sxmos_parameter_aec_tile_0.enable.cases.nstackwords, 0 $M (_Sxmos_parameter_aec_tile_0.case.0.nstackwords)
	.globl _Sxmos_parameter_aec_tile_0.enable.cases.nstackwords
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
	.globread xmos_parameter_bap_tile,g_doaAngle,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:208:42: note: object used here\n                int * unsafe doaAngle = &g_doaAngle;\n                                         ^~~~~~~~~~"
	.globwrite xmos_parameter_aec_tile,usage.anon.22,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:295:18: note: object used here\n          memcpy(&aec_filter_mic_idx, &(payload[8]), sizeof(unsigned));\n                 ^~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro \'memcpy\'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro \'_safe_memcpy\'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^"
	.globwrite xmos_parameter_aec_tile,usage.anon.21,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:293:18: note: object used here\n          memcpy(&aec_filter_start_idx, &(payload[4]), sizeof(unsigned));\n                 ^~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro \'memcpy\'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro \'_safe_memcpy\'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^"
	.globwrite xmos_parameter_bap_tile,usage.anon.20,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:139:20: note: object used here\n            memcpy(&nl_model_start_idx, &(payload[4]), sizeof(unsigned));\n                   ^~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro \'memcpy\'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro \'_safe_memcpy\'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^"
	.call xmos_parameter_aec_tile,SRTVBF_AEC_SetPar
	.call xmos_parameter_aec_tile,SRTVBF_AEC_GetPar
	.call xmos_parameter_aec_tile,PFLOAT_Load_f
	.call xmos_parameter_aec_tile,BeClear_SRTVBF_Process_GetAECCoefs
	.call xmos_parameter_bap_tile,SRTVBF_BAP_SetPar
	.call xmos_parameter_bap_tile,SRTVBF_BAP_GetPar
	.call xmos_parameter_bap_tile,PFLOAT_Load_f
	.call xmos_parameter_bap_tile,BeClear_SRTVBF_Process_GetNLModel
	.call usage.anon.18,usage.anon.15
	.call usage.anon.16,usage.anon.15
	.call usage.anon.5,delay_ticks_longlong
	.call usage.anon.4,delay_ticks_longlong
	.call usage.anon.3,delay_ticks_longlong
	.call usage.anon.2,memset
	.call usage.anon.1,memmove
	.call usage.anon.0,memcmp
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set usage.anon.11.locnoside, 0
	.set usage.anon.12.locnoside, 0
	.set usage.anon.13.locnoside, 0
	.set xmos_parameter_bap_tile.locnoside, 0
	.set xmos_parameter_aec_tile.locnoside, 0
	.set xmos_parameter_bap_tile.locnoglobalaccess, 0
	.set xmos_parameter_aec_tile.locnoglobalaccess, 0
	.set usage.anon.6.locnointerfaceaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.set usage.anon.8.locnointerfaceaccess, 0
	.set usage.anon.9.locnointerfaceaccess, 0
	.set usage.anon.10.locnointerfaceaccess, 0
	.set usage.anon.11.locnointerfaceaccess, 0
	.set usage.anon.12.locnointerfaceaccess, 0
	.set usage.anon.13.locnointerfaceaccess, 0
	.set xmos_parameter_bap_tile.locnointerfaceaccess, 0
	.set xmos_parameter_aec_tile.locnointerfaceaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:18:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:18:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/user/workspace/lib_xbeclear/inc\\APESobj.h"
	.file	2 "C:/Users/user/workspace/module_vocalfusion/src\\vf_control.xc"
	.file	3 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
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

	.globl	xmos_parameter_aec_tile.enable
	.align	4
	.type	xmos_parameter_aec_tile.enable,@function
	.cc_top xmos_parameter_aec_tile.enable.function,xmos_parameter_aec_tile.enable
xmos_parameter_aec_tile.enable:         # @xmos_parameter_aec_tile.enable
.Lfunc_begin58:
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: xmos_parameter_aec_tile.enable:xmos_parameter_aec_tile.enable.saved_state_ptr <- R0
	#DEBUG_VALUE: xmos_parameter_aec_tile.enable:i_control <- R1
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp330:
	bf r1, .LBB58_2
.Ltmp331:
# BB#1:                                 # %interfacenotnull
	#DEBUG_VALUE: xmos_parameter_aec_tile.enable:xmos_parameter_aec_tile.enable.saved_state_ptr <- R0
	.loc	2 242 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	ldap r11, xmos_parameter_aec_tile.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	{
		setev res[r1], r11
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	{
		eeu res[r1]
		nop
	}
.Ltmp332:
.LBB58_2:                               # %selectguarddone
	#DEBUG_VALUE: xmos_parameter_aec_tile.enable:xmos_parameter_aec_tile.enable.saved_state_ptr <- R0
	{
		add r0, r0, 8
		retsp 0
	}
.Ltmp333:
	# RETURN_REG_HOLDER
	.cc_bottom xmos_parameter_aec_tile.enable.function
	.set	xmos_parameter_aec_tile.enable.nstackwords,0
	.globl	xmos_parameter_aec_tile.enable.nstackwords
	.set	xmos_parameter_aec_tile.enable.maxcores,1
	.globl	xmos_parameter_aec_tile.enable.maxcores
	.set	xmos_parameter_aec_tile.enable.maxtimers,0
	.globl	xmos_parameter_aec_tile.enable.maxtimers
	.set	xmos_parameter_aec_tile.enable.maxchanends,0
	.globl	xmos_parameter_aec_tile.enable.maxchanends
.Ltmp334:
	.size	xmos_parameter_aec_tile.enable, .Ltmp334-xmos_parameter_aec_tile.enable
.Lfunc_end58:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI59_0.data,.LCPI59_0
	.align	4
	.type	.LCPI59_0,@object
	.size	.LCPI59_0, 4
.LCPI59_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI59_0.data
	.text
	.globl	xmos_parameter_aec_tile
	.align	4
	.type	xmos_parameter_aec_tile,@function
	.cc_top xmos_parameter_aec_tile.function,xmos_parameter_aec_tile
xmos_parameter_aec_tile:                # @xmos_parameter_aec_tile
.Lfunc_begin59:
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
.Ltmp335:
	.cfi_def_cfa_offset 16
.Ltmp336:
	.cfi_offset 15, 0
	#DEBUG_VALUE: xmos_parameter_aec_tile:i_control <- R0
	{
		clre
		dualentsp 4
	}
	.loc	2 242 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
.Ltmp337:
	{
		get r11, id
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	ldaw r1, dp[__timer_delta]
	ldw r2, cp[.LCPI59_0]
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	stw r2, r1[r11]
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	{
		setc res[r1], 1
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	{
		in r1, res[r1]
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	ldaw r2, dp[__timer_base]
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	stw r1, r2[r11]
.Ltmp338:
	#DEBUG_VALUE: xmos_parameter_aec_tile.enable:i_control <- R0
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB59_2
.Ltmp339:
# BB#1:                                 # %interfacenotnull.i
	{
		ldaw r0, sp[2]
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
.Ltmp340:
	ldap r11, xmos_parameter_aec_tile.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	{
		setev res[r1], r11
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	{
		eeu res[r1]
		nop
	}
.Ltmp341:
.LBB59_2:                               # %xmos_parameter_aec_tile.enable.exit
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	bl __wait_nonlocal
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	bu .Ltmp342
.Ltmp343:
.Ltmp342:                               # Block address taken
.LBB59_3:                               # %return
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom xmos_parameter_aec_tile.function
	.set	xmos_parameter_aec_tile.nstackwords,(xmos_parameter_aec_tile.enable.cases.nstackwords + 4)
	.globl	xmos_parameter_aec_tile.nstackwords
	.set	xmos_parameter_aec_tile.maxcores,xmos_parameter_aec_tile.enable.cases.maxcores $M 1
	.globl	xmos_parameter_aec_tile.maxcores
	.set	xmos_parameter_aec_tile.maxtimers,xmos_parameter_aec_tile.enable.cases.maxtimers $M 0
	.globl	xmos_parameter_aec_tile.maxtimers
	.set	xmos_parameter_aec_tile.maxchanends,xmos_parameter_aec_tile.enable.cases.maxchanends $M 0
	.globl	xmos_parameter_aec_tile.maxchanends
.Ltmp344:
	.size	xmos_parameter_aec_tile, .Ltmp344-xmos_parameter_aec_tile
.Lfunc_end59:
	.cfi_endproc

	.globl	_Sxmos_parameter_aec_tile_0.enable
	.align	4
	.type	_Sxmos_parameter_aec_tile_0.enable,@function
	.cc_top _Sxmos_parameter_aec_tile_0.enable.function,_Sxmos_parameter_aec_tile_0.enable
_Sxmos_parameter_aec_tile_0.enable:     # @_Sxmos_parameter_aec_tile_0.enable
.Lfunc_begin60:
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: _Sxmos_parameter_aec_tile_0.enable:_Sxmos_parameter_aec_tile_0.enable.saved_state_ptr <- R0
	#DEBUG_VALUE: _Sxmos_parameter_aec_tile_0.enable:i_control <- R1
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp345:
	bf r1, .LBB60_2
.Ltmp346:
# BB#1:                                 # %interfacenotnull
	#DEBUG_VALUE: _Sxmos_parameter_aec_tile_0.enable:_Sxmos_parameter_aec_tile_0.enable.saved_state_ptr <- R0
	.loc	2 242 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	ldap r11, _Sxmos_parameter_aec_tile_0.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	{
		setev res[r1], r11
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	{
		eeu res[r1]
		nop
	}
.Ltmp347:
.LBB60_2:                               # %selectguarddone
	#DEBUG_VALUE: _Sxmos_parameter_aec_tile_0.enable:_Sxmos_parameter_aec_tile_0.enable.saved_state_ptr <- R0
	{
		add r0, r0, 8
		retsp 0
	}
.Ltmp348:
	# RETURN_REG_HOLDER
	.cc_bottom _Sxmos_parameter_aec_tile_0.enable.function
	.set	_Sxmos_parameter_aec_tile_0.enable.nstackwords,0
	.globl	_Sxmos_parameter_aec_tile_0.enable.nstackwords
	.set	_Sxmos_parameter_aec_tile_0.enable.maxcores,1
	.globl	_Sxmos_parameter_aec_tile_0.enable.maxcores
	.set	_Sxmos_parameter_aec_tile_0.enable.maxtimers,0
	.globl	_Sxmos_parameter_aec_tile_0.enable.maxtimers
	.set	_Sxmos_parameter_aec_tile_0.enable.maxchanends,0
	.globl	_Sxmos_parameter_aec_tile_0.enable.maxchanends
.Ltmp349:
	.size	_Sxmos_parameter_aec_tile_0.enable, .Ltmp349-_Sxmos_parameter_aec_tile_0.enable
.Lfunc_end60:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI61_0.data,.LCPI61_0
	.align	4
	.type	.LCPI61_0,@object
	.size	.LCPI61_0, 4
.LCPI61_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI61_0.data
	.text
	.globl	_Sxmos_parameter_aec_tile_0
	.align	4
	.type	_Sxmos_parameter_aec_tile_0,@function
	.cc_top _Sxmos_parameter_aec_tile_0.function,_Sxmos_parameter_aec_tile_0
_Sxmos_parameter_aec_tile_0:            # @_Sxmos_parameter_aec_tile_0
.Lfunc_begin61:
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
.Ltmp350:
	.cfi_def_cfa_offset 16
.Ltmp351:
	.cfi_offset 15, 0
	#DEBUG_VALUE: xmos_parameter_aec_tile:i_control <- R0
	{
		clre
		dualentsp 4
	}
	.loc	2 242 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
.Ltmp352:
	{
		get r11, id
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	ldaw r1, dp[__timer_delta]
	ldw r2, cp[.LCPI61_0]
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	stw r2, r1[r11]
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	{
		setc res[r1], 1
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	{
		in r1, res[r1]
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	ldaw r2, dp[__timer_base]
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	stw r1, r2[r11]
.Ltmp353:
	#DEBUG_VALUE: _Sxmos_parameter_aec_tile_0.enable:i_control <- R0
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB61_2
.Ltmp354:
# BB#1:                                 # %interfacenotnull.i
	{
		ldaw r0, sp[2]
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
.Ltmp355:
	ldap r11, _Sxmos_parameter_aec_tile_0.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	{
		setev res[r1], r11
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	{
		eeu res[r1]
		nop
	}
.Ltmp356:
.LBB61_2:                               # %_Sxmos_parameter_aec_tile_0.enable.exit
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	bl __wait_nonlocal
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	bu .Ltmp357
.Ltmp358:
.Ltmp357:                               # Block address taken
.LBB61_3:                               # %return
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Sxmos_parameter_aec_tile_0.function
	.set	_Sxmos_parameter_aec_tile_0.nstackwords,(_Sxmos_parameter_aec_tile_0.enable.cases.nstackwords + 4)
	.globl	_Sxmos_parameter_aec_tile_0.nstackwords
	.set	_Sxmos_parameter_aec_tile_0.maxcores,_Sxmos_parameter_aec_tile_0.enable.cases.maxcores $M 1
	.globl	_Sxmos_parameter_aec_tile_0.maxcores
	.set	_Sxmos_parameter_aec_tile_0.maxtimers,_Sxmos_parameter_aec_tile_0.enable.cases.maxtimers $M 0
	.globl	_Sxmos_parameter_aec_tile_0.maxtimers
	.set	_Sxmos_parameter_aec_tile_0.maxchanends,_Sxmos_parameter_aec_tile_0.enable.cases.maxchanends $M 0
	.globl	_Sxmos_parameter_aec_tile_0.maxchanends
.Ltmp359:
	.size	_Sxmos_parameter_aec_tile_0, .Ltmp359-_Sxmos_parameter_aec_tile_0
.Lfunc_end61:
	.cfi_endproc

	.globl	xmos_parameter_bap_tile.enable
	.align	4
	.type	xmos_parameter_bap_tile.enable,@function
	.cc_top xmos_parameter_bap_tile.enable.function,xmos_parameter_bap_tile.enable
xmos_parameter_bap_tile.enable:         # @xmos_parameter_bap_tile.enable
.Lfunc_begin62:
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: xmos_parameter_bap_tile.enable:xmos_parameter_bap_tile.enable.saved_state_ptr <- R0
	#DEBUG_VALUE: xmos_parameter_bap_tile.enable:i_control <- R1
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp360:
	bf r1, .LBB62_2
.Ltmp361:
# BB#1:                                 # %interfacenotnull
	#DEBUG_VALUE: xmos_parameter_bap_tile.enable:xmos_parameter_bap_tile.enable.saved_state_ptr <- R0
	.loc	2 87 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	ldap r11, xmos_parameter_bap_tile.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	{
		setev res[r1], r11
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	{
		eeu res[r1]
		nop
	}
.Ltmp362:
.LBB62_2:                               # %selectguarddone
	#DEBUG_VALUE: xmos_parameter_bap_tile.enable:xmos_parameter_bap_tile.enable.saved_state_ptr <- R0
	{
		add r0, r0, 8
		retsp 0
	}
.Ltmp363:
	# RETURN_REG_HOLDER
	.cc_bottom xmos_parameter_bap_tile.enable.function
	.set	xmos_parameter_bap_tile.enable.nstackwords,0
	.globl	xmos_parameter_bap_tile.enable.nstackwords
	.set	xmos_parameter_bap_tile.enable.maxcores,1
	.globl	xmos_parameter_bap_tile.enable.maxcores
	.set	xmos_parameter_bap_tile.enable.maxtimers,0
	.globl	xmos_parameter_bap_tile.enable.maxtimers
	.set	xmos_parameter_bap_tile.enable.maxchanends,0
	.globl	xmos_parameter_bap_tile.enable.maxchanends
.Ltmp364:
	.size	xmos_parameter_bap_tile.enable, .Ltmp364-xmos_parameter_bap_tile.enable
.Lfunc_end62:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI63_0.data,.LCPI63_0
	.align	4
	.type	.LCPI63_0,@object
	.size	.LCPI63_0, 4
.LCPI63_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI63_0.data
	.text
	.globl	xmos_parameter_bap_tile
	.align	4
	.type	xmos_parameter_bap_tile,@function
	.cc_top xmos_parameter_bap_tile.function,xmos_parameter_bap_tile
xmos_parameter_bap_tile:                # @xmos_parameter_bap_tile
.Lfunc_begin63:
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
.Ltmp365:
	.cfi_def_cfa_offset 16
.Ltmp366:
	.cfi_offset 15, 0
	#DEBUG_VALUE: xmos_parameter_bap_tile:i_control <- R0
	{
		clre
		dualentsp 4
	}
	.loc	2 87 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
.Ltmp367:
	{
		get r11, id
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	ldaw r1, dp[__timer_delta]
	ldw r2, cp[.LCPI63_0]
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	stw r2, r1[r11]
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	{
		setc res[r1], 1
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	{
		in r1, res[r1]
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	ldaw r2, dp[__timer_base]
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	stw r1, r2[r11]
.Ltmp368:
	#DEBUG_VALUE: xmos_parameter_bap_tile.enable:i_control <- R0
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB63_2
.Ltmp369:
# BB#1:                                 # %interfacenotnull.i
	{
		ldaw r0, sp[2]
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
.Ltmp370:
	ldap r11, xmos_parameter_bap_tile.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	{
		setev res[r1], r11
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	{
		eeu res[r1]
		nop
	}
.Ltmp371:
.LBB63_2:                               # %xmos_parameter_bap_tile.enable.exit
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	bl __wait_nonlocal
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	bu .Ltmp372
.Ltmp373:
.Ltmp372:                               # Block address taken
.LBB63_3:                               # %return
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom xmos_parameter_bap_tile.function
	.set	xmos_parameter_bap_tile.nstackwords,(xmos_parameter_bap_tile.enable.cases.nstackwords + 4)
	.globl	xmos_parameter_bap_tile.nstackwords
	.set	xmos_parameter_bap_tile.maxcores,xmos_parameter_bap_tile.enable.cases.maxcores $M 1
	.globl	xmos_parameter_bap_tile.maxcores
	.set	xmos_parameter_bap_tile.maxtimers,xmos_parameter_bap_tile.enable.cases.maxtimers $M 0
	.globl	xmos_parameter_bap_tile.maxtimers
	.set	xmos_parameter_bap_tile.maxchanends,xmos_parameter_bap_tile.enable.cases.maxchanends $M 0
	.globl	xmos_parameter_bap_tile.maxchanends
.Ltmp374:
	.size	xmos_parameter_bap_tile, .Ltmp374-xmos_parameter_bap_tile
.Lfunc_end63:
	.cfi_endproc

	.globl	_Sxmos_parameter_bap_tile_0.enable
	.align	4
	.type	_Sxmos_parameter_bap_tile_0.enable,@function
	.cc_top _Sxmos_parameter_bap_tile_0.enable.function,_Sxmos_parameter_bap_tile_0.enable
_Sxmos_parameter_bap_tile_0.enable:     # @_Sxmos_parameter_bap_tile_0.enable
.Lfunc_begin64:
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: _Sxmos_parameter_bap_tile_0.enable:_Sxmos_parameter_bap_tile_0.enable.saved_state_ptr <- R0
	#DEBUG_VALUE: _Sxmos_parameter_bap_tile_0.enable:i_control <- R1
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp375:
	bf r1, .LBB64_2
.Ltmp376:
# BB#1:                                 # %interfacenotnull
	#DEBUG_VALUE: _Sxmos_parameter_bap_tile_0.enable:_Sxmos_parameter_bap_tile_0.enable.saved_state_ptr <- R0
	.loc	2 87 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	ldap r11, _Sxmos_parameter_bap_tile_0.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	{
		setev res[r1], r11
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	{
		eeu res[r1]
		nop
	}
.Ltmp377:
.LBB64_2:                               # %selectguarddone
	#DEBUG_VALUE: _Sxmos_parameter_bap_tile_0.enable:_Sxmos_parameter_bap_tile_0.enable.saved_state_ptr <- R0
	{
		add r0, r0, 8
		retsp 0
	}
.Ltmp378:
	# RETURN_REG_HOLDER
	.cc_bottom _Sxmos_parameter_bap_tile_0.enable.function
	.set	_Sxmos_parameter_bap_tile_0.enable.nstackwords,0
	.globl	_Sxmos_parameter_bap_tile_0.enable.nstackwords
	.set	_Sxmos_parameter_bap_tile_0.enable.maxcores,1
	.globl	_Sxmos_parameter_bap_tile_0.enable.maxcores
	.set	_Sxmos_parameter_bap_tile_0.enable.maxtimers,0
	.globl	_Sxmos_parameter_bap_tile_0.enable.maxtimers
	.set	_Sxmos_parameter_bap_tile_0.enable.maxchanends,0
	.globl	_Sxmos_parameter_bap_tile_0.enable.maxchanends
.Ltmp379:
	.size	_Sxmos_parameter_bap_tile_0.enable, .Ltmp379-_Sxmos_parameter_bap_tile_0.enable
.Lfunc_end64:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI65_0.data,.LCPI65_0
	.align	4
	.type	.LCPI65_0,@object
	.size	.LCPI65_0, 4
.LCPI65_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI65_0.data
	.text
	.globl	_Sxmos_parameter_bap_tile_0
	.align	4
	.type	_Sxmos_parameter_bap_tile_0,@function
	.cc_top _Sxmos_parameter_bap_tile_0.function,_Sxmos_parameter_bap_tile_0
_Sxmos_parameter_bap_tile_0:            # @_Sxmos_parameter_bap_tile_0
.Lfunc_begin65:
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel7:
.Ltmp380:
	.cfi_def_cfa_offset 16
.Ltmp381:
	.cfi_offset 15, 0
	#DEBUG_VALUE: xmos_parameter_bap_tile:i_control <- R0
	{
		clre
		dualentsp 4
	}
	.loc	2 87 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
.Ltmp382:
	{
		get r11, id
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	ldaw r1, dp[__timer_delta]
	ldw r2, cp[.LCPI65_0]
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	stw r2, r1[r11]
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	ldaw r1, dp[__timers]
	{
		nop
		ldw r1, r1[r11]
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	{
		setc res[r1], 1
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	{
		in r1, res[r1]
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	ldaw r2, dp[__timer_base]
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	stw r1, r2[r11]
.Ltmp383:
	#DEBUG_VALUE: _Sxmos_parameter_bap_tile_0.enable:i_control <- R0
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB65_2
.Ltmp384:
# BB#1:                                 # %interfacenotnull.i
	{
		ldaw r0, sp[2]
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
.Ltmp385:
	ldap r11, _Sxmos_parameter_bap_tile_0.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	{
		setev res[r1], r11
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	{
		eeu res[r1]
		nop
	}
.Ltmp386:
.LBB65_2:                               # %_Sxmos_parameter_bap_tile_0.enable.exit
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	bl __wait_nonlocal
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	bu .Ltmp387
.Ltmp388:
.Ltmp387:                               # Block address taken
.LBB65_3:                               # %return
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Sxmos_parameter_bap_tile_0.function
	.set	_Sxmos_parameter_bap_tile_0.nstackwords,(_Sxmos_parameter_bap_tile_0.enable.cases.nstackwords + 4)
	.globl	_Sxmos_parameter_bap_tile_0.nstackwords
	.set	_Sxmos_parameter_bap_tile_0.maxcores,_Sxmos_parameter_bap_tile_0.enable.cases.maxcores $M 1
	.globl	_Sxmos_parameter_bap_tile_0.maxcores
	.set	_Sxmos_parameter_bap_tile_0.maxtimers,_Sxmos_parameter_bap_tile_0.enable.cases.maxtimers $M 0
	.globl	_Sxmos_parameter_bap_tile_0.maxtimers
	.set	_Sxmos_parameter_bap_tile_0.maxchanends,_Sxmos_parameter_bap_tile_0.enable.cases.maxchanends $M 0
	.globl	_Sxmos_parameter_bap_tile_0.maxchanends
.Ltmp389:
	.size	_Sxmos_parameter_bap_tile_0, .Ltmp389-_Sxmos_parameter_bap_tile_0
.Lfunc_end65:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI66_0.data,.LCPI66_0
	.align	4
	.type	.LCPI66_0,@object
	.size	.LCPI66_0, 4
.LCPI66_0:
	.long	71056                   # 0x11590
	.cc_bottom .LCPI66_0.data
	.text
	.align	4
	.type	xmos_parameter_bap_tile.case.0,@function
	.cc_top xmos_parameter_bap_tile.case.0.function,xmos_parameter_bap_tile.case.0
xmos_parameter_bap_tile.case.0:         # @xmos_parameter_bap_tile.case.0
.Lfunc_begin66:
	.loc	2 88 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:88:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	DUALENTSP_lu6 286
.Ltmp390:
	.cfi_def_cfa_offset 1144
.Ltmp391:
	.cfi_offset 15, 0
	stw r4, sp[278]                 # 4-byte Folded Spill
	stw r5, sp[279]                 # 4-byte Folded Spill
.Ltmp392:
	.cfi_offset 4, -32
.Ltmp393:
	.cfi_offset 5, -28
	stw r6, sp[280]                 # 4-byte Folded Spill
	stw r7, sp[281]                 # 4-byte Folded Spill
.Ltmp394:
	.cfi_offset 6, -24
.Ltmp395:
	.cfi_offset 7, -20
	stw r8, sp[282]                 # 4-byte Folded Spill
	stw r9, sp[283]                 # 4-byte Folded Spill
.Ltmp396:
	.cfi_offset 8, -16
.Ltmp397:
	.cfi_offset 9, -12
	stw r10, sp[284]                # 4-byte Folded Spill
.Ltmp398:
	.cfi_offset 10, -8
	{
		get r11, ed
		nop
	}
	{
		nop
		ldw r8, r11[0]
	}
	{
		nop
		ldw r4, r8[0]
	}
	{
		in r1, res[r4]
		nop
	}
	ldc r0, 254
	{
		add r0, r1, r0
		nop
	}
	{
		zext r0, 8
		nop
	}
	{
		sub r1, r1, r0
		nop
	}
	{
		setd res[r4], r1
		nop
	}
	bt r0, .LBB66_1
# BB#29:                                # %switchcase149
	{
		outct res[r4], 1
		nop
	}
.Ltmp399:
	#DEBUG_VALUE: num_resources <- R0
	{
		in r0, res[r4]
		ldc r1, 8
	}
.Ltmp400:
	.loc	2 90 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:90:0
	{
		out res[r4], r1
		ldc r0, 0
	}
	.loc	2 90 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:90:0
	{
		out res[r4], r0
		nop
	}
	.loc	2 90 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:90:0
	{
		out res[r4], r0
		ldc r2, 19
	}
	.loc	2 90 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:90:0
	{
		out res[r4], r2
		nop
	}
	.loc	2 90 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:90:0
	{
		outct res[r4], 2
		nop
	}
	.loc	2 90 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:90:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	2 91 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:91:0
	{
		out res[r4], r1
		nop
	}
	.loc	2 91 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:91:0
	{
		out res[r4], r0
		mkmsk r2, 1
	}
	.loc	2 91 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:91:0
	{
		out res[r4], r2
		ldc r2, 20
	}
	.loc	2 91 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:91:0
	{
		out res[r4], r2
		nop
	}
	.loc	2 91 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:91:0
	{
		outct res[r4], 2
		nop
	}
	.loc	2 91 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:91:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	2 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:92:0
	{
		out res[r4], r1
		nop
	}
	.loc	2 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:92:0
	{
		out res[r4], r0
		ldc r2, 2
	}
	.loc	2 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:92:0
	{
		out res[r4], r2
		ldc r2, 21
	}
	.loc	2 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:92:0
	{
		out res[r4], r2
		nop
	}
	.loc	2 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:92:0
	{
		outct res[r4], 2
		nop
	}
	.loc	2 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:92:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	2 93 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:93:0
	{
		out res[r4], r1
		nop
	}
	.loc	2 93 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:93:0
	{
		out res[r4], r0
		mkmsk r1, 2
	}
	.loc	2 93 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:93:0
	{
		out res[r4], r1
		ldc r1, 22
	}
	.loc	2 93 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:93:0
	{
		out res[r4], r1
		nop
	}
	.loc	2 93 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:93:0
	{
		outct res[r4], 2
		nop
	}
	.loc	2 93 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:93:0
	{
		chkct res[r4], 1
		nop
	}
.Ltmp401:
	#DEBUG_VALUE: num_resources <- 4
	{
		out res[r4], r0
		ldc r0, 4
	}
	{
		out res[r4], r0
		nop
	}
	{
		outct res[r4], 1
		nop
	}
	bu .LBB66_30
.LBB66_1:                               # %allocas
.Lxtalabel9:
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB66_2
# BB#10:                                # %switchcase10
.Lxtalabel10:
	{
		outct res[r4], 1
		nop
	}
	{
		int r0, res[r4]
		nop
	}
	{
		int r1, res[r4]
		nop
	}
.Ltmp402:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R9
	{
		in r9, res[r4]
		ldc r1, 19
	}
.Ltmp403:
	.loc	2 100 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:100:0
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB66_11
# BB#24:                                # %body184
.Ltmp404:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	{
		ldc r0, 0
		nop
	}
	.loc	2 110 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:110:0
.Ltmp405:
	{
		mkmsk r0, 2
		stw r0, sp[5]
	}
	.loc	2 112 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:112:0
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info0:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	{
		ldc r6, 4
		nop
	}
	.loc	2 112 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:112:0
	{
		ldaw r2, sp[13]
		stw r6, sp[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r3, r1
		nop
	}
	bl __interface_block_load
	{
		ldc r0, 11
		nop
	}
	.loc	2 113 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:113:0
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info1:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ret <- 5
	.loc	2 113 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:113:0
	{
		ldc r5, 0
		stw r6, sp[1]
	}
	{
		ldaw r2, sp[12]
		ldc r3, 8
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_block_load
	{
		nop
		ldw r0, sp[13]
	}
	.loc	2 115 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:115:0
	{
		mkmsk r0, 1
		stw r0, sp[4]
	}
	{
		nop
		stw r0, sp[6]
	}
	{
		nop
		ldw r0, sp[12]
	}
	.loc	2 118 11                # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:118:11
	bf r0, .LBB66_25
.Ltmp406:
# BB#26:                                # %inbounds239
.Lxtalabel11:
	#DEBUG_VALUE: ret <- 5
	{
		ldaw r7, sp[7]
		stw r6, sp[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	.loc	2 123 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:123:0
	{
		mov r2, r7
		mov r3, r6
	}
	bl __interface_block_load
	bu .LBB66_27
.Ltmp407:
.LBB66_2:                               # %switchcase
.Lxtalabel12:
	{
		outct res[r4], 1
		nop
	}
	{
		int r1, res[r4]
		nop
	}
	{
		int r0, res[r4]
		nop
	}
.Ltmp408:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R6
	{
		in r6, res[r4]
		ldc r2, 19
	}
.Ltmp409:
	.loc	2 154 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:154:0
	{
		eq r2, r1, r2
		nop
	}
	bt r2, .LBB66_14
# BB#3:                                 # %switchcase
.Lxtalabel13:
	{
		ldc r2, 21
		nop
	}
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB66_4
# BB#23:                                # %switchcase30
.Lxtalabel14:
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 209 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:209:0
.Ltmp410:
	{
		lsu r0, r0, r6
		nop
	}
.Ltrap_info2:
	{
		ecallf r0
		nop
	}
	{
		ldc r0, 4
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	2 209 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:209:0
	ldaw r2, dp[g_doaAngle]
	bu .LBB66_20
.Ltmp411:
.LBB66_11:                              # %switchcase10
.Lxtalabel15:
	{
		ldc r5, 5
		ldc r1, 22
	}
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB66_28
# BB#12:                                # %switchcase178
.Lxtalabel16:
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 136 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:136:0
.Ltmp412:
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info3:
	{
		ecallf r0
		nop
	}
	{
		ldc r6, 4
		nop
	}
.Ltmp413:
	#DEBUG_VALUE: cmd_id <- [R2+0]
	.loc	2 136 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:136:0
	{
		ldaw r2, sp[3]
		stw r6, sp[1]
	}
.Ltmp414:
	{
		ldc r7, 0
		mov r0, r4
	}
	{
		mov r1, r7
		mov r3, r7
	}
	bl __interface_block_load
	{
		nop
		ldw r0, sp[3]
	}
	bt r0, .LBB66_28
# BB#13:                                # %aftercheck268
.Lxtalabel17:
	{
		mkmsk r0, 3
		nop
	}
	.loc	2 139 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:139:0
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info4:
	{
		ecallf r0
		nop
	}
	{
		nop
		stw r6, sp[1]
	}
	.loc	2 139 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:139:0
	ldaw r2, dp[nl_model_start_idx]
	{
		mov r0, r4
		mov r1, r7
	}
	{
		mov r3, r6
		nop
	}
	bl __interface_block_load
.Ltmp415:
	#DEBUG_VALUE: ret <- 0
	{
		mov r5, r7
		nop
	}
	bu .LBB66_28
.Ltmp416:
.LBB66_14:                              # %switchcase29
.Lxtalabel18:
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param <- R0
	ldc r1, 64
.Ltmp417:
	#DEBUG_VALUE: params <- [SP+1088]
	#DEBUG_VALUE: param_type <- R5
	.loc	2 158 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:158:0
	{
		and r5, r0, r1
		zext r0, 6
	}
.Ltmp418:
	.loc	2 165 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:165:0
	stw r0, sp[272]
	{
		mkmsk r2, 1
		nop
	}
	.loc	2 166 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:166:0
	stw r2, sp[274]
	.loc	2 168 11                # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:168:11
	bt r5, .LBB66_15
.Ltmp419:
# BB#16:                                # %switchcase29
.Lxtalabel19:
	ldaw r0, sp[276]
	bu .LBB66_17
.LBB66_4:                               # %switchcase
.Lxtalabel20:
	{
		ldc r7, 5
		ldc r2, 22
	}
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB66_22
# BB#5:                                 # %switchcase86
.Lxtalabel21:
	.loc	2 216 13                # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:216:13
	{
		zext r0, 6
		nop
	}
	.loc	2 216 13                # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:216:13
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB66_22
# BB#6:                                 # %iftrue99
.Lxtalabel22:
.Ltmp420:
	#DEBUG_VALUE: w <- [SP+56]
	.loc	2 221 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:221:0
	ldaw r0, dp[bap_obj0]
	{
		ldaw r1, sp[14]
		nop
	}
	{
		mov r9, r1
		nop
	}
.Lxta.call_labels0:
	bl BeClear_SRTVBF_Process_GetNLModel
.Ltmp421:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: payload_int_len <- R10
	.loc	2 225 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:225:0
	{
		shr r10, r6, 2
		ldc r7, 0
	}
.Ltmp422:
	bf r10, .LBB66_22
.Ltmp423:
# BB#7:
	{
		mov r8, r6
		stw r8, sp[2]
	}
	{
		mov r5, r7
		nop
	}
.LBB66_8:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel23:
	.loc	2 227 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:0
.Ltmp424:
	{
		add r6, r7, 4
		nop
	}
	.loc	2 227 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:0
	{
		lsu r0, r8, r6
		nop
	}
.Ltrap_info5:
	{
		ecallt r0
		nop
	}
	.loc	2 227 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:0
	ldw r0, dp[nl_model_start_idx]
	.loc	2 227 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 227 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:0
	ldaw r2, r9[r0]
	{
		ldc r0, 4
		nop
	}
	.loc	2 227 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:0
	{
		mov r0, r4
		stw r0, sp[1]
	}
	{
		ldc r1, 0
		mov r3, r7
	}
	bl __interface_block_store
	.loc	2 226 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:226:0
	{
		add r5, r5, 1
		nop
	}
.Ltmp425:
	#DEBUG_VALUE: i <- R5
	.loc	2 226 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:226:0
	{
		lss r0, r5, r10
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	{
		mov r7, r6
		nop
	}
	bt r0, .LBB66_8
.Ltmp426:
# BB#9:
	{
		ldc r7, 0
		ldw r8, sp[2]
	}
	bu .LBB66_22
.LBB66_25:                              # %inbounds225
.Lxtalabel24:
.Ltmp427:
	#DEBUG_VALUE: ret <- 5
	.loc	2 119 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:119:0
	{
		ldc r1, 0
		stw r6, sp[1]
	}
	{
		ldaw r2, sp[11]
		mov r0, r4
	}
	{
		mov r3, r6
		nop
	}
	bl __interface_block_load
	{
		nop
		ldw r1, sp[11]
	}
	.loc	2 120 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:120:0
	ldaw r0, dp[bap_obj0]
.Lxta.call_labels1:
	bl PFLOAT_Load_f
	.loc	2 120 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:120:0
	std r1, r0, sp[4]
	{
		ldaw r7, sp[8]
		nop
	}
.LBB66_27:                              # %ifdone216
.Lxtalabel25:
	#DEBUG_VALUE: ret <- 5
	{
		nop
		stw r7, sp[5]
	}
	.loc	2 127 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:127:0
	ldw r0, dp[bap_ap]
	ldw r1, cp[.LCPI66_0]
	.loc	2 127 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:127:0
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	.loc	2 127 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:127:0
	ldaw r0, dp[bap_obj0]
	{
		ldaw r1, sp[4]
		mkmsk r2, 1
	}
.Lxta.call_labels2:
	bl SRTVBF_BAP_SetPar
.Ltmp428:
	#DEBUG_VALUE: ret <- 0
.LBB66_28:                              # %switchdone176
.Lxtalabel26:
	#DEBUG_VALUE: ret <- 5
	{
		ldc r1, 0
		ldw r0, r8[0]
	}
	{
		out res[r0], r1
		nop
	}
	{
		outt res[r0], r5
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB66_30
.LBB66_15:
	ldaw r0, sp[275]
.LBB66_17:                              # %switchcase29
.Lxtalabel27:
.Ltmp429:
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param_type <- R5
	#DEBUG_VALUE: params <- [SP+1088]
	.loc	2 171 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:171:0
	stw r0, sp[273]
	.loc	2 175 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:175:0
	ldw r0, dp[bap_ap]
	ldw r1, cp[.LCPI66_0]
	.loc	2 175 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:175:0
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	.loc	2 175 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:175:0
	ldaw r0, dp[bap_obj0]
	ldaw r1, sp[272]
.Lxta.call_labels3:
	bl SRTVBF_BAP_GetPar
	.loc	2 177 11                # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:177:11
	bf r5, .LBB66_18
.Ltmp430:
# BB#19:                                # %iffalse51
.Lxtalabel28:
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: params <- [SP+1088]
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 183 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:183:0
	{
		lsu r0, r0, r6
		nop
	}
.Ltrap_info6:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: params <- [SP+1088]
	{
		ldc r0, 4
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldaw r2, sp[275]
.Ltmp431:
.LBB66_20:                              # %switchdone28
.Lxtalabel29:
	{
		ldc r7, 0
		mov r0, r4
	}
	.loc	2 183 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:183:0
	{
		mov r1, r7
		mov r3, r7
	}
	bu .LBB66_21
.LBB66_18:                              # %iftrue45
.Lxtalabel30:
.Ltmp432:
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: params <- [SP+1088]
	.loc	2 178 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:178:0
	ldw r0, sp[276]
	ldw r1, sp[277]
	.loc	2 178 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:178:0
	stw r1, sp[271]
	.loc	2 179 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:179:0
.Ltmp433:
	stw r0, sp[270]
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 180 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:180:0
	{
		lsu r0, r0, r6
		nop
	}
.Ltrap_info7:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: params <- [SP+1088]
	{
		ldc r5, 4
		nop
	}
	{
		nop
		stw r5, sp[1]
	}
	ldaw r2, sp[270]
	{
		ldc r7, 0
		mov r0, r4
	}
	.loc	2 180 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:180:0
	{
		mov r1, r7
		mov r3, r7
	}
	bl __interface_block_store
	{
		mkmsk r0, 3
		nop
	}
	.loc	2 181 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:181:0
	{
		lsu r0, r0, r6
		nop
	}
.Ltrap_info8:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: params <- [SP+1088]
	{
		nop
		stw r5, sp[1]
	}
	ldaw r2, sp[271]
	.loc	2 181 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:181:0
	{
		mov r0, r4
		mov r1, r7
	}
	{
		mov r3, r5
		nop
	}
.Ltmp434:
.LBB66_21:                              # %switchdone28
.Lxtalabel31:
	.loc	2 183 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:183:0
	bl __interface_block_store
.Ltmp435:
.LBB66_22:                              # %switchdone28
.Lxtalabel32:
	#DEBUG_VALUE: ret <- 5
	{
		ldc r1, 0
		ldw r0, r8[0]
	}
	{
		out res[r0], r1
		nop
	}
	{
		outt res[r0], r7
		nop
	}
	{
		outct res[r0], 1
		nop
	}
.LBB66_30:                              # %return
	ldw r10, sp[284]                # 4-byte Folded Reload
	ldw r8, sp[282]                 # 4-byte Folded Reload
	ldw r9, sp[283]                 # 4-byte Folded Reload
	ldw r6, sp[280]                 # 4-byte Folded Reload
	ldw r7, sp[281]                 # 4-byte Folded Reload
	ldw r4, sp[278]                 # 4-byte Folded Reload
	ldw r5, sp[279]                 # 4-byte Folded Reload
	retsp 286
	# RETURN_REG_HOLDER
	.cc_bottom xmos_parameter_bap_tile.case.0.function
	.set	xmos_parameter_bap_tile.case.0.nstackwords,((PFLOAT_Load_f.nstackwords $M SRTVBF_BAP_SetPar.nstackwords $M __interface_block_load.nstackwords $M SRTVBF_BAP_GetPar.nstackwords $M BeClear_SRTVBF_Process_GetNLModel.nstackwords $M __interface_block_store.nstackwords) + 286)
	.set	xmos_parameter_bap_tile.case.0.maxcores,BeClear_SRTVBF_Process_GetNLModel.maxcores $M PFLOAT_Load_f.maxcores $M SRTVBF_BAP_GetPar.maxcores $M SRTVBF_BAP_SetPar.maxcores $M __interface_block_load.maxcores $M __interface_block_store.maxcores $M 1
	.set	xmos_parameter_bap_tile.case.0.maxtimers,BeClear_SRTVBF_Process_GetNLModel.maxtimers $M PFLOAT_Load_f.maxtimers $M SRTVBF_BAP_GetPar.maxtimers $M SRTVBF_BAP_SetPar.maxtimers $M __interface_block_load.maxtimers $M __interface_block_store.maxtimers $M 0
	.set	xmos_parameter_bap_tile.case.0.maxchanends,BeClear_SRTVBF_Process_GetNLModel.maxchanends $M PFLOAT_Load_f.maxchanends $M SRTVBF_BAP_GetPar.maxchanends $M SRTVBF_BAP_SetPar.maxchanends $M __interface_block_load.maxchanends $M __interface_block_store.maxchanends $M 0
.Ltmp436:
	.size	xmos_parameter_bap_tile.case.0, .Ltmp436-xmos_parameter_bap_tile.case.0
.Lfunc_end66:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI67_0.data,.LCPI67_0
	.align	4
	.type	.LCPI67_0,@object
	.size	.LCPI67_0, 4
.LCPI67_0:
	.long	71056                   # 0x11590
	.cc_bottom .LCPI67_0.data
	.text
	.align	4
	.type	_Sxmos_parameter_bap_tile_0.case.0,@function
	.cc_top _Sxmos_parameter_bap_tile_0.case.0.function,_Sxmos_parameter_bap_tile_0.case.0
_Sxmos_parameter_bap_tile_0.case.0:     # @_Sxmos_parameter_bap_tile_0.case.0
.Lfunc_begin67:
	.loc	2 88 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:88:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel33:
	DUALENTSP_lu6 286
.Ltmp437:
	.cfi_def_cfa_offset 1144
.Ltmp438:
	.cfi_offset 15, 0
	stw r4, sp[278]                 # 4-byte Folded Spill
	stw r5, sp[279]                 # 4-byte Folded Spill
.Ltmp439:
	.cfi_offset 4, -32
.Ltmp440:
	.cfi_offset 5, -28
	stw r6, sp[280]                 # 4-byte Folded Spill
	stw r7, sp[281]                 # 4-byte Folded Spill
.Ltmp441:
	.cfi_offset 6, -24
.Ltmp442:
	.cfi_offset 7, -20
	stw r8, sp[282]                 # 4-byte Folded Spill
	stw r9, sp[283]                 # 4-byte Folded Spill
.Ltmp443:
	.cfi_offset 8, -16
.Ltmp444:
	.cfi_offset 9, -12
	stw r10, sp[284]                # 4-byte Folded Spill
.Ltmp445:
	.cfi_offset 10, -8
	{
		get r11, ed
		nop
	}
	{
		nop
		ldw r8, r11[0]
	}
	{
		nop
		ldw r4, r8[0]
	}
	{
		in r1, res[r4]
		nop
	}
	ldc r0, 254
	{
		add r0, r1, r0
		nop
	}
	{
		zext r0, 8
		nop
	}
	{
		sub r1, r1, r0
		nop
	}
	{
		setd res[r4], r1
		nop
	}
	bt r0, .LBB67_1
# BB#29:                                # %switchcase149
	{
		outct res[r4], 1
		nop
	}
.Ltmp446:
	#DEBUG_VALUE: num_resources <- R0
	{
		in r0, res[r4]
		ldc r1, 8
	}
.Ltmp447:
	.loc	2 90 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:90:0
	{
		out res[r4], r1
		ldc r0, 0
	}
	.loc	2 90 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:90:0
	{
		out res[r4], r0
		nop
	}
	.loc	2 90 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:90:0
	{
		out res[r4], r0
		ldc r2, 19
	}
	.loc	2 90 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:90:0
	{
		out res[r4], r2
		nop
	}
	.loc	2 90 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:90:0
	{
		outct res[r4], 2
		nop
	}
	.loc	2 90 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:90:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	2 91 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:91:0
	{
		out res[r4], r1
		nop
	}
	.loc	2 91 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:91:0
	{
		out res[r4], r0
		mkmsk r2, 1
	}
	.loc	2 91 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:91:0
	{
		out res[r4], r2
		ldc r2, 20
	}
	.loc	2 91 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:91:0
	{
		out res[r4], r2
		nop
	}
	.loc	2 91 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:91:0
	{
		outct res[r4], 2
		nop
	}
	.loc	2 91 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:91:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	2 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:92:0
	{
		out res[r4], r1
		nop
	}
	.loc	2 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:92:0
	{
		out res[r4], r0
		ldc r2, 2
	}
	.loc	2 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:92:0
	{
		out res[r4], r2
		ldc r2, 21
	}
	.loc	2 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:92:0
	{
		out res[r4], r2
		nop
	}
	.loc	2 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:92:0
	{
		outct res[r4], 2
		nop
	}
	.loc	2 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:92:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	2 93 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:93:0
	{
		out res[r4], r1
		nop
	}
	.loc	2 93 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:93:0
	{
		out res[r4], r0
		mkmsk r1, 2
	}
	.loc	2 93 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:93:0
	{
		out res[r4], r1
		ldc r1, 22
	}
	.loc	2 93 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:93:0
	{
		out res[r4], r1
		nop
	}
	.loc	2 93 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:93:0
	{
		outct res[r4], 2
		nop
	}
	.loc	2 93 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:93:0
	{
		chkct res[r4], 1
		nop
	}
.Ltmp448:
	#DEBUG_VALUE: num_resources <- 4
	{
		out res[r4], r0
		ldc r0, 4
	}
	{
		out res[r4], r0
		nop
	}
	{
		outct res[r4], 1
		nop
	}
	bu .LBB67_30
.LBB67_1:                               # %allocas
.Lxtalabel34:
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB67_2
# BB#10:                                # %switchcase10
.Lxtalabel35:
	{
		outct res[r4], 1
		nop
	}
	{
		int r0, res[r4]
		nop
	}
	{
		int r1, res[r4]
		nop
	}
.Ltmp449:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R9
	{
		in r9, res[r4]
		ldc r1, 19
	}
.Ltmp450:
	.loc	2 100 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:100:0
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB67_11
# BB#24:                                # %body184
.Ltmp451:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	{
		ldc r0, 0
		nop
	}
	.loc	2 110 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:110:0
.Ltmp452:
	{
		mkmsk r0, 2
		stw r0, sp[5]
	}
	.loc	2 112 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:112:0
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info9:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	{
		ldc r6, 4
		nop
	}
	.loc	2 112 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:112:0
	{
		ldaw r2, sp[13]
		stw r6, sp[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r3, r1
		nop
	}
	bl __interface_block_load
	{
		ldc r0, 11
		nop
	}
	.loc	2 113 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:113:0
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info10:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ret <- 5
	.loc	2 113 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:113:0
	{
		ldc r5, 0
		stw r6, sp[1]
	}
	{
		ldaw r2, sp[12]
		ldc r3, 8
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_block_load
	{
		nop
		ldw r0, sp[13]
	}
	.loc	2 115 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:115:0
	{
		mkmsk r0, 1
		stw r0, sp[4]
	}
	{
		nop
		stw r0, sp[6]
	}
	{
		nop
		ldw r0, sp[12]
	}
	.loc	2 118 11                # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:118:11
	bf r0, .LBB67_25
.Ltmp453:
# BB#26:                                # %inbounds239
.Lxtalabel36:
	#DEBUG_VALUE: ret <- 5
	{
		ldaw r7, sp[7]
		stw r6, sp[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	.loc	2 123 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:123:0
	{
		mov r2, r7
		mov r3, r6
	}
	bl __interface_block_load
	bu .LBB67_27
.Ltmp454:
.LBB67_2:                               # %switchcase
.Lxtalabel37:
	{
		outct res[r4], 1
		nop
	}
	{
		int r1, res[r4]
		nop
	}
	{
		int r0, res[r4]
		nop
	}
.Ltmp455:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R6
	{
		in r6, res[r4]
		ldc r2, 19
	}
.Ltmp456:
	.loc	2 154 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:154:0
	{
		eq r2, r1, r2
		nop
	}
	bt r2, .LBB67_14
# BB#3:                                 # %switchcase
.Lxtalabel38:
	{
		ldc r2, 21
		nop
	}
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB67_4
# BB#23:                                # %switchcase30
.Lxtalabel39:
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 209 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:209:0
.Ltmp457:
	{
		lsu r0, r0, r6
		nop
	}
.Ltrap_info11:
	{
		ecallf r0
		nop
	}
	{
		ldc r0, 4
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	2 209 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:209:0
	ldaw r2, dp[g_doaAngle]
	bu .LBB67_20
.Ltmp458:
.LBB67_11:                              # %switchcase10
.Lxtalabel40:
	{
		ldc r5, 5
		ldc r1, 22
	}
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB67_28
# BB#12:                                # %switchcase178
.Lxtalabel41:
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 136 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:136:0
.Ltmp459:
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info12:
	{
		ecallf r0
		nop
	}
	{
		ldc r6, 4
		nop
	}
.Ltmp460:
	#DEBUG_VALUE: cmd_id <- [R2+0]
	.loc	2 136 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:136:0
	{
		ldaw r2, sp[3]
		stw r6, sp[1]
	}
.Ltmp461:
	{
		ldc r7, 0
		mov r0, r4
	}
	{
		mov r1, r7
		mov r3, r7
	}
	bl __interface_block_load
	{
		nop
		ldw r0, sp[3]
	}
	bt r0, .LBB67_28
# BB#13:                                # %aftercheck268
.Lxtalabel42:
	{
		mkmsk r0, 3
		nop
	}
	.loc	2 139 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:139:0
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info13:
	{
		ecallf r0
		nop
	}
	{
		nop
		stw r6, sp[1]
	}
	.loc	2 139 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:139:0
	ldaw r2, dp[nl_model_start_idx]
	{
		mov r0, r4
		mov r1, r7
	}
	{
		mov r3, r6
		nop
	}
	bl __interface_block_load
.Ltmp462:
	#DEBUG_VALUE: ret <- 0
	{
		mov r5, r7
		nop
	}
	bu .LBB67_28
.Ltmp463:
.LBB67_14:                              # %switchcase29
.Lxtalabel43:
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param <- R0
	ldc r1, 64
.Ltmp464:
	#DEBUG_VALUE: params <- [SP+1088]
	#DEBUG_VALUE: param_type <- R5
	.loc	2 158 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:158:0
	{
		and r5, r0, r1
		zext r0, 6
	}
.Ltmp465:
	.loc	2 165 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:165:0
	stw r0, sp[272]
	{
		mkmsk r2, 1
		nop
	}
	.loc	2 166 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:166:0
	stw r2, sp[274]
	.loc	2 168 11                # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:168:11
	bt r5, .LBB67_15
.Ltmp466:
# BB#16:                                # %switchcase29
.Lxtalabel44:
	ldaw r0, sp[276]
	bu .LBB67_17
.LBB67_4:                               # %switchcase
.Lxtalabel45:
	{
		ldc r7, 5
		ldc r2, 22
	}
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB67_22
# BB#5:                                 # %switchcase86
.Lxtalabel46:
	.loc	2 216 13                # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:216:13
	{
		zext r0, 6
		nop
	}
	.loc	2 216 13                # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:216:13
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB67_22
# BB#6:                                 # %iftrue99
.Lxtalabel47:
.Ltmp467:
	#DEBUG_VALUE: w <- [SP+56]
	.loc	2 221 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:221:0
	ldaw r0, dp[bap_obj0]
	{
		ldaw r1, sp[14]
		nop
	}
	{
		mov r9, r1
		nop
	}
.Lxta.call_labels4:
	bl BeClear_SRTVBF_Process_GetNLModel
.Ltmp468:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: payload_int_len <- R10
	.loc	2 225 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:225:0
	{
		shr r10, r6, 2
		ldc r7, 0
	}
.Ltmp469:
	bf r10, .LBB67_22
.Ltmp470:
# BB#7:
	{
		mov r8, r6
		stw r8, sp[2]
	}
	{
		mov r5, r7
		nop
	}
.LBB67_8:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel48:
	.loc	2 227 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:0
.Ltmp471:
	{
		add r6, r7, 4
		nop
	}
	.loc	2 227 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:0
	{
		lsu r0, r8, r6
		nop
	}
.Ltrap_info14:
	{
		ecallt r0
		nop
	}
	.loc	2 227 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:0
	ldw r0, dp[nl_model_start_idx]
	.loc	2 227 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 227 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:0
	ldaw r2, r9[r0]
	{
		ldc r0, 4
		nop
	}
	.loc	2 227 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:0
	{
		mov r0, r4
		stw r0, sp[1]
	}
	{
		ldc r1, 0
		mov r3, r7
	}
	bl __interface_block_store
	.loc	2 226 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:226:0
	{
		add r5, r5, 1
		nop
	}
.Ltmp472:
	#DEBUG_VALUE: i <- R5
	.loc	2 226 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:226:0
	{
		lss r0, r5, r10
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 0
	{
		mov r7, r6
		nop
	}
	bt r0, .LBB67_8
.Ltmp473:
# BB#9:
	{
		ldc r7, 0
		ldw r8, sp[2]
	}
	bu .LBB67_22
.LBB67_25:                              # %inbounds225
.Lxtalabel49:
.Ltmp474:
	#DEBUG_VALUE: ret <- 5
	.loc	2 119 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:119:0
	{
		ldc r1, 0
		stw r6, sp[1]
	}
	{
		ldaw r2, sp[11]
		mov r0, r4
	}
	{
		mov r3, r6
		nop
	}
	bl __interface_block_load
	{
		nop
		ldw r1, sp[11]
	}
	.loc	2 120 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:120:0
	ldaw r0, dp[bap_obj0]
.Lxta.call_labels5:
	bl PFLOAT_Load_f
	.loc	2 120 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:120:0
	std r1, r0, sp[4]
	{
		ldaw r7, sp[8]
		nop
	}
.LBB67_27:                              # %ifdone216
.Lxtalabel50:
	#DEBUG_VALUE: ret <- 5
	{
		nop
		stw r7, sp[5]
	}
	.loc	2 127 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:127:0
	ldw r0, dp[bap_ap]
	ldw r1, cp[.LCPI67_0]
	.loc	2 127 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:127:0
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	.loc	2 127 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:127:0
	ldaw r0, dp[bap_obj0]
	{
		ldaw r1, sp[4]
		mkmsk r2, 1
	}
.Lxta.call_labels6:
	bl SRTVBF_BAP_SetPar
.Ltmp475:
	#DEBUG_VALUE: ret <- 0
.LBB67_28:                              # %switchdone176
.Lxtalabel51:
	#DEBUG_VALUE: ret <- 5
	{
		ldc r1, 0
		ldw r0, r8[0]
	}
	{
		out res[r0], r1
		nop
	}
	{
		outt res[r0], r5
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB67_30
.LBB67_15:
	ldaw r0, sp[275]
.LBB67_17:                              # %switchcase29
.Lxtalabel52:
.Ltmp476:
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param_type <- R5
	#DEBUG_VALUE: params <- [SP+1088]
	.loc	2 171 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:171:0
	stw r0, sp[273]
	.loc	2 175 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:175:0
	ldw r0, dp[bap_ap]
	ldw r1, cp[.LCPI67_0]
	.loc	2 175 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:175:0
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	.loc	2 175 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:175:0
	ldaw r0, dp[bap_obj0]
	ldaw r1, sp[272]
.Lxta.call_labels7:
	bl SRTVBF_BAP_GetPar
	.loc	2 177 11                # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:177:11
	bf r5, .LBB67_18
.Ltmp477:
# BB#19:                                # %iffalse51
.Lxtalabel53:
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: params <- [SP+1088]
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 183 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:183:0
	{
		lsu r0, r0, r6
		nop
	}
.Ltrap_info15:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: params <- [SP+1088]
	{
		ldc r0, 4
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldaw r2, sp[275]
.Ltmp478:
.LBB67_20:                              # %switchdone28
.Lxtalabel54:
	{
		ldc r7, 0
		mov r0, r4
	}
	.loc	2 183 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:183:0
	{
		mov r1, r7
		mov r3, r7
	}
	bu .LBB67_21
.LBB67_18:                              # %iftrue45
.Lxtalabel55:
.Ltmp479:
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: params <- [SP+1088]
	.loc	2 178 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:178:0
	ldw r0, sp[276]
	ldw r1, sp[277]
	.loc	2 178 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:178:0
	stw r1, sp[271]
	.loc	2 179 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:179:0
.Ltmp480:
	stw r0, sp[270]
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 180 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:180:0
	{
		lsu r0, r0, r6
		nop
	}
.Ltrap_info16:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: params <- [SP+1088]
	{
		ldc r5, 4
		nop
	}
	{
		nop
		stw r5, sp[1]
	}
	ldaw r2, sp[270]
	{
		ldc r7, 0
		mov r0, r4
	}
	.loc	2 180 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:180:0
	{
		mov r1, r7
		mov r3, r7
	}
	bl __interface_block_store
	{
		mkmsk r0, 3
		nop
	}
	.loc	2 181 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:181:0
	{
		lsu r0, r0, r6
		nop
	}
.Ltrap_info17:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: params <- [SP+1088]
	{
		nop
		stw r5, sp[1]
	}
	ldaw r2, sp[271]
	.loc	2 181 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:181:0
	{
		mov r0, r4
		mov r1, r7
	}
	{
		mov r3, r5
		nop
	}
.Ltmp481:
.LBB67_21:                              # %switchdone28
.Lxtalabel56:
	.loc	2 183 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:183:0
	bl __interface_block_store
.Ltmp482:
.LBB67_22:                              # %switchdone28
.Lxtalabel57:
	#DEBUG_VALUE: ret <- 5
	{
		ldc r1, 0
		ldw r0, r8[0]
	}
	{
		out res[r0], r1
		nop
	}
	{
		outt res[r0], r7
		nop
	}
	{
		outct res[r0], 1
		nop
	}
.LBB67_30:                              # %return
	ldw r10, sp[284]                # 4-byte Folded Reload
	ldw r8, sp[282]                 # 4-byte Folded Reload
	ldw r9, sp[283]                 # 4-byte Folded Reload
	ldw r6, sp[280]                 # 4-byte Folded Reload
	ldw r7, sp[281]                 # 4-byte Folded Reload
	ldw r4, sp[278]                 # 4-byte Folded Reload
	ldw r5, sp[279]                 # 4-byte Folded Reload
	retsp 286
	# RETURN_REG_HOLDER
	.cc_bottom _Sxmos_parameter_bap_tile_0.case.0.function
	.set	_Sxmos_parameter_bap_tile_0.case.0.nstackwords,((PFLOAT_Load_f.nstackwords $M SRTVBF_BAP_SetPar.nstackwords $M __interface_block_load.nstackwords $M SRTVBF_BAP_GetPar.nstackwords $M BeClear_SRTVBF_Process_GetNLModel.nstackwords $M __interface_block_store.nstackwords) + 286)
	.set	_Sxmos_parameter_bap_tile_0.case.0.maxcores,BeClear_SRTVBF_Process_GetNLModel.maxcores $M PFLOAT_Load_f.maxcores $M SRTVBF_BAP_GetPar.maxcores $M SRTVBF_BAP_SetPar.maxcores $M __interface_block_load.maxcores $M __interface_block_store.maxcores $M 1
	.set	_Sxmos_parameter_bap_tile_0.case.0.maxtimers,BeClear_SRTVBF_Process_GetNLModel.maxtimers $M PFLOAT_Load_f.maxtimers $M SRTVBF_BAP_GetPar.maxtimers $M SRTVBF_BAP_SetPar.maxtimers $M __interface_block_load.maxtimers $M __interface_block_store.maxtimers $M 0
	.set	_Sxmos_parameter_bap_tile_0.case.0.maxchanends,BeClear_SRTVBF_Process_GetNLModel.maxchanends $M PFLOAT_Load_f.maxchanends $M SRTVBF_BAP_GetPar.maxchanends $M SRTVBF_BAP_SetPar.maxchanends $M __interface_block_load.maxchanends $M __interface_block_store.maxchanends $M 0
.Ltmp483:
	.size	_Sxmos_parameter_bap_tile_0.case.0, .Ltmp483-_Sxmos_parameter_bap_tile_0.case.0
.Lfunc_end67:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI68_0.data,.LCPI68_0
	.align	4
	.type	.LCPI68_0,@object
	.size	.LCPI68_0, 4
.LCPI68_0:
	.long	122960                  # 0x1e050
	.cc_bottom .LCPI68_0.data
	.cc_top .LCPI68_1.data,.LCPI68_1
	.align	4
	.type	.LCPI68_1,@object
	.size	.LCPI68_1, 4
.LCPI68_1:
	.long	70145                   # 0x11201
	.cc_bottom .LCPI68_1.data
	.text
	.align	4
	.type	xmos_parameter_aec_tile.case.0,@function
	.cc_top xmos_parameter_aec_tile.case.0.function,xmos_parameter_aec_tile.case.0
xmos_parameter_aec_tile.case.0:         # @xmos_parameter_aec_tile.case.0
.Lfunc_begin68:
	.loc	2 243 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:243:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel58:
	DUALENTSP_lu6 2080
.Ltmp484:
	.cfi_def_cfa_offset 8320
.Ltmp485:
	.cfi_offset 15, 0
	stw r4, sp[2072]                # 4-byte Folded Spill
	stw r5, sp[2073]                # 4-byte Folded Spill
.Ltmp486:
	.cfi_offset 4, -32
.Ltmp487:
	.cfi_offset 5, -28
	stw r6, sp[2074]                # 4-byte Folded Spill
	stw r7, sp[2075]                # 4-byte Folded Spill
.Ltmp488:
	.cfi_offset 6, -24
.Ltmp489:
	.cfi_offset 7, -20
	stw r8, sp[2076]                # 4-byte Folded Spill
	stw r9, sp[2077]                # 4-byte Folded Spill
.Ltmp490:
	.cfi_offset 8, -16
.Ltmp491:
	.cfi_offset 9, -12
	stw r10, sp[2078]               # 4-byte Folded Spill
.Ltmp492:
	.cfi_offset 10, -8
	{
		get r11, ed
		nop
	}
	{
		nop
		ldw r8, r11[0]
	}
	{
		nop
		ldw r4, r8[0]
	}
	{
		in r1, res[r4]
		nop
	}
	ldc r0, 254
	{
		add r0, r1, r0
		nop
	}
	{
		zext r0, 8
		nop
	}
	{
		sub r1, r1, r0
		nop
	}
	{
		setd res[r4], r1
		nop
	}
	bt r0, .LBB68_1
# BB#29:                                # %switchcase156
	{
		outct res[r4], 1
		nop
	}
	{
		in r0, res[r4]
		nop
	}
.Ltmp493:
	#DEBUG_VALUE: num_resources <- R0
	{
		ldc r0, 8
		nop
	}
.Ltmp494:
	.loc	2 245 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:245:0
	{
		out res[r4], r0
		ldc r1, 0
	}
	.loc	2 245 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:245:0
	{
		out res[r4], r1
		nop
	}
	.loc	2 245 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:245:0
	{
		out res[r4], r1
		ldc r2, 18
	}
	.loc	2 245 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:245:0
	{
		out res[r4], r2
		nop
	}
	.loc	2 245 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:245:0
	{
		outct res[r4], 2
		nop
	}
	.loc	2 245 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:245:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	2 246 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:246:0
	{
		out res[r4], r0
		nop
	}
	.loc	2 246 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:246:0
	{
		out res[r4], r1
		mkmsk r0, 1
	}
	.loc	2 246 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:246:0
	{
		out res[r4], r0
		ldc r0, 23
	}
	.loc	2 246 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:246:0
	{
		out res[r4], r0
		nop
	}
	.loc	2 246 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:246:0
	{
		outct res[r4], 2
		nop
	}
	.loc	2 246 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:246:0
	{
		chkct res[r4], 1
		nop
	}
.Ltmp495:
	#DEBUG_VALUE: num_resources <- 2
	{
		out res[r4], r1
		ldc r0, 2
	}
	{
		out res[r4], r0
		nop
	}
	{
		outct res[r4], 1
		nop
	}
	bu .LBB68_30
.LBB68_1:                               # %allocas
.Lxtalabel59:
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB68_2
# BB#6:                                 # %switchcase10
.Lxtalabel60:
	{
		outct res[r4], 1
		nop
	}
	{
		int r0, res[r4]
		nop
	}
	{
		int r1, res[r4]
		nop
	}
.Ltmp496:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R7
	{
		in r7, res[r4]
		ldc r1, 18
	}
.Ltmp497:
	.loc	2 253 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:253:0
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB68_7
# BB#24:                                # %body191
.Ltmp498:
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: ret <- 5
	{
		ldc r0, 0
		nop
	}
	.loc	2 263 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:263:0
.Ltmp499:
	{
		mkmsk r0, 2
		stw r0, sp[5]
	}
	.loc	2 265 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:265:0
	{
		lsu r0, r0, r7
		nop
	}
.Ltrap_info18:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: ret <- 5
	{
		ldc r6, 4
		nop
	}
	.loc	2 265 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:265:0
	{
		ldaw r2, sp[12]
		stw r6, sp[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r3, r1
		nop
	}
	bl __interface_block_load
	{
		ldc r0, 11
		nop
	}
	.loc	2 266 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:266:0
	{
		lsu r0, r0, r7
		nop
	}
.Ltrap_info19:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ret <- 5
	.loc	2 266 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:266:0
	{
		ldc r5, 0
		stw r6, sp[1]
	}
	{
		ldaw r2, sp[11]
		ldc r3, 8
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_block_load
	{
		nop
		ldw r0, sp[12]
	}
	.loc	2 268 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:268:0
	{
		mkmsk r0, 1
		stw r0, sp[4]
	}
	{
		nop
		stw r0, sp[6]
	}
	{
		nop
		ldw r0, sp[11]
	}
	.loc	2 271 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:271:9
	bf r0, .LBB68_25
.Ltmp500:
# BB#26:                                # %inbounds246
.Lxtalabel61:
	#DEBUG_VALUE: ret <- 5
	{
		ldaw r7, sp[7]
		stw r6, sp[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	.loc	2 276 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:276:0
	{
		mov r2, r7
		mov r3, r6
	}
	bl __interface_block_load
	bu .LBB68_27
.Ltmp501:
.LBB68_2:                               # %switchcase
	{
		outct res[r4], 1
		nop
	}
	{
		int r1, res[r4]
		nop
	}
	{
		int r0, res[r4]
		nop
	}
.Ltmp502:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R9
	{
		in r9, res[r4]
		ldc r2, 18
	}
.Ltmp503:
	.loc	2 310 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:310:0
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB68_3
# BB#10:                                # %switchcase29
.Lxtalabel62:
.Ltmp504:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	.loc	2 313 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:313:0
	{
		mov r1, r0
		nop
	}
.Ltmp505:
	#DEBUG_VALUE: param <- R1
	{
		zext r1, 6
		ldc r2, 62
	}
.Ltmp506:
	.loc	2 318 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:318:9
	{
		eq r2, r1, r2
		nop
	}
	.loc	2 318 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:318:9
	bf r2, .LBB68_13
.Ltmp507:
# BB#11:                                # %iftrue
.Lxtalabel63:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: beclear_version <- 70145
	ldw r0, cp[.LCPI68_1]
	.loc	2 327 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:327:0
.Ltmp508:
	stw r0, sp[2071]
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 329 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:329:0
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info20:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: beclear_version <- 70145
	{
		ldc r0, 4
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldaw r2, sp[2071]
	bu .LBB68_12
.Ltmp509:
.LBB68_7:                               # %switchcase10
.Lxtalabel64:
	{
		ldc r5, 5
		ldc r1, 23
	}
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB68_28
# BB#8:                                 # %switchcase185
.Lxtalabel65:
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 290 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:290:0
.Ltmp510:
	{
		lsu r0, r0, r7
		nop
	}
.Ltrap_info21:
	{
		ecallf r0
		nop
	}
	{
		ldc r6, 4
		nop
	}
.Ltmp511:
	#DEBUG_VALUE: cmd_id <- [R2+0]
	.loc	2 290 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:290:0
	{
		ldaw r2, sp[3]
		stw r6, sp[1]
	}
.Ltmp512:
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r3, r1
		nop
	}
	bl __interface_block_load
	{
		nop
		ldw r0, sp[3]
	}
	bt r0, .LBB68_28
# BB#9:                                 # %aftercheck275
.Lxtalabel66:
	{
		mkmsk r0, 3
		nop
	}
	.loc	2 293 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:293:0
	{
		lsu r0, r0, r7
		nop
	}
.Ltrap_info22:
	{
		ecallf r0
		nop
	}
	{
		nop
		stw r6, sp[1]
	}
	.loc	2 293 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:293:0
	ldaw r2, dp[aec_filter_start_idx]
	{
		ldc r5, 0
		mov r0, r4
	}
	{
		mov r1, r5
		mov r3, r6
	}
	bl __interface_block_load
	{
		ldc r0, 11
		nop
	}
	.loc	2 295 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:295:0
	{
		lsu r0, r0, r7
		nop
	}
.Ltrap_info23:
	{
		ecallf r0
		nop
	}
	{
		nop
		stw r6, sp[1]
	}
	.loc	2 295 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:295:0
	ldaw r2, dp[aec_filter_mic_idx]
	{
		ldc r3, 8
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __interface_block_load
.Ltmp513:
	#DEBUG_VALUE: ret <- 0
	bu .LBB68_28
.Ltmp514:
.LBB68_3:                               # %switchcase
	{
		ldc r7, 5
		ldc r2, 23
	}
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB68_5
# BB#4:                                 # %switchcase30
.Lxtalabel67:
	.loc	2 367 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:367:9
	{
		zext r0, 6
		nop
	}
	.loc	2 367 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:367:9
	{
		eq r0, r0, 2
		nop
	}
	bf r0, .LBB68_5
# BB#19:                                # %iftrue107
.Lxtalabel68:
	{
		nop
		stw r8, sp[2]
	}
	.loc	2 368 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:368:0
.Ltmp515:
	ldw r1, dp[aec_filter_mic_idx]
.Ltmp516:
	#DEBUG_VALUE: aec_filter_tuning <- [SP+52]
	#DEBUG_VALUE: mic_idx <- R1
	.loc	2 373 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:373:0
	ldaw r0, dp[aec_obj0]
	{
		ldaw r2, sp[13]
		nop
	}
	{
		mov r8, r2
		nop
	}
.Lxta.call_labels8:
	bl BeClear_SRTVBF_Process_GetAECCoefs
.Ltmp517:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: payload_int_len <- R10
	.loc	2 377 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:377:0
	{
		shr r10, r9, 2
		ldc r7, 0
	}
.Ltmp518:
	.loc	2 379 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:379:0
	bf r10, .LBB68_20
.Ltmp519:
# BB#21:
	{
		mov r5, r7
		nop
	}
.LBB68_22:                              # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel69:
	.loc	2 380 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:380:0
	{
		add r6, r7, 4
		nop
	}
	.loc	2 380 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:380:0
	{
		lsu r0, r9, r6
		nop
	}
.Ltrap_info24:
	{
		ecallt r0
		nop
	}
	.loc	2 380 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:380:0
	ldw r0, dp[aec_filter_start_idx]
	.loc	2 380 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:380:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 380 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:380:0
	ldaw r2, r8[r0]
	{
		ldc r0, 4
		nop
	}
	.loc	2 380 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:380:0
	{
		mov r0, r4
		stw r0, sp[1]
	}
	{
		ldc r1, 0
		mov r3, r7
	}
	bl __interface_block_store
	.loc	2 379 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:379:0
	{
		add r5, r5, 1
		nop
	}
.Ltmp520:
	#DEBUG_VALUE: i <- R5
	.loc	2 379 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:379:0
	{
		lss r0, r5, r10
		nop
	}
.Lxta.loop_labels2:
	# LOOPMARKER 0
	{
		mov r7, r6
		nop
	}
	bt r0, .LBB68_22
.Ltmp521:
# BB#23:
	{
		ldc r7, 0
		ldw r8, sp[2]
	}
	bu .LBB68_5
.LBB68_13:                              # %body48
.Lxtalabel70:
.Ltmp522:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param <- R1
	ldc r2, 64
	.loc	2 314 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:314:0
.Ltmp523:
	{
		and r5, r0, r2
		nop
	}
.Ltmp524:
	#DEBUG_VALUE: param_type <- R5
	.loc	2 340 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:340:0
	stw r1, sp[2064]
	{
		mkmsk r2, 1
		nop
	}
	.loc	2 341 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:341:0
	stw r2, sp[2066]
	.loc	2 343 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:343:9
	bt r5, .LBB68_14
.Ltmp525:
# BB#15:                                # %body48
.Lxtalabel71:
	ldaw r0, sp[2068]
	bu .LBB68_16
.LBB68_25:                              # %inbounds232
.Lxtalabel72:
.Ltmp526:
	#DEBUG_VALUE: ret <- 5
	.loc	2 272 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:272:0
	{
		ldc r1, 0
		stw r6, sp[1]
	}
	{
		ldaw r2, sp[10]
		mov r0, r4
	}
	{
		mov r3, r6
		nop
	}
	bl __interface_block_load
	{
		nop
		ldw r1, sp[10]
	}
	.loc	2 273 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:273:0
	ldaw r0, dp[aec_obj0]
.Lxta.call_labels9:
	bl PFLOAT_Load_f
	.loc	2 273 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:273:0
	std r1, r0, sp[4]
	{
		ldaw r7, sp[8]
		nop
	}
.LBB68_27:                              # %ifdone223
.Lxtalabel73:
	#DEBUG_VALUE: ret <- 5
	{
		nop
		stw r7, sp[5]
	}
	.loc	2 281 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:281:0
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI68_0]
	.loc	2 281 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:281:0
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	.loc	2 281 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:281:0
	ldaw r0, dp[aec_obj0]
	{
		ldaw r1, sp[4]
		mkmsk r2, 1
	}
.Lxta.call_labels10:
	bl SRTVBF_AEC_SetPar
.Ltmp527:
	#DEBUG_VALUE: ret <- 0
.LBB68_28:                              # %switchdone183
.Lxtalabel74:
	#DEBUG_VALUE: ret <- 5
	{
		ldc r1, 0
		ldw r0, r8[0]
	}
	{
		out res[r0], r1
		nop
	}
	{
		outt res[r0], r5
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB68_30
.LBB68_14:
	ldaw r0, sp[2067]
.LBB68_16:                              # %body48
.Lxtalabel75:
.Ltmp528:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param_type <- R5
	.loc	2 346 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:346:0
	stw r0, sp[2065]
	.loc	2 350 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:350:0
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI68_0]
	.loc	2 350 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:350:0
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	.loc	2 350 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:350:0
	ldaw r0, dp[aec_obj0]
	ldaw r1, sp[2064]
.Lxta.call_labels11:
	bl SRTVBF_AEC_GetPar
	.loc	2 352 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:352:9
	bf r5, .LBB68_17
.Ltmp529:
# BB#18:                                # %iffalse67
.Lxtalabel76:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 358 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:358:0
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info25:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ret <- 5
	{
		ldc r0, 4
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldaw r2, sp[2067]
.Ltmp530:
.LBB68_12:                              # %switchdone28
.Lxtalabel77:
	{
		ldc r7, 0
		mov r0, r4
	}
	.loc	2 329 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:329:0
.Ltmp531:
	{
		mov r1, r7
		mov r3, r7
	}
	bl __interface_block_store
.Ltmp532:
	#DEBUG_VALUE: ret <- 0
	bu .LBB68_5
.Ltmp533:
.LBB68_17:                              # %iftrue61
.Lxtalabel78:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	.loc	2 353 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:353:0
	ldw r0, sp[2068]
	ldw r1, sp[2069]
	.loc	2 353 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:353:0
	stw r1, sp[2063]
	.loc	2 354 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:354:0
.Ltmp534:
	stw r0, sp[2062]
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 355 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:355:0
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info26:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	{
		ldc r5, 4
		nop
	}
	{
		nop
		stw r5, sp[1]
	}
	ldaw r2, sp[2062]
	{
		ldc r7, 0
		mov r0, r4
	}
	.loc	2 355 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:355:0
	{
		mov r1, r7
		mov r3, r7
	}
	bl __interface_block_store
	{
		mkmsk r0, 3
		nop
	}
	.loc	2 356 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:356:0
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info27:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ret <- 5
	{
		nop
		stw r5, sp[1]
	}
	ldaw r2, sp[2063]
	.loc	2 356 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:356:0
	{
		mov r0, r4
		mov r1, r7
	}
	{
		mov r3, r5
		nop
	}
	bl __interface_block_store
	bu .LBB68_5
.Ltmp535:
.LBB68_20:
	{
		nop
		ldw r8, sp[2]
	}
.LBB68_5:                               # %switchdone28
.Lxtalabel79:
	#DEBUG_VALUE: ret <- 5
	{
		ldc r1, 0
		ldw r0, r8[0]
	}
	{
		out res[r0], r1
		nop
	}
	{
		outt res[r0], r7
		nop
	}
	{
		outct res[r0], 1
		nop
	}
.LBB68_30:                              # %return
	ldw r10, sp[2078]               # 4-byte Folded Reload
	ldw r8, sp[2076]                # 4-byte Folded Reload
	ldw r9, sp[2077]                # 4-byte Folded Reload
	ldw r6, sp[2074]                # 4-byte Folded Reload
	ldw r7, sp[2075]                # 4-byte Folded Reload
	ldw r4, sp[2072]                # 4-byte Folded Reload
	ldw r5, sp[2073]                # 4-byte Folded Reload
	retsp 2080
	# RETURN_REG_HOLDER
	.cc_bottom xmos_parameter_aec_tile.case.0.function
	.set	xmos_parameter_aec_tile.case.0.nstackwords,((PFLOAT_Load_f.nstackwords $M SRTVBF_AEC_SetPar.nstackwords $M __interface_block_load.nstackwords $M SRTVBF_AEC_GetPar.nstackwords $M BeClear_SRTVBF_Process_GetAECCoefs.nstackwords $M __interface_block_store.nstackwords) + 2080)
	.set	xmos_parameter_aec_tile.case.0.maxcores,BeClear_SRTVBF_Process_GetAECCoefs.maxcores $M PFLOAT_Load_f.maxcores $M SRTVBF_AEC_GetPar.maxcores $M SRTVBF_AEC_SetPar.maxcores $M __interface_block_load.maxcores $M __interface_block_store.maxcores $M 1
	.set	xmos_parameter_aec_tile.case.0.maxtimers,BeClear_SRTVBF_Process_GetAECCoefs.maxtimers $M PFLOAT_Load_f.maxtimers $M SRTVBF_AEC_GetPar.maxtimers $M SRTVBF_AEC_SetPar.maxtimers $M __interface_block_load.maxtimers $M __interface_block_store.maxtimers $M 0
	.set	xmos_parameter_aec_tile.case.0.maxchanends,BeClear_SRTVBF_Process_GetAECCoefs.maxchanends $M PFLOAT_Load_f.maxchanends $M SRTVBF_AEC_GetPar.maxchanends $M SRTVBF_AEC_SetPar.maxchanends $M __interface_block_load.maxchanends $M __interface_block_store.maxchanends $M 0
.Ltmp536:
	.size	xmos_parameter_aec_tile.case.0, .Ltmp536-xmos_parameter_aec_tile.case.0
.Lfunc_end68:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI69_0.data,.LCPI69_0
	.align	4
	.type	.LCPI69_0,@object
	.size	.LCPI69_0, 4
.LCPI69_0:
	.long	122960                  # 0x1e050
	.cc_bottom .LCPI69_0.data
	.cc_top .LCPI69_1.data,.LCPI69_1
	.align	4
	.type	.LCPI69_1,@object
	.size	.LCPI69_1, 4
.LCPI69_1:
	.long	70145                   # 0x11201
	.cc_bottom .LCPI69_1.data
	.text
	.align	4
	.type	_Sxmos_parameter_aec_tile_0.case.0,@function
	.cc_top _Sxmos_parameter_aec_tile_0.case.0.function,_Sxmos_parameter_aec_tile_0.case.0
_Sxmos_parameter_aec_tile_0.case.0:     # @_Sxmos_parameter_aec_tile_0.case.0
.Lfunc_begin69:
	.loc	2 243 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:243:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel80:
	DUALENTSP_lu6 2080
.Ltmp537:
	.cfi_def_cfa_offset 8320
.Ltmp538:
	.cfi_offset 15, 0
	stw r4, sp[2072]                # 4-byte Folded Spill
	stw r5, sp[2073]                # 4-byte Folded Spill
.Ltmp539:
	.cfi_offset 4, -32
.Ltmp540:
	.cfi_offset 5, -28
	stw r6, sp[2074]                # 4-byte Folded Spill
	stw r7, sp[2075]                # 4-byte Folded Spill
.Ltmp541:
	.cfi_offset 6, -24
.Ltmp542:
	.cfi_offset 7, -20
	stw r8, sp[2076]                # 4-byte Folded Spill
	stw r9, sp[2077]                # 4-byte Folded Spill
.Ltmp543:
	.cfi_offset 8, -16
.Ltmp544:
	.cfi_offset 9, -12
	stw r10, sp[2078]               # 4-byte Folded Spill
.Ltmp545:
	.cfi_offset 10, -8
	{
		get r11, ed
		nop
	}
	{
		nop
		ldw r8, r11[0]
	}
	{
		nop
		ldw r4, r8[0]
	}
	{
		in r1, res[r4]
		nop
	}
	ldc r0, 254
	{
		add r0, r1, r0
		nop
	}
	{
		zext r0, 8
		nop
	}
	{
		sub r1, r1, r0
		nop
	}
	{
		setd res[r4], r1
		nop
	}
	bt r0, .LBB69_1
# BB#29:                                # %switchcase156
	{
		outct res[r4], 1
		nop
	}
	{
		in r0, res[r4]
		nop
	}
.Ltmp546:
	#DEBUG_VALUE: num_resources <- R0
	{
		ldc r0, 8
		nop
	}
.Ltmp547:
	.loc	2 245 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:245:0
	{
		out res[r4], r0
		ldc r1, 0
	}
	.loc	2 245 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:245:0
	{
		out res[r4], r1
		nop
	}
	.loc	2 245 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:245:0
	{
		out res[r4], r1
		ldc r2, 18
	}
	.loc	2 245 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:245:0
	{
		out res[r4], r2
		nop
	}
	.loc	2 245 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:245:0
	{
		outct res[r4], 2
		nop
	}
	.loc	2 245 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:245:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	2 246 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:246:0
	{
		out res[r4], r0
		nop
	}
	.loc	2 246 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:246:0
	{
		out res[r4], r1
		mkmsk r0, 1
	}
	.loc	2 246 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:246:0
	{
		out res[r4], r0
		ldc r0, 23
	}
	.loc	2 246 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:246:0
	{
		out res[r4], r0
		nop
	}
	.loc	2 246 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:246:0
	{
		outct res[r4], 2
		nop
	}
	.loc	2 246 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:246:0
	{
		chkct res[r4], 1
		nop
	}
.Ltmp548:
	#DEBUG_VALUE: num_resources <- 2
	{
		out res[r4], r1
		ldc r0, 2
	}
	{
		out res[r4], r0
		nop
	}
	{
		outct res[r4], 1
		nop
	}
	bu .LBB69_30
.LBB69_1:                               # %allocas
.Lxtalabel81:
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB69_2
# BB#6:                                 # %switchcase10
.Lxtalabel82:
	{
		outct res[r4], 1
		nop
	}
	{
		int r0, res[r4]
		nop
	}
	{
		int r1, res[r4]
		nop
	}
.Ltmp549:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R7
	{
		in r7, res[r4]
		ldc r1, 18
	}
.Ltmp550:
	.loc	2 253 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:253:0
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB69_7
# BB#24:                                # %body191
.Ltmp551:
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: ret <- 5
	{
		ldc r0, 0
		nop
	}
	.loc	2 263 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:263:0
.Ltmp552:
	{
		mkmsk r0, 2
		stw r0, sp[5]
	}
	.loc	2 265 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:265:0
	{
		lsu r0, r0, r7
		nop
	}
.Ltrap_info28:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: ret <- 5
	{
		ldc r6, 4
		nop
	}
	.loc	2 265 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:265:0
	{
		ldaw r2, sp[12]
		stw r6, sp[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r3, r1
		nop
	}
	bl __interface_block_load
	{
		ldc r0, 11
		nop
	}
	.loc	2 266 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:266:0
	{
		lsu r0, r0, r7
		nop
	}
.Ltrap_info29:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ret <- 5
	.loc	2 266 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:266:0
	{
		ldc r5, 0
		stw r6, sp[1]
	}
	{
		ldaw r2, sp[11]
		ldc r3, 8
	}
	{
		mov r0, r4
		mov r1, r5
	}
	bl __interface_block_load
	{
		nop
		ldw r0, sp[12]
	}
	.loc	2 268 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:268:0
	{
		mkmsk r0, 1
		stw r0, sp[4]
	}
	{
		nop
		stw r0, sp[6]
	}
	{
		nop
		ldw r0, sp[11]
	}
	.loc	2 271 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:271:9
	bf r0, .LBB69_25
.Ltmp553:
# BB#26:                                # %inbounds246
.Lxtalabel83:
	#DEBUG_VALUE: ret <- 5
	{
		ldaw r7, sp[7]
		stw r6, sp[1]
	}
	{
		ldc r1, 0
		mov r0, r4
	}
	.loc	2 276 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:276:0
	{
		mov r2, r7
		mov r3, r6
	}
	bl __interface_block_load
	bu .LBB69_27
.Ltmp554:
.LBB69_2:                               # %switchcase
	{
		outct res[r4], 1
		nop
	}
	{
		int r1, res[r4]
		nop
	}
	{
		int r0, res[r4]
		nop
	}
.Ltmp555:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R9
	{
		in r9, res[r4]
		ldc r2, 18
	}
.Ltmp556:
	.loc	2 310 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:310:0
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB69_3
# BB#10:                                # %switchcase29
.Lxtalabel84:
.Ltmp557:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	.loc	2 313 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:313:0
	{
		mov r1, r0
		nop
	}
.Ltmp558:
	#DEBUG_VALUE: param <- R1
	{
		zext r1, 6
		ldc r2, 62
	}
.Ltmp559:
	.loc	2 318 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:318:9
	{
		eq r2, r1, r2
		nop
	}
	.loc	2 318 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:318:9
	bf r2, .LBB69_13
.Ltmp560:
# BB#11:                                # %iftrue
.Lxtalabel85:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: beclear_version <- 70145
	ldw r0, cp[.LCPI69_1]
	.loc	2 327 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:327:0
.Ltmp561:
	stw r0, sp[2071]
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 329 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:329:0
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info30:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: beclear_version <- 70145
	{
		ldc r0, 4
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldaw r2, sp[2071]
	bu .LBB69_12
.Ltmp562:
.LBB69_7:                               # %switchcase10
.Lxtalabel86:
	{
		ldc r5, 5
		ldc r1, 23
	}
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB69_28
# BB#8:                                 # %switchcase185
.Lxtalabel87:
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 290 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:290:0
.Ltmp563:
	{
		lsu r0, r0, r7
		nop
	}
.Ltrap_info31:
	{
		ecallf r0
		nop
	}
	{
		ldc r6, 4
		nop
	}
.Ltmp564:
	#DEBUG_VALUE: cmd_id <- [R2+0]
	.loc	2 290 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:290:0
	{
		ldaw r2, sp[3]
		stw r6, sp[1]
	}
.Ltmp565:
	{
		ldc r1, 0
		mov r0, r4
	}
	{
		mov r3, r1
		nop
	}
	bl __interface_block_load
	{
		nop
		ldw r0, sp[3]
	}
	bt r0, .LBB69_28
# BB#9:                                 # %aftercheck275
.Lxtalabel88:
	{
		mkmsk r0, 3
		nop
	}
	.loc	2 293 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:293:0
	{
		lsu r0, r0, r7
		nop
	}
.Ltrap_info32:
	{
		ecallf r0
		nop
	}
	{
		nop
		stw r6, sp[1]
	}
	.loc	2 293 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:293:0
	ldaw r2, dp[aec_filter_start_idx]
	{
		ldc r5, 0
		mov r0, r4
	}
	{
		mov r1, r5
		mov r3, r6
	}
	bl __interface_block_load
	{
		ldc r0, 11
		nop
	}
	.loc	2 295 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:295:0
	{
		lsu r0, r0, r7
		nop
	}
.Ltrap_info33:
	{
		ecallf r0
		nop
	}
	{
		nop
		stw r6, sp[1]
	}
	.loc	2 295 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:295:0
	ldaw r2, dp[aec_filter_mic_idx]
	{
		ldc r3, 8
		mov r0, r4
	}
	{
		mov r1, r5
		nop
	}
	bl __interface_block_load
.Ltmp566:
	#DEBUG_VALUE: ret <- 0
	bu .LBB69_28
.Ltmp567:
.LBB69_3:                               # %switchcase
	{
		ldc r7, 5
		ldc r2, 23
	}
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB69_5
# BB#4:                                 # %switchcase30
.Lxtalabel89:
	.loc	2 367 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:367:9
	{
		zext r0, 6
		nop
	}
	.loc	2 367 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:367:9
	{
		eq r0, r0, 2
		nop
	}
	bf r0, .LBB69_5
# BB#19:                                # %iftrue107
.Lxtalabel90:
	{
		nop
		stw r8, sp[2]
	}
	.loc	2 368 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:368:0
.Ltmp568:
	ldw r1, dp[aec_filter_mic_idx]
.Ltmp569:
	#DEBUG_VALUE: aec_filter_tuning <- [SP+52]
	#DEBUG_VALUE: mic_idx <- R1
	.loc	2 373 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:373:0
	ldaw r0, dp[aec_obj0]
	{
		ldaw r2, sp[13]
		nop
	}
	{
		mov r8, r2
		nop
	}
.Lxta.call_labels12:
	bl BeClear_SRTVBF_Process_GetAECCoefs
.Ltmp570:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: payload_int_len <- R10
	.loc	2 377 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:377:0
	{
		shr r10, r9, 2
		ldc r7, 0
	}
.Ltmp571:
	.loc	2 379 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:379:0
	bf r10, .LBB69_20
.Ltmp572:
# BB#21:
	{
		mov r5, r7
		nop
	}
.LBB69_22:                              # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel91:
	.loc	2 380 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:380:0
	{
		add r6, r7, 4
		nop
	}
	.loc	2 380 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:380:0
	{
		lsu r0, r9, r6
		nop
	}
.Ltrap_info34:
	{
		ecallt r0
		nop
	}
	.loc	2 380 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:380:0
	ldw r0, dp[aec_filter_start_idx]
	.loc	2 380 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:380:0
	{
		add r0, r5, r0
		nop
	}
	.loc	2 380 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:380:0
	ldaw r2, r8[r0]
	{
		ldc r0, 4
		nop
	}
	.loc	2 380 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:380:0
	{
		mov r0, r4
		stw r0, sp[1]
	}
	{
		ldc r1, 0
		mov r3, r7
	}
	bl __interface_block_store
	.loc	2 379 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:379:0
	{
		add r5, r5, 1
		nop
	}
.Ltmp573:
	#DEBUG_VALUE: i <- R5
	.loc	2 379 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:379:0
	{
		lss r0, r5, r10
		nop
	}
.Lxta.loop_labels3:
	# LOOPMARKER 0
	{
		mov r7, r6
		nop
	}
	bt r0, .LBB69_22
.Ltmp574:
# BB#23:
	{
		ldc r7, 0
		ldw r8, sp[2]
	}
	bu .LBB69_5
.LBB69_13:                              # %body48
.Lxtalabel92:
.Ltmp575:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param <- R1
	ldc r2, 64
	.loc	2 314 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:314:0
.Ltmp576:
	{
		and r5, r0, r2
		nop
	}
.Ltmp577:
	#DEBUG_VALUE: param_type <- R5
	.loc	2 340 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:340:0
	stw r1, sp[2064]
	{
		mkmsk r2, 1
		nop
	}
	.loc	2 341 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:341:0
	stw r2, sp[2066]
	.loc	2 343 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:343:9
	bt r5, .LBB69_14
.Ltmp578:
# BB#15:                                # %body48
.Lxtalabel93:
	ldaw r0, sp[2068]
	bu .LBB69_16
.LBB69_25:                              # %inbounds232
.Lxtalabel94:
.Ltmp579:
	#DEBUG_VALUE: ret <- 5
	.loc	2 272 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:272:0
	{
		ldc r1, 0
		stw r6, sp[1]
	}
	{
		ldaw r2, sp[10]
		mov r0, r4
	}
	{
		mov r3, r6
		nop
	}
	bl __interface_block_load
	{
		nop
		ldw r1, sp[10]
	}
	.loc	2 273 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:273:0
	ldaw r0, dp[aec_obj0]
.Lxta.call_labels13:
	bl PFLOAT_Load_f
	.loc	2 273 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:273:0
	std r1, r0, sp[4]
	{
		ldaw r7, sp[8]
		nop
	}
.LBB69_27:                              # %ifdone223
.Lxtalabel95:
	#DEBUG_VALUE: ret <- 5
	{
		nop
		stw r7, sp[5]
	}
	.loc	2 281 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:281:0
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI69_0]
	.loc	2 281 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:281:0
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	.loc	2 281 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:281:0
	ldaw r0, dp[aec_obj0]
	{
		ldaw r1, sp[4]
		mkmsk r2, 1
	}
.Lxta.call_labels14:
	bl SRTVBF_AEC_SetPar
.Ltmp580:
	#DEBUG_VALUE: ret <- 0
.LBB69_28:                              # %switchdone183
.Lxtalabel96:
	#DEBUG_VALUE: ret <- 5
	{
		ldc r1, 0
		ldw r0, r8[0]
	}
	{
		out res[r0], r1
		nop
	}
	{
		outt res[r0], r5
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB69_30
.LBB69_14:
	ldaw r0, sp[2067]
.LBB69_16:                              # %body48
.Lxtalabel97:
.Ltmp581:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param_type <- R5
	.loc	2 346 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:346:0
	stw r0, sp[2065]
	.loc	2 350 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:350:0
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI69_0]
	.loc	2 350 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:350:0
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	.loc	2 350 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:350:0
	ldaw r0, dp[aec_obj0]
	ldaw r1, sp[2064]
.Lxta.call_labels15:
	bl SRTVBF_AEC_GetPar
	.loc	2 352 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:352:9
	bf r5, .LBB69_17
.Ltmp582:
# BB#18:                                # %iffalse67
.Lxtalabel98:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 358 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:358:0
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info35:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ret <- 5
	{
		ldc r0, 4
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldaw r2, sp[2067]
.Ltmp583:
.LBB69_12:                              # %switchdone28
.Lxtalabel99:
	{
		ldc r7, 0
		mov r0, r4
	}
	.loc	2 329 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:329:0
.Ltmp584:
	{
		mov r1, r7
		mov r3, r7
	}
	bl __interface_block_store
.Ltmp585:
	#DEBUG_VALUE: ret <- 0
	bu .LBB69_5
.Ltmp586:
.LBB69_17:                              # %iftrue61
.Lxtalabel100:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	.loc	2 353 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:353:0
	ldw r0, sp[2068]
	ldw r1, sp[2069]
	.loc	2 353 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:353:0
	stw r1, sp[2063]
	.loc	2 354 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:354:0
.Ltmp587:
	stw r0, sp[2062]
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 355 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:355:0
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info36:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	{
		ldc r5, 4
		nop
	}
	{
		nop
		stw r5, sp[1]
	}
	ldaw r2, sp[2062]
	{
		ldc r7, 0
		mov r0, r4
	}
	.loc	2 355 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:355:0
	{
		mov r1, r7
		mov r3, r7
	}
	bl __interface_block_store
	{
		mkmsk r0, 3
		nop
	}
	.loc	2 356 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:356:0
	{
		lsu r0, r0, r9
		nop
	}
.Ltrap_info37:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: ret <- 5
	{
		nop
		stw r5, sp[1]
	}
	ldaw r2, sp[2063]
	.loc	2 356 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:356:0
	{
		mov r0, r4
		mov r1, r7
	}
	{
		mov r3, r5
		nop
	}
	bl __interface_block_store
	bu .LBB69_5
.Ltmp588:
.LBB69_20:
	{
		nop
		ldw r8, sp[2]
	}
.LBB69_5:                               # %switchdone28
.Lxtalabel101:
	#DEBUG_VALUE: ret <- 5
	{
		ldc r1, 0
		ldw r0, r8[0]
	}
	{
		out res[r0], r1
		nop
	}
	{
		outt res[r0], r7
		nop
	}
	{
		outct res[r0], 1
		nop
	}
.LBB69_30:                              # %return
	ldw r10, sp[2078]               # 4-byte Folded Reload
	ldw r8, sp[2076]                # 4-byte Folded Reload
	ldw r9, sp[2077]                # 4-byte Folded Reload
	ldw r6, sp[2074]                # 4-byte Folded Reload
	ldw r7, sp[2075]                # 4-byte Folded Reload
	ldw r4, sp[2072]                # 4-byte Folded Reload
	ldw r5, sp[2073]                # 4-byte Folded Reload
	retsp 2080
	# RETURN_REG_HOLDER
	.cc_bottom _Sxmos_parameter_aec_tile_0.case.0.function
	.set	_Sxmos_parameter_aec_tile_0.case.0.nstackwords,((PFLOAT_Load_f.nstackwords $M SRTVBF_AEC_SetPar.nstackwords $M __interface_block_load.nstackwords $M SRTVBF_AEC_GetPar.nstackwords $M BeClear_SRTVBF_Process_GetAECCoefs.nstackwords $M __interface_block_store.nstackwords) + 2080)
	.set	_Sxmos_parameter_aec_tile_0.case.0.maxcores,BeClear_SRTVBF_Process_GetAECCoefs.maxcores $M PFLOAT_Load_f.maxcores $M SRTVBF_AEC_GetPar.maxcores $M SRTVBF_AEC_SetPar.maxcores $M __interface_block_load.maxcores $M __interface_block_store.maxcores $M 1
	.set	_Sxmos_parameter_aec_tile_0.case.0.maxtimers,BeClear_SRTVBF_Process_GetAECCoefs.maxtimers $M PFLOAT_Load_f.maxtimers $M SRTVBF_AEC_GetPar.maxtimers $M SRTVBF_AEC_SetPar.maxtimers $M __interface_block_load.maxtimers $M __interface_block_store.maxtimers $M 0
	.set	_Sxmos_parameter_aec_tile_0.case.0.maxchanends,BeClear_SRTVBF_Process_GetAECCoefs.maxchanends $M PFLOAT_Load_f.maxchanends $M SRTVBF_AEC_GetPar.maxchanends $M SRTVBF_AEC_SetPar.maxchanends $M __interface_block_load.maxchanends $M __interface_block_store.maxchanends $M 0
.Ltmp589:
	.size	_Sxmos_parameter_aec_tile_0.case.0, .Ltmp589-_Sxmos_parameter_aec_tile_0.case.0
.Lfunc_end69:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top nl_model_start_idx.data,nl_model_start_idx
	.align	4
	.type	nl_model_start_idx,@object
	.size	nl_model_start_idx, 4
nl_model_start_idx:
	.long	0                       # 0x0
	.cc_bottom nl_model_start_idx.data
	.cc_top aec_filter_start_idx.data,aec_filter_start_idx
	.align	4
	.type	aec_filter_start_idx,@object
	.size	aec_filter_start_idx, 4
aec_filter_start_idx:
	.long	0                       # 0x0
	.cc_bottom aec_filter_start_idx.data
	.cc_top aec_filter_mic_idx.data,aec_filter_mic_idx
	.align	4
	.type	aec_filter_mic_idx,@object
	.size	aec_filter_mic_idx, 4
aec_filter_mic_idx:
	.long	0                       # 0x0
	.cc_bottom aec_filter_mic_idx.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe\\string.h"
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
.Linfo_string3:
.asciiz"aec_op"
.Linfo_string4:
.asciiz"T_memChunk"
.Linfo_string5:
.asciiz"unsigned char"
.Linfo_string6:
.asciiz"T_chunkSize"
.Linfo_string7:
.asciiz"unsigned int"
.Linfo_string8:
.asciiz"C_memChunk"
.Linfo_string9:
.asciiz"C_chunkSize"
.Linfo_string10:
.asciiz"objName"
.Linfo_string11:
.asciiz"OBJStruct_e"
.Linfo_string12:
.asciiz"bap_op"
.Linfo_string13:
.asciiz"nl_model_start_idx"
.Linfo_string14:
.asciiz"int"
.Linfo_string15:
.asciiz"aec_filter_start_idx"
.Linfo_string16:
.asciiz"aec_filter_mic_idx"
.Linfo_string17:
.asciiz"I2C_NACK"
.Linfo_string18:
.asciiz"I2C_ACK"
.Linfo_string19:
.asciiz"__TYPE_5"
.Linfo_string20:
.asciiz"I2C_SLAVE_ACK"
.Linfo_string21:
.asciiz"I2C_SLAVE_NACK"
.Linfo_string22:
.asciiz"i2c_slave_ack_t"
.Linfo_string23:
.asciiz"I2C_REGOP_SUCCESS"
.Linfo_string24:
.asciiz"I2C_REGOP_DEVICE_NACK"
.Linfo_string25:
.asciiz"I2C_REGOP_INCOMPLETE"
.Linfo_string26:
.asciiz"__TYPE_6"
.Linfo_string27:
.asciiz"xmos_parameter_aec_tile.enable"
.Linfo_string28:
.asciiz"i_control"
.Linfo_string29:
.asciiz"interface"
.Linfo_string30:
.asciiz"xmos_parameter_aec_tile.enable.saved_state_ptr"
.Linfo_string31:
.asciiz"xmos_parameter_aec_tile.struct.type"
.Linfo_string32:
.asciiz"_Sxmos_parameter_aec_tile_0.enable"
.Linfo_string33:
.asciiz"_Sxmos_parameter_aec_tile_0.enable.saved_state_ptr"
.Linfo_string34:
.asciiz"_Sxmos_parameter_aec_tile_0.struct.type"
.Linfo_string35:
.asciiz"xmos_parameter_bap_tile.enable"
.Linfo_string36:
.asciiz"xmos_parameter_bap_tile.enable.saved_state_ptr"
.Linfo_string37:
.asciiz"xmos_parameter_bap_tile.struct.type"
.Linfo_string38:
.asciiz"_Sxmos_parameter_bap_tile_0.enable"
.Linfo_string39:
.asciiz"_Sxmos_parameter_bap_tile_0.enable.saved_state_ptr"
.Linfo_string40:
.asciiz"_Sxmos_parameter_bap_tile_0.struct.type"
.Linfo_string41:
.asciiz"_i.control._chan.read_command"
.Linfo_string42:
.asciiz"_i.control._chan.write_command"
.Linfo_string43:
.asciiz"_i.control._chan.register_resources"
.Linfo_string44:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string45:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string46:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string47:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string48:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string49:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string50:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
.Linfo_string51:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string52:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string53:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string54:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string55:
.asciiz"_i.audManage_if._chan.transfer_samples"
.Linfo_string56:
.asciiz"_i.audManage_if._chan.transfer_buffers"
.Linfo_string57:
.asciiz"_i.audManage_if._chan_yield.transfer_samples"
.Linfo_string58:
.asciiz"_i.audManage_if._chan_yield.transfer_buffers"
.Linfo_string59:
.asciiz"_i.keyword_if._chan.buffer_ready"
.Linfo_string60:
.asciiz"_i.keyword_if._chan_yield.buffer_ready"
.Linfo_string61:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string62:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string63:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string64:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string65:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string66:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string67:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string68:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string69:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string70:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string71:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string72:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string73:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string74:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string75:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string76:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string77:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string78:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string79:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string80:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string81:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string82:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string83:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string84:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string85:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string86:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string87:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string88:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string89:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string90:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string91:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string92:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string93:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string94:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string95:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string96:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string97:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string98:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
.Linfo_string99:
.asciiz"_safe_memcmp"
.Linfo_string100:
.asciiz"_safe_memmove"
.Linfo_string101:
.asciiz"_safe_memset"
.Linfo_string102:
.asciiz"delay_seconds"
.Linfo_string103:
.asciiz"delay_milliseconds"
.Linfo_string104:
.asciiz"delay_microseconds"
.Linfo_string105:
.asciiz"read_reg"
.Linfo_string106:
.asciiz"write_reg"
.Linfo_string107:
.asciiz"read_reg8_addr16"
.Linfo_string108:
.asciiz"write_reg8_addr16"
.Linfo_string109:
.asciiz"read_reg16"
.Linfo_string110:
.asciiz"unsigned short"
.Linfo_string111:
.asciiz"write_reg16"
.Linfo_string112:
.asciiz"read_reg16_addr8"
.Linfo_string113:
.asciiz"write_reg16_addr8"
.Linfo_string114:
.asciiz"OBJ_SetChunkSize"
.Linfo_string115:
.asciiz"OBJ_AlignedSize"
.Linfo_string116:
.asciiz"OBJ_Malloc_C"
.Linfo_string117:
.asciiz"OBJ_Free_C"
.Linfo_string118:
.asciiz"OBJ_Malloc_T"
.Linfo_string119:
.asciiz"OBJ_Free_T"
.Linfo_string120:
.asciiz"xmos_parameter_bap_tile.case.0"
.Linfo_string121:
.asciiz"xmos_parameter_bap_tile"
.Linfo_string122:
.asciiz"_Sxmos_parameter_bap_tile_0.case.0"
.Linfo_string123:
.asciiz"xmos_parameter_aec_tile.case.0"
.Linfo_string124:
.asciiz"xmos_parameter_aec_tile"
.Linfo_string125:
.asciiz"_Sxmos_parameter_aec_tile_0.case.0"
.Linfo_string126:
.asciiz"params"
.Linfo_string127:
.asciiz"param"
.Linfo_string128:
.asciiz"valptr"
.Linfo_string129:
.asciiz"size"
.Linfo_string130:
.asciiz"PARAMpv_e"
.Linfo_string131:
.asciiz"sizetype"
.Linfo_string132:
.asciiz"w"
.Linfo_string133:
.asciiz"num_resources"
.Linfo_string134:
.asciiz"ret"
.Linfo_string135:
.asciiz"payload_len"
.Linfo_string136:
.asciiz"cmd_id"
.Linfo_string137:
.asciiz"param_type"
.Linfo_string138:
.asciiz"i"
.Linfo_string139:
.asciiz"payload_int_len"
.Linfo_string140:
.asciiz"resid"
.Linfo_string141:
.asciiz"cmd"
.Linfo_string142:
.asciiz"payload"
.Linfo_string143:
.asciiz"param_val_f"
.Linfo_string144:
.asciiz"unsigned long long"
.Linfo_string145:
.asciiz"param_val_i"
.Linfo_string146:
.asciiz"float_exp"
.Linfo_string147:
.asciiz"float_man"
.Linfo_string148:
.asciiz"doaAngle"
.Linfo_string149:
.asciiz"temp_param_f"
.Linfo_string150:
.asciiz"float"
.Linfo_string151:
.asciiz"resources"
.Linfo_string152:
.asciiz"aec_filter_tuning"
.Linfo_string153:
.asciiz"beclear_version"
.Linfo_string154:
.asciiz"mic_idx"
.Linfo_string155:
.asciiz"dest"
.Linfo_string156:
.asciiz"chanend"
.Linfo_string157:
.asciiz"param1"
.Linfo_string158:
.asciiz"param2"
.Linfo_string159:
.asciiz"param3"
.Linfo_string160:
.asciiz"param4"
.Linfo_string161:
.asciiz"s"
.Linfo_string162:
.asciiz"yield"
.Linfo_string163:
.asciiz"yieldArg"
.Linfo_string164:
.asciiz"bmRequestType"
.Linfo_string165:
.asciiz"Recipient"
.Linfo_string166:
.asciiz"Type"
.Linfo_string167:
.asciiz"Direction"
.Linfo_string168:
.asciiz"USB_BmRequestType"
.Linfo_string169:
.asciiz"bRequest"
.Linfo_string170:
.asciiz"wValue"
.Linfo_string171:
.asciiz"wIndex"
.Linfo_string172:
.asciiz"wLength"
.Linfo_string173:
.asciiz"USB_SetupPacket"
.Linfo_string174:
.asciiz"unsigned long"
.Linfo_string175:
.asciiz"param5"
.Linfo_string176:
.asciiz"clientNotifyFlag"
.Linfo_string177:
.asciiz"s1"
.Linfo_string178:
.asciiz"s2"
.Linfo_string179:
.asciiz"n"
.Linfo_string180:
.asciiz"c"
.Linfo_string181:
.asciiz"delay"
.Linfo_string182:
.asciiz"device_addr"
.Linfo_string183:
.asciiz"reg"
.Linfo_string184:
.asciiz"result"
.Linfo_string185:
.asciiz"a_reg"
.Linfo_string186:
.asciiz"data"
.Linfo_string187:
.asciiz"res"
.Linfo_string188:
.asciiz"a_data"
.Linfo_string189:
.asciiz"op"
.Linfo_string190:
.asciiz"in_C_memChunkSize"
.Linfo_string191:
.asciiz"in_T_memChunkSize"
.Linfo_string192:
.asciiz"in_size"
.Linfo_string193:
.asciiz"p"
.Linfo_string194:
.asciiz"in_p"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	7177                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1c02 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0xb DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	42                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x2a:0x5 DW_TAG_pointer_type
	.long	47                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x2f:0x4b DW_TAG_structure_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x38:0xd DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	122                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x45:0xd DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x52:0xd DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	122                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x5f:0xd DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	5                       # Abbrev [5] 0x6c:0xd DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	141                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x7a:0x5 DW_TAG_pointer_type
	.long	127                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x7f:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x86:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x8d:0x5 DW_TAG_pointer_type
	.long	146                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x92:0x5 DW_TAG_const_type
	.long	127                     # DW_AT_type
	.byte	2                       # Abbrev [2] 0x97:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	42                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xa2:0x15 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	nl_model_start_idx
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	6                       # Abbrev [6] 0xb7:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0xbe:0x15 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aec_filter_start_idx
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0xd3:0x15 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aec_filter_mic_idx
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0xe8:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0xee:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0xf4:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xfb:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x101:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x107:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x10e:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x116:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x11c:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x122:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x129:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x131:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x137:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x13e:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x146:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x14c:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x152:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x159:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x161:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x167:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x16d:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x174:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x17c:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x182:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x188:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x18f:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x197:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x19d:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1a4:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1ac:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1b2:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1b8:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1bf:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1c7:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1cd:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1d3:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1da:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1e2:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1e8:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1ee:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1f5:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1fd:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x203:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x20a:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x213:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x219:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x21f:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x226:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x22f:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x235:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x23b:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x242:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x24b:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x251:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x257:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x25e:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x267:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x26d:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x274:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x27d:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x283:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x289:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x290:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	687                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x29c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	715                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x2a5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	704                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2af:0x26 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.long	725                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	16                      # Abbrev [16] 0x2c0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2cb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.long	737                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x2d5:0x5 DW_TAG_pointer_type
	.long	134                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2da:0x7 DW_TAG_base_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x2e1:0x5 DW_TAG_pointer_type
	.long	742                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2e6:0x15 DW_TAG_structure_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	19                      # Abbrev [19] 0x2ee:0xc DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	730                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x2fb:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string124        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x30e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x31d:0x15 DW_TAG_inlined_subroutine
	.long	687                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	242                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x328:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	704                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x333:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	850                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x33f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	878                     # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x348:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	867                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x352:0x26 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.long	725                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	16                      # Abbrev [16] 0x363:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x36e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string33         # DW_AT_name
	.long	888                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x378:0x5 DW_TAG_pointer_type
	.long	893                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x37d:0x15 DW_TAG_structure_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	19                      # Abbrev [19] 0x385:0xc DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	730                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x392:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string124        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x3a5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3b4:0x15 DW_TAG_inlined_subroutine
	.long	850                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	242                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x3bf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	867                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x3ca:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1001                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x3d6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	1029                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x3df:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	1018                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x3e9:0x26 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	725                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	16                      # Abbrev [16] 0x3fa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x405:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string36         # DW_AT_name
	.long	1039                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x40f:0x5 DW_TAG_pointer_type
	.long	1044                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x414:0x15 DW_TAG_structure_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	19                      # Abbrev [19] 0x41c:0xc DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	730                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x429:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string121        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x43c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x44b:0x15 DW_TAG_inlined_subroutine
	.long	1001                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	87                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x456:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	1018                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x461:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1152                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x46d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	1180                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0x476:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	1169                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x480:0x26 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	725                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	16                      # Abbrev [16] 0x491:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x49c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string39         # DW_AT_name
	.long	1190                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x4a6:0x5 DW_TAG_pointer_type
	.long	1195                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4ab:0x15 DW_TAG_structure_type
	.long	.Linfo_string40         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	19                      # Abbrev [19] 0x4b3:0xc DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	730                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x4c0:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string121        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x4d3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x4e2:0x15 DW_TAG_inlined_subroutine
	.long	1152                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	87                      # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x4ed:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	1169                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x4f8:0x1fb DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string120        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0x50a:0x1e8 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x50f:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x51e:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x52d:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x53c:0xc DW_TAG_variable
	.byte	5                       # DW_AT_const_value
	.long	.Linfo_string134        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x548:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x557:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x562:0xb DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x56d:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	6852                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x578:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x583:0xb DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x58e:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	6874                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x599:0xb DW_TAG_variable
	.long	.Linfo_string151        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	6891                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5a4:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x5a9:0xb DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5b4:0x55 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x5b9:0xb DW_TAG_variable
	.long	.Linfo_string137        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5c4:0x44 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x5c9:0xb DW_TAG_variable
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	6884                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5d4:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x5d9:0xb DW_TAG_variable
	.long	.Linfo_string143        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	6862                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5e4:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x5e9:0xb DW_TAG_variable
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5f4:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x5f9:0xb DW_TAG_variable
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	6774                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x60a:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x60f:0xb DW_TAG_variable
	.long	.Linfo_string148        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	6869                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x61b:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x620:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string136        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x630:0x83 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x635:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x644:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x649:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string137        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x658:0x59 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x65d:0xb DW_TAG_variable
	.long	.Linfo_string143        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.long	6862                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x668:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x66d:0xb DW_TAG_variable
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x678:0x37 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x67d:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\300\b"
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	6774                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x68c:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x691:0xb DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x69c:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x6a1:0xb DW_TAG_variable
	.long	.Linfo_string147        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x6b3:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x6b8:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string132        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.long	6839                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x6c6:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x6cb:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x6da:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x6df:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x6f3:0x1fb DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string122        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0x705:0x1e8 DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x70a:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x719:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x728:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x737:0xc DW_TAG_variable
	.byte	5                       # DW_AT_const_value
	.long	.Linfo_string134        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x743:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x752:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x75d:0xb DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x768:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	6852                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x773:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x77e:0xb DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x789:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	6874                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x794:0xb DW_TAG_variable
	.long	.Linfo_string151        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	6891                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x79f:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x7a4:0xb DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x7af:0x55 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x7b4:0xb DW_TAG_variable
	.long	.Linfo_string137        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x7bf:0x44 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x7c4:0xb DW_TAG_variable
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	6884                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x7cf:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x7d4:0xb DW_TAG_variable
	.long	.Linfo_string143        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	6862                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x7df:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x7e4:0xb DW_TAG_variable
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x7ef:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x7f4:0xb DW_TAG_variable
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	6774                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x805:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x80a:0xb DW_TAG_variable
	.long	.Linfo_string148        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	6869                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x816:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x81b:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string136        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x82b:0x83 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x830:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x83f:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x844:0xf DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string137        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x853:0x59 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x858:0xb DW_TAG_variable
	.long	.Linfo_string143        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.long	6862                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x863:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x868:0xb DW_TAG_variable
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x873:0x37 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x878:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\300\b"
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	6774                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x887:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x88c:0xb DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x897:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x89c:0xb DW_TAG_variable
	.long	.Linfo_string147        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x8ae:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x8b3:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string132        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.long	6839                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x8c1:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x8c6:0xf DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x8d5:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x8da:0xf DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x8ee:0x22a DW_TAG_subprogram
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string123        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0x900:0x217 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x905:0xf DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x914:0xf DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x923:0xf DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	29                      # Abbrev [29] 0x932:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	29                      # Abbrev [29] 0x942:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x952:0xc DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	307                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x95e:0xc DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	307                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x96a:0xc DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	6852                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x976:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x981:0xb DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x98c:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	6874                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x997:0xb DW_TAG_variable
	.long	.Linfo_string151        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	6891                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x9a2:0x6c DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x9a7:0xc DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x9b3:0x5a DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x9b8:0xc DW_TAG_variable
	.long	.Linfo_string137        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x9c4:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x9c9:0xc DW_TAG_variable
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	6884                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x9d5:0x36 DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x9da:0xc DW_TAG_variable
	.long	.Linfo_string143        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	6862                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x9e6:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x9eb:0xc DW_TAG_variable
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x9f7:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x9fc:0xc DW_TAG_variable
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	6774                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xa0e:0x9b DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0xa13:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa23:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0xa28:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string137        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa38:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0xa3d:0xf DW_TAG_variable
	.ascii	"\201\244\004"          # DW_AT_const_value
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xa4d:0x5a DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xa52:0xc DW_TAG_variable
	.long	.Linfo_string143        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	335                     # DW_AT_decl_line
	.long	6862                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa5e:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xa63:0xc DW_TAG_variable
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa6f:0x36 DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xa74:0xc DW_TAG_variable
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	338                     # DW_AT_decl_line
	.long	6774                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa80:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xa85:0xc DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa91:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xa96:0xc DW_TAG_variable
	.long	.Linfo_string147        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xaa9:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0xaae:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string136        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xabf:0x57 DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0xac4:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string154        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	368                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xad4:0x41 DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0xad9:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string152        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	371                     # DW_AT_decl_line
	.long	6909                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xae8:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0xaed:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	377                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xafd:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0xb02:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xb18:0x22a DW_TAG_subprogram
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string125        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0xb2a:0x217 DW_TAG_lexical_block
	.long	.Ldebug_ranges93        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0xb2f:0xf DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xb3e:0xf DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xb4d:0xf DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	29                      # Abbrev [29] 0xb5c:0x10 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	29                      # Abbrev [29] 0xb6c:0x10 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xb7c:0xc DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	307                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xb88:0xc DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	307                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xb94:0xc DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	6852                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xba0:0xb DW_TAG_variable
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xbab:0xb DW_TAG_variable
	.long	.Linfo_string141        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xbb6:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	6874                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xbc1:0xb DW_TAG_variable
	.long	.Linfo_string151        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	6891                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xbcc:0x6c DW_TAG_lexical_block
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xbd1:0xc DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xbdd:0x5a DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xbe2:0xc DW_TAG_variable
	.long	.Linfo_string137        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xbee:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xbf3:0xc DW_TAG_variable
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	6884                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xbff:0x36 DW_TAG_lexical_block
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xc04:0xc DW_TAG_variable
	.long	.Linfo_string143        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	6862                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xc10:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xc15:0xc DW_TAG_variable
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xc21:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xc26:0xc DW_TAG_variable
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	6774                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xc38:0x9b DW_TAG_lexical_block
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0xc3d:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xc4d:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0xc52:0x10 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string137        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xc62:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0xc67:0xf DW_TAG_variable
	.ascii	"\201\244\004"          # DW_AT_const_value
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xc77:0x5a DW_TAG_lexical_block
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xc7c:0xc DW_TAG_variable
	.long	.Linfo_string143        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	335                     # DW_AT_decl_line
	.long	6862                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xc88:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xc8d:0xc DW_TAG_variable
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xc99:0x36 DW_TAG_lexical_block
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xc9e:0xc DW_TAG_variable
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	338                     # DW_AT_decl_line
	.long	6774                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xcaa:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xcaf:0xc DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xcbb:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xcc0:0xc DW_TAG_variable
	.long	.Linfo_string147        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xcd3:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0xcd8:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string136        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xce9:0x57 DW_TAG_lexical_block
	.long	.Ldebug_ranges92        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0xcee:0x10 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string154        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	368                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xcfe:0x41 DW_TAG_lexical_block
	.long	.Ldebug_ranges91        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0xd03:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string152        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	371                     # DW_AT_decl_line
	.long	6909                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xd12:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges90        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0xd17:0x10 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	377                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xd27:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges89        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0xd2c:0x10 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0xd42:0x3c DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xd50:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xd59:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xd62:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xd6b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	6852                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xd74:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0xd7e:0x3c DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xd8c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xd95:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xd9e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xda7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	6874                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xdb0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xdba:0x26 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xdc4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xdcd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	6891                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xdd6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6930                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0xde0:0x3c DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xdee:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xdf7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xe00:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xe09:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	6852                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xe12:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0xe1c:0x3c DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xe2a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xe33:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xe3c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xe45:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	6874                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xe4e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xe58:0x26 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xe62:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xe6b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	6891                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xe74:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6930                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xe7e:0x2f DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xe88:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xe91:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	6967                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xe9a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6967                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xea3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	6967                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xead:0x14 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xeb7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xec1:0x2f DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xecb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xed4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	6967                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xedd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6967                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xee6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	6967                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xef0:0x14 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xefa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xf04:0x14 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xf0e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xf18:0x38 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xf22:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xf2b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	6977                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xf34:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	7076                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xf3d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xf46:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xf50:0x14 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xf5a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xf64:0x38 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xf6e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xf77:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	6977                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xf80:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	7076                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xf89:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xf92:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xf9c:0x38 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xfa6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xfaf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	6967                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xfb8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6967                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xfc1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	6967                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xfca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	6967                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xfd4:0x38 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0xfde:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xfe7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	6869                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xff0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6869                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xff9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	6869                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1002:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	6869                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x100c:0x38 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1016:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x101f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	6967                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1028:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6967                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1031:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	6967                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x103a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	6967                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1044:0x38 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x104e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1057:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	6869                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1060:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6869                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1069:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	6869                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1072:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	6869                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x107c:0x21 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x108a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1093:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	7086                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x109d:0x21 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x10ab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x10b4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	7086                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x10be:0x14 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x10c8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x10d2:0x14 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x10dc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x10e6:0x3c DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.long	232                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x10f4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x10fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1106:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6852                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x110f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1118:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1122:0x45 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.long	232                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1130:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1139:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1142:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6852                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x114b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1154:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	6930                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x115d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string175        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1167:0x14 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1171:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x117b:0x14 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1185:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x118f:0x3c DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.long	232                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x119d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x11a6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x11af:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6852                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x11b8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x11c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x11cb:0x45 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.long	232                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x11d9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x11e2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x11eb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6852                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x11f4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x11fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	6930                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1206:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string175        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1210:0x14 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x121a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1224:0x14 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x122e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1238:0x33 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.long	232                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1246:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x124f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string176        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1258:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6852                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1261:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x126b:0x2a DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.long	232                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1279:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1282:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string176        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x128b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6930                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1295:0x2f DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x129f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x12a8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x12b1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x12ba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x12c4:0x38 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x12ce:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x12d7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x12e0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6852                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x12e9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x12f2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x12fc:0x14 DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1306:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1310:0x14 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x131a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1324:0x33 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.long	232                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1332:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x133b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string176        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1344:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6852                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x134d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1357:0x2a DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.long	232                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1365:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x136e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string176        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1377:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6930                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1381:0x2f DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x138b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1394:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x139d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x13a6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x13b0:0x38 DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x13ba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x13c3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x13cc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	6852                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x13d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x13de:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x13e8:0x14 DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x13f2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x13fc:0x21 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.long	251                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x140a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1413:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x141d:0x14 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1427:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1431:0x18 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x143f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1449:0x14 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1453:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x145d:0x18 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.long	251                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x146b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1475:0x14 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x147f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1489:0x18 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.long	251                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1497:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x14a1:0x14 DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x14ab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x14b5:0x14 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x14bf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x14c9:0x21 DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.long	251                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x14d7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x14e0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x14ea:0x14 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x14f4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x14fe:0x18 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x150c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1516:0x14 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1520:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x152a:0x18 DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.long	251                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1538:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1542:0x14 DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x154c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1556:0x18 DW_TAG_subprogram
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.long	251                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1564:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x156e:0x14 DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1578:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	6935                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1582:0x32 DW_TAG_subprogram
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1592:0xb DW_TAG_formal_parameter
	.long	.Linfo_string177        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	6874                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x159d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string178        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	6874                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x15a8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string179        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x15b4:0x32 DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	5606                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x15c4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string177        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	5606                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x15cf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string178        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	6874                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x15da:0xb DW_TAG_formal_parameter
	.long	.Linfo_string179        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x15e6:0x5 DW_TAG_pointer_type
	.long	127                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0x15eb:0x32 DW_TAG_subprogram
	.long	.Linfo_string101        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string101        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	5606                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x15fb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	5606                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1606:0xb DW_TAG_formal_parameter
	.long	.Linfo_string180        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1611:0xb DW_TAG_formal_parameter
	.long	.Linfo_string179        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x161d:0x18 DW_TAG_subprogram
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1629:0xb DW_TAG_formal_parameter
	.long	.Linfo_string181        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1635:0x18 DW_TAG_subprogram
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1641:0xb DW_TAG_formal_parameter
	.long	.Linfo_string181        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x164d:0x18 DW_TAG_subprogram
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1659:0xb DW_TAG_formal_parameter
	.long	.Linfo_string181        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1665:0x69 DW_TAG_subprogram
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1675:0xb DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1680:0xb DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x168b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1696:0xb DW_TAG_formal_parameter
	.long	.Linfo_string184        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	7093                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x16a1:0xb DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	7098                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x16ac:0xb DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	7098                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x16b7:0xb DW_TAG_variable
	.long	.Linfo_string179        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x16c2:0xb DW_TAG_variable
	.long	.Linfo_string187        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	297                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x16ce:0x53 DW_TAG_subprogram
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	318                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x16de:0xb DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x16e9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x16f4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x16ff:0xb DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x170a:0xb DW_TAG_variable
	.long	.Linfo_string188        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	7111                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1715:0xb DW_TAG_variable
	.long	.Linfo_string179        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1721:0x69 DW_TAG_subprogram
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1731:0xb DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x173c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1747:0xb DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	6214                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1752:0xb DW_TAG_formal_parameter
	.long	.Linfo_string184        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	7124                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x175d:0xb DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	7111                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1768:0xb DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	7098                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1773:0xb DW_TAG_variable
	.long	.Linfo_string179        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x177e:0xb DW_TAG_variable
	.long	.Linfo_string187        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	399                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x178a:0x53 DW_TAG_subprogram
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	420                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x179a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x17a5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x17b0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	6214                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x17bb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x17c6:0xb DW_TAG_variable
	.long	.Linfo_string188        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	7129                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x17d1:0xb DW_TAG_variable
	.long	.Linfo_string179        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x17dd:0x69 DW_TAG_subprogram
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	6214                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x17ed:0xb DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x17f8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1803:0xb DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	6214                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x180e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string184        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	7142                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1819:0xb DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	7111                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x1824:0xb DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	7111                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x182f:0xb DW_TAG_variable
	.long	.Linfo_string179        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x183a:0xb DW_TAG_variable
	.long	.Linfo_string187        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	501                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1846:0x7 DW_TAG_base_type
	.long	.Linfo_string110        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	37                      # Abbrev [37] 0x184d:0x5a DW_TAG_subprogram
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	522                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x185e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x186a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1876:0xc DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	6214                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1882:0xc DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	6214                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x188e:0xc DW_TAG_variable
	.long	.Linfo_string188        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	7147                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x189a:0xc DW_TAG_variable
	.long	.Linfo_string179        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x18a7:0x72 DW_TAG_subprogram
	.long	.Linfo_string112        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string112        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	6214                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x18b8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x18c4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x18d0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x18dc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string184        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	7160                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x18e8:0xc DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	7098                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x18f4:0xc DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	7111                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x1900:0xc DW_TAG_variable
	.long	.Linfo_string179        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x190c:0xc DW_TAG_variable
	.long	.Linfo_string187        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	606                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1919:0x5a DW_TAG_subprogram
	.long	.Linfo_string113        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string113        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	38                      # Abbrev [38] 0x192a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	730                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1936:0xc DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1942:0xc DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x194e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	6214                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x195a:0xc DW_TAG_variable
	.long	.Linfo_string188        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	7129                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x1966:0xc DW_TAG_variable
	.long	.Linfo_string179        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1973:0x31 DW_TAG_subprogram
	.long	.Linfo_string114        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	38                      # Abbrev [38] 0x197f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	746                     # DW_AT_decl_line
	.long	7165                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x198b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	747                     # DW_AT_decl_line
	.long	7170                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1997:0xc DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	748                     # DW_AT_decl_line
	.long	7170                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x19a4:0x1d DW_TAG_subprogram
	.long	.Linfo_string115        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	964                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x19b4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string192        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	7170                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x19c1:0x35 DW_TAG_subprogram
	.long	.Linfo_string116        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1008                    # DW_AT_decl_line
	.long	6646                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x19d1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1005                    # DW_AT_decl_line
	.long	7165                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x19dd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string192        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1006                    # DW_AT_decl_line
	.long	7170                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x19e9:0xc DW_TAG_variable
	.long	.Linfo_string193        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1009                    # DW_AT_decl_line
	.long	6646                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x19f6:0x1 DW_TAG_pointer_type
	.byte	39                      # Abbrev [39] 0x19f7:0x25 DW_TAG_subprogram
	.long	.Linfo_string117        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1047                    # DW_AT_decl_line
	.byte	38                      # Abbrev [38] 0x1a03:0xc DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1044                    # DW_AT_decl_line
	.long	7165                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1a0f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string194        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1045                    # DW_AT_decl_line
	.long	7175                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1a1c:0x35 DW_TAG_subprogram
	.long	.Linfo_string118        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1087                    # DW_AT_decl_line
	.long	6646                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1a2c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1084                    # DW_AT_decl_line
	.long	7165                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1a38:0xc DW_TAG_formal_parameter
	.long	.Linfo_string192        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1085                    # DW_AT_decl_line
	.long	7170                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x1a44:0xc DW_TAG_variable
	.long	.Linfo_string193        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1088                    # DW_AT_decl_line
	.long	6646                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1a51:0x25 DW_TAG_subprogram
	.long	.Linfo_string119        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1126                    # DW_AT_decl_line
	.byte	38                      # Abbrev [38] 0x1a5d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1123                    # DW_AT_decl_line
	.long	7165                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1a69:0xc DW_TAG_formal_parameter
	.long	.Linfo_string194        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1124                    # DW_AT_decl_line
	.long	7175                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1a76:0xd DW_TAG_array_type
	.long	6787                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1a7b:0x7 DW_TAG_subrange_type
	.long	6832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x1a83:0x2d DW_TAG_structure_type
	.long	.Linfo_string130        # DW_AT_name
	.byte	12                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.byte	19                      # Abbrev [19] 0x1a8b:0xc DW_TAG_member
	.long	.Linfo_string127        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	19                      # Abbrev [19] 0x1a97:0xc DW_TAG_member
	.long	.Linfo_string128        # DW_AT_name
	.long	6646                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	19                      # Abbrev [19] 0x1aa3:0xc DW_TAG_member
	.long	.Linfo_string129        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x1ab0:0x7 DW_TAG_base_type
	.long	.Linfo_string131        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	42                      # Abbrev [42] 0x1ab7:0xd DW_TAG_array_type
	.long	183                     # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1abc:0x7 DW_TAG_subrange_type
	.long	6832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	255                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1ac4:0x5 DW_TAG_reference_type
	.long	6857                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1ac9:0x5 DW_TAG_array_type
	.long	127                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1ace:0x7 DW_TAG_base_type
	.long	.Linfo_string144        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x1ad5:0x5 DW_TAG_pointer_type
	.long	183                     # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1ada:0x5 DW_TAG_reference_type
	.long	6879                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1adf:0x5 DW_TAG_array_type
	.long	146                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1ae4:0x7 DW_TAG_base_type
	.long	.Linfo_string150        # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	45                      # Abbrev [45] 0x1aeb:0x5 DW_TAG_reference_type
	.long	6896                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x1af0:0xd DW_TAG_array_type
	.long	127                     # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1af5:0x7 DW_TAG_subrange_type
	.long	6832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1afd:0xe DW_TAG_array_type
	.long	183                     # DW_AT_type
	.byte	47                      # Abbrev [47] 0x1b02:0x8 DW_TAG_subrange_type
	.long	6832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	2048                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1b0b:0x7 DW_TAG_base_type
	.long	.Linfo_string156        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	45                      # Abbrev [45] 0x1b12:0x5 DW_TAG_reference_type
	.long	134                     # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1b17:0x5 DW_TAG_reference_type
	.long	6940                    # DW_AT_type
	.byte	48                      # Abbrev [48] 0x1b1c:0x1b DW_TAG_structure_type
	.long	.Linfo_string163        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	49                      # Abbrev [49] 0x1b22:0xa DW_TAG_member
	.long	.Linfo_string155        # DW_AT_name
	.long	6923                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0x1b2c:0xa DW_TAG_member
	.long	.Linfo_string162        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1b37:0x5 DW_TAG_reference_type
	.long	6972                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1b3c:0x5 DW_TAG_array_type
	.long	183                     # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1b41:0x5 DW_TAG_reference_type
	.long	6982                    # DW_AT_type
	.byte	48                      # Abbrev [48] 0x1b46:0x39 DW_TAG_structure_type
	.long	.Linfo_string173        # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	49                      # Abbrev [49] 0x1b4c:0xa DW_TAG_member
	.long	.Linfo_string164        # DW_AT_name
	.long	7039                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0x1b56:0xa DW_TAG_member
	.long	.Linfo_string169        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0x1b60:0xa DW_TAG_member
	.long	.Linfo_string170        # DW_AT_name
	.long	6214                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0x1b6a:0xa DW_TAG_member
	.long	.Linfo_string171        # DW_AT_name
	.long	6214                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0x1b74:0xa DW_TAG_member
	.long	.Linfo_string172        # DW_AT_name
	.long	6214                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0x1b7f:0x25 DW_TAG_structure_type
	.long	.Linfo_string168        # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	49                      # Abbrev [49] 0x1b85:0xa DW_TAG_member
	.long	.Linfo_string165        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0x1b8f:0xa DW_TAG_member
	.long	.Linfo_string166        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	49                      # Abbrev [49] 0x1b99:0xa DW_TAG_member
	.long	.Linfo_string167        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1ba4:0x5 DW_TAG_reference_type
	.long	7081                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1ba9:0x5 DW_TAG_array_type
	.long	134                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1bae:0x7 DW_TAG_base_type
	.long	.Linfo_string174        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	45                      # Abbrev [45] 0x1bb5:0x5 DW_TAG_reference_type
	.long	270                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0x1bba:0xd DW_TAG_array_type
	.long	127                     # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1bbf:0x7 DW_TAG_subrange_type
	.long	6832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1bc7:0xd DW_TAG_array_type
	.long	127                     # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1bcc:0x7 DW_TAG_subrange_type
	.long	6832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1bd4:0x5 DW_TAG_reference_type
	.long	372                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0x1bd9:0xd DW_TAG_array_type
	.long	127                     # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1bde:0x7 DW_TAG_subrange_type
	.long	6832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1be6:0x5 DW_TAG_reference_type
	.long	474                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0x1beb:0xd DW_TAG_array_type
	.long	127                     # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1bf0:0x7 DW_TAG_subrange_type
	.long	6832                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1bf8:0x5 DW_TAG_reference_type
	.long	578                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1bfd:0x5 DW_TAG_const_type
	.long	42                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1c02:0x5 DW_TAG_const_type
	.long	134                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1c07:0x5 DW_TAG_const_type
	.long	6646                    # DW_AT_type
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	5                       # DW_FORM_data2
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
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
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
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	42                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	43                      # Abbreviation Code
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
	.byte	44                      # Abbreviation Code
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
	.byte	45                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	48                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	49                      # Abbreviation Code
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
	.long	.Ltmp340
	.long	.Ltmp341
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin60
	.long	.Lfunc_end60
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin61
	.long	.Lfunc_end61
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp355
	.long	.Ltmp356
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin62
	.long	.Lfunc_end62
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin63
	.long	.Lfunc_end63
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp370
	.long	.Ltmp371
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin64
	.long	.Lfunc_end64
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin65
	.long	.Lfunc_end65
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp385
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin66
	.long	.Lfunc_end66
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp405
	.long	.Ltmp407
	.long	.Ltmp427
	.long	.Ltmp428
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp405
	.long	.Ltmp407
	.long	.Ltmp427
	.long	.Ltmp428
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp405
	.long	.Ltmp407
	.long	.Ltmp427
	.long	.Ltmp428
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp405
	.long	.Ltmp407
	.long	.Ltmp427
	.long	.Ltmp428
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp405
	.long	.Ltmp407
	.long	.Ltmp427
	.long	.Ltmp428
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp405
	.long	.Ltmp407
	.long	.Ltmp427
	.long	.Ltmp428
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp410
	.long	.Ltmp411
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp412
	.long	.Ltmp416
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp433
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp432
	.long	.Ltmp434
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp418
	.long	.Ltmp419
	.long	.Ltmp429
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp418
	.long	.Ltmp419
	.long	.Ltmp429
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp418
	.long	.Ltmp419
	.long	.Ltmp429
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp417
	.long	.Ltmp419
	.long	.Ltmp429
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp417
	.long	.Ltmp419
	.long	.Ltmp429
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp424
	.long	.Ltmp426
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp421
	.long	.Ltmp426
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp420
	.long	.Ltmp426
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp400
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin67
	.long	.Lfunc_end67
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp452
	.long	.Ltmp454
	.long	.Ltmp474
	.long	.Ltmp475
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp452
	.long	.Ltmp454
	.long	.Ltmp474
	.long	.Ltmp475
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp452
	.long	.Ltmp454
	.long	.Ltmp474
	.long	.Ltmp475
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp452
	.long	.Ltmp454
	.long	.Ltmp474
	.long	.Ltmp475
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp452
	.long	.Ltmp454
	.long	.Ltmp474
	.long	.Ltmp475
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp452
	.long	.Ltmp454
	.long	.Ltmp474
	.long	.Ltmp475
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp457
	.long	.Ltmp458
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp459
	.long	.Ltmp463
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp480
	.long	.Ltmp481
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp479
	.long	.Ltmp481
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp465
	.long	.Ltmp466
	.long	.Ltmp476
	.long	.Ltmp482
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp465
	.long	.Ltmp466
	.long	.Ltmp476
	.long	.Ltmp482
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp465
	.long	.Ltmp466
	.long	.Ltmp476
	.long	.Ltmp482
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp464
	.long	.Ltmp466
	.long	.Ltmp476
	.long	.Ltmp482
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp464
	.long	.Ltmp466
	.long	.Ltmp476
	.long	.Ltmp482
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp471
	.long	.Ltmp473
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp468
	.long	.Ltmp473
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp467
	.long	.Ltmp473
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp447
	.long	.Ltmp482
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Lfunc_begin68
	.long	.Lfunc_end68
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp499
	.long	.Ltmp501
	.long	.Ltmp526
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp499
	.long	.Ltmp501
	.long	.Ltmp526
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp499
	.long	.Ltmp501
	.long	.Ltmp526
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp499
	.long	.Ltmp501
	.long	.Ltmp526
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp499
	.long	.Ltmp501
	.long	.Ltmp526
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp499
	.long	.Ltmp501
	.long	.Ltmp526
	.long	.Ltmp527
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp508
	.long	.Ltmp509
	.long	.Ltmp531
	.long	.Ltmp533
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp534
	.long	.Ltmp535
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp533
	.long	.Ltmp535
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp524
	.long	.Ltmp525
	.long	.Ltmp528
	.long	.Ltmp530
	.long	.Ltmp533
	.long	.Ltmp535
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp524
	.long	.Ltmp525
	.long	.Ltmp528
	.long	.Ltmp530
	.long	.Ltmp533
	.long	.Ltmp535
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp524
	.long	.Ltmp525
	.long	.Ltmp528
	.long	.Ltmp530
	.long	.Ltmp533
	.long	.Ltmp535
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp506
	.long	.Ltmp509
	.long	.Ltmp523
	.long	.Ltmp525
	.long	.Ltmp528
	.long	.Ltmp535
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp504
	.long	.Ltmp509
	.long	.Ltmp523
	.long	.Ltmp525
	.long	.Ltmp528
	.long	.Ltmp535
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp510
	.long	.Ltmp514
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp518
	.long	.Ltmp521
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp517
	.long	.Ltmp521
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp516
	.long	.Ltmp521
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp515
	.long	.Ltmp521
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp494
	.long	.Ltmp535
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Lfunc_begin69
	.long	.Lfunc_end69
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp552
	.long	.Ltmp554
	.long	.Ltmp579
	.long	.Ltmp580
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp552
	.long	.Ltmp554
	.long	.Ltmp579
	.long	.Ltmp580
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp552
	.long	.Ltmp554
	.long	.Ltmp579
	.long	.Ltmp580
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp552
	.long	.Ltmp554
	.long	.Ltmp579
	.long	.Ltmp580
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp552
	.long	.Ltmp554
	.long	.Ltmp579
	.long	.Ltmp580
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp552
	.long	.Ltmp554
	.long	.Ltmp579
	.long	.Ltmp580
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp561
	.long	.Ltmp562
	.long	.Ltmp584
	.long	.Ltmp586
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp587
	.long	.Ltmp588
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp586
	.long	.Ltmp588
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp577
	.long	.Ltmp578
	.long	.Ltmp581
	.long	.Ltmp583
	.long	.Ltmp586
	.long	.Ltmp588
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp577
	.long	.Ltmp578
	.long	.Ltmp581
	.long	.Ltmp583
	.long	.Ltmp586
	.long	.Ltmp588
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp577
	.long	.Ltmp578
	.long	.Ltmp581
	.long	.Ltmp583
	.long	.Ltmp586
	.long	.Ltmp588
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp559
	.long	.Ltmp562
	.long	.Ltmp576
	.long	.Ltmp578
	.long	.Ltmp581
	.long	.Ltmp588
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp557
	.long	.Ltmp562
	.long	.Ltmp576
	.long	.Ltmp578
	.long	.Ltmp581
	.long	.Ltmp588
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp563
	.long	.Ltmp567
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp571
	.long	.Ltmp574
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp570
	.long	.Ltmp574
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp569
	.long	.Ltmp574
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp568
	.long	.Ltmp574
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp547
	.long	.Ltmp588
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin58
	.long	.Ltmp333
.Lset0 = .Ltmp591-.Ltmp590              # Loc expr size
	.short	.Lset0
.Ltmp590:
	.byte	80                      # DW_OP_reg0
.Ltmp591:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin58
	.long	.Ltmp330
.Lset1 = .Ltmp593-.Ltmp592              # Loc expr size
	.short	.Lset1
.Ltmp592:
	.byte	81                      # DW_OP_reg1
.Ltmp593:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin59
	.long	.Ltmp339
.Lset2 = .Ltmp595-.Ltmp594              # Loc expr size
	.short	.Lset2
.Ltmp594:
	.byte	80                      # DW_OP_reg0
.Ltmp595:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset3 = .Ltmp597-.Ltmp596              # Loc expr size
	.short	.Lset3
.Ltmp596:
	.byte	80                      # DW_OP_reg0
.Ltmp597:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin60
	.long	.Ltmp348
.Lset4 = .Ltmp599-.Ltmp598              # Loc expr size
	.short	.Lset4
.Ltmp598:
	.byte	80                      # DW_OP_reg0
.Ltmp599:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin60
	.long	.Ltmp345
.Lset5 = .Ltmp601-.Ltmp600              # Loc expr size
	.short	.Lset5
.Ltmp600:
	.byte	81                      # DW_OP_reg1
.Ltmp601:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin61
	.long	.Ltmp354
.Lset6 = .Ltmp603-.Ltmp602              # Loc expr size
	.short	.Lset6
.Ltmp602:
	.byte	80                      # DW_OP_reg0
.Ltmp603:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset7 = .Ltmp605-.Ltmp604              # Loc expr size
	.short	.Lset7
.Ltmp604:
	.byte	80                      # DW_OP_reg0
.Ltmp605:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin62
	.long	.Ltmp363
.Lset8 = .Ltmp607-.Ltmp606              # Loc expr size
	.short	.Lset8
.Ltmp606:
	.byte	80                      # DW_OP_reg0
.Ltmp607:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin62
	.long	.Ltmp360
.Lset9 = .Ltmp609-.Ltmp608              # Loc expr size
	.short	.Lset9
.Ltmp608:
	.byte	81                      # DW_OP_reg1
.Ltmp609:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin63
	.long	.Ltmp369
.Lset10 = .Ltmp611-.Ltmp610             # Loc expr size
	.short	.Lset10
.Ltmp610:
	.byte	80                      # DW_OP_reg0
.Ltmp611:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset11 = .Ltmp613-.Ltmp612             # Loc expr size
	.short	.Lset11
.Ltmp612:
	.byte	80                      # DW_OP_reg0
.Ltmp613:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin64
	.long	.Ltmp378
.Lset12 = .Ltmp615-.Ltmp614             # Loc expr size
	.short	.Lset12
.Ltmp614:
	.byte	80                      # DW_OP_reg0
.Ltmp615:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin64
	.long	.Ltmp375
.Lset13 = .Ltmp617-.Ltmp616             # Loc expr size
	.short	.Lset13
.Ltmp616:
	.byte	81                      # DW_OP_reg1
.Ltmp617:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin65
	.long	.Ltmp384
.Lset14 = .Ltmp619-.Ltmp618             # Loc expr size
	.short	.Lset14
.Ltmp618:
	.byte	80                      # DW_OP_reg0
.Ltmp619:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset15 = .Ltmp621-.Ltmp620             # Loc expr size
	.short	.Lset15
.Ltmp620:
	.byte	80                      # DW_OP_reg0
.Ltmp621:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp399
	.long	.Ltmp400
.Lset16 = .Ltmp623-.Ltmp622             # Loc expr size
	.short	.Lset16
.Ltmp622:
	.byte	80                      # DW_OP_reg0
.Ltmp623:
	.long	.Ltmp401
	.long	.Lfunc_end66
.Lset17 = .Ltmp625-.Ltmp624             # Loc expr size
	.short	.Lset17
.Ltmp624:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp625:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp402
	.long	.Ltmp415
.Lset18 = .Ltmp627-.Ltmp626             # Loc expr size
	.short	.Lset18
.Ltmp626:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp627:
	.long	.Ltmp415
	.long	.Ltmp427
.Lset19 = .Ltmp629-.Ltmp628             # Loc expr size
	.short	.Lset19
.Ltmp628:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp629:
	.long	.Ltmp427
	.long	.Ltmp428
.Lset20 = .Ltmp631-.Ltmp630             # Loc expr size
	.short	.Lset20
.Ltmp630:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp631:
	.long	.Ltmp428
	.long	.Ltmp428
.Lset21 = .Ltmp633-.Ltmp632             # Loc expr size
	.short	.Lset21
.Ltmp632:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp633:
	.long	.Ltmp428
	.long	.Lfunc_end66
.Lset22 = .Ltmp635-.Ltmp634             # Loc expr size
	.short	.Lset22
.Ltmp634:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp402
	.long	.Ltmp403
.Lset23 = .Ltmp637-.Ltmp636             # Loc expr size
	.short	.Lset23
.Ltmp636:
	.byte	89                      # DW_OP_reg9
.Ltmp637:
	.long	.Ltmp404
	.long	.Ltmp406
.Lset24 = .Ltmp639-.Ltmp638             # Loc expr size
	.short	.Lset24
.Ltmp638:
	.byte	89                      # DW_OP_reg9
.Ltmp639:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp408
	.long	.Ltmp409
.Lset25 = .Ltmp641-.Ltmp640             # Loc expr size
	.short	.Lset25
.Ltmp640:
	.byte	86                      # DW_OP_reg6
.Ltmp641:
	.long	.Ltmp416
	.long	.Ltmp419
.Lset26 = .Ltmp643-.Ltmp642             # Loc expr size
	.short	.Lset26
.Ltmp642:
	.byte	86                      # DW_OP_reg6
.Ltmp643:
	.long	.Ltmp429
	.long	.Ltmp431
.Lset27 = .Ltmp645-.Ltmp644             # Loc expr size
	.short	.Lset27
.Ltmp644:
	.byte	86                      # DW_OP_reg6
.Ltmp645:
	.long	.Ltmp432
	.long	.Ltmp434
.Lset28 = .Ltmp647-.Ltmp646             # Loc expr size
	.short	.Lset28
.Ltmp646:
	.byte	86                      # DW_OP_reg6
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp413
	.long	.Ltmp414
.Lset29 = .Ltmp649-.Ltmp648             # Loc expr size
	.short	.Lset29
.Ltmp648:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp649:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp416
	.long	.Ltmp418
.Lset30 = .Ltmp651-.Ltmp650             # Loc expr size
	.short	.Lset30
.Ltmp650:
	.byte	80                      # DW_OP_reg0
.Ltmp651:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp417
	.long	.Ltmp418
.Lset31 = .Ltmp653-.Ltmp652             # Loc expr size
	.short	.Lset31
.Ltmp652:
	.byte	85                      # DW_OP_reg5
.Ltmp653:
	.long	.Ltmp429
	.long	.Ltmp430
.Lset32 = .Ltmp655-.Ltmp654             # Loc expr size
	.short	.Lset32
.Ltmp654:
	.byte	85                      # DW_OP_reg5
.Ltmp655:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp421
	.long	.Ltmp425
.Lset33 = .Ltmp657-.Ltmp656             # Loc expr size
	.short	.Lset33
.Ltmp656:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp657:
	.long	.Ltmp425
	.long	.Ltmp426
.Lset34 = .Ltmp659-.Ltmp658             # Loc expr size
	.short	.Lset34
.Ltmp658:
	.byte	85                      # DW_OP_reg5
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset35 = .Ltmp661-.Ltmp660             # Loc expr size
	.short	.Lset35
.Ltmp660:
	.byte	90                      # DW_OP_reg10
.Ltmp661:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp446
	.long	.Ltmp447
.Lset36 = .Ltmp663-.Ltmp662             # Loc expr size
	.short	.Lset36
.Ltmp662:
	.byte	80                      # DW_OP_reg0
.Ltmp663:
	.long	.Ltmp448
	.long	.Lfunc_end67
.Lset37 = .Ltmp665-.Ltmp664             # Loc expr size
	.short	.Lset37
.Ltmp664:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp665:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp449
	.long	.Ltmp462
.Lset38 = .Ltmp667-.Ltmp666             # Loc expr size
	.short	.Lset38
.Ltmp666:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp667:
	.long	.Ltmp462
	.long	.Ltmp474
.Lset39 = .Ltmp669-.Ltmp668             # Loc expr size
	.short	.Lset39
.Ltmp668:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp669:
	.long	.Ltmp474
	.long	.Ltmp475
.Lset40 = .Ltmp671-.Ltmp670             # Loc expr size
	.short	.Lset40
.Ltmp670:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp671:
	.long	.Ltmp475
	.long	.Ltmp475
.Lset41 = .Ltmp673-.Ltmp672             # Loc expr size
	.short	.Lset41
.Ltmp672:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp673:
	.long	.Ltmp475
	.long	.Lfunc_end67
.Lset42 = .Ltmp675-.Ltmp674             # Loc expr size
	.short	.Lset42
.Ltmp674:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp675:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp449
	.long	.Ltmp450
.Lset43 = .Ltmp677-.Ltmp676             # Loc expr size
	.short	.Lset43
.Ltmp676:
	.byte	89                      # DW_OP_reg9
.Ltmp677:
	.long	.Ltmp451
	.long	.Ltmp453
.Lset44 = .Ltmp679-.Ltmp678             # Loc expr size
	.short	.Lset44
.Ltmp678:
	.byte	89                      # DW_OP_reg9
.Ltmp679:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp455
	.long	.Ltmp456
.Lset45 = .Ltmp681-.Ltmp680             # Loc expr size
	.short	.Lset45
.Ltmp680:
	.byte	86                      # DW_OP_reg6
.Ltmp681:
	.long	.Ltmp463
	.long	.Ltmp466
.Lset46 = .Ltmp683-.Ltmp682             # Loc expr size
	.short	.Lset46
.Ltmp682:
	.byte	86                      # DW_OP_reg6
.Ltmp683:
	.long	.Ltmp476
	.long	.Ltmp478
.Lset47 = .Ltmp685-.Ltmp684             # Loc expr size
	.short	.Lset47
.Ltmp684:
	.byte	86                      # DW_OP_reg6
.Ltmp685:
	.long	.Ltmp479
	.long	.Ltmp481
.Lset48 = .Ltmp687-.Ltmp686             # Loc expr size
	.short	.Lset48
.Ltmp686:
	.byte	86                      # DW_OP_reg6
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp460
	.long	.Ltmp461
.Lset49 = .Ltmp689-.Ltmp688             # Loc expr size
	.short	.Lset49
.Ltmp688:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp689:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp463
	.long	.Ltmp465
.Lset50 = .Ltmp691-.Ltmp690             # Loc expr size
	.short	.Lset50
.Ltmp690:
	.byte	80                      # DW_OP_reg0
.Ltmp691:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp464
	.long	.Ltmp465
.Lset51 = .Ltmp693-.Ltmp692             # Loc expr size
	.short	.Lset51
.Ltmp692:
	.byte	85                      # DW_OP_reg5
.Ltmp693:
	.long	.Ltmp476
	.long	.Ltmp477
.Lset52 = .Ltmp695-.Ltmp694             # Loc expr size
	.short	.Lset52
.Ltmp694:
	.byte	85                      # DW_OP_reg5
.Ltmp695:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp468
	.long	.Ltmp472
.Lset53 = .Ltmp697-.Ltmp696             # Loc expr size
	.short	.Lset53
.Ltmp696:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp697:
	.long	.Ltmp472
	.long	.Ltmp473
.Lset54 = .Ltmp699-.Ltmp698             # Loc expr size
	.short	.Lset54
.Ltmp698:
	.byte	85                      # DW_OP_reg5
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp468
	.long	.Ltmp469
.Lset55 = .Ltmp701-.Ltmp700             # Loc expr size
	.short	.Lset55
.Ltmp700:
	.byte	90                      # DW_OP_reg10
.Ltmp701:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp493
	.long	.Ltmp494
.Lset56 = .Ltmp703-.Ltmp702             # Loc expr size
	.short	.Lset56
.Ltmp702:
	.byte	80                      # DW_OP_reg0
.Ltmp703:
	.long	.Ltmp495
	.long	.Lfunc_end68
.Lset57 = .Ltmp705-.Ltmp704             # Loc expr size
	.short	.Lset57
.Ltmp704:
	.byte	16                      # DW_OP_constu
	.byte	2                       # 
.Ltmp705:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp496
	.long	.Ltmp513
.Lset58 = .Ltmp707-.Ltmp706             # Loc expr size
	.short	.Lset58
.Ltmp706:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp707:
	.long	.Ltmp513
	.long	.Ltmp526
.Lset59 = .Ltmp709-.Ltmp708             # Loc expr size
	.short	.Lset59
.Ltmp708:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp709:
	.long	.Ltmp526
	.long	.Ltmp527
.Lset60 = .Ltmp711-.Ltmp710             # Loc expr size
	.short	.Lset60
.Ltmp710:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp711:
	.long	.Ltmp527
	.long	.Ltmp527
.Lset61 = .Ltmp713-.Ltmp712             # Loc expr size
	.short	.Lset61
.Ltmp712:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp713:
	.long	.Ltmp527
	.long	.Lfunc_end68
.Lset62 = .Ltmp715-.Ltmp714             # Loc expr size
	.short	.Lset62
.Ltmp714:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp715:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset63 = .Ltmp717-.Ltmp716             # Loc expr size
	.short	.Lset63
.Ltmp716:
	.byte	87                      # DW_OP_reg7
.Ltmp717:
	.long	.Ltmp498
	.long	.Ltmp500
.Lset64 = .Ltmp719-.Ltmp718             # Loc expr size
	.short	.Lset64
.Ltmp718:
	.byte	87                      # DW_OP_reg7
.Ltmp719:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp502
	.long	.Ltmp532
.Lset65 = .Ltmp721-.Ltmp720             # Loc expr size
	.short	.Lset65
.Ltmp720:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp721:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset66 = .Ltmp723-.Ltmp722             # Loc expr size
	.short	.Lset66
.Ltmp722:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp723:
	.long	.Ltmp533
	.long	.Lfunc_end68
.Lset67 = .Ltmp725-.Ltmp724             # Loc expr size
	.short	.Lset67
.Ltmp724:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp725:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset68 = .Ltmp727-.Ltmp726             # Loc expr size
	.short	.Lset68
.Ltmp726:
	.byte	89                      # DW_OP_reg9
.Ltmp727:
	.long	.Ltmp504
	.long	.Ltmp509
.Lset69 = .Ltmp729-.Ltmp728             # Loc expr size
	.short	.Lset69
.Ltmp728:
	.byte	89                      # DW_OP_reg9
.Ltmp729:
	.long	.Ltmp522
	.long	.Ltmp525
.Lset70 = .Ltmp731-.Ltmp730             # Loc expr size
	.short	.Lset70
.Ltmp730:
	.byte	89                      # DW_OP_reg9
.Ltmp731:
	.long	.Ltmp528
	.long	.Ltmp530
.Lset71 = .Ltmp733-.Ltmp732             # Loc expr size
	.short	.Lset71
.Ltmp732:
	.byte	89                      # DW_OP_reg9
.Ltmp733:
	.long	.Ltmp533
	.long	.Ltmp535
.Lset72 = .Ltmp735-.Ltmp734             # Loc expr size
	.short	.Lset72
.Ltmp734:
	.byte	89                      # DW_OP_reg9
.Ltmp735:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp505
	.long	.Ltmp506
.Lset73 = .Ltmp737-.Ltmp736             # Loc expr size
	.short	.Lset73
.Ltmp736:
	.byte	81                      # DW_OP_reg1
.Ltmp737:
	.long	.Ltmp522
	.long	.Ltmp525
.Lset74 = .Ltmp739-.Ltmp738             # Loc expr size
	.short	.Lset74
.Ltmp738:
	.byte	81                      # DW_OP_reg1
.Ltmp739:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp511
	.long	.Ltmp512
.Lset75 = .Ltmp741-.Ltmp740             # Loc expr size
	.short	.Lset75
.Ltmp740:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp741:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp516
	.long	.Ltmp517
.Lset76 = .Ltmp743-.Ltmp742             # Loc expr size
	.short	.Lset76
.Ltmp742:
	.byte	81                      # DW_OP_reg1
.Ltmp743:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp517
	.long	.Ltmp520
.Lset77 = .Ltmp745-.Ltmp744             # Loc expr size
	.short	.Lset77
.Ltmp744:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp745:
	.long	.Ltmp520
	.long	.Ltmp521
.Lset78 = .Ltmp747-.Ltmp746             # Loc expr size
	.short	.Lset78
.Ltmp746:
	.byte	85                      # DW_OP_reg5
.Ltmp747:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp517
	.long	.Ltmp518
.Lset79 = .Ltmp749-.Ltmp748             # Loc expr size
	.short	.Lset79
.Ltmp748:
	.byte	90                      # DW_OP_reg10
.Ltmp749:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp524
	.long	.Ltmp525
.Lset80 = .Ltmp751-.Ltmp750             # Loc expr size
	.short	.Lset80
.Ltmp750:
	.byte	85                      # DW_OP_reg5
.Ltmp751:
	.long	.Ltmp528
	.long	.Ltmp529
.Lset81 = .Ltmp753-.Ltmp752             # Loc expr size
	.short	.Lset81
.Ltmp752:
	.byte	85                      # DW_OP_reg5
.Ltmp753:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp546
	.long	.Ltmp547
.Lset82 = .Ltmp755-.Ltmp754             # Loc expr size
	.short	.Lset82
.Ltmp754:
	.byte	80                      # DW_OP_reg0
.Ltmp755:
	.long	.Ltmp548
	.long	.Lfunc_end69
.Lset83 = .Ltmp757-.Ltmp756             # Loc expr size
	.short	.Lset83
.Ltmp756:
	.byte	16                      # DW_OP_constu
	.byte	2                       # 
.Ltmp757:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp549
	.long	.Ltmp566
.Lset84 = .Ltmp759-.Ltmp758             # Loc expr size
	.short	.Lset84
.Ltmp758:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp759:
	.long	.Ltmp566
	.long	.Ltmp579
.Lset85 = .Ltmp761-.Ltmp760             # Loc expr size
	.short	.Lset85
.Ltmp760:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp761:
	.long	.Ltmp579
	.long	.Ltmp580
.Lset86 = .Ltmp763-.Ltmp762             # Loc expr size
	.short	.Lset86
.Ltmp762:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp763:
	.long	.Ltmp580
	.long	.Ltmp580
.Lset87 = .Ltmp765-.Ltmp764             # Loc expr size
	.short	.Lset87
.Ltmp764:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp765:
	.long	.Ltmp580
	.long	.Lfunc_end69
.Lset88 = .Ltmp767-.Ltmp766             # Loc expr size
	.short	.Lset88
.Ltmp766:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp767:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp549
	.long	.Ltmp550
.Lset89 = .Ltmp769-.Ltmp768             # Loc expr size
	.short	.Lset89
.Ltmp768:
	.byte	87                      # DW_OP_reg7
.Ltmp769:
	.long	.Ltmp551
	.long	.Ltmp553
.Lset90 = .Ltmp771-.Ltmp770             # Loc expr size
	.short	.Lset90
.Ltmp770:
	.byte	87                      # DW_OP_reg7
.Ltmp771:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp555
	.long	.Ltmp585
.Lset91 = .Ltmp773-.Ltmp772             # Loc expr size
	.short	.Lset91
.Ltmp772:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp773:
	.long	.Ltmp585
	.long	.Ltmp586
.Lset92 = .Ltmp775-.Ltmp774             # Loc expr size
	.short	.Lset92
.Ltmp774:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp775:
	.long	.Ltmp586
	.long	.Lfunc_end69
.Lset93 = .Ltmp777-.Ltmp776             # Loc expr size
	.short	.Lset93
.Ltmp776:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp777:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp555
	.long	.Ltmp556
.Lset94 = .Ltmp779-.Ltmp778             # Loc expr size
	.short	.Lset94
.Ltmp778:
	.byte	89                      # DW_OP_reg9
.Ltmp779:
	.long	.Ltmp557
	.long	.Ltmp562
.Lset95 = .Ltmp781-.Ltmp780             # Loc expr size
	.short	.Lset95
.Ltmp780:
	.byte	89                      # DW_OP_reg9
.Ltmp781:
	.long	.Ltmp575
	.long	.Ltmp578
.Lset96 = .Ltmp783-.Ltmp782             # Loc expr size
	.short	.Lset96
.Ltmp782:
	.byte	89                      # DW_OP_reg9
.Ltmp783:
	.long	.Ltmp581
	.long	.Ltmp583
.Lset97 = .Ltmp785-.Ltmp784             # Loc expr size
	.short	.Lset97
.Ltmp784:
	.byte	89                      # DW_OP_reg9
.Ltmp785:
	.long	.Ltmp586
	.long	.Ltmp588
.Lset98 = .Ltmp787-.Ltmp786             # Loc expr size
	.short	.Lset98
.Ltmp786:
	.byte	89                      # DW_OP_reg9
.Ltmp787:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp558
	.long	.Ltmp559
.Lset99 = .Ltmp789-.Ltmp788             # Loc expr size
	.short	.Lset99
.Ltmp788:
	.byte	81                      # DW_OP_reg1
.Ltmp789:
	.long	.Ltmp575
	.long	.Ltmp578
.Lset100 = .Ltmp791-.Ltmp790            # Loc expr size
	.short	.Lset100
.Ltmp790:
	.byte	81                      # DW_OP_reg1
.Ltmp791:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset101 = .Ltmp793-.Ltmp792            # Loc expr size
	.short	.Lset101
.Ltmp792:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp793:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp569
	.long	.Ltmp570
.Lset102 = .Ltmp795-.Ltmp794            # Loc expr size
	.short	.Lset102
.Ltmp794:
	.byte	81                      # DW_OP_reg1
.Ltmp795:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp570
	.long	.Ltmp573
.Lset103 = .Ltmp797-.Ltmp796            # Loc expr size
	.short	.Lset103
.Ltmp796:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp797:
	.long	.Ltmp573
	.long	.Ltmp574
.Lset104 = .Ltmp799-.Ltmp798            # Loc expr size
	.short	.Lset104
.Ltmp798:
	.byte	85                      # DW_OP_reg5
.Ltmp799:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp570
	.long	.Ltmp571
.Lset105 = .Ltmp801-.Ltmp800            # Loc expr size
	.short	.Lset105
.Ltmp800:
	.byte	90                      # DW_OP_reg10
.Ltmp801:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp577
	.long	.Ltmp578
.Lset106 = .Ltmp803-.Ltmp802            # Loc expr size
	.short	.Lset106
.Ltmp802:
	.byte	85                      # DW_OP_reg5
.Ltmp803:
	.long	.Ltmp581
	.long	.Ltmp582
.Lset107 = .Ltmp805-.Ltmp804            # Loc expr size
	.short	.Lset107
.Ltmp804:
	.byte	85                      # DW_OP_reg5
.Ltmp805:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset108 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset108
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset109 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset109
	.long	914                     # DIE offset
.asciiz"xmos_parameter_aec_tile"        # External Name
	.long	5709                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	4880                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	4164                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	2286                    # DIE offset
.asciiz"xmos_parameter_aec_tile.case.0" # External Name
	.long	6684                    # DIE offset
.asciiz"OBJ_Malloc_T"                   # External Name
	.long	3394                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	4715                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	5398                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	5838                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	211                     # DIE offset
.asciiz"aec_filter_mic_idx"             # External Name
	.long	6221                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	6593                    # DIE offset
.asciiz"OBJ_Malloc_C"                   # External Name
	.long	4993                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	850                     # DIE offset
.asciiz"_Sxmos_parameter_aec_tile_0.enable" # External Name
	.long	4664                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	6737                    # DIE offset
.asciiz"OBJ_Free_T"                     # External Name
	.long	3777                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	5301                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	5733                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	162                     # DIE offset
.asciiz"nl_model_start_idx"             # External Name
	.long	4757                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	5237                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	4326                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	3710                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	3672                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	4253                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	5040                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	5096                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	4475                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	3864                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	6026                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	2840                    # DIE offset
.asciiz"_Sxmos_parameter_aec_tile_0.case.0" # External Name
	.long	4108                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	4306                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	6425                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	4860                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	5921                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	3844                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	6311                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	4624                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	1001                    # DIE offset
.asciiz"xmos_parameter_bap_tile.enable" # External Name
	.long	3552                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	4286                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	5213                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	4555                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	31                      # DIE offset
.asciiz"aec_op"                         # External Name
	.long	4900                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	6564                    # DIE offset
.asciiz"OBJ_AlignedSize"                # External Name
	.long	4644                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	4052                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	4386                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	1272                    # DIE offset
.asciiz"xmos_parameter_bap_tile.case.0" # External Name
	.long	151                     # DIE offset
.asciiz"bap_op"                         # External Name
	.long	5193                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	5442                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	4495                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	5685                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	5354                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	5556                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	6515                    # DIE offset
.asciiz"OBJ_SetChunkSize"               # External Name
	.long	3940                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	1152                    # DIE offset
.asciiz"_Sxmos_parameter_bap_tile_0.enable" # External Name
	.long	190                     # DIE offset
.asciiz"aec_filter_start_idx"           # External Name
	.long	5149                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	6109                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	5506                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	3824                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	5462                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	1216                    # DIE offset
.asciiz"xmos_parameter_bap_tile"        # External Name
	.long	5374                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	5611                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	3920                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	4804                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	3514                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	3612                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	4220                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	3757                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	5257                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	1779                    # DIE offset
.asciiz"_Sxmos_parameter_bap_tile_0.case.0" # External Name
	.long	687                     # DIE offset
.asciiz"xmos_parameter_aec_tile.enable" # External Name
	.long	5169                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	5486                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	4455                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	3454                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	3996                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	5321                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	5281                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	5418                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	5116                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	4951                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	5661                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	6647                    # DIE offset
.asciiz"OBJ_Free_C"                     # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset110 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset110
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset111 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset111
	.long	893                     # DIE offset
.asciiz"_Sxmos_parameter_aec_tile_0.struct.type" # External Name
	.long	7039                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	47                      # DIE offset
.asciiz"OBJStruct_e"                    # External Name
	.long	134                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	1044                    # DIE offset
.asciiz"xmos_parameter_bap_tile.struct.type" # External Name
	.long	1195                    # DIE offset
.asciiz"_Sxmos_parameter_bap_tile_0.struct.type" # External Name
	.long	183                     # DIE offset
.asciiz"int"                            # External Name
	.long	6214                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	7086                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	730                     # DIE offset
.asciiz"interface"                      # External Name
	.long	6923                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	6982                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	606                     # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	628                     # DIE offset
.asciiz"__TYPE_6"                       # External Name
	.long	6884                    # DIE offset
.asciiz"float"                          # External Name
	.long	6940                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	251                     # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	127                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	6787                    # DIE offset
.asciiz"PARAMpv_e"                      # External Name
	.long	6862                    # DIE offset
.asciiz"unsigned long long"             # External Name
	.long	742                     # DIE offset
.asciiz"xmos_parameter_aec_tile.struct.type" # External Name
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
	.typestring xmos_parameter_aec_tile.enable, "fe{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring xmos_parameter_aec_tile, "f{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _Sxmos_parameter_aec_tile_0.enable, "fe{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _Sxmos_parameter_aec_tile_0, "f{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring xmos_parameter_bap_tile.enable, "fe{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring xmos_parameter_bap_tile, "f{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _Sxmos_parameter_bap_tile_0.enable, "fe{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _Sxmos_parameter_bap_tile_0, "f{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring SRTVBF_AEC_SetPar, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),u:q(c:s(PARAMpv_e){m(param){si},m(valptr){u:q(0)},m(size){ui}}),:ui,u:q(s(SRTVBF_AEC_struct_e){}))"
	.typestring SRTVBF_AEC_GetPar, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),u:q(s(PARAMpv_e){m(param){si},m(valptr){u:q(0)},m(size){ui}}),:ui,u:q(s(SRTVBF_AEC_struct_e){}))"
	.typestring SRTVBF_BAP_SetPar, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),u:q(c:s(PARAMpv_e){m(param){si},m(valptr){u:q(0)},m(size){ui}}),:ui,u:q(s(SRTVBF_BAP_struct_e){}))"
	.typestring SRTVBF_BAP_GetPar, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),u:q(s(PARAMpv_e){m(param){si},m(valptr){u:q(0)},m(size){ui}}),:ui,u:q(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_Process_GetNLModel, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),u:q(si))"
	.typestring BeClear_SRTVBF_Process_GetAECCoefs, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),ui,u:q(si))"
	.typestring PFLOAT_Load_f, "f{ull}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),:ft)"
	.typestring bap_ap, "u:q(s(BAP_APPL_struct_e){m(LV_BAP_cmem){a(58248:uc)},m(LV_BAP_tmem){a(12752:uc)},m(aec_r){a(4:u:q(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(aec_y){a(4:u:q(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(erl){u:q(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}})},m(Nmics){ui},m(B){ui},m(Fsamp){ull},m(srtvbf_bap){u:q(s(SRTVBF_BAP_struct_e){})},m(end_id){ui}})"
	.typestring aec_ap, "u:q(s(AEC_APPL_struct_e){m(LV_AEC_cmem){a(103400:uc)},m(LV_AEC_tmem){a(19496:uc)},m(aec_r){a(4:u:q(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(aec_y){a(4:u:q(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(erl){u:q(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}})},m(Nmics){ui},m(Nfar){ui},m(B){ui},m(Fsamp){ull},m(Naec){ui},m(sysdel){ui},m(srtvbf_aec){u:q(s(SRTVBF_AEC_struct_e){})},m(end_id){ui}})"
	.typestring aec_obj0, "s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}"
	.typestring bap_obj0, "s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}"
	.typestring g_doaAngle, "si"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	120
	.long	.Lxta.call_labels1
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	120
	.long	.Lxta.call_labels5
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels6
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels3
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels7
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels0
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels4
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels9
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels13
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	281
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	281
	.long	.Lxta.call_labels14
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	.Lxta.call_labels11
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	.Lxta.call_labels15
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	373
	.long	.Lxta.call_labels8
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	373
	.long	.Lxta.call_labels12
.cc_bottom cc_15
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_16,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	87
	.long	89
	.long	.Lxtalabel7
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	87
	.long	89
	.long	.Lxtalabel7
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	87
	.long	89
	.long	.Lxtalabel4
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	87
	.long	89
	.long	.Lxtalabel5
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	87
	.long	89
	.long	.Lxtalabel5
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	87
	.long	89
	.long	.Lxtalabel6
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	90
	.long	95
	.long	.Lxtalabel9
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	90
	.long	95
	.long	.Lxtalabel33
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	90
	.long	95
	.long	.Lxtalabel34
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	90
	.long	95
	.long	.Lxtalabel8
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel9
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel33
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel34
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel8
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel40
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel35
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel15
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel10
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel10
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel35
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel40
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel15
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel10
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel40
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel15
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel35
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel40
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel10
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel35
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel15
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel40
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel10
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel15
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel35
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel35
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel40
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel10
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel15
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel35
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel40
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel10
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel15
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel49
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel24
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	120
	.long	122
	.long	.Lxtalabel24
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	120
	.long	122
	.long	.Lxtalabel49
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel11
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel36
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	124
	.long	125
	.long	.Lxtalabel11
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	124
	.long	125
	.long	.Lxtalabel36
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel50
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel25
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel50
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel25
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	129
	.long	131
	.long	.Lxtalabel50
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	129
	.long	131
	.long	.Lxtalabel25
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel50
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel25
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel16
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel41
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel16
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel41
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel16
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel41
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel17
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel42
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel17
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel42
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel35
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel10
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel40
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel15
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel51
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel26
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel51
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel26
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel19
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel18
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel52
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel44
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel27
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel43
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel18
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel52
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel44
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel19
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel43
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel27
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel18
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel44
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel19
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel43
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel52
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel27
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel44
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel43
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel52
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel18
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel19
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel27
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel19
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel43
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel18
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel44
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel27
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel52
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel44
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel43
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel52
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel18
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel19
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel27
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel43
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel52
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel19
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel18
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel27
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel44
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel43
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel27
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel52
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel18
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel44
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel19
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel55
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel30
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel30
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel55
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel30
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel55
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel55
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel30
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel53
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel28
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel53
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel28
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	206
	.long	208
	.long	.Lxtalabel14
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	206
	.long	208
	.long	.Lxtalabel39
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel14
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel39
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel39
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel14
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel39
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel14
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel21
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel46
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel22
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel47
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel22
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel47
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxtalabel22
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxtalabel47
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel23
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel48
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel23
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel48
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel45
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel38
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel12
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel13
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel20
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel37
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel31
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel29
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel54
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel32
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel56
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel57
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel0
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel2
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel3
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel3
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel1
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel1
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel58
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel80
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel59
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel81
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel59
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel81
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel80
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel58
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	255
	.long	257
	.long	.Lxtalabel60
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	255
	.long	257
	.long	.Lxtalabel64
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	255
	.long	257
	.long	.Lxtalabel86
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	255
	.long	257
	.long	.Lxtalabel82
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel60
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel86
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel64
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel82
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel60
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel86
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel64
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel82
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel86
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel82
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel64
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel60
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel86
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel64
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel82
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel60
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel60
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel86
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel64
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel82
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel86
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel64
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel82
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel60
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel94
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel94
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel72
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	273
	.long	275
	.long	.Lxtalabel72
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel94
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	273
	.long	275
	.long	.Lxtalabel94
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel61
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel83
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel61
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel83
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel73
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel95
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel73
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel95
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	283
	.long	285
	.long	.Lxtalabel73
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	283
	.long	285
	.long	.Lxtalabel95
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel73
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel95
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	288
	.long	289
	.long	.Lxtalabel65
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	288
	.long	289
	.long	.Lxtalabel87
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel65
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel87
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel65
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel87
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel66
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel88
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel66
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel88
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel66
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel88
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel64
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel60
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel82
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel86
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel96
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel74
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel96
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel74
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	312
	.long	314
	.long	.Lxtalabel84
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	312
	.long	314
	.long	.Lxtalabel62
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel62
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel84
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	319
	.long	319
	.long	.Lxtalabel63
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	319
	.long	319
	.long	.Lxtalabel85
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel63
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel85
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel63
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel85
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel85
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel63
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	330
	.long	333
	.long	.Lxtalabel63
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	330
	.long	333
	.long	.Lxtalabel85
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel84
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel62
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	338
	.long	338
	.long	.Lxtalabel62
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	338
	.long	338
	.long	.Lxtalabel84
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel84
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel62
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel84
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel62
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel70
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel75
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel92
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel93
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel71
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel97
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel92
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel93
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel70
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel75
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel71
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel97
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel97
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel92
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel93
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel75
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel70
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel71
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	353
	.long	354
	.long	.Lxtalabel78
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	353
	.long	354
	.long	.Lxtalabel100
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel78
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel100
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel78
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel100
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel78
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel100
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	358
	.long	358
	.long	.Lxtalabel76
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel98
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	358
	.long	358
	.long	.Lxtalabel98
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel76
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel98
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel98
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	366
	.long	367
	.long	.Lxtalabel67
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	366
	.long	367
	.long	.Lxtalabel89
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel90
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel68
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel90
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel68
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxtalabel90
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxtalabel68
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel90
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel68
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel90
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel68
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel91
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel69
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel91
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel69
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	388
	.long	389
	.long	.Lxtalabel79
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	388
	.long	389
	.long	.Lxtalabel77
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	388
	.long	389
	.long	.Lxtalabel99
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	388
	.long	389
	.long	.Lxtalabel101
.cc_bottom cc_333
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_334,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxta.loop_labels0
.cc_bottom cc_334
.cc_top cc_335,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxta.loop_labels1
.cc_bottom cc_335
.cc_top cc_336,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxta.loop_labels0
.cc_bottom cc_336
.cc_top cc_337,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxta.loop_labels1
.cc_bottom cc_337
.cc_top cc_338,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxta.loop_labels2
.cc_bottom cc_338
.cc_top cc_339,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxta.loop_labels3
.cc_bottom cc_339
.cc_top cc_340,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxta.loop_labels2
.cc_bottom cc_340
.cc_top cc_341,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxta.loop_labels3
.cc_bottom cc_341
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:112:26: error: out of bounds write to memcpy destination parameter\n          memcpy(&param, payload, sizeof(unsigned));\n                         ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:113:31: error: out of bounds write to memcpy destination parameter\n          memcpy(&param_type, &(payload[8]), sizeof(unsigned));\n                              ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:209:24: error: out of bounds write to memcpy destination parameter\n                memcpy(payload, doaAngle, sizeof(int));\n                       ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:136:27: error: out of bounds write to memcpy destination parameter\n          memcpy(&cmd_id, payload, sizeof(unsigned));\n                          ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:139:41: error: out of bounds write to memcpy destination parameter\n            memcpy(&nl_model_start_idx, &(payload[4]), sizeof(unsigned));\n                                        ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:24: error: out of bounds write to memcpy destination parameter\n                memcpy(&(payload[i*sizeof(unsigned)]), &w[nl_model_start_idx+i], sizeof(unsigned));\n                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:183:20: error: out of bounds write to memcpy destination parameter\n            memcpy(payload, &param_val_i, sizeof(unsigned));\n                   ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:180:20: error: out of bounds write to memcpy destination parameter\n            memcpy(payload, &float_man, sizeof(unsigned));\n                   ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:181:20: error: out of bounds write to memcpy destination parameter\n            memcpy(&(payload[4]), &float_exp, sizeof(unsigned));\n                   ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:112:26: error: out of bounds write to memcpy destination parameter\n          memcpy(&param, payload, sizeof(unsigned));\n                         ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:113:31: error: out of bounds write to memcpy destination parameter\n          memcpy(&param_type, &(payload[8]), sizeof(unsigned));\n                              ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:209:24: error: out of bounds write to memcpy destination parameter\n                memcpy(payload, doaAngle, sizeof(int));\n                       ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:136:27: error: out of bounds write to memcpy destination parameter\n          memcpy(&cmd_id, payload, sizeof(unsigned));\n                          ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:139:41: error: out of bounds write to memcpy destination parameter\n            memcpy(&nl_model_start_idx, &(payload[4]), sizeof(unsigned));\n                                        ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:24: error: out of bounds write to memcpy destination parameter\n                memcpy(&(payload[i*sizeof(unsigned)]), &w[nl_model_start_idx+i], sizeof(unsigned));\n                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:183:20: error: out of bounds write to memcpy destination parameter\n            memcpy(payload, &param_val_i, sizeof(unsigned));\n                   ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:180:20: error: out of bounds write to memcpy destination parameter\n            memcpy(payload, &float_man, sizeof(unsigned));\n                   ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:181:20: error: out of bounds write to memcpy destination parameter\n            memcpy(&(payload[4]), &float_exp, sizeof(unsigned));\n                   ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:265:24: error: out of bounds write to memcpy destination parameter\n        memcpy(&param, payload, sizeof(unsigned));\n                       ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:266:29: error: out of bounds write to memcpy destination parameter\n        memcpy(&param_type, &(payload[8]), sizeof(unsigned));\n                            ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str20:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:329:18: error: out of bounds write to memcpy destination parameter\n          memcpy(payload, &beclear_version, sizeof(unsigned));\n                 ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_20,.Ltrap_info20
	.long	.Ltrap_info20
	.long	.Ltrap_info_str20
.cc_bottom cc_trapinfo_20
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str21:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:290:25: error: out of bounds write to memcpy destination parameter\n        memcpy(&cmd_id, payload, sizeof(unsigned));\n                        ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_21,.Ltrap_info21
	.long	.Ltrap_info21
	.long	.Ltrap_info_str21
.cc_bottom cc_trapinfo_21
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str22:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:293:41: error: out of bounds write to memcpy destination parameter\n          memcpy(&aec_filter_start_idx, &(payload[4]), sizeof(unsigned));\n                                        ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_22,.Ltrap_info22
	.long	.Ltrap_info22
	.long	.Ltrap_info_str22
.cc_bottom cc_trapinfo_22
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str23:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:295:39: error: out of bounds write to memcpy destination parameter\n          memcpy(&aec_filter_mic_idx, &(payload[8]), sizeof(unsigned));\n                                      ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_23,.Ltrap_info23
	.long	.Ltrap_info23
	.long	.Ltrap_info_str23
.cc_bottom cc_trapinfo_23
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str24:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:380:20: error: out of bounds write to memcpy destination parameter\n            memcpy(&(payload[i*sizeof(unsigned)]), &aec_filter_tuning[aec_filter_start_idx+i], sizeof(unsigned));\n                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_24,.Ltrap_info24
	.long	.Ltrap_info24
	.long	.Ltrap_info_str24
.cc_bottom cc_trapinfo_24
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str25:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:358:18: error: out of bounds write to memcpy destination parameter\n          memcpy(payload, &param_val_i, sizeof(unsigned));\n                 ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_25,.Ltrap_info25
	.long	.Ltrap_info25
	.long	.Ltrap_info_str25
.cc_bottom cc_trapinfo_25
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str26:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:355:18: error: out of bounds write to memcpy destination parameter\n          memcpy(payload, &float_man, sizeof(unsigned));\n                 ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_26,.Ltrap_info26
	.long	.Ltrap_info26
	.long	.Ltrap_info_str26
.cc_bottom cc_trapinfo_26
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str27:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:356:18: error: out of bounds write to memcpy destination parameter\n          memcpy(&(payload[4]), &float_exp, sizeof(unsigned));\n                 ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_27,.Ltrap_info27
	.long	.Ltrap_info27
	.long	.Ltrap_info_str27
.cc_bottom cc_trapinfo_27
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str28:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:265:24: error: out of bounds write to memcpy destination parameter\n        memcpy(&param, payload, sizeof(unsigned));\n                       ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_28,.Ltrap_info28
	.long	.Ltrap_info28
	.long	.Ltrap_info_str28
.cc_bottom cc_trapinfo_28
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str29:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:266:29: error: out of bounds write to memcpy destination parameter\n        memcpy(&param_type, &(payload[8]), sizeof(unsigned));\n                            ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_29,.Ltrap_info29
	.long	.Ltrap_info29
	.long	.Ltrap_info_str29
.cc_bottom cc_trapinfo_29
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str30:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:329:18: error: out of bounds write to memcpy destination parameter\n          memcpy(payload, &beclear_version, sizeof(unsigned));\n                 ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_30,.Ltrap_info30
	.long	.Ltrap_info30
	.long	.Ltrap_info_str30
.cc_bottom cc_trapinfo_30
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str31:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:290:25: error: out of bounds write to memcpy destination parameter\n        memcpy(&cmd_id, payload, sizeof(unsigned));\n                        ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_31,.Ltrap_info31
	.long	.Ltrap_info31
	.long	.Ltrap_info_str31
.cc_bottom cc_trapinfo_31
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str32:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:293:41: error: out of bounds write to memcpy destination parameter\n          memcpy(&aec_filter_start_idx, &(payload[4]), sizeof(unsigned));\n                                        ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_32,.Ltrap_info32
	.long	.Ltrap_info32
	.long	.Ltrap_info_str32
.cc_bottom cc_trapinfo_32
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str33:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:295:39: error: out of bounds write to memcpy destination parameter\n          memcpy(&aec_filter_mic_idx, &(payload[8]), sizeof(unsigned));\n                                      ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:44: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                           ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:57: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                        ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_33,.Ltrap_info33
	.long	.Ltrap_info33
	.long	.Ltrap_info_str33
.cc_bottom cc_trapinfo_33
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str34:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:380:20: error: out of bounds write to memcpy destination parameter\n            memcpy(&(payload[i*sizeof(unsigned)]), &aec_filter_tuning[aec_filter_start_idx+i], sizeof(unsigned));\n                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_34,.Ltrap_info34
	.long	.Ltrap_info34
	.long	.Ltrap_info_str34
.cc_bottom cc_trapinfo_34
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str35:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:358:18: error: out of bounds write to memcpy destination parameter\n          memcpy(payload, &param_val_i, sizeof(unsigned));\n                 ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_35,.Ltrap_info35
	.long	.Ltrap_info35
	.long	.Ltrap_info_str35
.cc_bottom cc_trapinfo_35
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str36:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:355:18: error: out of bounds write to memcpy destination parameter\n          memcpy(payload, &float_man, sizeof(unsigned));\n                 ^~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_36,.Ltrap_info36
	.long	.Ltrap_info36
	.long	.Ltrap_info_str36
.cc_bottom cc_trapinfo_36
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str37:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:356:18: error: out of bounds write to memcpy destination parameter\n          memcpy(&(payload[4]), &float_exp, sizeof(unsigned));\n                 ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro 'memcpy'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro '_safe_memcpy'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_37,.Ltrap_info37
	.long	.Ltrap_info37
	.long	.Ltrap_info_str37
.cc_bottom cc_trapinfo_37
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
