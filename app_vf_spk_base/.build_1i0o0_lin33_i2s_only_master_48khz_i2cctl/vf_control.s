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
	.globalresource 0x10800,"p_scl","tile[0]"
	.globalresource 0x10a00,"p_sda","tile[0]"
	.set i2c_client.select.0.enable.savedstate,4
	.set i2c_client.select.0.enable.cases.maxtimers,0 $M i2c_client.select.0.case.0.maxtimers
	.set i2c_client.select.0.enable.cases.maxcores,0 $M i2c_client.select.0.case.0.maxcores
	.set i2c_client.select.0.enable.cases.maxchanends,0 $M i2c_client.select.0.case.0.maxchanends
	.set i2c_client.select.0.enable.cases,0
	.set i2c_client.select.0.enable.cases.nstackwords, 0 $M (i2c_client.select.0.case.0.nstackwords)
	.set i2c_client.dynalloc_maxchanends, 0
	.set i2c_client.dynalloc_maxcores, 0
	.set i2c_client.dynalloc_maxtimers, 0
	.set i2c_client.init.0.savedstate,4
	.set i2c_client.select.yield.enable.savedstate,4
	.set i2c_client.select.yield.enable.cases.maxtimers,0 $M i2c_client.select.yield.case.0.maxtimers
	.set i2c_client.select.yield.enable.cases.maxcores,0 $M i2c_client.select.yield.case.0.maxcores
	.set i2c_client.select.yield.enable.cases.maxchanends,0 $M i2c_client.select.yield.case.0.maxchanends
	.set i2c_client.select.yield.enable.cases,0
	.set i2c_client.select.yield.enable.cases.nstackwords, 0 $M (i2c_client.select.yield.case.0.nstackwords)
	.set i2c_client.select.enable.savedstate,4
	.set i2c_client.select.enable.cases.maxtimers,0 $M i2c_client.select.case.0.maxtimers
	.set i2c_client.select.enable.cases.maxcores,0 $M i2c_client.select.case.0.maxcores
	.set i2c_client.select.enable.cases.maxchanends,0 $M i2c_client.select.case.0.maxchanends
	.set i2c_client.select.enable.cases,0
	.set i2c_client.select.enable.cases.nstackwords, 0 $M (i2c_client.select.case.0.nstackwords)
	.set _Si2c_client_0.select.0.enable.savedstate,4
	.set _Si2c_client_0.select.0.enable.cases.maxtimers,0 $M _Si2c_client_0.select.0.case.0.maxtimers
	.set _Si2c_client_0.select.0.enable.cases.maxcores,0 $M _Si2c_client_0.select.0.case.0.maxcores
	.set _Si2c_client_0.select.0.enable.cases.maxchanends,0 $M _Si2c_client_0.select.0.case.0.maxchanends
	.set _Si2c_client_0.select.0.enable.cases,0
	.set _Si2c_client_0.select.0.enable.cases.nstackwords, 0 $M (_Si2c_client_0.select.0.case.0.nstackwords)
	.set _Si2c_client_0.dynalloc_maxchanends, 0
	.set _Si2c_client_0.dynalloc_maxcores, 0
	.set _Si2c_client_0.dynalloc_maxtimers, 0
	.set _Si2c_client_0.init.0.savedstate,4
	.set _Si2c_client_0.select.yield.enable.savedstate,4
	.set _Si2c_client_0.select.yield.enable.cases.maxtimers,0 $M _Si2c_client_0.select.yield.case.0.maxtimers
	.set _Si2c_client_0.select.yield.enable.cases.maxcores,0 $M _Si2c_client_0.select.yield.case.0.maxcores
	.set _Si2c_client_0.select.yield.enable.cases.maxchanends,0 $M _Si2c_client_0.select.yield.case.0.maxchanends
	.set _Si2c_client_0.select.yield.enable.cases,0
	.set _Si2c_client_0.select.yield.enable.cases.nstackwords, 0 $M (_Si2c_client_0.select.yield.case.0.nstackwords)
	.set _Si2c_client_0.select.enable.savedstate,4
	.set _Si2c_client_0.select.enable.cases.maxtimers,0 $M _Si2c_client_0.select.case.0.maxtimers
	.set _Si2c_client_0.select.enable.cases.maxcores,0 $M _Si2c_client_0.select.case.0.maxcores
	.set _Si2c_client_0.select.enable.cases.maxchanends,0 $M _Si2c_client_0.select.case.0.maxchanends
	.set _Si2c_client_0.select.enable.cases,0
	.set _Si2c_client_0.select.enable.cases.nstackwords, 0 $M (_Si2c_client_0.select.case.0.nstackwords)
	.weak _i.i2c_slave_callback_if.start_read_request.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.start_read_request.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request.maxchanends
	.max_reduce _i.i2c_slave_callback_if.start_read_request.max.maxchanends, _i.i2c_slave_callback_if.start_read_request.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.start_read_request.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.start_read_request.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request.maxcores
	.max_reduce _i.i2c_slave_callback_if.start_read_request.max.maxcores, _i.i2c_slave_callback_if.start_read_request.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.start_read_request.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.start_read_request.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request.maxtimers
	.max_reduce _i.i2c_slave_callback_if.start_read_request.max.maxtimers, _i.i2c_slave_callback_if.start_read_request.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.start_read_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_read_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_read_request.fns.group
	.globl _i.i2c_slave_callback_if.start_read_request.fns.group
	.add_to_set _i.i2c_slave_callback_if.start_read_request.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request.nstackwords
	.add_to_set _i.i2c_slave_callback_if.start_read_request.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request
	.max_reduce _i.i2c_slave_callback_if.start_read_request.max.nstackwords, _i.i2c_slave_callback_if.start_read_request.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.start_read_request.fns, _i.i2c_slave_callback_if.start_read_request.fns.group, 0
	.weak _i.i2c_slave_callback_if.ack_read_request.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.ack_read_request.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request.maxchanends
	.max_reduce _i.i2c_slave_callback_if.ack_read_request.max.maxchanends, _i.i2c_slave_callback_if.ack_read_request.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.ack_read_request.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.ack_read_request.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request.maxcores
	.max_reduce _i.i2c_slave_callback_if.ack_read_request.max.maxcores, _i.i2c_slave_callback_if.ack_read_request.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.ack_read_request.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.ack_read_request.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request.maxtimers
	.max_reduce _i.i2c_slave_callback_if.ack_read_request.max.maxtimers, _i.i2c_slave_callback_if.ack_read_request.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.ack_read_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.ack_read_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.ack_read_request.fns.group
	.globl _i.i2c_slave_callback_if.ack_read_request.fns.group
	.add_to_set _i.i2c_slave_callback_if.ack_read_request.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request.nstackwords
	.add_to_set _i.i2c_slave_callback_if.ack_read_request.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request
	.max_reduce _i.i2c_slave_callback_if.ack_read_request.max.nstackwords, _i.i2c_slave_callback_if.ack_read_request.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.ack_read_request.fns, _i.i2c_slave_callback_if.ack_read_request.fns.group, 0
	.weak _i.i2c_slave_callback_if.start_write_request.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.start_write_request.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request.maxchanends
	.max_reduce _i.i2c_slave_callback_if.start_write_request.max.maxchanends, _i.i2c_slave_callback_if.start_write_request.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.start_write_request.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.start_write_request.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request.maxcores
	.max_reduce _i.i2c_slave_callback_if.start_write_request.max.maxcores, _i.i2c_slave_callback_if.start_write_request.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.start_write_request.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.start_write_request.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request.maxtimers
	.max_reduce _i.i2c_slave_callback_if.start_write_request.max.maxtimers, _i.i2c_slave_callback_if.start_write_request.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.start_write_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_write_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_write_request.fns.group
	.globl _i.i2c_slave_callback_if.start_write_request.fns.group
	.add_to_set _i.i2c_slave_callback_if.start_write_request.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request.nstackwords
	.add_to_set _i.i2c_slave_callback_if.start_write_request.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request
	.max_reduce _i.i2c_slave_callback_if.start_write_request.max.nstackwords, _i.i2c_slave_callback_if.start_write_request.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.start_write_request.fns, _i.i2c_slave_callback_if.start_write_request.fns.group, 0
	.weak _i.i2c_slave_callback_if.ack_write_request.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.ack_write_request.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request.maxchanends
	.max_reduce _i.i2c_slave_callback_if.ack_write_request.max.maxchanends, _i.i2c_slave_callback_if.ack_write_request.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.ack_write_request.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.ack_write_request.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request.maxcores
	.max_reduce _i.i2c_slave_callback_if.ack_write_request.max.maxcores, _i.i2c_slave_callback_if.ack_write_request.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.ack_write_request.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.ack_write_request.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request.maxtimers
	.max_reduce _i.i2c_slave_callback_if.ack_write_request.max.maxtimers, _i.i2c_slave_callback_if.ack_write_request.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.ack_write_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.ack_write_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.ack_write_request.fns.group
	.globl _i.i2c_slave_callback_if.ack_write_request.fns.group
	.add_to_set _i.i2c_slave_callback_if.ack_write_request.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request.nstackwords
	.add_to_set _i.i2c_slave_callback_if.ack_write_request.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request
	.max_reduce _i.i2c_slave_callback_if.ack_write_request.max.nstackwords, _i.i2c_slave_callback_if.ack_write_request.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.ack_write_request.fns, _i.i2c_slave_callback_if.ack_write_request.fns.group, 0
	.weak _i.i2c_slave_callback_if.start_master_read.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.start_master_read.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read.maxchanends
	.max_reduce _i.i2c_slave_callback_if.start_master_read.max.maxchanends, _i.i2c_slave_callback_if.start_master_read.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.start_master_read.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.start_master_read.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read.maxcores
	.max_reduce _i.i2c_slave_callback_if.start_master_read.max.maxcores, _i.i2c_slave_callback_if.start_master_read.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.start_master_read.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.start_master_read.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read.maxtimers
	.max_reduce _i.i2c_slave_callback_if.start_master_read.max.maxtimers, _i.i2c_slave_callback_if.start_master_read.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.start_master_read.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_master_read.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_master_read.fns.group
	.globl _i.i2c_slave_callback_if.start_master_read.fns.group
	.add_to_set _i.i2c_slave_callback_if.start_master_read.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read.nstackwords
	.add_to_set _i.i2c_slave_callback_if.start_master_read.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read
	.max_reduce _i.i2c_slave_callback_if.start_master_read.max.nstackwords, _i.i2c_slave_callback_if.start_master_read.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.start_master_read.fns, _i.i2c_slave_callback_if.start_master_read.fns.group, 0
	.weak _i.i2c_slave_callback_if.master_requires_data.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.master_requires_data.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data.maxchanends
	.max_reduce _i.i2c_slave_callback_if.master_requires_data.max.maxchanends, _i.i2c_slave_callback_if.master_requires_data.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.master_requires_data.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.master_requires_data.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data.maxcores
	.max_reduce _i.i2c_slave_callback_if.master_requires_data.max.maxcores, _i.i2c_slave_callback_if.master_requires_data.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.master_requires_data.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.master_requires_data.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data.maxtimers
	.max_reduce _i.i2c_slave_callback_if.master_requires_data.max.maxtimers, _i.i2c_slave_callback_if.master_requires_data.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.master_requires_data.nstackwords.group
	.globl _i.i2c_slave_callback_if.master_requires_data.nstackwords.group
	.weak _i.i2c_slave_callback_if.master_requires_data.fns.group
	.globl _i.i2c_slave_callback_if.master_requires_data.fns.group
	.add_to_set _i.i2c_slave_callback_if.master_requires_data.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data.nstackwords
	.add_to_set _i.i2c_slave_callback_if.master_requires_data.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data
	.max_reduce _i.i2c_slave_callback_if.master_requires_data.max.nstackwords, _i.i2c_slave_callback_if.master_requires_data.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.master_requires_data.fns, _i.i2c_slave_callback_if.master_requires_data.fns.group, 0
	.weak _i.i2c_slave_callback_if.start_master_write.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.start_master_write.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write.maxchanends
	.max_reduce _i.i2c_slave_callback_if.start_master_write.max.maxchanends, _i.i2c_slave_callback_if.start_master_write.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.start_master_write.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.start_master_write.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write.maxcores
	.max_reduce _i.i2c_slave_callback_if.start_master_write.max.maxcores, _i.i2c_slave_callback_if.start_master_write.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.start_master_write.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.start_master_write.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write.maxtimers
	.max_reduce _i.i2c_slave_callback_if.start_master_write.max.maxtimers, _i.i2c_slave_callback_if.start_master_write.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.start_master_write.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_master_write.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_master_write.fns.group
	.globl _i.i2c_slave_callback_if.start_master_write.fns.group
	.add_to_set _i.i2c_slave_callback_if.start_master_write.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write.nstackwords
	.add_to_set _i.i2c_slave_callback_if.start_master_write.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write
	.max_reduce _i.i2c_slave_callback_if.start_master_write.max.nstackwords, _i.i2c_slave_callback_if.start_master_write.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.start_master_write.fns, _i.i2c_slave_callback_if.start_master_write.fns.group, 0
	.weak _i.i2c_slave_callback_if.master_sent_data.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.master_sent_data.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data.maxchanends
	.max_reduce _i.i2c_slave_callback_if.master_sent_data.max.maxchanends, _i.i2c_slave_callback_if.master_sent_data.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.master_sent_data.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.master_sent_data.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data.maxcores
	.max_reduce _i.i2c_slave_callback_if.master_sent_data.max.maxcores, _i.i2c_slave_callback_if.master_sent_data.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.master_sent_data.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.master_sent_data.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data.maxtimers
	.max_reduce _i.i2c_slave_callback_if.master_sent_data.max.maxtimers, _i.i2c_slave_callback_if.master_sent_data.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.master_sent_data.nstackwords.group
	.globl _i.i2c_slave_callback_if.master_sent_data.nstackwords.group
	.weak _i.i2c_slave_callback_if.master_sent_data.fns.group
	.globl _i.i2c_slave_callback_if.master_sent_data.fns.group
	.add_to_set _i.i2c_slave_callback_if.master_sent_data.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data.nstackwords
	.add_to_set _i.i2c_slave_callback_if.master_sent_data.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data
	.max_reduce _i.i2c_slave_callback_if.master_sent_data.max.nstackwords, _i.i2c_slave_callback_if.master_sent_data.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.master_sent_data.fns, _i.i2c_slave_callback_if.master_sent_data.fns.group, 0
	.weak _i.i2c_slave_callback_if.stop_bit.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.stop_bit.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit.maxchanends
	.max_reduce _i.i2c_slave_callback_if.stop_bit.max.maxchanends, _i.i2c_slave_callback_if.stop_bit.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.stop_bit.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.stop_bit.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit.maxcores
	.max_reduce _i.i2c_slave_callback_if.stop_bit.max.maxcores, _i.i2c_slave_callback_if.stop_bit.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.stop_bit.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.stop_bit.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit.maxtimers
	.max_reduce _i.i2c_slave_callback_if.stop_bit.max.maxtimers, _i.i2c_slave_callback_if.stop_bit.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.stop_bit.nstackwords.group
	.globl _i.i2c_slave_callback_if.stop_bit.nstackwords.group
	.weak _i.i2c_slave_callback_if.stop_bit.fns.group
	.globl _i.i2c_slave_callback_if.stop_bit.fns.group
	.add_to_set _i.i2c_slave_callback_if.stop_bit.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit.nstackwords
	.add_to_set _i.i2c_slave_callback_if.stop_bit.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit
	.max_reduce _i.i2c_slave_callback_if.stop_bit.max.nstackwords, _i.i2c_slave_callback_if.stop_bit.nstackwords.group, 0
	.max_reduce _i.i2c_slave_callback_if.stop_bit.fns, _i.i2c_slave_callback_if.stop_bit.fns.group, 0
	.weak _i.i2c_slave_callback_if.__interface_init.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.__interface_init.maxchanends.group, (_Si2c_client_0.init.0.maxchanends + __interface_init_task_extra.maxchanends), _Si2c_client_0.init.0
	.max_reduce _i.i2c_slave_callback_if.__interface_init.max.maxchanends, _i.i2c_slave_callback_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_slave_callback_if.__interface_init.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.__interface_init.maxcores.group, (_Si2c_client_0.init.0.maxcores + __interface_init_task_extra.maxcores), _Si2c_client_0.init.0
	.max_reduce _i.i2c_slave_callback_if.__interface_init.max.maxcores, _i.i2c_slave_callback_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_slave_callback_if.__interface_init.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.__interface_init.maxtimers.group, (_Si2c_client_0.init.0.maxtimers + __interface_init_task_extra.maxtimers), _Si2c_client_0.init.0
	.max_reduce _i.i2c_slave_callback_if.__interface_init.max.maxtimers, _i.i2c_slave_callback_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_slave_callback_if.__interface_init.nstackwords.group
	.globl _i.i2c_slave_callback_if.__interface_init.nstackwords.group
	.weak _i.i2c_slave_callback_if.__interface_init.fns.group
	.globl _i.i2c_slave_callback_if.__interface_init.fns.group
	.add_to_set _i.i2c_slave_callback_if.__interface_init.nstackwords.group, (_Si2c_client_0.init.0.nstackwords + __interface_init_task_extra.nstackwords), _Si2c_client_0.init.0
	.add_to_set _i.i2c_slave_callback_if.__interface_init.fns.group, _Si2c_client_0.init.0, _Si2c_client_0.init.0
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
	.weak _i.i2c_slave_callback_if._client_call_y.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxchanends.group, (_Si2c_client_0.select.yield.enable.maxchanends + __interface_client_call_y_extra.maxchanends), _Si2c_client_0.select.yield.enable
	.weak _i.i2c_slave_callback_if._client_call_y.maxcores.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxcores.group, (_Si2c_client_0.select.yield.enable.maxcores + __interface_client_call_y_extra.maxcores), _Si2c_client_0.select.yield.enable
	.weak _i.i2c_slave_callback_if._client_call_y.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxtimers.group, (_Si2c_client_0.select.yield.enable.maxtimers + __interface_client_call_y_extra.maxtimers), _Si2c_client_0.select.yield.enable
	.weak _i.i2c_slave_callback_if._client_call_y.nstackwords.group
	.globl _i.i2c_slave_callback_if._client_call_y.nstackwords.group
	.weak _i.i2c_slave_callback_if._client_call_y.fns.group
	.globl _i.i2c_slave_callback_if._client_call_y.fns.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.nstackwords.group, (_Si2c_client_0.select.yield.enable.nstackwords + __interface_client_call_y_extra.nstackwords), _Si2c_client_0.select.yield.enable
	.add_to_set _i.i2c_slave_callback_if._client_call_y.fns.group, _Si2c_client_0.select.yield.enable, _Si2c_client_0.select.yield.enable
	.weak _i.i2c_slave_callback_if._client_call_y.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxchanends.group, (_Si2c_client_0.select.yield.enable.cases.maxchanends + __interface_client_call_y_extra.maxchanends), _Si2c_client_0.select.yield.enable.cases
	.weak _i.i2c_slave_callback_if._client_call_y.maxcores.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxcores.group, (_Si2c_client_0.select.yield.enable.cases.maxcores + __interface_client_call_y_extra.maxcores), _Si2c_client_0.select.yield.enable.cases
	.weak _i.i2c_slave_callback_if._client_call_y.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxtimers.group, (_Si2c_client_0.select.yield.enable.cases.maxtimers + __interface_client_call_y_extra.maxtimers), _Si2c_client_0.select.yield.enable.cases
	.weak _i.i2c_slave_callback_if._client_call_y.nstackwords.group
	.globl _i.i2c_slave_callback_if._client_call_y.nstackwords.group
	.weak _i.i2c_slave_callback_if._client_call_y.fns.group
	.globl _i.i2c_slave_callback_if._client_call_y.fns.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.nstackwords.group, (_Si2c_client_0.select.yield.enable.cases.nstackwords + __interface_client_call_y_extra.nstackwords), _Si2c_client_0.select.yield.enable.cases
	.add_to_set _i.i2c_slave_callback_if._client_call_y.fns.group, _Si2c_client_0.select.yield.enable.cases, _Si2c_client_0.select.yield.enable.cases
	.weak _i.i2c_slave_callback_if.start_read_request.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.start_read_request.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request.maxchanends
	.weak _i.i2c_slave_callback_if.start_read_request.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.start_read_request.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request.maxcores
	.weak _i.i2c_slave_callback_if.start_read_request.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.start_read_request.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request.maxtimers
	.weak _i.i2c_slave_callback_if.start_read_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_read_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_read_request.fns.group
	.globl _i.i2c_slave_callback_if.start_read_request.fns.group
	.add_to_set _i.i2c_slave_callback_if.start_read_request.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request.nstackwords
	.add_to_set _i.i2c_slave_callback_if.start_read_request.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request
	.weak _i.i2c_slave_callback_if.ack_read_request.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.ack_read_request.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request.maxchanends
	.weak _i.i2c_slave_callback_if.ack_read_request.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.ack_read_request.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request.maxcores
	.weak _i.i2c_slave_callback_if.ack_read_request.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.ack_read_request.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request.maxtimers
	.weak _i.i2c_slave_callback_if.ack_read_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.ack_read_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.ack_read_request.fns.group
	.globl _i.i2c_slave_callback_if.ack_read_request.fns.group
	.add_to_set _i.i2c_slave_callback_if.ack_read_request.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request.nstackwords
	.add_to_set _i.i2c_slave_callback_if.ack_read_request.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request
	.weak _i.i2c_slave_callback_if.start_write_request.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.start_write_request.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request.maxchanends
	.weak _i.i2c_slave_callback_if.start_write_request.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.start_write_request.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request.maxcores
	.weak _i.i2c_slave_callback_if.start_write_request.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.start_write_request.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request.maxtimers
	.weak _i.i2c_slave_callback_if.start_write_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_write_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_write_request.fns.group
	.globl _i.i2c_slave_callback_if.start_write_request.fns.group
	.add_to_set _i.i2c_slave_callback_if.start_write_request.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request.nstackwords
	.add_to_set _i.i2c_slave_callback_if.start_write_request.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request
	.weak _i.i2c_slave_callback_if.ack_write_request.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.ack_write_request.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request.maxchanends
	.weak _i.i2c_slave_callback_if.ack_write_request.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.ack_write_request.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request.maxcores
	.weak _i.i2c_slave_callback_if.ack_write_request.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.ack_write_request.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request.maxtimers
	.weak _i.i2c_slave_callback_if.ack_write_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.ack_write_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.ack_write_request.fns.group
	.globl _i.i2c_slave_callback_if.ack_write_request.fns.group
	.add_to_set _i.i2c_slave_callback_if.ack_write_request.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request.nstackwords
	.add_to_set _i.i2c_slave_callback_if.ack_write_request.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request
	.weak _i.i2c_slave_callback_if.start_master_read.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.start_master_read.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read.maxchanends
	.weak _i.i2c_slave_callback_if.start_master_read.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.start_master_read.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read.maxcores
	.weak _i.i2c_slave_callback_if.start_master_read.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.start_master_read.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read.maxtimers
	.weak _i.i2c_slave_callback_if.start_master_read.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_master_read.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_master_read.fns.group
	.globl _i.i2c_slave_callback_if.start_master_read.fns.group
	.add_to_set _i.i2c_slave_callback_if.start_master_read.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read.nstackwords
	.add_to_set _i.i2c_slave_callback_if.start_master_read.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read
	.weak _i.i2c_slave_callback_if.master_requires_data.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.master_requires_data.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data.maxchanends
	.weak _i.i2c_slave_callback_if.master_requires_data.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.master_requires_data.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data.maxcores
	.weak _i.i2c_slave_callback_if.master_requires_data.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.master_requires_data.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data.maxtimers
	.weak _i.i2c_slave_callback_if.master_requires_data.nstackwords.group
	.globl _i.i2c_slave_callback_if.master_requires_data.nstackwords.group
	.weak _i.i2c_slave_callback_if.master_requires_data.fns.group
	.globl _i.i2c_slave_callback_if.master_requires_data.fns.group
	.add_to_set _i.i2c_slave_callback_if.master_requires_data.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data.nstackwords
	.add_to_set _i.i2c_slave_callback_if.master_requires_data.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data
	.weak _i.i2c_slave_callback_if.start_master_write.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.start_master_write.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write.maxchanends
	.weak _i.i2c_slave_callback_if.start_master_write.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.start_master_write.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write.maxcores
	.weak _i.i2c_slave_callback_if.start_master_write.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.start_master_write.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write.maxtimers
	.weak _i.i2c_slave_callback_if.start_master_write.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_master_write.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_master_write.fns.group
	.globl _i.i2c_slave_callback_if.start_master_write.fns.group
	.add_to_set _i.i2c_slave_callback_if.start_master_write.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write.nstackwords
	.add_to_set _i.i2c_slave_callback_if.start_master_write.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write
	.weak _i.i2c_slave_callback_if.master_sent_data.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.master_sent_data.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data.maxchanends
	.weak _i.i2c_slave_callback_if.master_sent_data.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.master_sent_data.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data.maxcores
	.weak _i.i2c_slave_callback_if.master_sent_data.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.master_sent_data.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data.maxtimers
	.weak _i.i2c_slave_callback_if.master_sent_data.nstackwords.group
	.globl _i.i2c_slave_callback_if.master_sent_data.nstackwords.group
	.weak _i.i2c_slave_callback_if.master_sent_data.fns.group
	.globl _i.i2c_slave_callback_if.master_sent_data.fns.group
	.add_to_set _i.i2c_slave_callback_if.master_sent_data.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data.nstackwords
	.add_to_set _i.i2c_slave_callback_if.master_sent_data.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data
	.weak _i.i2c_slave_callback_if.stop_bit.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.stop_bit.maxchanends.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit.maxchanends
	.weak _i.i2c_slave_callback_if.stop_bit.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.stop_bit.maxcores.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit.maxcores
	.weak _i.i2c_slave_callback_if.stop_bit.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.stop_bit.maxtimers.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit.maxtimers
	.weak _i.i2c_slave_callback_if.stop_bit.nstackwords.group
	.globl _i.i2c_slave_callback_if.stop_bit.nstackwords.group
	.weak _i.i2c_slave_callback_if.stop_bit.fns.group
	.globl _i.i2c_slave_callback_if.stop_bit.fns.group
	.add_to_set _i.i2c_slave_callback_if.stop_bit.nstackwords.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit.nstackwords
	.add_to_set _i.i2c_slave_callback_if.stop_bit.fns.group, _i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit
	.weak _i.i2c_slave_callback_if.__interface_init.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if.__interface_init.maxchanends.group, (_Si2c_client_0.init.0.maxchanends + __interface_init_task_extra.maxchanends), _Si2c_client_0.init.0
	.weak _i.i2c_slave_callback_if.__interface_init.maxcores.group
	.add_to_set _i.i2c_slave_callback_if.__interface_init.maxcores.group, (_Si2c_client_0.init.0.maxcores + __interface_init_task_extra.maxcores), _Si2c_client_0.init.0
	.weak _i.i2c_slave_callback_if.__interface_init.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if.__interface_init.maxtimers.group, (_Si2c_client_0.init.0.maxtimers + __interface_init_task_extra.maxtimers), _Si2c_client_0.init.0
	.weak _i.i2c_slave_callback_if.__interface_init.nstackwords.group
	.globl _i.i2c_slave_callback_if.__interface_init.nstackwords.group
	.weak _i.i2c_slave_callback_if.__interface_init.fns.group
	.globl _i.i2c_slave_callback_if.__interface_init.fns.group
	.add_to_set _i.i2c_slave_callback_if.__interface_init.nstackwords.group, (_Si2c_client_0.init.0.nstackwords + __interface_init_task_extra.nstackwords), _Si2c_client_0.init.0
	.add_to_set _i.i2c_slave_callback_if.__interface_init.fns.group, _Si2c_client_0.init.0, _Si2c_client_0.init.0
	.weak _i.i2c_slave_callback_if._client_call_y.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxchanends.group, (_Si2c_client_0.select.yield.enable.maxchanends + __interface_client_call_y_extra.maxchanends), _Si2c_client_0.select.yield.enable
	.weak _i.i2c_slave_callback_if._client_call_y.maxcores.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxcores.group, (_Si2c_client_0.select.yield.enable.maxcores + __interface_client_call_y_extra.maxcores), _Si2c_client_0.select.yield.enable
	.weak _i.i2c_slave_callback_if._client_call_y.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxtimers.group, (_Si2c_client_0.select.yield.enable.maxtimers + __interface_client_call_y_extra.maxtimers), _Si2c_client_0.select.yield.enable
	.weak _i.i2c_slave_callback_if._client_call_y.nstackwords.group
	.globl _i.i2c_slave_callback_if._client_call_y.nstackwords.group
	.weak _i.i2c_slave_callback_if._client_call_y.fns.group
	.globl _i.i2c_slave_callback_if._client_call_y.fns.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.nstackwords.group, (_Si2c_client_0.select.yield.enable.nstackwords + __interface_client_call_y_extra.nstackwords), _Si2c_client_0.select.yield.enable
	.add_to_set _i.i2c_slave_callback_if._client_call_y.fns.group, _Si2c_client_0.select.yield.enable, _Si2c_client_0.select.yield.enable
	.weak _i.i2c_slave_callback_if._client_call_y.maxchanends.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxchanends.group, (_Si2c_client_0.select.yield.enable.cases.maxchanends + __interface_client_call_y_extra.maxchanends), _Si2c_client_0.select.yield.enable.cases
	.weak _i.i2c_slave_callback_if._client_call_y.maxcores.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxcores.group, (_Si2c_client_0.select.yield.enable.cases.maxcores + __interface_client_call_y_extra.maxcores), _Si2c_client_0.select.yield.enable.cases
	.weak _i.i2c_slave_callback_if._client_call_y.maxtimers.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.maxtimers.group, (_Si2c_client_0.select.yield.enable.cases.maxtimers + __interface_client_call_y_extra.maxtimers), _Si2c_client_0.select.yield.enable.cases
	.weak _i.i2c_slave_callback_if._client_call_y.nstackwords.group
	.globl _i.i2c_slave_callback_if._client_call_y.nstackwords.group
	.weak _i.i2c_slave_callback_if._client_call_y.fns.group
	.globl _i.i2c_slave_callback_if._client_call_y.fns.group
	.add_to_set _i.i2c_slave_callback_if._client_call_y.nstackwords.group, (_Si2c_client_0.select.yield.enable.cases.nstackwords + __interface_client_call_y_extra.nstackwords), _Si2c_client_0.select.yield.enable.cases
	.add_to_set _i.i2c_slave_callback_if._client_call_y.fns.group, _Si2c_client_0.select.yield.enable.cases, _Si2c_client_0.select.yield.enable.cases
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl p_scl.info, "p"
p_scl.info:
	.int 0x00010800
	.long tile + 0
.globl p_sda.info, "p"
p_sda.info:
	.int 0x00010a00
	.long tile + 0
	.popsection
	.weak _i.i2c_slave_callback_if.start_read_request.maxchanends.group
	.weak _i.i2c_slave_callback_if.start_read_request.maxcores.group
	.weak _i.i2c_slave_callback_if.start_read_request.maxtimers.group
	.weak _i.i2c_slave_callback_if.start_read_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_read_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_read_request.fns.group
	.globl _i.i2c_slave_callback_if.start_read_request.fns.group
	.weak _i.i2c_slave_callback_if.ack_read_request.maxchanends.group
	.weak _i.i2c_slave_callback_if.ack_read_request.maxcores.group
	.weak _i.i2c_slave_callback_if.ack_read_request.maxtimers.group
	.weak _i.i2c_slave_callback_if.ack_read_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.ack_read_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.ack_read_request.fns.group
	.globl _i.i2c_slave_callback_if.ack_read_request.fns.group
	.weak _i.i2c_slave_callback_if.start_write_request.maxchanends.group
	.weak _i.i2c_slave_callback_if.start_write_request.maxcores.group
	.weak _i.i2c_slave_callback_if.start_write_request.maxtimers.group
	.weak _i.i2c_slave_callback_if.start_write_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_write_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_write_request.fns.group
	.globl _i.i2c_slave_callback_if.start_write_request.fns.group
	.weak _i.i2c_slave_callback_if.ack_write_request.maxchanends.group
	.weak _i.i2c_slave_callback_if.ack_write_request.maxcores.group
	.weak _i.i2c_slave_callback_if.ack_write_request.maxtimers.group
	.weak _i.i2c_slave_callback_if.ack_write_request.nstackwords.group
	.globl _i.i2c_slave_callback_if.ack_write_request.nstackwords.group
	.weak _i.i2c_slave_callback_if.ack_write_request.fns.group
	.globl _i.i2c_slave_callback_if.ack_write_request.fns.group
	.weak _i.i2c_slave_callback_if.start_master_read.maxchanends.group
	.weak _i.i2c_slave_callback_if.start_master_read.maxcores.group
	.weak _i.i2c_slave_callback_if.start_master_read.maxtimers.group
	.weak _i.i2c_slave_callback_if.start_master_read.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_master_read.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_master_read.fns.group
	.globl _i.i2c_slave_callback_if.start_master_read.fns.group
	.weak _i.i2c_slave_callback_if.master_requires_data.maxchanends.group
	.weak _i.i2c_slave_callback_if.master_requires_data.maxcores.group
	.weak _i.i2c_slave_callback_if.master_requires_data.maxtimers.group
	.weak _i.i2c_slave_callback_if.master_requires_data.nstackwords.group
	.globl _i.i2c_slave_callback_if.master_requires_data.nstackwords.group
	.weak _i.i2c_slave_callback_if.master_requires_data.fns.group
	.globl _i.i2c_slave_callback_if.master_requires_data.fns.group
	.weak _i.i2c_slave_callback_if.start_master_write.maxchanends.group
	.weak _i.i2c_slave_callback_if.start_master_write.maxcores.group
	.weak _i.i2c_slave_callback_if.start_master_write.maxtimers.group
	.weak _i.i2c_slave_callback_if.start_master_write.nstackwords.group
	.globl _i.i2c_slave_callback_if.start_master_write.nstackwords.group
	.weak _i.i2c_slave_callback_if.start_master_write.fns.group
	.globl _i.i2c_slave_callback_if.start_master_write.fns.group
	.weak _i.i2c_slave_callback_if.master_sent_data.maxchanends.group
	.weak _i.i2c_slave_callback_if.master_sent_data.maxcores.group
	.weak _i.i2c_slave_callback_if.master_sent_data.maxtimers.group
	.weak _i.i2c_slave_callback_if.master_sent_data.nstackwords.group
	.globl _i.i2c_slave_callback_if.master_sent_data.nstackwords.group
	.weak _i.i2c_slave_callback_if.master_sent_data.fns.group
	.globl _i.i2c_slave_callback_if.master_sent_data.fns.group
	.weak _i.i2c_slave_callback_if.stop_bit.maxchanends.group
	.weak _i.i2c_slave_callback_if.stop_bit.maxcores.group
	.weak _i.i2c_slave_callback_if.stop_bit.maxtimers.group
	.weak _i.i2c_slave_callback_if.stop_bit.nstackwords.group
	.globl _i.i2c_slave_callback_if.stop_bit.nstackwords.group
	.weak _i.i2c_slave_callback_if.stop_bit.fns.group
	.globl _i.i2c_slave_callback_if.stop_bit.fns.group
	.weak _i.i2c_slave_callback_if.__interface_init.maxchanends.group
	.weak _i.i2c_slave_callback_if.__interface_init.maxcores.group
	.weak _i.i2c_slave_callback_if.__interface_init.maxtimers.group
	.weak _i.i2c_slave_callback_if.__interface_init.nstackwords.group
	.globl _i.i2c_slave_callback_if.__interface_init.nstackwords.group
	.weak _i.i2c_slave_callback_if.__interface_init.fns.group
	.globl _i.i2c_slave_callback_if.__interface_init.fns.group
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
	.set usage.anon.22,0
	.set usage.anon.23,0
	.set usage.anon.24,0
	.globread usage.anon.24,i2c_device_addr,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:493:36: note: object used here\n    i2c_slave(i_i2c, p_scl, p_sda, i2c_device_addr);\n                                   ^~~~~~~~~~~~~~~"
	.globread xmos_parameter_bap_tile,g_doaAngle,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:208:42: note: object used here\n                int * unsafe doaAngle = &g_doaAngle;\n                                         ^~~~~~~~~~"
	.globwrite usage.anon.24,p_sda,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:493:29: note: object used here\n    i2c_slave(i_i2c, p_scl, p_sda, i2c_device_addr);\n                            ^~~~~"
	.globwrite usage.anon.24,p_scl,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:493:22: note: object used here\n    i2c_slave(i_i2c, p_scl, p_sda, i2c_device_addr);\n                     ^~~~~"
	.globwrite xmos_parameter_aec_tile,usage.anon.22,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:295:18: note: object used here\n          memcpy(&aec_filter_mic_idx, &(payload[8]), sizeof(unsigned));\n                 ^~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro \'memcpy\'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro \'_safe_memcpy\'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^"
	.globwrite xmos_parameter_aec_tile,usage.anon.21,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:293:18: note: object used here\n          memcpy(&aec_filter_start_idx, &(payload[4]), sizeof(unsigned));\n                 ^~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro \'memcpy\'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro \'_safe_memcpy\'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^"
	.globwrite xmos_parameter_bap_tile,usage.anon.20,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:139:20: note: object used here\n            memcpy(&nl_model_start_idx, &(payload[4]), sizeof(unsigned));\n                   ^~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:14:40: note: expanded from macro \'memcpy\'\n#define memcpy(s1, s2, n) _safe_memcpy(s1, s2, n)\n                                       ^\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:11:53: note: expanded from macro \'_safe_memcpy\'\n#define _safe_memcpy(s1, s2, n) __builtin_memcpy_xc(s1, s2, n)\n                                                    ^"
	.call i2c_ctrl,usage.anon.24
	.call i2c_ctrl,usage.anon.23
	.call i2c_ctrl,control_register_resources
	.call i2c_ctrl,control_init
	.call usage.anon.24,i2c_slave
	.call usage.anon.23,control_process_i2c_write_start
	.call usage.anon.23,control_process_i2c_write_data
	.call usage.anon.23,control_process_i2c_stop
	.call usage.anon.23,control_process_i2c_read_start
	.call usage.anon.23,control_process_i2c_read_data
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
	.par usage.anon.23,usage.anon.24,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:491:3: error: use of `%s\' violates parallel usage rules\n  par {\n  ^~~"
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
	.set i2c_ctrl.locnoside, 0
	.set xmos_parameter_bap_tile.locnoglobalaccess, 0
	.set xmos_parameter_aec_tile.locnoglobalaccess, 0
	.set i2c_ctrl.locnoglobalaccess, 0
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
	.set usage.anon.23.locnointerfaceaccess, 0
	.assert 1,control_process_i2c_stop.actnonotificationselect,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:472:9: error: call to function `control_process_i2c_stop\' which selects on a notification in a combinable function select case\n        control_process_i2c_stop(i_control);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,control_process_i2c_read_data.actnonotificationselect,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:466:9: error: call to function `control_process_i2c_read_data\' which selects on a notification in a combinable function select case\n        control_process_i2c_read_data(data, i_control);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,control_process_i2c_write_data.actnonotificationselect,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:457:13: error: call to function `control_process_i2c_write_data\' which selects on a notification in a combinable function select case\n        if (control_process_i2c_write_data(data, i_control) == CONTROL_SUCCESS)\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,control_process_i2c_read_start.actnonotificationselect,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:448:13: error: call to function `control_process_i2c_read_start\' which selects on a notification in a combinable function select case\n        if (control_process_i2c_read_start(i_control) == CONTROL_SUCCESS)\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,control_process_i2c_write_start.actnonotificationselect,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:439:13: error: call to function `control_process_i2c_write_start\' which selects on a notification in a combinable function select case\n        if (control_process_i2c_write_start(i_control) == CONTROL_SUCCESS)\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,memset.actnoglobalaccess,"In file included from C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:18:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:18:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_slave, p_sda,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:493:5: error: call to `i2c_slave\' in `i2c_ctrl\' makes alias of global \'p_sda\'\n    i2c_slave(i_i2c, p_scl, p_sda, i2c_device_addr);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_slave, p_scl,"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:493:5: error: call to `i2c_slave\' in `i2c_ctrl\' makes alias of global \'p_scl\'\n    i2c_slave(i_i2c, p_scl, p_sda, i2c_device_addr);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.align	4
	.type	_i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit,@function
	.cc_top _i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit.function,_i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit
_i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit: # @_i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit
.Lfunc_begin0:
	.loc	2 470 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:470:0
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
	#DEBUG_VALUE: _i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit:p <- R0
	{
		nop
		ldw r4, r0[0]
	}
.Ltmp3:
.LBB0_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB0_1
# BB#2:                                 # %ifdone
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
	.loc	2 472 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:472:0
.Ltmp4:
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 472 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:472:0
.Lxta.call_labels0:
	bl _Scontrol_process_i2c_stop_0
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp5:
	.cc_bottom _i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit.function
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit.nstackwords,(_Scontrol_process_i2c_stop_0.nstackwords + 4)
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit.maxcores,_Scontrol_process_i2c_stop_0.maxcores $M 1
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit.maxtimers,_Scontrol_process_i2c_stop_0.maxtimers $M 0
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit.maxchanends,_Scontrol_process_i2c_stop_0.maxchanends $M 0
.Ltmp6:
	.size	_i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit, .Ltmp6-_i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit
.Lfunc_end0:
	.cfi_endproc

	.align	4
	.type	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data,@function
	.cc_top _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data.function,_i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data
_i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data: # @_i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data
.Lfunc_begin1:
	.loc	2 455 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:455:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp7:
	.cfi_def_cfa_offset 16
.Ltmp8:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp9:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data:p <- R0
	#DEBUG_VALUE: _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data:data <- R1
	{
		nop
		ldw r4, r0[0]
	}
.Ltmp10:
.LBB1_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data:data <- R1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB1_1
.Ltmp11:
# BB#2:                                 # %ifdone
.Lxtalabel0:
	#DEBUG_VALUE: _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data:data <- R1
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
	.loc	2 457 9 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:457:9
.Ltmp12:
	{
		ldc r2, 2
		ldw r3, r4[3]
	}
	.loc	2 457 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:457:9
	{
		mov r0, r1
		mov r1, r3
	}
.Ltmp13:
.Lxta.call_labels1:
	bl _Scontrol_process_i2c_write_data_0
	.loc	2 459 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:459:0
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		mkmsk r1, 1
	}
	{
		nop
		stw r1, r4[0]
	}
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp14:
	.cc_bottom _i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data.function
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data.nstackwords,(_Scontrol_process_i2c_write_data_0.nstackwords + 4)
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data.maxcores,_Scontrol_process_i2c_write_data_0.maxcores $M 1
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data.maxtimers,_Scontrol_process_i2c_write_data_0.maxtimers $M 0
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data.maxchanends,_Scontrol_process_i2c_write_data_0.maxchanends $M 0
.Ltmp15:
	.size	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data, .Ltmp15-_i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data
.Lfunc_end1:
	.cfi_endproc

	.align	4
	.type	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write,@function
	.cc_top _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write.function,_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write
_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write: # @_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write:p <- R0
	{
		nop
		ldw r0, r0[0]
	}
.LBB2_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB2_1
# BB#2:                                 # %ifdone
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write.function
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write.nstackwords,0
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write.maxcores,1
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write.maxtimers,0
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write.maxchanends,0
.Ltmp16:
	.size	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write, .Ltmp16-_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write
	.cfi_endproc

	.align	4
	.type	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data,@function
	.cc_top _i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data.function,_i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data
_i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data: # @_i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data
.Lfunc_begin3:
	.loc	2 464 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:464:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp17:
	.cfi_def_cfa_offset 24
.Ltmp18:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp19:
	.cfi_offset 4, -16
.Ltmp20:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[4]
	}
.Ltmp21:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data:p <- R0
	{
		nop
		ldw r5, r0[0]
	}
.Ltmp22:
.LBB3_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB3_1
# BB#2:                                 # %ifdone
	{
		ldc r6, 0
		nop
	}
	{
		nop
		stw r6, r5[0]
	}
	.loc	2 466 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:466:0
.Ltmp23:
	{
		ldaw r4, sp[1]
		ldw r1, r5[3]
	}
	{
		ldc r2, 2
		mov r0, r4
	}
	.loc	2 466 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:466:0
.Lxta.call_labels2:
	bl _Scontrol_process_i2c_read_data_0
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		ld8u r0, r4[r6]
	}
	{
		nop
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp24:
	.cc_bottom _i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data.function
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data.nstackwords,(_Scontrol_process_i2c_read_data_0.nstackwords + 6)
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data.maxcores,_Scontrol_process_i2c_read_data_0.maxcores $M 1
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data.maxtimers,_Scontrol_process_i2c_read_data_0.maxtimers $M 0
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data.maxchanends,_Scontrol_process_i2c_read_data_0.maxchanends $M 0
.Ltmp25:
	.size	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data, .Ltmp25-_i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data
.Lfunc_end3:
	.cfi_endproc

	.align	4
	.type	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read,@function
	.cc_top _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read.function,_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read
_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read: # @_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read:p <- R0
	{
		nop
		ldw r0, r0[0]
	}
.LBB4_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB4_1
# BB#2:                                 # %ifdone
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read.function
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read.nstackwords,0
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read.maxcores,1
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read.maxtimers,0
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read.maxchanends,0
.Ltmp26:
	.size	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read, .Ltmp26-_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read
	.cfi_endproc

	.align	4
	.type	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request,@function
	.cc_top _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request.function,_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request
_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request: # @_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request
.Lfunc_begin5:
	.loc	2 437 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:437:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp27:
	.cfi_def_cfa_offset 16
.Ltmp28:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp29:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request:p <- R0
	{
		nop
		ldw r4, r0[0]
	}
.Ltmp30:
.LBB5_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB5_1
# BB#2:                                 # %ifdone
.Lxtalabel1:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
	.loc	2 439 9 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:439:9
.Ltmp31:
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 439 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:439:9
.Lxta.call_labels3:
	bl _Scontrol_process_i2c_write_start_0
	.loc	2 441 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:441:0
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		mkmsk r1, 1
	}
	{
		nop
		stw r1, r4[0]
	}
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp32:
	.cc_bottom _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request.function
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request.nstackwords,(_Scontrol_process_i2c_write_start_0.nstackwords + 4)
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request.maxcores,_Scontrol_process_i2c_write_start_0.maxcores $M 1
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request.maxtimers,_Scontrol_process_i2c_write_start_0.maxtimers $M 0
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request.maxchanends,_Scontrol_process_i2c_write_start_0.maxchanends $M 0
.Ltmp33:
	.size	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request, .Ltmp33-_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request
.Lfunc_end5:
	.cfi_endproc

	.align	4
	.type	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request,@function
	.cc_top _i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request.function,_i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request
_i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request: # @_i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: _i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request:p <- R0
	{
		nop
		ldw r0, r0[0]
	}
.LBB6_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB6_1
# BB#2:                                 # %ifdone
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request.function
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request.nstackwords,0
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request.maxcores,1
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request.maxtimers,0
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request.maxchanends,0
.Ltmp34:
	.size	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request, .Ltmp34-_i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request
	.cfi_endproc

	.align	4
	.type	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request,@function
	.cc_top _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request.function,_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request
_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request: # @_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request
.Lfunc_begin7:
	.loc	2 446 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:446:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp35:
	.cfi_def_cfa_offset 16
.Ltmp36:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp37:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request:p <- R0
	{
		nop
		ldw r4, r0[0]
	}
.Ltmp38:
.LBB7_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB7_1
# BB#2:                                 # %ifdone
.Lxtalabel2:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
	.loc	2 448 9 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:448:9
.Ltmp39:
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 448 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:448:9
.Lxta.call_labels4:
	bl _Scontrol_process_i2c_read_start_0
	.loc	2 450 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:450:0
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		mkmsk r1, 1
	}
	{
		nop
		stw r1, r4[0]
	}
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp40:
	.cc_bottom _i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request.function
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request.nstackwords,(_Scontrol_process_i2c_read_start_0.nstackwords + 4)
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request.maxcores,_Scontrol_process_i2c_read_start_0.maxcores $M 1
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request.maxtimers,_Scontrol_process_i2c_read_start_0.maxtimers $M 0
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request.maxchanends,_Scontrol_process_i2c_read_start_0.maxchanends $M 0
.Ltmp41:
	.size	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request, .Ltmp41-_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request
.Lfunc_end7:
	.cfi_endproc

	.align	4
	.type	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request,@function
	.cc_top _i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request.function,_i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request
_i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request: # @_i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: _i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request:p <- R0
	{
		nop
		ldw r0, r0[0]
	}
.LBB8_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB8_1
# BB#2:                                 # %ifdone
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request.function
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request.nstackwords,0
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request.maxcores,1
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request.maxtimers,0
	.set	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request.maxchanends,0
.Ltmp42:
	.size	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request, .Ltmp42-_i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request
	.cfi_endproc

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
.Ltmp43:
	.cfi_def_cfa_offset 16
.Ltmp44:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp45:
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
.Ltmp46:
	.size	_i.control._chan.read_command, .Ltmp46-_i.control._chan.read_command
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
.Ltmp47:
	.cfi_def_cfa_offset 16
.Ltmp48:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp49:
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
.Ltmp50:
	.size	_i.control._chan.write_command, .Ltmp50-_i.control._chan.write_command
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
.Ltmp51:
	.cfi_def_cfa_offset 16
.Ltmp52:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp53:
	.cfi_offset 4, -8
.Ltmp54:
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
.Ltmp55:
	.size	_i.control._chan.register_resources, .Ltmp55-_i.control._chan.register_resources
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
.Ltmp56:
	.cfi_def_cfa_offset 16
.Ltmp57:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp58:
	.cfi_offset 4, -8
.Ltmp59:
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
.Ltmp60:
	.size	_i.control._chan_yield.read_command, .Ltmp60-_i.control._chan_yield.read_command
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
.Ltmp61:
	.cfi_def_cfa_offset 16
.Ltmp62:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp63:
	.cfi_offset 4, -8
.Ltmp64:
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
.Ltmp65:
	.size	_i.control._chan_yield.write_command, .Ltmp65-_i.control._chan_yield.write_command
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
.Ltmp66:
	.cfi_def_cfa_offset 16
.Ltmp67:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp68:
	.cfi_offset 4, -8
.Ltmp69:
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
.Ltmp70:
	.size	_i.control._chan_yield.register_resources, .Ltmp70-_i.control._chan_yield.register_resources
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
.Ltmp71:
	.cfi_def_cfa_offset 48
.Ltmp72:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp73:
	.cfi_offset 4, -32
.Ltmp74:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp75:
	.cfi_offset 6, -24
.Ltmp76:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp77:
	.cfi_offset 8, -16
.Ltmp78:
	.cfi_offset 9, -12
.Ltmp79:
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
.Ltmp80:
	.size	_i.beclear_if._chan.transfer_samples, .Ltmp80-_i.beclear_if._chan.transfer_samples
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
.Ltmp81:
	.cfi_def_cfa_offset 16
.Ltmp82:
	.cfi_offset 15, 0
.Ltmp83:
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
.Ltmp84:
	.size	_i.beclear_if._chan.swap_buffers, .Ltmp84-_i.beclear_if._chan.swap_buffers
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
.Ltmp85:
	.cfi_def_cfa_offset 48
.Ltmp86:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp87:
	.cfi_offset 4, -32
.Ltmp88:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp89:
	.cfi_offset 6, -24
.Ltmp90:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp91:
	.cfi_offset 8, -16
.Ltmp92:
	.cfi_offset 9, -12
.Ltmp93:
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
.Ltmp94:
	.size	_i.beclear_if._chan_yield.transfer_samples, .Ltmp94-_i.beclear_if._chan_yield.transfer_samples
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
.Ltmp95:
	.cfi_def_cfa_offset 16
.Ltmp96:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp97:
	.cfi_offset 4, -8
.Ltmp98:
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
.Ltmp99:
	.size	_i.beclear_if._chan_yield.swap_buffers, .Ltmp99-_i.beclear_if._chan_yield.swap_buffers
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
.Ltmp100:
	.cfi_def_cfa_offset 56
.Ltmp101:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp102:
	.cfi_offset 4, -32
.Ltmp103:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp104:
	.cfi_offset 6, -24
.Ltmp105:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp106:
	.cfi_offset 8, -16
.Ltmp107:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp108:
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
.Ltmp109:
	.size	_i.audManage_if._chan.transfer_samples, .Ltmp109-_i.audManage_if._chan.transfer_samples
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
.Ltmp110:
	.cfi_def_cfa_offset 32
.Ltmp111:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp112:
	.cfi_offset 4, -24
.Ltmp113:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp114:
	.cfi_offset 6, -16
.Ltmp115:
	.cfi_offset 7, -12
.Ltmp116:
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
.Ltmp117:
	.size	_i.audManage_if._chan.transfer_buffers, .Ltmp117-_i.audManage_if._chan.transfer_buffers
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
.Ltmp118:
	.cfi_def_cfa_offset 64
.Ltmp119:
	.cfi_offset 15, 0
	std r5, r4, sp[4]               # 4-byte Folded Spill
.Ltmp120:
	.cfi_offset 4, -32
.Ltmp121:
	.cfi_offset 5, -28
	std r7, r6, sp[5]               # 4-byte Folded Spill
.Ltmp122:
	.cfi_offset 6, -24
.Ltmp123:
	.cfi_offset 7, -20
	std r9, r8, sp[6]               # 4-byte Folded Spill
.Ltmp124:
	.cfi_offset 8, -16
.Ltmp125:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[14]
	}
.Ltmp126:
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
.Ltmp127:
	.size	_i.audManage_if._chan_yield.transfer_samples, .Ltmp127-_i.audManage_if._chan_yield.transfer_samples
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
.Ltmp128:
	.cfi_def_cfa_offset 32
.Ltmp129:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp130:
	.cfi_offset 4, -24
.Ltmp131:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp132:
	.cfi_offset 6, -16
.Ltmp133:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp134:
	.cfi_offset 8, -8
.Ltmp135:
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
.Ltmp136:
	.size	_i.audManage_if._chan_yield.transfer_buffers, .Ltmp136-_i.audManage_if._chan_yield.transfer_buffers
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
.Ltmp137:
	.size	_i.keyword_if._chan.buffer_ready, .Ltmp137-_i.keyword_if._chan.buffer_ready
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
.Ltmp138:
	.cfi_def_cfa_offset 16
.Ltmp139:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp140:
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
.Ltmp141:
	.size	_i.keyword_if._chan_yield.buffer_ready, .Ltmp141-_i.keyword_if._chan_yield.buffer_ready
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
.Ltmp142:
	.cfi_def_cfa_offset 16
.Ltmp143:
	.cfi_offset 15, 0
.Ltmp144:
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
.Ltmp145:
	.size	_i.i2c_master_if._chan.shutdown, .Ltmp145-_i.i2c_master_if._chan.shutdown
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
.Ltmp146:
	.cfi_def_cfa_offset 16
.Ltmp147:
	.cfi_offset 15, 0
.Ltmp148:
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
.Ltmp149:
	.size	_i.i2c_master_if._chan.send_stop_bit, .Ltmp149-_i.i2c_master_if._chan.send_stop_bit
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
.Ltmp156:
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
.Ltmp157:
	.size	_i.i2c_master_if._chan.read, .Ltmp157-_i.i2c_master_if._chan.read
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
.Ltmp158:
	.cfi_def_cfa_offset 32
.Ltmp159:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp160:
	.cfi_offset 4, -24
.Ltmp161:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp162:
	.cfi_offset 6, -16
.Ltmp163:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp164:
	.cfi_offset 8, -8
.Ltmp165:
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
.Ltmp166:
	.size	_i.i2c_master_if._chan.write, .Ltmp166-_i.i2c_master_if._chan.write
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
.Ltmp167:
	.cfi_def_cfa_offset 16
.Ltmp168:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp169:
	.cfi_offset 4, -8
.Ltmp170:
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
.Ltmp171:
	.size	_i.i2c_master_if._chan_yield.shutdown, .Ltmp171-_i.i2c_master_if._chan_yield.shutdown
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
.Ltmp172:
	.cfi_def_cfa_offset 16
.Ltmp173:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp174:
	.cfi_offset 4, -8
.Ltmp175:
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
.Ltmp176:
	.size	_i.i2c_master_if._chan_yield.send_stop_bit, .Ltmp176-_i.i2c_master_if._chan_yield.send_stop_bit
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
.Ltmp177:
	.cfi_def_cfa_offset 32
.Ltmp178:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp179:
	.cfi_offset 4, -24
.Ltmp180:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp181:
	.cfi_offset 6, -16
.Ltmp182:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp183:
	.cfi_offset 8, -8
.Ltmp184:
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
.Ltmp185:
	.size	_i.i2c_master_if._chan_yield.read, .Ltmp185-_i.i2c_master_if._chan_yield.read
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
.Ltmp186:
	.cfi_def_cfa_offset 40
.Ltmp187:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp188:
	.cfi_offset 4, -32
.Ltmp189:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp190:
	.cfi_offset 6, -24
.Ltmp191:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp192:
	.cfi_offset 8, -16
.Ltmp193:
	.cfi_offset 9, -12
.Ltmp194:
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
.Ltmp195:
	.size	_i.i2c_master_if._chan_yield.write, .Ltmp195-_i.i2c_master_if._chan_yield.write
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
.Ltmp196:
	.cfi_def_cfa_offset 16
.Ltmp197:
	.cfi_offset 15, 0
.Ltmp198:
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
.Ltmp199:
	.size	_i.i2c_master_async_if._chan.shutdown, .Ltmp199-_i.i2c_master_async_if._chan.shutdown
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
.Ltmp200:
	.cfi_def_cfa_offset 16
.Ltmp201:
	.cfi_offset 15, 0
.Ltmp202:
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
.Ltmp203:
	.size	_i.i2c_master_async_if._chan.send_stop_bit, .Ltmp203-_i.i2c_master_async_if._chan.send_stop_bit
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
.Ltmp204:
	.cfi_def_cfa_offset 24
.Ltmp205:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp206:
	.cfi_offset 4, -16
.Ltmp207:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp208:
	.cfi_offset 6, -8
.Ltmp209:
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
.Ltmp210:
	.size	_i.i2c_master_async_if._chan.get_read_data, .Ltmp210-_i.i2c_master_async_if._chan.get_read_data
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
.Ltmp211:
	.cfi_def_cfa_offset 24
.Ltmp212:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp213:
	.cfi_offset 4, -16
.Ltmp214:
	.cfi_offset 5, -12
.Ltmp215:
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
.Ltmp216:
	.size	_i.i2c_master_async_if._chan.get_write_result, .Ltmp216-_i.i2c_master_async_if._chan.get_write_result
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
.Ltmp217:
	.cfi_def_cfa_offset 24
.Ltmp218:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp219:
	.cfi_offset 4, -16
.Ltmp220:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp221:
	.cfi_offset 6, -8
.Ltmp222:
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
.Ltmp223:
	.size	_i.i2c_master_async_if._chan.read, .Ltmp223-_i.i2c_master_async_if._chan.read
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
.Ltmp224:
	.cfi_def_cfa_offset 32
.Ltmp225:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp226:
	.cfi_offset 4, -24
.Ltmp227:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp228:
	.cfi_offset 6, -16
.Ltmp229:
	.cfi_offset 7, -12
.Ltmp230:
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
.Ltmp231:
	.size	_i.i2c_master_async_if._chan.write, .Ltmp231-_i.i2c_master_async_if._chan.write
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
.Ltmp232:
	.cfi_def_cfa_offset 16
.Ltmp233:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp234:
	.cfi_offset 4, -8
.Ltmp235:
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
.Ltmp236:
	.size	_i.i2c_master_async_if._chan_yield.shutdown, .Ltmp236-_i.i2c_master_async_if._chan_yield.shutdown
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
.Ltmp237:
	.cfi_def_cfa_offset 16
.Ltmp238:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp239:
	.cfi_offset 4, -8
.Ltmp240:
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
.Ltmp241:
	.size	_i.i2c_master_async_if._chan_yield.send_stop_bit, .Ltmp241-_i.i2c_master_async_if._chan_yield.send_stop_bit
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
.Ltmp242:
	.cfi_def_cfa_offset 32
.Ltmp243:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp244:
	.cfi_offset 4, -24
.Ltmp245:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp246:
	.cfi_offset 6, -16
.Ltmp247:
	.cfi_offset 7, -12
.Ltmp248:
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
.Ltmp249:
	.size	_i.i2c_master_async_if._chan_yield.get_read_data, .Ltmp249-_i.i2c_master_async_if._chan_yield.get_read_data
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
.Ltmp250:
	.cfi_def_cfa_offset 24
.Ltmp251:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp252:
	.cfi_offset 4, -16
.Ltmp253:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp254:
	.cfi_offset 6, -8
.Ltmp255:
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
.Ltmp256:
	.size	_i.i2c_master_async_if._chan_yield.get_write_result, .Ltmp256-_i.i2c_master_async_if._chan_yield.get_write_result
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
.Ltmp257:
	.cfi_def_cfa_offset 32
.Ltmp258:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp259:
	.cfi_offset 4, -24
.Ltmp260:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp261:
	.cfi_offset 6, -16
.Ltmp262:
	.cfi_offset 7, -12
.Ltmp263:
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
.Ltmp264:
	.size	_i.i2c_master_async_if._chan_yield.read, .Ltmp264-_i.i2c_master_async_if._chan_yield.read
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
.Ltmp265:
	.cfi_def_cfa_offset 32
.Ltmp266:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp267:
	.cfi_offset 4, -24
.Ltmp268:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp269:
	.cfi_offset 6, -16
.Ltmp270:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp271:
	.cfi_offset 8, -8
.Ltmp272:
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
.Ltmp273:
	.size	_i.i2c_master_async_if._chan_yield.write, .Ltmp273-_i.i2c_master_async_if._chan_yield.write
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
.Ltmp274:
	.cfi_def_cfa_offset 16
.Ltmp275:
	.cfi_offset 15, 0
.Ltmp276:
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
.Ltmp277:
	.size	_i.i2c_slave_callback_if._chan.stop_bit, .Ltmp277-_i.i2c_slave_callback_if._chan.stop_bit
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
.Ltmp278:
	.cfi_def_cfa_offset 16
.Ltmp279:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp280:
	.cfi_offset 4, -8
.Ltmp281:
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
.Ltmp282:
	.size	_i.i2c_slave_callback_if._chan.master_sent_data, .Ltmp282-_i.i2c_slave_callback_if._chan.master_sent_data
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
.Ltmp283:
	.cfi_def_cfa_offset 16
.Ltmp284:
	.cfi_offset 15, 0
.Ltmp285:
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
.Ltmp286:
	.size	_i.i2c_slave_callback_if._chan.start_master_write, .Ltmp286-_i.i2c_slave_callback_if._chan.start_master_write
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
.Ltmp287:
	.cfi_def_cfa_offset 16
.Ltmp288:
	.cfi_offset 15, 0
.Ltmp289:
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
.Ltmp290:
	.size	_i.i2c_slave_callback_if._chan.master_requires_data, .Ltmp290-_i.i2c_slave_callback_if._chan.master_requires_data
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
.Ltmp291:
	.cfi_def_cfa_offset 16
.Ltmp292:
	.cfi_offset 15, 0
.Ltmp293:
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
.Ltmp294:
	.size	_i.i2c_slave_callback_if._chan.start_master_read, .Ltmp294-_i.i2c_slave_callback_if._chan.start_master_read
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
.Ltmp295:
	.cfi_def_cfa_offset 16
.Ltmp296:
	.cfi_offset 15, 0
.Ltmp297:
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
.Ltmp298:
	.size	_i.i2c_slave_callback_if._chan.ack_write_request, .Ltmp298-_i.i2c_slave_callback_if._chan.ack_write_request
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
.Ltmp299:
	.cfi_def_cfa_offset 16
.Ltmp300:
	.cfi_offset 15, 0
.Ltmp301:
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
.Ltmp302:
	.size	_i.i2c_slave_callback_if._chan.start_write_request, .Ltmp302-_i.i2c_slave_callback_if._chan.start_write_request
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
.Ltmp303:
	.cfi_def_cfa_offset 16
.Ltmp304:
	.cfi_offset 15, 0
.Ltmp305:
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
.Ltmp306:
	.size	_i.i2c_slave_callback_if._chan.ack_read_request, .Ltmp306-_i.i2c_slave_callback_if._chan.ack_read_request
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
.Ltmp307:
	.cfi_def_cfa_offset 16
.Ltmp308:
	.cfi_offset 15, 0
.Ltmp309:
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
.Ltmp310:
	.size	_i.i2c_slave_callback_if._chan.start_read_request, .Ltmp310-_i.i2c_slave_callback_if._chan.start_read_request
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
.Ltmp311:
	.cfi_def_cfa_offset 16
.Ltmp312:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp313:
	.cfi_offset 4, -8
.Ltmp314:
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
.Ltmp315:
	.size	_i.i2c_slave_callback_if._chan_yield.stop_bit, .Ltmp315-_i.i2c_slave_callback_if._chan_yield.stop_bit
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
.Ltmp316:
	.cfi_def_cfa_offset 24
.Ltmp317:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp318:
	.cfi_offset 4, -16
.Ltmp319:
	.cfi_offset 5, -12
.Ltmp320:
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
.Ltmp321:
	.size	_i.i2c_slave_callback_if._chan_yield.master_sent_data, .Ltmp321-_i.i2c_slave_callback_if._chan_yield.master_sent_data
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
.Ltmp322:
	.cfi_def_cfa_offset 16
.Ltmp323:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp324:
	.cfi_offset 4, -8
.Ltmp325:
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
.Ltmp326:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_write, .Ltmp326-_i.i2c_slave_callback_if._chan_yield.start_master_write
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
.Ltmp327:
	.cfi_def_cfa_offset 16
.Ltmp328:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp329:
	.cfi_offset 4, -8
.Ltmp330:
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
.Ltmp331:
	.size	_i.i2c_slave_callback_if._chan_yield.master_requires_data, .Ltmp331-_i.i2c_slave_callback_if._chan_yield.master_requires_data
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
.Ltmp332:
	.cfi_def_cfa_offset 16
.Ltmp333:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp334:
	.cfi_offset 4, -8
.Ltmp335:
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
.Ltmp336:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_read, .Ltmp336-_i.i2c_slave_callback_if._chan_yield.start_master_read
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
.Ltmp337:
	.cfi_def_cfa_offset 16
.Ltmp338:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp339:
	.cfi_offset 4, -8
.Ltmp340:
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
.Ltmp341:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_write_request, .Ltmp341-_i.i2c_slave_callback_if._chan_yield.ack_write_request
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
.Ltmp342:
	.cfi_def_cfa_offset 16
.Ltmp343:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp344:
	.cfi_offset 4, -8
.Ltmp345:
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
.Ltmp346:
	.size	_i.i2c_slave_callback_if._chan_yield.start_write_request, .Ltmp346-_i.i2c_slave_callback_if._chan_yield.start_write_request
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
.Ltmp347:
	.cfi_def_cfa_offset 16
.Ltmp348:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp349:
	.cfi_offset 4, -8
.Ltmp350:
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
.Ltmp351:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_read_request, .Ltmp351-_i.i2c_slave_callback_if._chan_yield.ack_read_request
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
.Ltmp352:
	.cfi_def_cfa_offset 16
.Ltmp353:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp354:
	.cfi_offset 4, -8
.Ltmp355:
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
.Ltmp356:
	.size	_i.i2c_slave_callback_if._chan_yield.start_read_request, .Ltmp356-_i.i2c_slave_callback_if._chan_yield.start_read_request
	.cfi_endproc

	.globl	xmos_parameter_aec_tile.enable
	.align	4
	.type	xmos_parameter_aec_tile.enable,@function
	.cc_top xmos_parameter_aec_tile.enable.function,xmos_parameter_aec_tile.enable
xmos_parameter_aec_tile.enable:         # @xmos_parameter_aec_tile.enable
.Lfunc_begin63:
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
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
.Ltmp357:
	bf r1, .LBB63_2
.Ltmp358:
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
.Ltmp359:
.LBB63_2:                               # %selectguarddone
	#DEBUG_VALUE: xmos_parameter_aec_tile.enable:xmos_parameter_aec_tile.enable.saved_state_ptr <- R0
	{
		add r0, r0, 8
		retsp 0
	}
.Ltmp360:
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
.Ltmp361:
	.size	xmos_parameter_aec_tile.enable, .Ltmp361-xmos_parameter_aec_tile.enable
.Lfunc_end63:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI64_0.data,.LCPI64_0
	.align	4
	.type	.LCPI64_0,@object
	.size	.LCPI64_0, 4
.LCPI64_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI64_0.data
	.text
	.globl	xmos_parameter_aec_tile
	.align	4
	.type	xmos_parameter_aec_tile,@function
	.cc_top xmos_parameter_aec_tile.function,xmos_parameter_aec_tile
xmos_parameter_aec_tile:                # @xmos_parameter_aec_tile
.Lfunc_begin64:
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
.Ltmp362:
	.cfi_def_cfa_offset 16
.Ltmp363:
	.cfi_offset 15, 0
	#DEBUG_VALUE: xmos_parameter_aec_tile:i_control <- R0
	{
		clre
		dualentsp 4
	}
	.loc	2 242 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
.Ltmp364:
	{
		get r11, id
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	ldaw r1, dp[__timer_delta]
	ldw r2, cp[.LCPI64_0]
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
.Ltmp365:
	#DEBUG_VALUE: xmos_parameter_aec_tile.enable:i_control <- R0
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB64_2
.Ltmp366:
# BB#1:                                 # %interfacenotnull.i
	{
		ldaw r0, sp[2]
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
.Ltmp367:
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
.Ltmp368:
.LBB64_2:                               # %xmos_parameter_aec_tile.enable.exit
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	bl __wait_nonlocal
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	bu .Ltmp369
.Ltmp370:
.Ltmp369:                               # Block address taken
.LBB64_3:                               # %return
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
.Ltmp371:
	.size	xmos_parameter_aec_tile, .Ltmp371-xmos_parameter_aec_tile
.Lfunc_end64:
	.cfi_endproc

	.globl	_Sxmos_parameter_aec_tile_0.enable
	.align	4
	.type	_Sxmos_parameter_aec_tile_0.enable,@function
	.cc_top _Sxmos_parameter_aec_tile_0.enable.function,_Sxmos_parameter_aec_tile_0.enable
_Sxmos_parameter_aec_tile_0.enable:     # @_Sxmos_parameter_aec_tile_0.enable
.Lfunc_begin65:
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
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
.Ltmp372:
	bf r1, .LBB65_2
.Ltmp373:
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
.Ltmp374:
.LBB65_2:                               # %selectguarddone
	#DEBUG_VALUE: _Sxmos_parameter_aec_tile_0.enable:_Sxmos_parameter_aec_tile_0.enable.saved_state_ptr <- R0
	{
		add r0, r0, 8
		retsp 0
	}
.Ltmp375:
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
.Ltmp376:
	.size	_Sxmos_parameter_aec_tile_0.enable, .Ltmp376-_Sxmos_parameter_aec_tile_0.enable
.Lfunc_end65:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI66_0.data,.LCPI66_0
	.align	4
	.type	.LCPI66_0,@object
	.size	.LCPI66_0, 4
.LCPI66_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI66_0.data
	.text
	.globl	_Sxmos_parameter_aec_tile_0
	.align	4
	.type	_Sxmos_parameter_aec_tile_0,@function
	.cc_top _Sxmos_parameter_aec_tile_0.function,_Sxmos_parameter_aec_tile_0
_Sxmos_parameter_aec_tile_0:            # @_Sxmos_parameter_aec_tile_0
.Lfunc_begin66:
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
.Ltmp377:
	.cfi_def_cfa_offset 16
.Ltmp378:
	.cfi_offset 15, 0
	#DEBUG_VALUE: xmos_parameter_aec_tile:i_control <- R0
	{
		clre
		dualentsp 4
	}
	.loc	2 242 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
.Ltmp379:
	{
		get r11, id
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	ldaw r1, dp[__timer_delta]
	ldw r2, cp[.LCPI66_0]
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
.Ltmp380:
	#DEBUG_VALUE: _Sxmos_parameter_aec_tile_0.enable:i_control <- R0
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB66_2
.Ltmp381:
# BB#1:                                 # %interfacenotnull.i
	{
		ldaw r0, sp[2]
		nop
	}
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
.Ltmp382:
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
.Ltmp383:
.LBB66_2:                               # %_Sxmos_parameter_aec_tile_0.enable.exit
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	bl __wait_nonlocal
	.loc	2 242 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:242:0
	bu .Ltmp384
.Ltmp385:
.Ltmp384:                               # Block address taken
.LBB66_3:                               # %return
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
.Ltmp386:
	.size	_Sxmos_parameter_aec_tile_0, .Ltmp386-_Sxmos_parameter_aec_tile_0
.Lfunc_end66:
	.cfi_endproc

	.globl	xmos_parameter_bap_tile.enable
	.align	4
	.type	xmos_parameter_bap_tile.enable,@function
	.cc_top xmos_parameter_bap_tile.enable.function,xmos_parameter_bap_tile.enable
xmos_parameter_bap_tile.enable:         # @xmos_parameter_bap_tile.enable
.Lfunc_begin67:
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel7:
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
.Ltmp387:
	bf r1, .LBB67_2
.Ltmp388:
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
.Ltmp389:
.LBB67_2:                               # %selectguarddone
	#DEBUG_VALUE: xmos_parameter_bap_tile.enable:xmos_parameter_bap_tile.enable.saved_state_ptr <- R0
	{
		add r0, r0, 8
		retsp 0
	}
.Ltmp390:
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
.Ltmp391:
	.size	xmos_parameter_bap_tile.enable, .Ltmp391-xmos_parameter_bap_tile.enable
.Lfunc_end67:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI68_0.data,.LCPI68_0
	.align	4
	.type	.LCPI68_0,@object
	.size	.LCPI68_0, 4
.LCPI68_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI68_0.data
	.text
	.globl	xmos_parameter_bap_tile
	.align	4
	.type	xmos_parameter_bap_tile,@function
	.cc_top xmos_parameter_bap_tile.function,xmos_parameter_bap_tile
xmos_parameter_bap_tile:                # @xmos_parameter_bap_tile
.Lfunc_begin68:
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
.Ltmp392:
	.cfi_def_cfa_offset 16
.Ltmp393:
	.cfi_offset 15, 0
	#DEBUG_VALUE: xmos_parameter_bap_tile:i_control <- R0
	{
		clre
		dualentsp 4
	}
	.loc	2 87 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
.Ltmp394:
	{
		get r11, id
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	ldaw r1, dp[__timer_delta]
	ldw r2, cp[.LCPI68_0]
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
.Ltmp395:
	#DEBUG_VALUE: xmos_parameter_bap_tile.enable:i_control <- R0
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB68_2
.Ltmp396:
# BB#1:                                 # %interfacenotnull.i
	{
		ldaw r0, sp[2]
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
.Ltmp397:
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
.Ltmp398:
.LBB68_2:                               # %xmos_parameter_bap_tile.enable.exit
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	bl __wait_nonlocal
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	bu .Ltmp399
.Ltmp400:
.Ltmp399:                               # Block address taken
.LBB68_3:                               # %return
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
.Ltmp401:
	.size	xmos_parameter_bap_tile, .Ltmp401-xmos_parameter_bap_tile
.Lfunc_end68:
	.cfi_endproc

	.globl	_Sxmos_parameter_bap_tile_0.enable
	.align	4
	.type	_Sxmos_parameter_bap_tile_0.enable,@function
	.cc_top _Sxmos_parameter_bap_tile_0.enable.function,_Sxmos_parameter_bap_tile_0.enable
_Sxmos_parameter_bap_tile_0.enable:     # @_Sxmos_parameter_bap_tile_0.enable
.Lfunc_begin69:
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
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
.Ltmp402:
	bf r1, .LBB69_2
.Ltmp403:
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
.Ltmp404:
.LBB69_2:                               # %selectguarddone
	#DEBUG_VALUE: _Sxmos_parameter_bap_tile_0.enable:_Sxmos_parameter_bap_tile_0.enable.saved_state_ptr <- R0
	{
		add r0, r0, 8
		retsp 0
	}
.Ltmp405:
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
.Ltmp406:
	.size	_Sxmos_parameter_bap_tile_0.enable, .Ltmp406-_Sxmos_parameter_bap_tile_0.enable
.Lfunc_end69:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI70_0.data,.LCPI70_0
	.align	4
	.type	.LCPI70_0,@object
	.size	.LCPI70_0, 4
.LCPI70_0:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI70_0.data
	.text
	.globl	_Sxmos_parameter_bap_tile_0
	.align	4
	.type	_Sxmos_parameter_bap_tile_0,@function
	.cc_top _Sxmos_parameter_bap_tile_0.function,_Sxmos_parameter_bap_tile_0
_Sxmos_parameter_bap_tile_0:            # @_Sxmos_parameter_bap_tile_0
.Lfunc_begin70:
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel10:
.Ltmp407:
	.cfi_def_cfa_offset 16
.Ltmp408:
	.cfi_offset 15, 0
	#DEBUG_VALUE: xmos_parameter_bap_tile:i_control <- R0
	{
		clre
		dualentsp 4
	}
	.loc	2 87 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
.Ltmp409:
	{
		get r11, id
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	ldaw r1, dp[__timer_delta]
	ldw r2, cp[.LCPI70_0]
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
.Ltmp410:
	#DEBUG_VALUE: _Sxmos_parameter_bap_tile_0.enable:i_control <- R0
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB70_2
.Ltmp411:
# BB#1:                                 # %interfacenotnull.i
	{
		ldaw r0, sp[2]
		nop
	}
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
.Ltmp412:
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
.Ltmp413:
.LBB70_2:                               # %_Sxmos_parameter_bap_tile_0.enable.exit
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	bl __wait_nonlocal
	.loc	2 87 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:87:0
	bu .Ltmp414
.Ltmp415:
.Ltmp414:                               # Block address taken
.LBB70_3:                               # %return
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
.Ltmp416:
	.size	_Sxmos_parameter_bap_tile_0, .Ltmp416-_Sxmos_parameter_bap_tile_0
.Lfunc_end70:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI71_0.data,.LCPI71_0
	.align	4
	.type	.LCPI71_0,@object
	.size	.LCPI71_0, 4
.LCPI71_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI71_0.data
	.cc_top .LCPI71_1.data,.LCPI71_1
	.align	4
	.type	.LCPI71_1,@object
	.size	.LCPI71_1, 4
.LCPI71_1:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI71_1.data
	.text
	.globl	i2c_ctrl
	.align	4
	.type	i2c_ctrl,@function
	.cc_top i2c_ctrl.function,i2c_ctrl
i2c_ctrl:                               # @i2c_ctrl
.Lfunc_begin71:
	.loc	2 486 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:486:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel11:
	{
		nop
		dualentsp 30
	}
.Ltmp417:
	.cfi_def_cfa_offset 120
.Ltmp418:
	.cfi_offset 15, 0
.Ltmp419:
	.cfi_offset 10, -116
.Ltmp420:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[1]
	}
	{
		ldc r2, 12
		nop
	}
	std r5, r4, r10[r2]             # 4-byte Folded Spill
.Ltmp421:
	.cfi_offset 4, -24
.Ltmp422:
	.cfi_offset 5, -20
	{
		ldc r2, 13
		nop
	}
	std r7, r6, r10[r2]             # 4-byte Folded Spill
.Ltmp423:
	.cfi_offset 6, -16
.Ltmp424:
	.cfi_offset 7, -12
	{
		ldc r2, 14
		nop
	}
	std r9, r8, r10[r2]             # 4-byte Folded Spill
.Ltmp425:
	.cfi_offset 8, -8
.Ltmp426:
	.cfi_offset 9, -4
	#DEBUG_VALUE: i2c_ctrl:i_control <- R0
	{
		mov r5, r0
		nop
	}
.Ltmp427:
	#DEBUG_VALUE: i2c_ctrl:i_control <- R5
	ldaw r4, r10[4]
	ldc r0, _Si2c_slave_0.init.0.savedstate
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI71_0]
	{
		and r0, r0, r1
		ldaw r1, sp[0]
	}
	{
		sub r0, r1, r0
		nop
	}
	# ALLOCA 0
	{
		add r9, r0, 8
		set sp, r0
	}
	.loc	2 487 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
.Ltmp428:
	{
		getr r0, 2
		nop
	}
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		setd res[r0], r0
		ldc r2, 20
	}
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	ldaw r6, r10[r2]
	{
		ldc r7, 0
		ldc r2, 18
	}
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	stw r7, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		ldc r2, 19
		nop
	}
	stw r7, r10[r2]
	{
		ldc r2, 18
		nop
	}
	ldaw r1, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		ldc r2, 20
		nop
	}
	stw r1, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		ldc r2, 21
		nop
	}
	stw r0, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		ldc r2, 22
		nop
	}
	stw r7, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	ldaw r11, cp[.vtable]
	{
		ldc r2, 23
		nop
	}
	stw r11, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		ldc r2, 13
		nop
	}
	stw r7, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		ldc r2, 14
		nop
	}
	stw r1, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		ldc r1, 16
		nop
	}
	stw r0, r10[r1]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		mkmsk r1, 4
		nop
	}
	stw r0, r10[r1]
	{
		mkmsk r8, 1
		ldc r0, 17
	}
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	stw r8, r10[r0]
	.loc	2 488 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:488:0
	# STACKUP 
	# ALLOCA 1
	{
		extsp 2
		nop
	}
.Lxta.call_labels5:
	bl control_init
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	2 489 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:489:0
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		mov r0, r5
	}
.Lxta.call_labels6:
	bl _Scontrol_register_resources_0
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldc r3, 12
	}
	stw r4, r10[r3]
	{
		ldc r3, 12
		nop
	}
	ldaw r0, r10[r3]
	#init allocation
	{
		nop
		stw r9, r10[11]
	}
	ldaw r0, r10[11]
	#init allocation
	{
		ldc r9, 12
		nop
	}
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		ldw r4, r10[r9]
	}
	{
		ldc r9, 13
		nop
	}
	ldaw r1, r10[r9]
	{
		mov r0, r4
		mov r2, r5
	}
.Lxta.call_labels7:
	bl _Si2c_client_0.init.0
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldw r5, r10[11]
	}
.Ltmp429:
	ldw r2, dp[p_scl]
	ldw r3, dp[p_sda]
	# STACKUP 
	# ALLOCA 4
	{
		extsp 2
		mov r0, r5
	}
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels8:
	bl _Si2c_slave_0.init.0
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	ldap r11, _Si2c_client_0.select.yield.enable
	{
		nop
		stw r11, r10[8]
	}
	{
		ldc r6, 20
		stw r4, r10[9]
	}
	{
		ldc r9, 23
		ldw r0, r10[r6]
	}
	{
		nop
		ldw r1, r10[r9]
	}
	# STACKUP 
	# ALLOCA 5
	{
		extsp 2
		ldw r2, r1[9]
	}
	ldaw r1, r10[8]
	{
		nop
		bla r2
	}
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 6
	{
		extsp 2
		mov r0, r4
	}
	bl _Si2c_client_0.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 7
	{
		extsp 2
		mov r0, r5
	}
	bl _Si2c_slave_0.init.1
	# STACKDOWN
	{
		ldaw sp, sp[2]
		get r11, id
	}
	ldaw r0, dp[__timers]
	{
		nop
		ldw r6, r0[r11]
	}
	bu .LBB71_1
.Ltmp430:
.LBB71_5:                               # %selectok
                                        #   in Loop: Header=BB71_1 Depth=1
	bl __wait_nonlocal
	bu .Ltmp431
.Ltmp431:                               # Block address taken
.LBB71_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
	{
		clre
		get r11, id
	}
	ldaw r0, dp[__timer_delta]
	ldw r1, cp[.LCPI71_1]
	stw r1, r0[r11]
	{
		setc res[r6], 1
		nop
	}
	{
		in r0, res[r6]
		nop
	}
	ldaw r1, dp[__timer_base]
	stw r0, r1[r11]
	{
		mov r9, r7
		ldw r0, r4[0]
	}
	bf r0, .LBB71_4
# BB#2:                                 # %selectguardtrue.i
                                        #   in Loop: Header=BB71_1 Depth=1
	{
		nop
		ldw r0, r4[2]
	}
	.file	4 "<synthesized>"
	.loc	4 436 5                 # <synthesized>:436:5
	{
		mov r9, r8
		ldw r0, r0[0]
	}
	bf r0, .LBB71_4
# BB#3:                                 # %interfacenotnull.i
                                        #   in Loop: Header=BB71_1 Depth=1
	.loc	4 436 5                 # <synthesized>:436:5
	ldap r11, _Si2c_client_0.select.case.0
	{
		setv res[r0], r11
		mov r11, r4
	}
	.loc	4 436 5                 # <synthesized>:436:5
	{
		setev res[r0], r11
		nop
	}
	.loc	4 436 5                 # <synthesized>:436:5
	{
		eeu res[r0]
		mov r9, r8
	}
.LBB71_4:                               # %_Si2c_client_0.select.enable.exit
                                        #   in Loop: Header=BB71_1 Depth=1
	# STACKUP 
	# ALLOCA 8
	{
		extsp 2
		mov r0, r5
	}
	bl _Si2c_slave_0.select.enable
	# STACKDOWN
	{
		ldaw sp, sp[2]
		or r0, r0, r9
	}
	bf r0, .LBB71_1
	bu .LBB71_5
	.cc_bottom i2c_ctrl.function
	.set	i2c_ctrl.nstackwords,((((((_Si2c_slave_0.init.0.savedstate << 2) + 15) & -8) >> 2) + ((2 + control_init.nstackwords) $M (2 + _Scontrol_register_resources_0.nstackwords) $M (2 + _Si2c_client_0.init.0.nstackwords) $M (2 + _Si2c_slave_0.init.0.nstackwords) $M (2 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (2 + _Si2c_client_0.init.1.nstackwords) $M (2 + _Si2c_slave_0.init.1.nstackwords) $M (2 + _Si2c_slave_0.select.enable.nstackwords) $M _Si2c_slave_0.select.enable.cases.nstackwords $M _Si2c_client_0.select.enable.cases.nstackwords)) + 30)
	.globl	i2c_ctrl.nstackwords
	.set	i2c_ctrl.maxcores,_Scontrol_register_resources_0.maxcores $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + _Si2c_client_0.init.0.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + _Si2c_client_0.init.1.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + _Si2c_client_0.select.enable.cases.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + _Si2c_slave_0.init.0.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + _Si2c_slave_0.init.1.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + _Si2c_slave_0.select.enable.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + _Si2c_slave_0.select.enable.cases.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + __interface_client_push_yield.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + __noop.maxcores)) $M control_init.maxcores $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + 1))
	.globl	i2c_ctrl.maxcores
	.set	i2c_ctrl.maxtimers,_Scontrol_register_resources_0.maxtimers $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + _Si2c_client_0.init.0.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + _Si2c_client_0.init.1.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + _Si2c_client_0.select.enable.cases.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + _Si2c_slave_0.init.0.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + _Si2c_slave_0.init.1.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + _Si2c_slave_0.select.enable.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + _Si2c_slave_0.select.enable.cases.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + __interface_client_push_yield.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + __noop.maxtimers)) $M control_init.maxtimers $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + 0))
	.globl	i2c_ctrl.maxtimers
	.set	i2c_ctrl.maxchanends,(1 + _Scontrol_register_resources_0.maxchanends) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + _Si2c_client_0.init.0.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + _Si2c_client_0.init.1.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + _Si2c_client_0.select.enable.cases.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + _Si2c_slave_0.init.0.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + _Si2c_slave_0.init.1.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + _Si2c_slave_0.select.enable.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + _Si2c_slave_0.select.enable.cases.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + __interface_client_push_yield.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + __noop.maxchanends))) $M (1 + control_init.maxchanends) $M ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + 1))
	.globl	i2c_ctrl.maxchanends
.Ltmp432:
	.size	i2c_ctrl, .Ltmp432-i2c_ctrl
.Lfunc_end71:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI72_0.data,.LCPI72_0
	.align	4
	.type	.LCPI72_0,@object
	.size	.LCPI72_0, 4
.LCPI72_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI72_0.data
	.cc_top .LCPI72_1.data,.LCPI72_1
	.align	4
	.type	.LCPI72_1,@object
	.size	.LCPI72_1, 4
.LCPI72_1:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI72_1.data
	.text
	.globl	_Si2c_ctrl_0
	.align	4
	.type	_Si2c_ctrl_0,@function
	.cc_top _Si2c_ctrl_0.function,_Si2c_ctrl_0
_Si2c_ctrl_0:                           # @_Si2c_ctrl_0
.Lfunc_begin72:
	.loc	2 486 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:486:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel12:
	{
		nop
		dualentsp 30
	}
.Ltmp433:
	.cfi_def_cfa_offset 120
.Ltmp434:
	.cfi_offset 15, 0
.Ltmp435:
	.cfi_offset 10, -116
.Ltmp436:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[1]
	}
	{
		ldc r2, 12
		nop
	}
	std r5, r4, r10[r2]             # 4-byte Folded Spill
.Ltmp437:
	.cfi_offset 4, -24
.Ltmp438:
	.cfi_offset 5, -20
	{
		ldc r2, 13
		nop
	}
	std r7, r6, r10[r2]             # 4-byte Folded Spill
.Ltmp439:
	.cfi_offset 6, -16
.Ltmp440:
	.cfi_offset 7, -12
	{
		ldc r2, 14
		nop
	}
	std r9, r8, r10[r2]             # 4-byte Folded Spill
.Ltmp441:
	.cfi_offset 8, -8
.Ltmp442:
	.cfi_offset 9, -4
	#DEBUG_VALUE: i2c_ctrl:i_control <- R0
	{
		mov r5, r0
		nop
	}
.Ltmp443:
	#DEBUG_VALUE: i2c_ctrl:i_control <- R5
	ldaw r4, r10[4]
	ldc r0, _Si2c_slave_0.init.0.savedstate
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI72_0]
	{
		and r0, r0, r1
		ldaw r1, sp[0]
	}
	{
		sub r0, r1, r0
		nop
	}
	# ALLOCA 0
	{
		add r9, r0, 8
		set sp, r0
	}
	.loc	2 487 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
.Ltmp444:
	{
		getr r0, 2
		nop
	}
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		setd res[r0], r0
		ldc r2, 20
	}
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	ldaw r6, r10[r2]
	{
		ldc r7, 0
		ldc r2, 18
	}
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	stw r7, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		ldc r2, 19
		nop
	}
	stw r7, r10[r2]
	{
		ldc r2, 18
		nop
	}
	ldaw r1, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		ldc r2, 20
		nop
	}
	stw r1, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		ldc r2, 21
		nop
	}
	stw r0, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		ldc r2, 22
		nop
	}
	stw r7, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	ldaw r11, cp[.vtable218]
	{
		ldc r2, 23
		nop
	}
	stw r11, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		ldc r2, 13
		nop
	}
	stw r7, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		ldc r2, 14
		nop
	}
	stw r1, r10[r2]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		ldc r1, 16
		nop
	}
	stw r0, r10[r1]
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	{
		mkmsk r1, 4
		nop
	}
	stw r0, r10[r1]
	{
		mkmsk r8, 1
		ldc r0, 17
	}
	.loc	2 487 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:487:0
	stw r8, r10[r0]
	.loc	2 488 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:488:0
	# STACKUP 
	# ALLOCA 1
	{
		extsp 2
		nop
	}
.Lxta.call_labels9:
	bl control_init
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	2 489 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:489:0
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		ldc r1, 2
	}
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels10:
	bl control_register_resources
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldc r3, 12
	}
	stw r4, r10[r3]
	{
		ldc r3, 12
		nop
	}
	ldaw r0, r10[r3]
	#init allocation
	{
		nop
		stw r9, r10[11]
	}
	ldaw r0, r10[11]
	#init allocation
	{
		ldc r9, 12
		nop
	}
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		ldw r4, r10[r9]
	}
	{
		ldc r9, 13
		nop
	}
	ldaw r1, r10[r9]
	{
		mov r0, r4
		mov r2, r5
	}
.Lxta.call_labels11:
	bl _Si2c_client_0.init.0
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldw r5, r10[11]
	}
.Ltmp445:
	ldw r2, dp[p_scl]
	ldw r3, dp[p_sda]
	# STACKUP 
	# ALLOCA 4
	{
		extsp 2
		mov r0, r5
	}
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels12:
	bl _Si2c_slave_0.init.0
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	ldap r11, _Si2c_client_0.select.yield.enable
	{
		nop
		stw r11, r10[8]
	}
	{
		ldc r6, 20
		stw r4, r10[9]
	}
	{
		ldc r9, 23
		ldw r0, r10[r6]
	}
	{
		nop
		ldw r1, r10[r9]
	}
	# STACKUP 
	# ALLOCA 5
	{
		extsp 2
		ldw r2, r1[9]
	}
	ldaw r1, r10[8]
	{
		nop
		bla r2
	}
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 6
	{
		extsp 2
		mov r0, r4
	}
	bl _Si2c_client_0.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 7
	{
		extsp 2
		mov r0, r5
	}
	bl _Si2c_slave_0.init.1
	# STACKDOWN
	{
		ldaw sp, sp[2]
		get r11, id
	}
	ldaw r0, dp[__timers]
	{
		nop
		ldw r6, r0[r11]
	}
	bu .LBB72_1
.Ltmp446:
.LBB72_5:                               # %selectok
                                        #   in Loop: Header=BB72_1 Depth=1
	bl __wait_nonlocal
	bu .Ltmp447
.Ltmp447:                               # Block address taken
.LBB72_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
	{
		clre
		get r11, id
	}
	ldaw r0, dp[__timer_delta]
	ldw r1, cp[.LCPI72_1]
	stw r1, r0[r11]
	{
		setc res[r6], 1
		nop
	}
	{
		in r0, res[r6]
		nop
	}
	ldaw r1, dp[__timer_base]
	stw r0, r1[r11]
	{
		mov r9, r7
		ldw r0, r4[0]
	}
	bf r0, .LBB72_4
# BB#2:                                 # %selectguardtrue.i
                                        #   in Loop: Header=BB72_1 Depth=1
	{
		nop
		ldw r0, r4[2]
	}
	.loc	4 436 5                 # <synthesized>:436:5
	{
		mov r9, r8
		ldw r0, r0[0]
	}
	bf r0, .LBB72_4
# BB#3:                                 # %interfacenotnull.i
                                        #   in Loop: Header=BB72_1 Depth=1
	.loc	4 436 5                 # <synthesized>:436:5
	ldap r11, _Si2c_client_0.select.case.0
	{
		setv res[r0], r11
		mov r11, r4
	}
	.loc	4 436 5                 # <synthesized>:436:5
	{
		setev res[r0], r11
		nop
	}
	.loc	4 436 5                 # <synthesized>:436:5
	{
		eeu res[r0]
		mov r9, r8
	}
.LBB72_4:                               # %_Si2c_client_0.select.enable.exit
                                        #   in Loop: Header=BB72_1 Depth=1
	# STACKUP 
	# ALLOCA 8
	{
		extsp 2
		mov r0, r5
	}
	bl _Si2c_slave_0.select.enable
	# STACKDOWN
	{
		ldaw sp, sp[2]
		or r0, r0, r9
	}
	bf r0, .LBB72_1
	bu .LBB72_5
	.cc_bottom _Si2c_ctrl_0.function
	.set	_Si2c_ctrl_0.nstackwords,((((((_Si2c_slave_0.init.0.savedstate << 2) + 15) & -8) >> 2) + ((2 + control_init.nstackwords) $M (2 + control_register_resources.nstackwords) $M (2 + _Si2c_client_0.init.0.nstackwords) $M (2 + _Si2c_slave_0.init.0.nstackwords) $M (2 + (__interface_client_push_yield.nstackwords $M __noop.nstackwords)) $M (2 + _Si2c_client_0.init.1.nstackwords) $M (2 + _Si2c_slave_0.init.1.nstackwords) $M (2 + _Si2c_slave_0.select.enable.nstackwords) $M _Si2c_slave_0.select.enable.cases.nstackwords $M _Si2c_client_0.select.enable.cases.nstackwords)) + 30)
	.globl	_Si2c_ctrl_0.nstackwords
	.set	_Si2c_ctrl_0.maxcores,((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + _Si2c_client_0.init.0.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + _Si2c_client_0.init.1.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + _Si2c_client_0.select.enable.cases.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + _Si2c_slave_0.init.0.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + _Si2c_slave_0.init.1.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + _Si2c_slave_0.select.enable.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + _Si2c_slave_0.select.enable.cases.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + __interface_client_push_yield.maxcores)) $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + __noop.maxcores)) $M control_init.maxcores $M control_register_resources.maxcores $M ((1 * _Si2c_client_0.dynalloc_maxcores) + ((1 * _Si2c_slave_0.dynalloc_maxcores) + 1))
	.globl	_Si2c_ctrl_0.maxcores
	.set	_Si2c_ctrl_0.maxtimers,((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + _Si2c_client_0.init.0.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + _Si2c_client_0.init.1.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + _Si2c_client_0.select.enable.cases.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + _Si2c_slave_0.init.0.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + _Si2c_slave_0.init.1.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + _Si2c_slave_0.select.enable.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + _Si2c_slave_0.select.enable.cases.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + __interface_client_push_yield.maxtimers)) $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + __noop.maxtimers)) $M control_init.maxtimers $M control_register_resources.maxtimers $M ((1 * _Si2c_client_0.dynalloc_maxtimers) + ((1 * _Si2c_slave_0.dynalloc_maxtimers) + 0))
	.globl	_Si2c_ctrl_0.maxtimers
	.set	_Si2c_ctrl_0.maxchanends,(1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + _Si2c_client_0.init.0.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + _Si2c_client_0.init.1.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + _Si2c_client_0.select.enable.cases.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + _Si2c_slave_0.init.0.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + _Si2c_slave_0.init.1.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + _Si2c_slave_0.select.enable.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + _Si2c_slave_0.select.enable.cases.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + __interface_client_push_yield.maxchanends))) $M (1 + ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + __noop.maxchanends))) $M (1 + control_init.maxchanends) $M (1 + control_register_resources.maxchanends) $M ((1 * _Si2c_client_0.dynalloc_maxchanends) + ((1 * _Si2c_slave_0.dynalloc_maxchanends) + 1))
	.globl	_Si2c_ctrl_0.maxchanends
.Ltmp448:
	.size	_Si2c_ctrl_0, .Ltmp448-_Si2c_ctrl_0
.Lfunc_end72:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI73_0.data,.LCPI73_0
	.align	4
	.type	.LCPI73_0,@object
	.size	.LCPI73_0, 4
.LCPI73_0:
	.long	71056                   # 0x11590
	.cc_bottom .LCPI73_0.data
	.text
	.align	4
	.type	xmos_parameter_bap_tile.case.0,@function
	.cc_top xmos_parameter_bap_tile.case.0.function,xmos_parameter_bap_tile.case.0
xmos_parameter_bap_tile.case.0:         # @xmos_parameter_bap_tile.case.0
.Lfunc_begin73:
	.loc	2 88 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:88:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel13:
	DUALENTSP_lu6 286
.Ltmp449:
	.cfi_def_cfa_offset 1144
.Ltmp450:
	.cfi_offset 15, 0
	stw r4, sp[278]                 # 4-byte Folded Spill
	stw r5, sp[279]                 # 4-byte Folded Spill
.Ltmp451:
	.cfi_offset 4, -32
.Ltmp452:
	.cfi_offset 5, -28
	stw r6, sp[280]                 # 4-byte Folded Spill
	stw r7, sp[281]                 # 4-byte Folded Spill
.Ltmp453:
	.cfi_offset 6, -24
.Ltmp454:
	.cfi_offset 7, -20
	stw r8, sp[282]                 # 4-byte Folded Spill
	stw r9, sp[283]                 # 4-byte Folded Spill
.Ltmp455:
	.cfi_offset 8, -16
.Ltmp456:
	.cfi_offset 9, -12
	stw r10, sp[284]                # 4-byte Folded Spill
.Ltmp457:
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
	bt r0, .LBB73_1
# BB#29:                                # %switchcase149
	{
		outct res[r4], 1
		nop
	}
.Ltmp458:
	#DEBUG_VALUE: num_resources <- R0
	{
		in r0, res[r4]
		ldc r1, 8
	}
.Ltmp459:
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
.Ltmp460:
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
	bu .LBB73_30
.LBB73_1:                               # %allocas
.Lxtalabel14:
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB73_2
# BB#10:                                # %switchcase10
.Lxtalabel15:
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
.Ltmp461:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R9
	{
		in r9, res[r4]
		ldc r1, 19
	}
.Ltmp462:
	.loc	2 100 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:100:0
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB73_11
# BB#24:                                # %body184
.Ltmp463:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	{
		ldc r0, 0
		nop
	}
	.loc	2 110 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:110:0
.Ltmp464:
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
	bf r0, .LBB73_25
.Ltmp465:
# BB#26:                                # %inbounds239
.Lxtalabel16:
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
	bu .LBB73_27
.Ltmp466:
.LBB73_2:                               # %switchcase
.Lxtalabel17:
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
.Ltmp467:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R6
	{
		in r6, res[r4]
		ldc r2, 19
	}
.Ltmp468:
	.loc	2 154 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:154:0
	{
		eq r2, r1, r2
		nop
	}
	bt r2, .LBB73_14
# BB#3:                                 # %switchcase
.Lxtalabel18:
	{
		ldc r2, 21
		nop
	}
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB73_4
# BB#23:                                # %switchcase30
.Lxtalabel19:
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 209 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:209:0
.Ltmp469:
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
	bu .LBB73_20
.Ltmp470:
.LBB73_11:                              # %switchcase10
.Lxtalabel20:
	{
		ldc r5, 5
		ldc r1, 22
	}
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB73_28
# BB#12:                                # %switchcase178
.Lxtalabel21:
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 136 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:136:0
.Ltmp471:
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
.Ltmp472:
	#DEBUG_VALUE: cmd_id <- [R2+0]
	.loc	2 136 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:136:0
	{
		ldaw r2, sp[3]
		stw r6, sp[1]
	}
.Ltmp473:
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
	bt r0, .LBB73_28
# BB#13:                                # %aftercheck268
.Lxtalabel22:
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
.Ltmp474:
	#DEBUG_VALUE: ret <- 0
	{
		mov r5, r7
		nop
	}
	bu .LBB73_28
.Ltmp475:
.LBB73_14:                              # %switchcase29
.Lxtalabel23:
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param <- R0
	ldc r1, 64
.Ltmp476:
	#DEBUG_VALUE: params <- [SP+1088]
	#DEBUG_VALUE: param_type <- R5
	.loc	2 158 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:158:0
	{
		and r5, r0, r1
		zext r0, 6
	}
.Ltmp477:
	.loc	2 165 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:165:0
	stw r0, sp[272]
	{
		mkmsk r2, 1
		nop
	}
	.loc	2 166 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:166:0
	stw r2, sp[274]
	.loc	2 168 11                # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:168:11
	bt r5, .LBB73_15
.Ltmp478:
# BB#16:                                # %switchcase29
.Lxtalabel24:
	ldaw r0, sp[276]
	bu .LBB73_17
.LBB73_4:                               # %switchcase
.Lxtalabel25:
	{
		ldc r7, 5
		ldc r2, 22
	}
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB73_22
# BB#5:                                 # %switchcase86
.Lxtalabel26:
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
	bf r0, .LBB73_22
# BB#6:                                 # %iftrue99
.Lxtalabel27:
.Ltmp479:
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
.Lxta.call_labels13:
	bl BeClear_SRTVBF_Process_GetNLModel
.Ltmp480:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: payload_int_len <- R10
	.loc	2 225 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:225:0
	{
		shr r10, r6, 2
		ldc r7, 0
	}
.Ltmp481:
	bf r10, .LBB73_22
.Ltmp482:
# BB#7:
	{
		mov r8, r6
		stw r8, sp[2]
	}
	{
		mov r5, r7
		nop
	}
.LBB73_8:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel28:
	.loc	2 227 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:0
.Ltmp483:
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
.Ltmp484:
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
	bt r0, .LBB73_8
.Ltmp485:
# BB#9:
	{
		ldc r7, 0
		ldw r8, sp[2]
	}
	bu .LBB73_22
.LBB73_25:                              # %inbounds225
.Lxtalabel29:
.Ltmp486:
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
.Lxta.call_labels14:
	bl PFLOAT_Load_f
	.loc	2 120 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:120:0
	std r1, r0, sp[4]
	{
		ldaw r7, sp[8]
		nop
	}
.LBB73_27:                              # %ifdone216
.Lxtalabel30:
	#DEBUG_VALUE: ret <- 5
	{
		nop
		stw r7, sp[5]
	}
	.loc	2 127 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:127:0
	ldw r0, dp[bap_ap]
	ldw r1, cp[.LCPI73_0]
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
.Lxta.call_labels15:
	bl SRTVBF_BAP_SetPar
.Ltmp487:
	#DEBUG_VALUE: ret <- 0
.LBB73_28:                              # %switchdone176
.Lxtalabel31:
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
	bu .LBB73_30
.LBB73_15:
	ldaw r0, sp[275]
.LBB73_17:                              # %switchcase29
.Lxtalabel32:
.Ltmp488:
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param_type <- R5
	#DEBUG_VALUE: params <- [SP+1088]
	.loc	2 171 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:171:0
	stw r0, sp[273]
	.loc	2 175 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:175:0
	ldw r0, dp[bap_ap]
	ldw r1, cp[.LCPI73_0]
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
.Lxta.call_labels16:
	bl SRTVBF_BAP_GetPar
	.loc	2 177 11                # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:177:11
	bf r5, .LBB73_18
.Ltmp489:
# BB#19:                                # %iffalse51
.Lxtalabel33:
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
.Ltmp490:
.LBB73_20:                              # %switchdone28
.Lxtalabel34:
	{
		ldc r7, 0
		mov r0, r4
	}
	.loc	2 183 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:183:0
	{
		mov r1, r7
		mov r3, r7
	}
	bu .LBB73_21
.LBB73_18:                              # %iftrue45
.Lxtalabel35:
.Ltmp491:
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: params <- [SP+1088]
	.loc	2 178 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:178:0
	ldw r0, sp[276]
	ldw r1, sp[277]
	.loc	2 178 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:178:0
	stw r1, sp[271]
	.loc	2 179 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:179:0
.Ltmp492:
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
.Ltmp493:
.LBB73_21:                              # %switchdone28
.Lxtalabel36:
	.loc	2 183 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:183:0
	bl __interface_block_store
.Ltmp494:
.LBB73_22:                              # %switchdone28
.Lxtalabel37:
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
.LBB73_30:                              # %return
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
.Ltmp495:
	.size	xmos_parameter_bap_tile.case.0, .Ltmp495-xmos_parameter_bap_tile.case.0
.Lfunc_end73:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI74_0.data,.LCPI74_0
	.align	4
	.type	.LCPI74_0,@object
	.size	.LCPI74_0, 4
.LCPI74_0:
	.long	71056                   # 0x11590
	.cc_bottom .LCPI74_0.data
	.text
	.align	4
	.type	_Sxmos_parameter_bap_tile_0.case.0,@function
	.cc_top _Sxmos_parameter_bap_tile_0.case.0.function,_Sxmos_parameter_bap_tile_0.case.0
_Sxmos_parameter_bap_tile_0.case.0:     # @_Sxmos_parameter_bap_tile_0.case.0
.Lfunc_begin74:
	.loc	2 88 0                  # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:88:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel38:
	DUALENTSP_lu6 286
.Ltmp496:
	.cfi_def_cfa_offset 1144
.Ltmp497:
	.cfi_offset 15, 0
	stw r4, sp[278]                 # 4-byte Folded Spill
	stw r5, sp[279]                 # 4-byte Folded Spill
.Ltmp498:
	.cfi_offset 4, -32
.Ltmp499:
	.cfi_offset 5, -28
	stw r6, sp[280]                 # 4-byte Folded Spill
	stw r7, sp[281]                 # 4-byte Folded Spill
.Ltmp500:
	.cfi_offset 6, -24
.Ltmp501:
	.cfi_offset 7, -20
	stw r8, sp[282]                 # 4-byte Folded Spill
	stw r9, sp[283]                 # 4-byte Folded Spill
.Ltmp502:
	.cfi_offset 8, -16
.Ltmp503:
	.cfi_offset 9, -12
	stw r10, sp[284]                # 4-byte Folded Spill
.Ltmp504:
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
	bt r0, .LBB74_1
# BB#29:                                # %switchcase149
	{
		outct res[r4], 1
		nop
	}
.Ltmp505:
	#DEBUG_VALUE: num_resources <- R0
	{
		in r0, res[r4]
		ldc r1, 8
	}
.Ltmp506:
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
.Ltmp507:
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
	bu .LBB74_30
.LBB74_1:                               # %allocas
.Lxtalabel39:
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB74_2
# BB#10:                                # %switchcase10
.Lxtalabel40:
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
.Ltmp508:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R9
	{
		in r9, res[r4]
		ldc r1, 19
	}
.Ltmp509:
	.loc	2 100 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:100:0
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB74_11
# BB#24:                                # %body184
.Ltmp510:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	{
		ldc r0, 0
		nop
	}
	.loc	2 110 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:110:0
.Ltmp511:
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
	bf r0, .LBB74_25
.Ltmp512:
# BB#26:                                # %inbounds239
.Lxtalabel41:
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
	bu .LBB74_27
.Ltmp513:
.LBB74_2:                               # %switchcase
.Lxtalabel42:
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
.Ltmp514:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R6
	{
		in r6, res[r4]
		ldc r2, 19
	}
.Ltmp515:
	.loc	2 154 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:154:0
	{
		eq r2, r1, r2
		nop
	}
	bt r2, .LBB74_14
# BB#3:                                 # %switchcase
.Lxtalabel43:
	{
		ldc r2, 21
		nop
	}
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB74_4
# BB#23:                                # %switchcase30
.Lxtalabel44:
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 209 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:209:0
.Ltmp516:
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
	bu .LBB74_20
.Ltmp517:
.LBB74_11:                              # %switchcase10
.Lxtalabel45:
	{
		ldc r5, 5
		ldc r1, 22
	}
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB74_28
# BB#12:                                # %switchcase178
.Lxtalabel46:
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 136 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:136:0
.Ltmp518:
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
.Ltmp519:
	#DEBUG_VALUE: cmd_id <- [R2+0]
	.loc	2 136 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:136:0
	{
		ldaw r2, sp[3]
		stw r6, sp[1]
	}
.Ltmp520:
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
	bt r0, .LBB74_28
# BB#13:                                # %aftercheck268
.Lxtalabel47:
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
.Ltmp521:
	#DEBUG_VALUE: ret <- 0
	{
		mov r5, r7
		nop
	}
	bu .LBB74_28
.Ltmp522:
.LBB74_14:                              # %switchcase29
.Lxtalabel48:
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param <- R0
	ldc r1, 64
.Ltmp523:
	#DEBUG_VALUE: params <- [SP+1088]
	#DEBUG_VALUE: param_type <- R5
	.loc	2 158 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:158:0
	{
		and r5, r0, r1
		zext r0, 6
	}
.Ltmp524:
	.loc	2 165 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:165:0
	stw r0, sp[272]
	{
		mkmsk r2, 1
		nop
	}
	.loc	2 166 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:166:0
	stw r2, sp[274]
	.loc	2 168 11                # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:168:11
	bt r5, .LBB74_15
.Ltmp525:
# BB#16:                                # %switchcase29
.Lxtalabel49:
	ldaw r0, sp[276]
	bu .LBB74_17
.LBB74_4:                               # %switchcase
.Lxtalabel50:
	{
		ldc r7, 5
		ldc r2, 22
	}
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB74_22
# BB#5:                                 # %switchcase86
.Lxtalabel51:
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
	bf r0, .LBB74_22
# BB#6:                                 # %iftrue99
.Lxtalabel52:
.Ltmp526:
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
.Lxta.call_labels17:
	bl BeClear_SRTVBF_Process_GetNLModel
.Ltmp527:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: payload_int_len <- R10
	.loc	2 225 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:225:0
	{
		shr r10, r6, 2
		ldc r7, 0
	}
.Ltmp528:
	bf r10, .LBB74_22
.Ltmp529:
# BB#7:
	{
		mov r8, r6
		stw r8, sp[2]
	}
	{
		mov r5, r7
		nop
	}
.LBB74_8:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel53:
	.loc	2 227 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:227:0
.Ltmp530:
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
.Ltmp531:
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
	bt r0, .LBB74_8
.Ltmp532:
# BB#9:
	{
		ldc r7, 0
		ldw r8, sp[2]
	}
	bu .LBB74_22
.LBB74_25:                              # %inbounds225
.Lxtalabel54:
.Ltmp533:
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
.Lxta.call_labels18:
	bl PFLOAT_Load_f
	.loc	2 120 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:120:0
	std r1, r0, sp[4]
	{
		ldaw r7, sp[8]
		nop
	}
.LBB74_27:                              # %ifdone216
.Lxtalabel55:
	#DEBUG_VALUE: ret <- 5
	{
		nop
		stw r7, sp[5]
	}
	.loc	2 127 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:127:0
	ldw r0, dp[bap_ap]
	ldw r1, cp[.LCPI74_0]
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
.Lxta.call_labels19:
	bl SRTVBF_BAP_SetPar
.Ltmp534:
	#DEBUG_VALUE: ret <- 0
.LBB74_28:                              # %switchdone176
.Lxtalabel56:
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
	bu .LBB74_30
.LBB74_15:
	ldaw r0, sp[275]
.LBB74_17:                              # %switchcase29
.Lxtalabel57:
.Ltmp535:
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param_type <- R5
	#DEBUG_VALUE: params <- [SP+1088]
	.loc	2 171 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:171:0
	stw r0, sp[273]
	.loc	2 175 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:175:0
	ldw r0, dp[bap_ap]
	ldw r1, cp[.LCPI74_0]
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
.Lxta.call_labels20:
	bl SRTVBF_BAP_GetPar
	.loc	2 177 11                # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:177:11
	bf r5, .LBB74_18
.Ltmp536:
# BB#19:                                # %iffalse51
.Lxtalabel58:
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
.Ltmp537:
.LBB74_20:                              # %switchdone28
.Lxtalabel59:
	{
		ldc r7, 0
		mov r0, r4
	}
	.loc	2 183 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:183:0
	{
		mov r1, r7
		mov r3, r7
	}
	bu .LBB74_21
.LBB74_18:                              # %iftrue45
.Lxtalabel60:
.Ltmp538:
	#DEBUG_VALUE: payload_len <- R6
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: params <- [SP+1088]
	.loc	2 178 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:178:0
	ldw r0, sp[276]
	ldw r1, sp[277]
	.loc	2 178 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:178:0
	stw r1, sp[271]
	.loc	2 179 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:179:0
.Ltmp539:
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
.Ltmp540:
.LBB74_21:                              # %switchdone28
.Lxtalabel61:
	.loc	2 183 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:183:0
	bl __interface_block_store
.Ltmp541:
.LBB74_22:                              # %switchdone28
.Lxtalabel62:
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
.LBB74_30:                              # %return
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
.Ltmp542:
	.size	_Sxmos_parameter_bap_tile_0.case.0, .Ltmp542-_Sxmos_parameter_bap_tile_0.case.0
.Lfunc_end74:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI75_0.data,.LCPI75_0
	.align	4
	.type	.LCPI75_0,@object
	.size	.LCPI75_0, 4
.LCPI75_0:
	.long	122960                  # 0x1e050
	.cc_bottom .LCPI75_0.data
	.cc_top .LCPI75_1.data,.LCPI75_1
	.align	4
	.type	.LCPI75_1,@object
	.size	.LCPI75_1, 4
.LCPI75_1:
	.long	70145                   # 0x11201
	.cc_bottom .LCPI75_1.data
	.text
	.align	4
	.type	xmos_parameter_aec_tile.case.0,@function
	.cc_top xmos_parameter_aec_tile.case.0.function,xmos_parameter_aec_tile.case.0
xmos_parameter_aec_tile.case.0:         # @xmos_parameter_aec_tile.case.0
.Lfunc_begin75:
	.loc	2 243 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:243:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel63:
	DUALENTSP_lu6 2080
.Ltmp543:
	.cfi_def_cfa_offset 8320
.Ltmp544:
	.cfi_offset 15, 0
	stw r4, sp[2072]                # 4-byte Folded Spill
	stw r5, sp[2073]                # 4-byte Folded Spill
.Ltmp545:
	.cfi_offset 4, -32
.Ltmp546:
	.cfi_offset 5, -28
	stw r6, sp[2074]                # 4-byte Folded Spill
	stw r7, sp[2075]                # 4-byte Folded Spill
.Ltmp547:
	.cfi_offset 6, -24
.Ltmp548:
	.cfi_offset 7, -20
	stw r8, sp[2076]                # 4-byte Folded Spill
	stw r9, sp[2077]                # 4-byte Folded Spill
.Ltmp549:
	.cfi_offset 8, -16
.Ltmp550:
	.cfi_offset 9, -12
	stw r10, sp[2078]               # 4-byte Folded Spill
.Ltmp551:
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
	bt r0, .LBB75_1
# BB#29:                                # %switchcase156
	{
		outct res[r4], 1
		nop
	}
	{
		in r0, res[r4]
		nop
	}
.Ltmp552:
	#DEBUG_VALUE: num_resources <- R0
	{
		ldc r0, 8
		nop
	}
.Ltmp553:
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
.Ltmp554:
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
	bu .LBB75_30
.LBB75_1:                               # %allocas
.Lxtalabel64:
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB75_2
# BB#6:                                 # %switchcase10
.Lxtalabel65:
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
.Ltmp555:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R7
	{
		in r7, res[r4]
		ldc r1, 18
	}
.Ltmp556:
	.loc	2 253 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:253:0
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB75_7
# BB#24:                                # %body191
.Ltmp557:
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: ret <- 5
	{
		ldc r0, 0
		nop
	}
	.loc	2 263 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:263:0
.Ltmp558:
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
	bf r0, .LBB75_25
.Ltmp559:
# BB#26:                                # %inbounds246
.Lxtalabel66:
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
	bu .LBB75_27
.Ltmp560:
.LBB75_2:                               # %switchcase
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
.Ltmp561:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R9
	{
		in r9, res[r4]
		ldc r2, 18
	}
.Ltmp562:
	.loc	2 310 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:310:0
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB75_3
# BB#10:                                # %switchcase29
.Lxtalabel67:
.Ltmp563:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	.loc	2 313 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:313:0
	{
		mov r1, r0
		nop
	}
.Ltmp564:
	#DEBUG_VALUE: param <- R1
	{
		zext r1, 6
		ldc r2, 62
	}
.Ltmp565:
	.loc	2 318 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:318:9
	{
		eq r2, r1, r2
		nop
	}
	.loc	2 318 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:318:9
	bf r2, .LBB75_13
.Ltmp566:
# BB#11:                                # %iftrue
.Lxtalabel68:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: beclear_version <- 70145
	ldw r0, cp[.LCPI75_1]
	.loc	2 327 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:327:0
.Ltmp567:
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
	bu .LBB75_12
.Ltmp568:
.LBB75_7:                               # %switchcase10
.Lxtalabel69:
	{
		ldc r5, 5
		ldc r1, 23
	}
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB75_28
# BB#8:                                 # %switchcase185
.Lxtalabel70:
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 290 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:290:0
.Ltmp569:
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
.Ltmp570:
	#DEBUG_VALUE: cmd_id <- [R2+0]
	.loc	2 290 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:290:0
	{
		ldaw r2, sp[3]
		stw r6, sp[1]
	}
.Ltmp571:
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
	bt r0, .LBB75_28
# BB#9:                                 # %aftercheck275
.Lxtalabel71:
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
.Ltmp572:
	#DEBUG_VALUE: ret <- 0
	bu .LBB75_28
.Ltmp573:
.LBB75_3:                               # %switchcase
	{
		ldc r7, 5
		ldc r2, 23
	}
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB75_5
# BB#4:                                 # %switchcase30
.Lxtalabel72:
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
	bf r0, .LBB75_5
# BB#19:                                # %iftrue107
.Lxtalabel73:
	{
		nop
		stw r8, sp[2]
	}
	.loc	2 368 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:368:0
.Ltmp574:
	ldw r1, dp[aec_filter_mic_idx]
.Ltmp575:
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
.Lxta.call_labels21:
	bl BeClear_SRTVBF_Process_GetAECCoefs
.Ltmp576:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: payload_int_len <- R10
	.loc	2 377 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:377:0
	{
		shr r10, r9, 2
		ldc r7, 0
	}
.Ltmp577:
	.loc	2 379 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:379:0
	bf r10, .LBB75_20
.Ltmp578:
# BB#21:
	{
		mov r5, r7
		nop
	}
.LBB75_22:                              # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel74:
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
.Ltmp579:
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
	bt r0, .LBB75_22
.Ltmp580:
# BB#23:
	{
		ldc r7, 0
		ldw r8, sp[2]
	}
	bu .LBB75_5
.LBB75_13:                              # %body48
.Lxtalabel75:
.Ltmp581:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param <- R1
	ldc r2, 64
	.loc	2 314 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:314:0
.Ltmp582:
	{
		and r5, r0, r2
		nop
	}
.Ltmp583:
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
	bt r5, .LBB75_14
.Ltmp584:
# BB#15:                                # %body48
.Lxtalabel76:
	ldaw r0, sp[2068]
	bu .LBB75_16
.LBB75_25:                              # %inbounds232
.Lxtalabel77:
.Ltmp585:
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
.Lxta.call_labels22:
	bl PFLOAT_Load_f
	.loc	2 273 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:273:0
	std r1, r0, sp[4]
	{
		ldaw r7, sp[8]
		nop
	}
.LBB75_27:                              # %ifdone223
.Lxtalabel78:
	#DEBUG_VALUE: ret <- 5
	{
		nop
		stw r7, sp[5]
	}
	.loc	2 281 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:281:0
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI75_0]
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
.Lxta.call_labels23:
	bl SRTVBF_AEC_SetPar
.Ltmp586:
	#DEBUG_VALUE: ret <- 0
.LBB75_28:                              # %switchdone183
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
		outt res[r0], r5
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB75_30
.LBB75_14:
	ldaw r0, sp[2067]
.LBB75_16:                              # %body48
.Lxtalabel80:
.Ltmp587:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param_type <- R5
	.loc	2 346 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:346:0
	stw r0, sp[2065]
	.loc	2 350 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:350:0
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI75_0]
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
.Lxta.call_labels24:
	bl SRTVBF_AEC_GetPar
	.loc	2 352 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:352:9
	bf r5, .LBB75_17
.Ltmp588:
# BB#18:                                # %iffalse67
.Lxtalabel81:
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
.Ltmp589:
.LBB75_12:                              # %switchdone28
.Lxtalabel82:
	{
		ldc r7, 0
		mov r0, r4
	}
	.loc	2 329 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:329:0
.Ltmp590:
	{
		mov r1, r7
		mov r3, r7
	}
	bl __interface_block_store
.Ltmp591:
	#DEBUG_VALUE: ret <- 0
	bu .LBB75_5
.Ltmp592:
.LBB75_17:                              # %iftrue61
.Lxtalabel83:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	.loc	2 353 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:353:0
	ldw r0, sp[2068]
	ldw r1, sp[2069]
	.loc	2 353 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:353:0
	stw r1, sp[2063]
	.loc	2 354 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:354:0
.Ltmp593:
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
	bu .LBB75_5
.Ltmp594:
.LBB75_20:
	{
		nop
		ldw r8, sp[2]
	}
.LBB75_5:                               # %switchdone28
.Lxtalabel84:
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
.LBB75_30:                              # %return
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
.Ltmp595:
	.size	xmos_parameter_aec_tile.case.0, .Ltmp595-xmos_parameter_aec_tile.case.0
.Lfunc_end75:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI76_0.data,.LCPI76_0
	.align	4
	.type	.LCPI76_0,@object
	.size	.LCPI76_0, 4
.LCPI76_0:
	.long	122960                  # 0x1e050
	.cc_bottom .LCPI76_0.data
	.cc_top .LCPI76_1.data,.LCPI76_1
	.align	4
	.type	.LCPI76_1,@object
	.size	.LCPI76_1, 4
.LCPI76_1:
	.long	70145                   # 0x11201
	.cc_bottom .LCPI76_1.data
	.text
	.align	4
	.type	_Sxmos_parameter_aec_tile_0.case.0,@function
	.cc_top _Sxmos_parameter_aec_tile_0.case.0.function,_Sxmos_parameter_aec_tile_0.case.0
_Sxmos_parameter_aec_tile_0.case.0:     # @_Sxmos_parameter_aec_tile_0.case.0
.Lfunc_begin76:
	.loc	2 243 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:243:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel85:
	DUALENTSP_lu6 2080
.Ltmp596:
	.cfi_def_cfa_offset 8320
.Ltmp597:
	.cfi_offset 15, 0
	stw r4, sp[2072]                # 4-byte Folded Spill
	stw r5, sp[2073]                # 4-byte Folded Spill
.Ltmp598:
	.cfi_offset 4, -32
.Ltmp599:
	.cfi_offset 5, -28
	stw r6, sp[2074]                # 4-byte Folded Spill
	stw r7, sp[2075]                # 4-byte Folded Spill
.Ltmp600:
	.cfi_offset 6, -24
.Ltmp601:
	.cfi_offset 7, -20
	stw r8, sp[2076]                # 4-byte Folded Spill
	stw r9, sp[2077]                # 4-byte Folded Spill
.Ltmp602:
	.cfi_offset 8, -16
.Ltmp603:
	.cfi_offset 9, -12
	stw r10, sp[2078]               # 4-byte Folded Spill
.Ltmp604:
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
	bt r0, .LBB76_1
# BB#29:                                # %switchcase156
	{
		outct res[r4], 1
		nop
	}
	{
		in r0, res[r4]
		nop
	}
.Ltmp605:
	#DEBUG_VALUE: num_resources <- R0
	{
		ldc r0, 8
		nop
	}
.Ltmp606:
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
.Ltmp607:
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
	bu .LBB76_30
.LBB76_1:                               # %allocas
.Lxtalabel86:
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB76_2
# BB#6:                                 # %switchcase10
.Lxtalabel87:
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
.Ltmp608:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R7
	{
		in r7, res[r4]
		ldc r1, 18
	}
.Ltmp609:
	.loc	2 253 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:253:0
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB76_7
# BB#24:                                # %body191
.Ltmp610:
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: ret <- 5
	{
		ldc r0, 0
		nop
	}
	.loc	2 263 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:263:0
.Ltmp611:
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
	bf r0, .LBB76_25
.Ltmp612:
# BB#26:                                # %inbounds246
.Lxtalabel88:
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
	bu .LBB76_27
.Ltmp613:
.LBB76_2:                               # %switchcase
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
.Ltmp614:
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: payload_len <- R9
	{
		in r9, res[r4]
		ldc r2, 18
	}
.Ltmp615:
	.loc	2 310 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:310:0
	{
		eq r2, r1, r2
		nop
	}
	bf r2, .LBB76_3
# BB#10:                                # %switchcase29
.Lxtalabel89:
.Ltmp616:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	.loc	2 313 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:313:0
	{
		mov r1, r0
		nop
	}
.Ltmp617:
	#DEBUG_VALUE: param <- R1
	{
		zext r1, 6
		ldc r2, 62
	}
.Ltmp618:
	.loc	2 318 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:318:9
	{
		eq r2, r1, r2
		nop
	}
	.loc	2 318 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:318:9
	bf r2, .LBB76_13
.Ltmp619:
# BB#11:                                # %iftrue
.Lxtalabel90:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: beclear_version <- 70145
	ldw r0, cp[.LCPI76_1]
	.loc	2 327 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:327:0
.Ltmp620:
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
	bu .LBB76_12
.Ltmp621:
.LBB76_7:                               # %switchcase10
.Lxtalabel91:
	{
		ldc r5, 5
		ldc r1, 23
	}
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB76_28
# BB#8:                                 # %switchcase185
.Lxtalabel92:
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 290 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:290:0
.Ltmp622:
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
.Ltmp623:
	#DEBUG_VALUE: cmd_id <- [R2+0]
	.loc	2 290 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:290:0
	{
		ldaw r2, sp[3]
		stw r6, sp[1]
	}
.Ltmp624:
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
	bt r0, .LBB76_28
# BB#9:                                 # %aftercheck275
.Lxtalabel93:
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
.Ltmp625:
	#DEBUG_VALUE: ret <- 0
	bu .LBB76_28
.Ltmp626:
.LBB76_3:                               # %switchcase
	{
		ldc r7, 5
		ldc r2, 23
	}
	{
		eq r1, r1, r2
		nop
	}
	bf r1, .LBB76_5
# BB#4:                                 # %switchcase30
.Lxtalabel94:
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
	bf r0, .LBB76_5
# BB#19:                                # %iftrue107
.Lxtalabel95:
	{
		nop
		stw r8, sp[2]
	}
	.loc	2 368 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:368:0
.Ltmp627:
	ldw r1, dp[aec_filter_mic_idx]
.Ltmp628:
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
.Lxta.call_labels25:
	bl BeClear_SRTVBF_Process_GetAECCoefs
.Ltmp629:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: payload_int_len <- R10
	.loc	2 377 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:377:0
	{
		shr r10, r9, 2
		ldc r7, 0
	}
.Ltmp630:
	.loc	2 379 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:379:0
	bf r10, .LBB76_20
.Ltmp631:
# BB#21:
	{
		mov r5, r7
		nop
	}
.LBB76_22:                              # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel96:
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
.Ltmp632:
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
	bt r0, .LBB76_22
.Ltmp633:
# BB#23:
	{
		ldc r7, 0
		ldw r8, sp[2]
	}
	bu .LBB76_5
.LBB76_13:                              # %body48
.Lxtalabel97:
.Ltmp634:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param <- R1
	ldc r2, 64
	.loc	2 314 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:314:0
.Ltmp635:
	{
		and r5, r0, r2
		nop
	}
.Ltmp636:
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
	bt r5, .LBB76_14
.Ltmp637:
# BB#15:                                # %body48
.Lxtalabel98:
	ldaw r0, sp[2068]
	bu .LBB76_16
.LBB76_25:                              # %inbounds232
.Lxtalabel99:
.Ltmp638:
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
.Lxta.call_labels26:
	bl PFLOAT_Load_f
	.loc	2 273 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:273:0
	std r1, r0, sp[4]
	{
		ldaw r7, sp[8]
		nop
	}
.LBB76_27:                              # %ifdone223
.Lxtalabel100:
	#DEBUG_VALUE: ret <- 5
	{
		nop
		stw r7, sp[5]
	}
	.loc	2 281 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:281:0
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI76_0]
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
.Lxta.call_labels27:
	bl SRTVBF_AEC_SetPar
.Ltmp639:
	#DEBUG_VALUE: ret <- 0
.LBB76_28:                              # %switchdone183
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
		outt res[r0], r5
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB76_30
.LBB76_14:
	ldaw r0, sp[2067]
.LBB76_16:                              # %body48
.Lxtalabel102:
.Ltmp640:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	#DEBUG_VALUE: param_type <- R5
	.loc	2 346 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:346:0
	stw r0, sp[2065]
	.loc	2 350 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:350:0
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI76_0]
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
.Lxta.call_labels28:
	bl SRTVBF_AEC_GetPar
	.loc	2 352 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:352:9
	bf r5, .LBB76_17
.Ltmp641:
# BB#18:                                # %iffalse67
.Lxtalabel103:
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
.Ltmp642:
.LBB76_12:                              # %switchdone28
.Lxtalabel104:
	{
		ldc r7, 0
		mov r0, r4
	}
	.loc	2 329 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:329:0
.Ltmp643:
	{
		mov r1, r7
		mov r3, r7
	}
	bl __interface_block_store
.Ltmp644:
	#DEBUG_VALUE: ret <- 0
	bu .LBB76_5
.Ltmp645:
.LBB76_17:                              # %iftrue61
.Lxtalabel105:
	#DEBUG_VALUE: payload_len <- R9
	#DEBUG_VALUE: ret <- 5
	.loc	2 353 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:353:0
	ldw r0, sp[2068]
	ldw r1, sp[2069]
	.loc	2 353 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:353:0
	stw r1, sp[2063]
	.loc	2 354 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:354:0
.Ltmp646:
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
	bu .LBB76_5
.Ltmp647:
.LBB76_20:
	{
		nop
		ldw r8, sp[2]
	}
.LBB76_5:                               # %switchdone28
.Lxtalabel106:
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
.LBB76_30:                              # %return
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
.Ltmp648:
	.size	_Sxmos_parameter_aec_tile_0.case.0, .Ltmp648-_Sxmos_parameter_aec_tile_0.case.0
.Lfunc_end76:
	.cfi_endproc

	.align	4
	.type	i2c_client.select.0.case.0,@function
	.cc_top i2c_client.select.0.case.0.function,i2c_client.select.0.case.0
i2c_client.select.0.case.0:             # @i2c_client.select.0.case.0
.Lfunc_begin77:
	.loc	2 437 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:437:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel107:
	{
		nop
		dualentsp 6
	}
.Ltmp649:
	.cfi_def_cfa_offset 24
.Ltmp650:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp651:
	.cfi_offset 4, -16
.Ltmp652:
	.cfi_offset 5, -12
.Ltmp653:
	.cfi_offset 6, -8
	{
		get r11, ed
		stw r6, sp[4]
	}
	{
		mov r4, r11
		ldc r6, 0
	}
	{
		nop
		stw r6, r4[0]
	}
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		in r2, res[r0]
		nop
	}
	ldc r1, 254
	{
		add r1, r2, r1
		nop
	}
	{
		zext r1, 8
		nop
	}
	{
		sub r2, r2, r1
		nop
	}
	{
		setd res[r0], r2
		ldc r2, 8
	}
	{
		lsu r2, r2, r1
		nop
	}
	bt r2, .LBB77_3
# BB#1:                                 # %allocas
.Lxtalabel108:

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28,.Ljumptable0+32,.Ljumptable0+36
.Ljumptable0:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB77_3,.LBB77_7,.LBB77_3,.LBB77_8,.LBB77_3,.LBB77_5,.LBB77_3,.LBB77_6,.LBB77_2
.LBB77_7:                               # %switchcase91
.Lxtalabel109:
	.loc	2 448 9 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:448:9
.Ltmp654:
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 448 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:448:9
.Lxta.call_labels29:
	bl _Scontrol_process_i2c_read_start_0
	bu .LBB77_9
.LBB77_8:                               # %switchcase119
.Lxtalabel110:
	.loc	2 439 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:439:9
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 439 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:439:9
.Lxta.call_labels30:
	bl _Scontrol_process_i2c_write_start_0
	bu .LBB77_9
.LBB77_5:                               # %switchcase60
.Ltmp655:
	#DEBUG_VALUE: data <- [R5+0]
	.loc	2 466 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:466:0
	{
		ldaw r5, sp[1]
		ldw r1, r4[3]
	}
.Ltmp656:
	{
		ldc r2, 2
		mov r0, r5
	}
	.loc	2 466 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:466:0
.Lxta.call_labels31:
	bl _Scontrol_process_i2c_read_data_0
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		out res[r0], r6
		ld8u r1, r5[r6]
	}
	{
		outt res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB77_10
.LBB77_6:                               # %switchcase73
.Lxtalabel111:
	{
		outct res[r0], 1
		nop
	}
	{
		int r0, res[r0]
		ldw r1, r4[3]
	}
	{
		ldc r2, 2
		nop
	}
	.loc	2 457 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:457:9
.Lxta.call_labels32:
	bl _Scontrol_process_i2c_write_data_0
.LBB77_9:                               # %return
	.loc	2 441 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:441:0
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		ldw r1, r4[2]
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		out res[r1], r6
		nop
	}
	{
		out res[r1], r0
		nop
	}
	{
		outct res[r1], 1
		nop
	}
	bu .LBB77_10
.LBB77_2:                               # %switchcase48
	.loc	2 472 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:472:0
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 472 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:472:0
.Lxta.call_labels33:
	bl _Scontrol_process_i2c_stop_0
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp657:
.LBB77_3:                               # %switchcase
	{
		out res[r0], r6
		nop
	}
	{
		outct res[r0], 1
		nop
	}
.LBB77_10:                              # %return
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom i2c_client.select.0.case.0.function
	.set	i2c_client.select.0.case.0.nstackwords,((_Scontrol_process_i2c_read_start_0.nstackwords $M _Scontrol_process_i2c_write_start_0.nstackwords $M _Scontrol_process_i2c_read_data_0.nstackwords $M _Scontrol_process_i2c_write_data_0.nstackwords $M _Scontrol_process_i2c_stop_0.nstackwords) + 6)
	.set	i2c_client.select.0.case.0.maxcores,_Scontrol_process_i2c_read_data_0.maxcores $M _Scontrol_process_i2c_read_start_0.maxcores $M _Scontrol_process_i2c_stop_0.maxcores $M _Scontrol_process_i2c_write_data_0.maxcores $M _Scontrol_process_i2c_write_start_0.maxcores $M 1
	.set	i2c_client.select.0.case.0.maxtimers,_Scontrol_process_i2c_read_data_0.maxtimers $M _Scontrol_process_i2c_read_start_0.maxtimers $M _Scontrol_process_i2c_stop_0.maxtimers $M _Scontrol_process_i2c_write_data_0.maxtimers $M _Scontrol_process_i2c_write_start_0.maxtimers $M 0
	.set	i2c_client.select.0.case.0.maxchanends,_Scontrol_process_i2c_read_data_0.maxchanends $M _Scontrol_process_i2c_read_start_0.maxchanends $M _Scontrol_process_i2c_stop_0.maxchanends $M _Scontrol_process_i2c_write_data_0.maxchanends $M _Scontrol_process_i2c_write_start_0.maxchanends $M 0
.Ltmp658:
	.size	i2c_client.select.0.case.0, .Ltmp658-i2c_client.select.0.case.0
.Lfunc_end77:
	.cfi_endproc

	.align	4
	.type	i2c_client.select.yield.case.0,@function
	.cc_top i2c_client.select.yield.case.0.function,i2c_client.select.yield.case.0
i2c_client.select.yield.case.0:         # @i2c_client.select.yield.case.0
.Lfunc_begin78:
	.loc	2 437 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:437:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel112:
	{
		nop
		dualentsp 6
	}
.Ltmp659:
	.cfi_def_cfa_offset 24
.Ltmp660:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp661:
	.cfi_offset 4, -16
.Ltmp662:
	.cfi_offset 5, -12
.Ltmp663:
	.cfi_offset 6, -8
	{
		get r11, ed
		stw r6, sp[4]
	}
	{
		mov r4, r11
		ldc r6, 0
	}
	{
		nop
		stw r6, r4[0]
	}
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		in r2, res[r0]
		nop
	}
	ldc r1, 254
	{
		add r1, r2, r1
		nop
	}
	{
		zext r1, 8
		nop
	}
	{
		sub r2, r2, r1
		nop
	}
	{
		setd res[r0], r2
		ldc r2, 8
	}
	{
		lsu r2, r2, r1
		nop
	}
	bt r2, .LBB78_3
# BB#1:                                 # %allocas
.Lxtalabel113:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24,.Ljumptable1+28,.Ljumptable1+32,.Ljumptable1+36
.Ljumptable1:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB78_3,.LBB78_7,.LBB78_3,.LBB78_8,.LBB78_3,.LBB78_5,.LBB78_3,.LBB78_6,.LBB78_2
.LBB78_7:                               # %switchcase91
.Lxtalabel114:
	.loc	2 448 9 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:448:9
.Ltmp664:
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 448 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:448:9
.Lxta.call_labels34:
	bl _Scontrol_process_i2c_read_start_0
	bu .LBB78_9
.LBB78_8:                               # %switchcase119
.Lxtalabel115:
	.loc	2 439 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:439:9
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 439 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:439:9
.Lxta.call_labels35:
	bl _Scontrol_process_i2c_write_start_0
	bu .LBB78_9
.LBB78_5:                               # %switchcase60
.Ltmp665:
	#DEBUG_VALUE: data <- [R5+0]
	.loc	2 466 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:466:0
	{
		ldaw r5, sp[1]
		ldw r1, r4[3]
	}
.Ltmp666:
	{
		ldc r2, 2
		mov r0, r5
	}
	.loc	2 466 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:466:0
.Lxta.call_labels36:
	bl _Scontrol_process_i2c_read_data_0
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		out res[r0], r6
		ld8u r1, r5[r6]
	}
	{
		outt res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB78_10
.LBB78_6:                               # %switchcase73
.Lxtalabel116:
	{
		outct res[r0], 1
		nop
	}
	{
		int r0, res[r0]
		ldw r1, r4[3]
	}
	{
		ldc r2, 2
		nop
	}
	.loc	2 457 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:457:9
.Lxta.call_labels37:
	bl _Scontrol_process_i2c_write_data_0
.LBB78_9:                               # %return
	.loc	2 441 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:441:0
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		ldw r1, r4[2]
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		out res[r1], r6
		nop
	}
	{
		out res[r1], r0
		nop
	}
	{
		outct res[r1], 1
		nop
	}
	bu .LBB78_10
.LBB78_2:                               # %switchcase48
	.loc	2 472 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:472:0
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 472 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:472:0
.Lxta.call_labels38:
	bl _Scontrol_process_i2c_stop_0
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp667:
.LBB78_3:                               # %switchcase
	{
		out res[r0], r6
		nop
	}
	{
		outct res[r0], 1
		nop
	}
.LBB78_10:                              # %return
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom i2c_client.select.yield.case.0.function
	.set	i2c_client.select.yield.case.0.nstackwords,((_Scontrol_process_i2c_read_start_0.nstackwords $M _Scontrol_process_i2c_write_start_0.nstackwords $M _Scontrol_process_i2c_read_data_0.nstackwords $M _Scontrol_process_i2c_write_data_0.nstackwords $M _Scontrol_process_i2c_stop_0.nstackwords) + 6)
	.set	i2c_client.select.yield.case.0.maxcores,_Scontrol_process_i2c_read_data_0.maxcores $M _Scontrol_process_i2c_read_start_0.maxcores $M _Scontrol_process_i2c_stop_0.maxcores $M _Scontrol_process_i2c_write_data_0.maxcores $M _Scontrol_process_i2c_write_start_0.maxcores $M 1
	.set	i2c_client.select.yield.case.0.maxtimers,_Scontrol_process_i2c_read_data_0.maxtimers $M _Scontrol_process_i2c_read_start_0.maxtimers $M _Scontrol_process_i2c_stop_0.maxtimers $M _Scontrol_process_i2c_write_data_0.maxtimers $M _Scontrol_process_i2c_write_start_0.maxtimers $M 0
	.set	i2c_client.select.yield.case.0.maxchanends,_Scontrol_process_i2c_read_data_0.maxchanends $M _Scontrol_process_i2c_read_start_0.maxchanends $M _Scontrol_process_i2c_stop_0.maxchanends $M _Scontrol_process_i2c_write_data_0.maxchanends $M _Scontrol_process_i2c_write_start_0.maxchanends $M 0
.Ltmp668:
	.size	i2c_client.select.yield.case.0, .Ltmp668-i2c_client.select.yield.case.0
.Lfunc_end78:
	.cfi_endproc

	.align	4
	.type	i2c_client.select.case.0,@function
	.cc_top i2c_client.select.case.0.function,i2c_client.select.case.0
i2c_client.select.case.0:               # @i2c_client.select.case.0
.Lfunc_begin79:
	.loc	2 437 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:437:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel117:
	{
		nop
		dualentsp 6
	}
.Ltmp669:
	.cfi_def_cfa_offset 24
.Ltmp670:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp671:
	.cfi_offset 4, -16
.Ltmp672:
	.cfi_offset 5, -12
.Ltmp673:
	.cfi_offset 6, -8
	{
		get r11, ed
		stw r6, sp[4]
	}
	{
		mov r4, r11
		ldc r6, 0
	}
	{
		nop
		stw r6, r4[0]
	}
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		in r2, res[r0]
		nop
	}
	ldc r1, 254
	{
		add r1, r2, r1
		nop
	}
	{
		zext r1, 8
		nop
	}
	{
		sub r2, r2, r1
		nop
	}
	{
		setd res[r0], r2
		ldc r2, 8
	}
	{
		lsu r2, r2, r1
		nop
	}
	bt r2, .LBB79_3
# BB#1:                                 # %allocas
.Lxtalabel118:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24,.Ljumptable2+28,.Ljumptable2+32,.Ljumptable2+36
.Ljumptable2:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB79_3,.LBB79_7,.LBB79_3,.LBB79_8,.LBB79_3,.LBB79_5,.LBB79_3,.LBB79_6,.LBB79_2
.LBB79_7:                               # %switchcase91
.Lxtalabel119:
	.loc	2 448 9 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:448:9
.Ltmp674:
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 448 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:448:9
.Lxta.call_labels39:
	bl _Scontrol_process_i2c_read_start_0
	bu .LBB79_9
.LBB79_8:                               # %switchcase119
.Lxtalabel120:
	.loc	2 439 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:439:9
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 439 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:439:9
.Lxta.call_labels40:
	bl _Scontrol_process_i2c_write_start_0
	bu .LBB79_9
.LBB79_5:                               # %switchcase60
.Ltmp675:
	#DEBUG_VALUE: data <- [R5+0]
	.loc	2 466 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:466:0
	{
		ldaw r5, sp[1]
		ldw r1, r4[3]
	}
.Ltmp676:
	{
		ldc r2, 2
		mov r0, r5
	}
	.loc	2 466 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:466:0
.Lxta.call_labels41:
	bl _Scontrol_process_i2c_read_data_0
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		out res[r0], r6
		ld8u r1, r5[r6]
	}
	{
		outt res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB79_10
.LBB79_6:                               # %switchcase73
.Lxtalabel121:
	{
		outct res[r0], 1
		nop
	}
	{
		int r0, res[r0]
		ldw r1, r4[3]
	}
	{
		ldc r2, 2
		nop
	}
	.loc	2 457 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:457:9
.Lxta.call_labels42:
	bl _Scontrol_process_i2c_write_data_0
.LBB79_9:                               # %return
	.loc	2 441 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:441:0
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		ldw r1, r4[2]
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		out res[r1], r6
		nop
	}
	{
		out res[r1], r0
		nop
	}
	{
		outct res[r1], 1
		nop
	}
	bu .LBB79_10
.LBB79_2:                               # %switchcase48
	.loc	2 472 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:472:0
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 472 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:472:0
.Lxta.call_labels43:
	bl _Scontrol_process_i2c_stop_0
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp677:
.LBB79_3:                               # %switchcase
	{
		out res[r0], r6
		nop
	}
	{
		outct res[r0], 1
		nop
	}
.LBB79_10:                              # %return
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom i2c_client.select.case.0.function
	.set	i2c_client.select.case.0.nstackwords,((_Scontrol_process_i2c_read_start_0.nstackwords $M _Scontrol_process_i2c_write_start_0.nstackwords $M _Scontrol_process_i2c_read_data_0.nstackwords $M _Scontrol_process_i2c_write_data_0.nstackwords $M _Scontrol_process_i2c_stop_0.nstackwords) + 6)
	.set	i2c_client.select.case.0.maxcores,_Scontrol_process_i2c_read_data_0.maxcores $M _Scontrol_process_i2c_read_start_0.maxcores $M _Scontrol_process_i2c_stop_0.maxcores $M _Scontrol_process_i2c_write_data_0.maxcores $M _Scontrol_process_i2c_write_start_0.maxcores $M 1
	.set	i2c_client.select.case.0.maxtimers,_Scontrol_process_i2c_read_data_0.maxtimers $M _Scontrol_process_i2c_read_start_0.maxtimers $M _Scontrol_process_i2c_stop_0.maxtimers $M _Scontrol_process_i2c_write_data_0.maxtimers $M _Scontrol_process_i2c_write_start_0.maxtimers $M 0
	.set	i2c_client.select.case.0.maxchanends,_Scontrol_process_i2c_read_data_0.maxchanends $M _Scontrol_process_i2c_read_start_0.maxchanends $M _Scontrol_process_i2c_stop_0.maxchanends $M _Scontrol_process_i2c_write_data_0.maxchanends $M _Scontrol_process_i2c_write_start_0.maxchanends $M 0
.Ltmp678:
	.size	i2c_client.select.case.0, .Ltmp678-i2c_client.select.case.0
.Lfunc_end79:
	.cfi_endproc

	.align	4
	.type	_Si2c_client_0.init.1,@function
	.cc_top _Si2c_client_0.init.1.function,_Si2c_client_0.init.1
_Si2c_client_0.init.1:                  # @_Si2c_client_0.init.1
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: _Si2c_client_0.init.1:_Si2c_client_0.init.1.state_ptr <- R0
	{
		nop
		ldw r1, r0[1]
	}
	bf r1, .LBB80_2
# BB#1:                                 # %iffalse
	#DEBUG_VALUE: _Si2c_client_0.init.1:_Si2c_client_0.init.1.state_ptr <- R0
	{
		ldc r1, 0
		nop
	}
	{
		mkmsk r1, 1
		stw r1, r0[1]
	}
	{
		nop
		stw r1, r0[0]
	}
.LBB80_2:                               # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_client_0.init.1.function
	.set	_Si2c_client_0.init.1.nstackwords,0
	.set	_Si2c_client_0.init.1.maxcores,1
	.set	_Si2c_client_0.init.1.maxtimers,0
	.set	_Si2c_client_0.init.1.maxchanends,0
.Ltmp679:
	.size	_Si2c_client_0.init.1, .Ltmp679-_Si2c_client_0.init.1
	.cfi_endproc

	.align	4
	.type	_Si2c_client_0.init.0,@function
	.cc_top _Si2c_client_0.init.0.function,_Si2c_client_0.init.0
_Si2c_client_0.init.0:                  # @_Si2c_client_0.init.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel122:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: _Si2c_client_0.init.0:_Si2c_client_0.init.0.state_ptr <- R0
	{
		nop
		stw r1, r0[2]
	}
	{
		ldc r2, 0
		stw r2, r0[3]
	}
	{
		nop
		stw r2, r0[0]
	}
	ldap r11, _Si2c_client_0.init.1
	{
		nop
		stw r11, r0[1]
	}
	{
		nop
		ldw r2, r1[0]
	}
	bt r2, .LBB81_2
# BB#1:                                 # %distinterface
	#DEBUG_VALUE: _Si2c_client_0.init.0:_Si2c_client_0.init.0.state_ptr <- R0
	{
		nop
		ldw r1, r1[1]
	}
	{
		nop
		stw r0, r1[0]
	}
.LBB81_2:                               # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_client_0.init.0.function
	.set	_Si2c_client_0.init.0.nstackwords,0
	.set	_Si2c_client_0.init.0.maxcores,1
	.set	_Si2c_client_0.init.0.maxtimers,0
	.set	_Si2c_client_0.init.0.maxchanends,0
.Ltmp680:
	.size	_Si2c_client_0.init.0, .Ltmp680-_Si2c_client_0.init.0
	.cfi_endproc

	.align	4
	.type	_Si2c_client_0.select.yield.enable,@function
	.cc_top _Si2c_client_0.select.yield.enable.function,_Si2c_client_0.select.yield.enable
_Si2c_client_0.select.yield.enable:     # @_Si2c_client_0.select.yield.enable
.Lfunc_begin82:
	.loc	4 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp681:
	.cfi_def_cfa_offset 16
.Ltmp682:
	.cfi_offset 15, 0
.Ltmp683:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _Si2c_client_0.select.yield.enable:_Si2c_client_0.select.state_ptr <- R0
.Ltmp684:
	#DEBUG_VALUE: _Si2c_client_0.select.yield.enable:_Si2c_client_0.select.state_ptr <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp685:
	bl _Si2c_client_0.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB82_1
# BB#2:                                 # %selectguardtrue
.Ltmp686:
	#DEBUG_VALUE: _Si2c_client_0.select.yield.enable:_Si2c_client_0.select.state_ptr <- R4
	{
		nop
		ldw r0, r4[2]
	}
	.loc	4 436 5 prologue_end    # <synthesized>:436:5
.Ltmp687:
	{
		mkmsk r0, 1
		ldw r1, r0[0]
	}
	bf r1, .LBB82_4
.Ltmp688:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: _Si2c_client_0.select.yield.enable:_Si2c_client_0.select.state_ptr <- R4
	.loc	4 436 5                 # <synthesized>:436:5
	ldap r11, _Si2c_client_0.select.yield.case.0
	{
		setv res[r1], r11
		mov r11, r4
	}
	.loc	4 436 5                 # <synthesized>:436:5
	{
		setev res[r1], r11
		nop
	}
	.loc	4 436 5                 # <synthesized>:436:5
	{
		eeu res[r1]
		nop
	}
	bu .LBB82_4
.Ltmp689:
.LBB82_1:
	{
		ldc r0, 0
		nop
	}
.LBB82_4:                               # %return
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_client_0.select.yield.enable.function
	.set	_Si2c_client_0.select.yield.enable.nstackwords,(_Si2c_client_0.init.1.nstackwords + 4)
	.set	_Si2c_client_0.select.yield.enable.maxcores,_Si2c_client_0.init.1.maxcores $M 1
	.set	_Si2c_client_0.select.yield.enable.maxtimers,_Si2c_client_0.init.1.maxtimers $M 0
	.set	_Si2c_client_0.select.yield.enable.maxchanends,_Si2c_client_0.init.1.maxchanends $M 0
.Ltmp690:
	.size	_Si2c_client_0.select.yield.enable, .Ltmp690-_Si2c_client_0.select.yield.enable
.Lfunc_end82:
	.cfi_endproc

	.align	4
	.type	_Si2c_client_0.select.0.case.0,@function
	.cc_top _Si2c_client_0.select.0.case.0.function,_Si2c_client_0.select.0.case.0
_Si2c_client_0.select.0.case.0:         # @_Si2c_client_0.select.0.case.0
.Lfunc_begin83:
	.loc	2 437 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:437:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel123:
	{
		nop
		dualentsp 6
	}
.Ltmp691:
	.cfi_def_cfa_offset 24
.Ltmp692:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp693:
	.cfi_offset 4, -16
.Ltmp694:
	.cfi_offset 5, -12
.Ltmp695:
	.cfi_offset 6, -8
	{
		get r11, ed
		stw r6, sp[4]
	}
	{
		mov r4, r11
		ldc r6, 0
	}
	{
		nop
		stw r6, r4[0]
	}
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		in r2, res[r0]
		nop
	}
	ldc r1, 254
	{
		add r1, r2, r1
		nop
	}
	{
		zext r1, 8
		nop
	}
	{
		sub r2, r2, r1
		nop
	}
	{
		setd res[r0], r2
		ldc r2, 8
	}
	{
		lsu r2, r2, r1
		nop
	}
	bt r2, .LBB83_3
# BB#1:                                 # %allocas
.Lxtalabel124:

	.xtabranch .Ljumptable3+4,.Ljumptable3+8,.Ljumptable3+12,.Ljumptable3+16,.Ljumptable3+20,.Ljumptable3+24,.Ljumptable3+28,.Ljumptable3+32,.Ljumptable3+36
.Ljumptable3:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB83_3,.LBB83_7,.LBB83_3,.LBB83_8,.LBB83_3,.LBB83_5,.LBB83_3,.LBB83_6,.LBB83_2
.LBB83_7:                               # %switchcase91
.Lxtalabel125:
	.loc	2 448 9 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:448:9
.Ltmp696:
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 448 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:448:9
.Lxta.call_labels44:
	bl _Scontrol_process_i2c_read_start_0
	bu .LBB83_9
.LBB83_8:                               # %switchcase119
.Lxtalabel126:
	.loc	2 439 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:439:9
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 439 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:439:9
.Lxta.call_labels45:
	bl _Scontrol_process_i2c_write_start_0
	bu .LBB83_9
.LBB83_5:                               # %switchcase60
.Ltmp697:
	#DEBUG_VALUE: data <- [R5+0]
	.loc	2 466 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:466:0
	{
		ldaw r5, sp[1]
		ldw r1, r4[3]
	}
.Ltmp698:
	{
		ldc r2, 2
		mov r0, r5
	}
	.loc	2 466 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:466:0
.Lxta.call_labels46:
	bl _Scontrol_process_i2c_read_data_0
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		out res[r0], r6
		ld8u r1, r5[r6]
	}
	{
		outt res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB83_10
.LBB83_6:                               # %switchcase73
.Lxtalabel127:
	{
		outct res[r0], 1
		nop
	}
	{
		int r0, res[r0]
		ldw r1, r4[3]
	}
	{
		ldc r2, 2
		nop
	}
	.loc	2 457 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:457:9
.Lxta.call_labels47:
	bl _Scontrol_process_i2c_write_data_0
.LBB83_9:                               # %return
	.loc	2 441 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:441:0
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		ldw r1, r4[2]
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		out res[r1], r6
		nop
	}
	{
		out res[r1], r0
		nop
	}
	{
		outct res[r1], 1
		nop
	}
	bu .LBB83_10
.LBB83_2:                               # %switchcase48
	.loc	2 472 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:472:0
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 472 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:472:0
.Lxta.call_labels48:
	bl _Scontrol_process_i2c_stop_0
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp699:
.LBB83_3:                               # %switchcase
	{
		out res[r0], r6
		nop
	}
	{
		outct res[r0], 1
		nop
	}
.LBB83_10:                              # %return
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_client_0.select.0.case.0.function
	.set	_Si2c_client_0.select.0.case.0.nstackwords,((_Scontrol_process_i2c_read_start_0.nstackwords $M _Scontrol_process_i2c_write_start_0.nstackwords $M _Scontrol_process_i2c_read_data_0.nstackwords $M _Scontrol_process_i2c_write_data_0.nstackwords $M _Scontrol_process_i2c_stop_0.nstackwords) + 6)
	.set	_Si2c_client_0.select.0.case.0.maxcores,_Scontrol_process_i2c_read_data_0.maxcores $M _Scontrol_process_i2c_read_start_0.maxcores $M _Scontrol_process_i2c_stop_0.maxcores $M _Scontrol_process_i2c_write_data_0.maxcores $M _Scontrol_process_i2c_write_start_0.maxcores $M 1
	.set	_Si2c_client_0.select.0.case.0.maxtimers,_Scontrol_process_i2c_read_data_0.maxtimers $M _Scontrol_process_i2c_read_start_0.maxtimers $M _Scontrol_process_i2c_stop_0.maxtimers $M _Scontrol_process_i2c_write_data_0.maxtimers $M _Scontrol_process_i2c_write_start_0.maxtimers $M 0
	.set	_Si2c_client_0.select.0.case.0.maxchanends,_Scontrol_process_i2c_read_data_0.maxchanends $M _Scontrol_process_i2c_read_start_0.maxchanends $M _Scontrol_process_i2c_stop_0.maxchanends $M _Scontrol_process_i2c_write_data_0.maxchanends $M _Scontrol_process_i2c_write_start_0.maxchanends $M 0
.Ltmp700:
	.size	_Si2c_client_0.select.0.case.0, .Ltmp700-_Si2c_client_0.select.0.case.0
.Lfunc_end83:
	.cfi_endproc

	.align	4
	.type	_Si2c_client_0.select.yield.case.0,@function
	.cc_top _Si2c_client_0.select.yield.case.0.function,_Si2c_client_0.select.yield.case.0
_Si2c_client_0.select.yield.case.0:     # @_Si2c_client_0.select.yield.case.0
.Lfunc_begin84:
	.loc	2 437 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:437:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel128:
	{
		nop
		dualentsp 6
	}
.Ltmp701:
	.cfi_def_cfa_offset 24
.Ltmp702:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp703:
	.cfi_offset 4, -16
.Ltmp704:
	.cfi_offset 5, -12
.Ltmp705:
	.cfi_offset 6, -8
	{
		get r11, ed
		stw r6, sp[4]
	}
	{
		mov r4, r11
		ldc r6, 0
	}
	{
		nop
		stw r6, r4[0]
	}
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		in r2, res[r0]
		nop
	}
	ldc r1, 254
	{
		add r1, r2, r1
		nop
	}
	{
		zext r1, 8
		nop
	}
	{
		sub r2, r2, r1
		nop
	}
	{
		setd res[r0], r2
		ldc r2, 8
	}
	{
		lsu r2, r2, r1
		nop
	}
	bt r2, .LBB84_3
# BB#1:                                 # %allocas
.Lxtalabel129:

	.xtabranch .Ljumptable4+4,.Ljumptable4+8,.Ljumptable4+12,.Ljumptable4+16,.Ljumptable4+20,.Ljumptable4+24,.Ljumptable4+28,.Ljumptable4+32,.Ljumptable4+36
.Ljumptable4:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB84_3,.LBB84_7,.LBB84_3,.LBB84_8,.LBB84_3,.LBB84_5,.LBB84_3,.LBB84_6,.LBB84_2
.LBB84_7:                               # %switchcase91
.Lxtalabel130:
	.loc	2 448 9 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:448:9
.Ltmp706:
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 448 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:448:9
.Lxta.call_labels49:
	bl _Scontrol_process_i2c_read_start_0
	bu .LBB84_9
.LBB84_8:                               # %switchcase119
.Lxtalabel131:
	.loc	2 439 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:439:9
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 439 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:439:9
.Lxta.call_labels50:
	bl _Scontrol_process_i2c_write_start_0
	bu .LBB84_9
.LBB84_5:                               # %switchcase60
.Ltmp707:
	#DEBUG_VALUE: data <- [R5+0]
	.loc	2 466 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:466:0
	{
		ldaw r5, sp[1]
		ldw r1, r4[3]
	}
.Ltmp708:
	{
		ldc r2, 2
		mov r0, r5
	}
	.loc	2 466 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:466:0
.Lxta.call_labels51:
	bl _Scontrol_process_i2c_read_data_0
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		out res[r0], r6
		ld8u r1, r5[r6]
	}
	{
		outt res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB84_10
.LBB84_6:                               # %switchcase73
.Lxtalabel132:
	{
		outct res[r0], 1
		nop
	}
	{
		int r0, res[r0]
		ldw r1, r4[3]
	}
	{
		ldc r2, 2
		nop
	}
	.loc	2 457 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:457:9
.Lxta.call_labels52:
	bl _Scontrol_process_i2c_write_data_0
.LBB84_9:                               # %return
	.loc	2 441 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:441:0
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		ldw r1, r4[2]
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		out res[r1], r6
		nop
	}
	{
		out res[r1], r0
		nop
	}
	{
		outct res[r1], 1
		nop
	}
	bu .LBB84_10
.LBB84_2:                               # %switchcase48
	.loc	2 472 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:472:0
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 472 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:472:0
.Lxta.call_labels53:
	bl _Scontrol_process_i2c_stop_0
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp709:
.LBB84_3:                               # %switchcase
	{
		out res[r0], r6
		nop
	}
	{
		outct res[r0], 1
		nop
	}
.LBB84_10:                              # %return
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_client_0.select.yield.case.0.function
	.set	_Si2c_client_0.select.yield.case.0.nstackwords,((_Scontrol_process_i2c_read_start_0.nstackwords $M _Scontrol_process_i2c_write_start_0.nstackwords $M _Scontrol_process_i2c_read_data_0.nstackwords $M _Scontrol_process_i2c_write_data_0.nstackwords $M _Scontrol_process_i2c_stop_0.nstackwords) + 6)
	.set	_Si2c_client_0.select.yield.case.0.maxcores,_Scontrol_process_i2c_read_data_0.maxcores $M _Scontrol_process_i2c_read_start_0.maxcores $M _Scontrol_process_i2c_stop_0.maxcores $M _Scontrol_process_i2c_write_data_0.maxcores $M _Scontrol_process_i2c_write_start_0.maxcores $M 1
	.set	_Si2c_client_0.select.yield.case.0.maxtimers,_Scontrol_process_i2c_read_data_0.maxtimers $M _Scontrol_process_i2c_read_start_0.maxtimers $M _Scontrol_process_i2c_stop_0.maxtimers $M _Scontrol_process_i2c_write_data_0.maxtimers $M _Scontrol_process_i2c_write_start_0.maxtimers $M 0
	.set	_Si2c_client_0.select.yield.case.0.maxchanends,_Scontrol_process_i2c_read_data_0.maxchanends $M _Scontrol_process_i2c_read_start_0.maxchanends $M _Scontrol_process_i2c_stop_0.maxchanends $M _Scontrol_process_i2c_write_data_0.maxchanends $M _Scontrol_process_i2c_write_start_0.maxchanends $M 0
.Ltmp710:
	.size	_Si2c_client_0.select.yield.case.0, .Ltmp710-_Si2c_client_0.select.yield.case.0
.Lfunc_end84:
	.cfi_endproc

	.align	4
	.type	_Si2c_client_0.select.case.0,@function
	.cc_top _Si2c_client_0.select.case.0.function,_Si2c_client_0.select.case.0
_Si2c_client_0.select.case.0:           # @_Si2c_client_0.select.case.0
.Lfunc_begin85:
	.loc	2 437 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:437:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel133:
	{
		nop
		dualentsp 6
	}
.Ltmp711:
	.cfi_def_cfa_offset 24
.Ltmp712:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp713:
	.cfi_offset 4, -16
.Ltmp714:
	.cfi_offset 5, -12
.Ltmp715:
	.cfi_offset 6, -8
	{
		get r11, ed
		stw r6, sp[4]
	}
	{
		mov r4, r11
		ldc r6, 0
	}
	{
		nop
		stw r6, r4[0]
	}
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		in r2, res[r0]
		nop
	}
	ldc r1, 254
	{
		add r1, r2, r1
		nop
	}
	{
		zext r1, 8
		nop
	}
	{
		sub r2, r2, r1
		nop
	}
	{
		setd res[r0], r2
		ldc r2, 8
	}
	{
		lsu r2, r2, r1
		nop
	}
	bt r2, .LBB85_3
# BB#1:                                 # %allocas
.Lxtalabel134:

	.xtabranch .Ljumptable5+4,.Ljumptable5+8,.Ljumptable5+12,.Ljumptable5+16,.Ljumptable5+20,.Ljumptable5+24,.Ljumptable5+28,.Ljumptable5+32,.Ljumptable5+36
.Ljumptable5:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB85_3,.LBB85_7,.LBB85_3,.LBB85_8,.LBB85_3,.LBB85_5,.LBB85_3,.LBB85_6,.LBB85_2
.LBB85_7:                               # %switchcase91
.Lxtalabel135:
	.loc	2 448 9 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:448:9
.Ltmp716:
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 448 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:448:9
.Lxta.call_labels54:
	bl _Scontrol_process_i2c_read_start_0
	bu .LBB85_9
.LBB85_8:                               # %switchcase119
.Lxtalabel136:
	.loc	2 439 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:439:9
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 439 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:439:9
.Lxta.call_labels55:
	bl _Scontrol_process_i2c_write_start_0
	bu .LBB85_9
.LBB85_5:                               # %switchcase60
.Ltmp717:
	#DEBUG_VALUE: data <- [R5+0]
	.loc	2 466 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:466:0
	{
		ldaw r5, sp[1]
		ldw r1, r4[3]
	}
.Ltmp718:
	{
		ldc r2, 2
		mov r0, r5
	}
	.loc	2 466 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:466:0
.Lxta.call_labels56:
	bl _Scontrol_process_i2c_read_data_0
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		out res[r0], r6
		ld8u r1, r5[r6]
	}
	{
		outt res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB85_10
.LBB85_6:                               # %switchcase73
.Lxtalabel137:
	{
		outct res[r0], 1
		nop
	}
	{
		int r0, res[r0]
		ldw r1, r4[3]
	}
	{
		ldc r2, 2
		nop
	}
	.loc	2 457 9                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:457:9
.Lxta.call_labels57:
	bl _Scontrol_process_i2c_write_data_0
.LBB85_9:                               # %return
	.loc	2 441 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:441:0
	{
		eq r0, r0, 0
		nop
	}
	{
		eq r0, r0, 0
		ldw r1, r4[2]
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		out res[r1], r6
		nop
	}
	{
		out res[r1], r0
		nop
	}
	{
		outct res[r1], 1
		nop
	}
	bu .LBB85_10
.LBB85_2:                               # %switchcase48
	.loc	2 472 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:472:0
	{
		ldc r1, 2
		ldw r0, r4[3]
	}
	.loc	2 472 0                 # C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc:472:0
.Lxta.call_labels58:
	bl _Scontrol_process_i2c_stop_0
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp719:
.LBB85_3:                               # %switchcase
	{
		out res[r0], r6
		nop
	}
	{
		outct res[r0], 1
		nop
	}
.LBB85_10:                              # %return
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Si2c_client_0.select.case.0.function
	.set	_Si2c_client_0.select.case.0.nstackwords,((_Scontrol_process_i2c_read_start_0.nstackwords $M _Scontrol_process_i2c_write_start_0.nstackwords $M _Scontrol_process_i2c_read_data_0.nstackwords $M _Scontrol_process_i2c_write_data_0.nstackwords $M _Scontrol_process_i2c_stop_0.nstackwords) + 6)
	.set	_Si2c_client_0.select.case.0.maxcores,_Scontrol_process_i2c_read_data_0.maxcores $M _Scontrol_process_i2c_read_start_0.maxcores $M _Scontrol_process_i2c_stop_0.maxcores $M _Scontrol_process_i2c_write_data_0.maxcores $M _Scontrol_process_i2c_write_start_0.maxcores $M 1
	.set	_Si2c_client_0.select.case.0.maxtimers,_Scontrol_process_i2c_read_data_0.maxtimers $M _Scontrol_process_i2c_read_start_0.maxtimers $M _Scontrol_process_i2c_stop_0.maxtimers $M _Scontrol_process_i2c_write_data_0.maxtimers $M _Scontrol_process_i2c_write_start_0.maxtimers $M 0
	.set	_Si2c_client_0.select.case.0.maxchanends,_Scontrol_process_i2c_read_data_0.maxchanends $M _Scontrol_process_i2c_read_start_0.maxchanends $M _Scontrol_process_i2c_stop_0.maxchanends $M _Scontrol_process_i2c_write_data_0.maxchanends $M _Scontrol_process_i2c_write_start_0.maxchanends $M 0
.Ltmp720:
	.size	_Si2c_client_0.select.case.0, .Ltmp720-_Si2c_client_0.select.case.0
.Lfunc_end85:
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
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top i2c_device_addr.data,i2c_device_addr
	.globl	i2c_device_addr
	.align	4
	.type	i2c_device_addr,@object
	.size	i2c_device_addr, 1
i2c_device_addr:
	.byte	44                      # 0x2c
	.space	3
	.cc_bottom i2c_device_addr.data
	.cc_top .vtable.data,.vtable
	.align	4
	.type	.vtable,@object
	.size	.vtable, 48
.vtable:
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__interface_init_task_1
	.cc_bottom .vtable.data
	.cc_top .vtable218.data,.vtable218
	.align	4
	.type	.vtable218,@object
	.size	.vtable218, 48
.vtable218:
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data
	.long	_i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__interface_init_task_1
	.cc_bottom .vtable218.data
.Ldebug_end1:
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe\\string.h"
	.file	6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
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
.asciiz"p_scl"
.Linfo_string18:
.asciiz"port"
.Linfo_string19:
.asciiz"p_sda"
.Linfo_string20:
.asciiz"i2c_device_addr"
.Linfo_string21:
.asciiz"I2C_NACK"
.Linfo_string22:
.asciiz"I2C_ACK"
.Linfo_string23:
.asciiz"__TYPE_4"
.Linfo_string24:
.asciiz"I2C_SLAVE_ACK"
.Linfo_string25:
.asciiz"I2C_SLAVE_NACK"
.Linfo_string26:
.asciiz"i2c_slave_ack_t"
.Linfo_string27:
.asciiz"I2C_REGOP_SUCCESS"
.Linfo_string28:
.asciiz"I2C_REGOP_DEVICE_NACK"
.Linfo_string29:
.asciiz"I2C_REGOP_INCOMPLETE"
.Linfo_string30:
.asciiz"__TYPE_5"
.Linfo_string31:
.asciiz"xmos_parameter_aec_tile.enable"
.Linfo_string32:
.asciiz"i_control"
.Linfo_string33:
.asciiz"interface"
.Linfo_string34:
.asciiz"xmos_parameter_aec_tile.enable.saved_state_ptr"
.Linfo_string35:
.asciiz"xmos_parameter_aec_tile.struct.type"
.Linfo_string36:
.asciiz"_Sxmos_parameter_aec_tile_0.enable"
.Linfo_string37:
.asciiz"_Sxmos_parameter_aec_tile_0.enable.saved_state_ptr"
.Linfo_string38:
.asciiz"_Sxmos_parameter_aec_tile_0.struct.type"
.Linfo_string39:
.asciiz"xmos_parameter_bap_tile.enable"
.Linfo_string40:
.asciiz"xmos_parameter_bap_tile.enable.saved_state_ptr"
.Linfo_string41:
.asciiz"xmos_parameter_bap_tile.struct.type"
.Linfo_string42:
.asciiz"_Sxmos_parameter_bap_tile_0.enable"
.Linfo_string43:
.asciiz"_Sxmos_parameter_bap_tile_0.enable.saved_state_ptr"
.Linfo_string44:
.asciiz"_Sxmos_parameter_bap_tile_0.struct.type"
.Linfo_string45:
.asciiz"_i.control._chan.read_command"
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
.asciiz"i2c_client"
.Linfo_string127:
.asciiz"i2c_client.select.0.case.0"
.Linfo_string128:
.asciiz"i2c_client.select.0.enable"
.Linfo_string129:
.asciiz"i2c_client.init.1"
.Linfo_string130:
.asciiz"i2c_client.init.0"
.Linfo_string131:
.asciiz"i2c_client.select.yield.case.0"
.Linfo_string132:
.asciiz"i2c_client.select.yield.enable"
.Linfo_string133:
.asciiz"i2c_client.select.case.0"
.Linfo_string134:
.asciiz"i2c_client.select.enable"
.Linfo_string135:
.asciiz"i2c_client.fini"
.Linfo_string136:
.asciiz"_Si2c_client_0.select.0.case.0"
.Linfo_string137:
.asciiz"_Si2c_client_0.select.0.enable"
.Linfo_string138:
.asciiz"_Si2c_client_0.init.1"
.Linfo_string139:
.asciiz"_Si2c_client_0.init.0"
.Linfo_string140:
.asciiz"_Si2c_client_0.select.yield.case.0"
.Linfo_string141:
.asciiz"_Si2c_client_0.select.yield.enable"
.Linfo_string142:
.asciiz"_Si2c_client_0.select.case.0"
.Linfo_string143:
.asciiz"_Si2c_client_0.select.enable"
.Linfo_string144:
.asciiz"_Si2c_client_0.fini"
.Linfo_string145:
.asciiz"i2c_ctrl"
.Linfo_string146:
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.start_master_read"
.Linfo_string147:
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.start_master_write"
.Linfo_string148:
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.start_write_request"
.Linfo_string149:
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.start_read_request"
.Linfo_string150:
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.stop_bit"
.Linfo_string151:
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.master_requires_data"
.Linfo_string152:
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.master_sent_data"
.Linfo_string153:
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.ack_read_request"
.Linfo_string154:
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.ack_write_request"
.Linfo_string155:
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read"
.Linfo_string156:
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write"
.Linfo_string157:
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request"
.Linfo_string158:
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request"
.Linfo_string159:
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit"
.Linfo_string160:
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data"
.Linfo_string161:
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data"
.Linfo_string162:
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request"
.Linfo_string163:
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request"
.Linfo_string164:
.asciiz"p"
.Linfo_string165:
.asciiz"sizetype"
.Linfo_string166:
.asciiz"data"
.Linfo_string167:
.asciiz"params"
.Linfo_string168:
.asciiz"param"
.Linfo_string169:
.asciiz"valptr"
.Linfo_string170:
.asciiz"size"
.Linfo_string171:
.asciiz"PARAMpv_e"
.Linfo_string172:
.asciiz"w"
.Linfo_string173:
.asciiz"num_resources"
.Linfo_string174:
.asciiz"ret"
.Linfo_string175:
.asciiz"payload_len"
.Linfo_string176:
.asciiz"cmd_id"
.Linfo_string177:
.asciiz"param_type"
.Linfo_string178:
.asciiz"i"
.Linfo_string179:
.asciiz"payload_int_len"
.Linfo_string180:
.asciiz"resid"
.Linfo_string181:
.asciiz"cmd"
.Linfo_string182:
.asciiz"payload"
.Linfo_string183:
.asciiz"param_val_f"
.Linfo_string184:
.asciiz"unsigned long long"
.Linfo_string185:
.asciiz"param_val_i"
.Linfo_string186:
.asciiz"float_exp"
.Linfo_string187:
.asciiz"float_man"
.Linfo_string188:
.asciiz"doaAngle"
.Linfo_string189:
.asciiz"temp_param_f"
.Linfo_string190:
.asciiz"float"
.Linfo_string191:
.asciiz"resources"
.Linfo_string192:
.asciiz"aec_filter_tuning"
.Linfo_string193:
.asciiz"beclear_version"
.Linfo_string194:
.asciiz"mic_idx"
.Linfo_string195:
.asciiz"resp"
.Linfo_string196:
.asciiz"_Si2c_client_0.select.state_ptr"
.Linfo_string197:
.asciiz"enable.flag"
.Linfo_string198:
.asciiz"init.flag.or.func"
.Linfo_string199:
.asciiz"i_i2c"
.Linfo_string200:
.asciiz"frame.0"
.Linfo_string201:
.asciiz"dest"
.Linfo_string202:
.asciiz"chanend"
.Linfo_string203:
.asciiz"param1"
.Linfo_string204:
.asciiz"param2"
.Linfo_string205:
.asciiz"param3"
.Linfo_string206:
.asciiz"param4"
.Linfo_string207:
.asciiz"s"
.Linfo_string208:
.asciiz"yield"
.Linfo_string209:
.asciiz"yieldArg"
.Linfo_string210:
.asciiz"unsigned long"
.Linfo_string211:
.asciiz"param5"
.Linfo_string212:
.asciiz"clientNotifyFlag"
.Linfo_string213:
.asciiz"s1"
.Linfo_string214:
.asciiz"s2"
.Linfo_string215:
.asciiz"n"
.Linfo_string216:
.asciiz"c"
.Linfo_string217:
.asciiz"delay"
.Linfo_string218:
.asciiz"device_addr"
.Linfo_string219:
.asciiz"reg"
.Linfo_string220:
.asciiz"result"
.Linfo_string221:
.asciiz"a_reg"
.Linfo_string222:
.asciiz"res"
.Linfo_string223:
.asciiz"a_data"
.Linfo_string224:
.asciiz"op"
.Linfo_string225:
.asciiz"in_C_memChunkSize"
.Linfo_string226:
.asciiz"in_T_memChunkSize"
.Linfo_string227:
.asciiz"in_size"
.Linfo_string228:
.asciiz"in_p"
.Linfo_string229:
.asciiz"i2c_client.select.state_ptr"
.Linfo_string230:
.asciiz"frame.1"
.Linfo_string231:
.asciiz"i2c_client.init.1.state_ptr"
.Linfo_string232:
.asciiz"i2c_client.init.0.state_ptr"
.Linfo_string233:
.asciiz"i2c_client.fini.state_ptr"
.Linfo_string234:
.asciiz"_Si2c_client_0.init.1.state_ptr"
.Linfo_string235:
.asciiz"_Si2c_client_0.init.0.state_ptr"
.Linfo_string236:
.asciiz"_Si2c_client_0.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	8839                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x2280 DW_TAG_compile_unit
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
	.byte	9                       # Abbrev [9] 0xe8:0x17 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	255                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_scl
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	6                       # Abbrev [6] 0xff:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x106:0x17 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	255                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_sda
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0x11d:0x17 DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.long	146                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	430                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	i2c_device_addr
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.byte	10                      # Abbrev [10] 0x134:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x13a:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x140:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x147:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x14d:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x153:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x15a:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x162:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x168:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x16e:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x175:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x17d:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x183:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x18a:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x192:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x198:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x19e:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1a5:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x1ad:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1b3:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1b9:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1c0:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x1c8:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1ce:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1d4:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1db:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x1e3:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1e9:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1f0:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x1f8:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1fe:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x204:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x20b:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x213:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x219:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x21f:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x226:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x22e:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x234:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x23a:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x241:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x249:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x24f:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x256:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x25f:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x265:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x26b:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x272:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x27b:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x281:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x287:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x28e:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x297:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x29d:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x2a3:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2aa:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x2b3:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x2b9:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2c0:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x2c9:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x2cf:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x2d5:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2dc:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x2e5:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x2eb:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2f2:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x2fb:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x301:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x308:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x311:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x317:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x31e:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string159        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string159        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	470                     # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0x331:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x33f:0x35 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string161        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string161        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	732                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x356:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x363:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x374:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string160        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string160        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x38b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x399:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string163        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string163        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	776                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3b0:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3be:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string162        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string162        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3d5:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3e3:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1026                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x3ef:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	1054                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x3f8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	1043                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x402:0x26 DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.long	1064                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x413:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x41e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string34         # DW_AT_name
	.long	1076                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x428:0x5 DW_TAG_pointer_type
	.long	134                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x42d:0x7 DW_TAG_base_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x434:0x5 DW_TAG_pointer_type
	.long	1081                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x439:0x15 DW_TAG_structure_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0x441:0xc DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	1069                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x44e:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string124        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x461:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x470:0x15 DW_TAG_inlined_subroutine
	.long	1026                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	242                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x47b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	1043                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x486:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1189                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x492:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	1217                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x49b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	1206                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x4a5:0x26 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.long	1064                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x4b6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x4c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string37         # DW_AT_name
	.long	1227                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x4cb:0x5 DW_TAG_pointer_type
	.long	1232                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4d0:0x15 DW_TAG_structure_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0x4d8:0xc DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	1069                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x4e5:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string124        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x4f8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x507:0x15 DW_TAG_inlined_subroutine
	.long	1189                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	242                     # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x512:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	1206                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x51d:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1340                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x529:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	1368                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x532:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	1357                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x53c:0x26 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	1064                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x54d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x558:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string40         # DW_AT_name
	.long	1378                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x562:0x5 DW_TAG_pointer_type
	.long	1383                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x567:0x15 DW_TAG_structure_type
	.long	.Linfo_string41         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0x56f:0xc DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	1069                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x57c:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string121        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x58f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x59e:0x15 DW_TAG_inlined_subroutine
	.long	1340                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	87                      # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x5a9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	1357                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x5b4:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1491                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x5c0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	1519                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x5c9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	1508                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x5d3:0x26 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	1064                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x5e4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x5ef:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.long	1529                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x5f9:0x5 DW_TAG_pointer_type
	.long	1534                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5fe:0x15 DW_TAG_structure_type
	.long	.Linfo_string44         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0x606:0xc DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	1069                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x613:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string121        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x626:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x635:0x15 DW_TAG_inlined_subroutine
	.long	1491                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	87                      # DW_AT_call_line
	.byte	19                      # Abbrev [19] 0x640:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	1508                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x64b:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string145        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	486                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x65f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
	.long	8425                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x670:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string145        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	486                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x684:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
	.long	8425                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x695:0x1fb DW_TAG_subprogram
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string120        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x6a7:0x1e8 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x6ac:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x6bb:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x6ca:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x6d9:0xc DW_TAG_variable
	.byte	5                       # DW_AT_const_value
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x6e5:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x6f4:0xb DW_TAG_variable
	.long	.Linfo_string180        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x6ff:0xb DW_TAG_variable
	.long	.Linfo_string181        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x70a:0xb DW_TAG_variable
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	8514                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x715:0xb DW_TAG_variable
	.long	.Linfo_string180        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x720:0xb DW_TAG_variable
	.long	.Linfo_string181        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x72b:0xb DW_TAG_variable
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	8536                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x736:0xb DW_TAG_variable
	.long	.Linfo_string191        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	8553                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x741:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x746:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x751:0x55 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x756:0xb DW_TAG_variable
	.long	.Linfo_string177        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x761:0x44 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x766:0xb DW_TAG_variable
	.long	.Linfo_string189        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	8546                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x771:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x776:0xb DW_TAG_variable
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	8524                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x781:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x786:0xb DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x791:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x796:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	8443                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x7a7:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x7ac:0xb DW_TAG_variable
	.long	.Linfo_string188        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	8531                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x7b8:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x7bd:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string176        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x7cd:0x83 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x7d2:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x7e1:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x7e6:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string177        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x7f5:0x59 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x7fa:0xb DW_TAG_variable
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.long	8524                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x805:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x80a:0xb DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x815:0x37 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x81a:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\300\b"
	.long	.Linfo_string167        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	8443                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x829:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x82e:0xb DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x839:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x83e:0xb DW_TAG_variable
	.long	.Linfo_string187        # DW_AT_name
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
	.byte	30                      # Abbrev [30] 0x850:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x855:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.long	8501                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x863:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x868:0xf DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string179        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x877:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x87c:0xf DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string178        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x890:0x1fb DW_TAG_subprogram
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string122        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x8a2:0x1e8 DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x8a7:0xf DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x8b6:0xf DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x8c5:0xf DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x8d4:0xc DW_TAG_variable
	.byte	5                       # DW_AT_const_value
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x8e0:0xf DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x8ef:0xb DW_TAG_variable
	.long	.Linfo_string180        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x8fa:0xb DW_TAG_variable
	.long	.Linfo_string181        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x905:0xb DW_TAG_variable
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	8514                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x910:0xb DW_TAG_variable
	.long	.Linfo_string180        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x91b:0xb DW_TAG_variable
	.long	.Linfo_string181        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x926:0xb DW_TAG_variable
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	8536                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x931:0xb DW_TAG_variable
	.long	.Linfo_string191        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	8553                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x93c:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x941:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x94c:0x55 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x951:0xb DW_TAG_variable
	.long	.Linfo_string177        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x95c:0x44 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x961:0xb DW_TAG_variable
	.long	.Linfo_string189        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	8546                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x96c:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x971:0xb DW_TAG_variable
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	8524                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x97c:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x981:0xb DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x98c:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x991:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	8443                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x9a2:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x9a7:0xb DW_TAG_variable
	.long	.Linfo_string188        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	8531                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x9b3:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x9b8:0xf DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string176        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x9c8:0x83 DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x9cd:0xf DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x9dc:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x9e1:0xf DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string177        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x9f0:0x59 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x9f5:0xb DW_TAG_variable
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.long	8524                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xa00:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa05:0xb DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xa10:0x37 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xa15:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\300\b"
	.long	.Linfo_string167        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	8443                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xa24:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa29:0xb DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xa34:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa39:0xb DW_TAG_variable
	.long	.Linfo_string187        # DW_AT_name
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
	.byte	30                      # Abbrev [30] 0xa4b:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xa50:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.long	8501                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xa5e:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0xa63:0xf DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string179        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xa72:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0xa77:0xf DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string178        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xa8b:0x22a DW_TAG_subprogram
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string123        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xa9d:0x217 DW_TAG_lexical_block
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0xaa2:0xf DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xab1:0xf DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xac0:0xf DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xacf:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xadf:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xaef:0xc DW_TAG_variable
	.long	.Linfo_string180        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	307                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xafb:0xc DW_TAG_variable
	.long	.Linfo_string181        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	307                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xb07:0xc DW_TAG_variable
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	8514                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb13:0xb DW_TAG_variable
	.long	.Linfo_string180        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb1e:0xb DW_TAG_variable
	.long	.Linfo_string181        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb29:0xb DW_TAG_variable
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	8536                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xb34:0xb DW_TAG_variable
	.long	.Linfo_string191        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	8553                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xb3f:0x6c DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xb44:0xc DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xb50:0x5a DW_TAG_lexical_block
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xb55:0xc DW_TAG_variable
	.long	.Linfo_string177        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xb61:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xb66:0xc DW_TAG_variable
	.long	.Linfo_string189        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	8546                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xb72:0x36 DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xb77:0xc DW_TAG_variable
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	8524                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xb83:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xb88:0xc DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xb94:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xb99:0xc DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	8443                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xbab:0x9b DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xbb0:0x10 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xbc0:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xbc5:0x10 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string177        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xbd5:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	37                      # Abbrev [37] 0xbda:0xf DW_TAG_variable
	.ascii	"\201\244\004"          # DW_AT_const_value
	.long	.Linfo_string193        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xbea:0x5a DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xbef:0xc DW_TAG_variable
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	335                     # DW_AT_decl_line
	.long	8524                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xbfb:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xc00:0xc DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xc0c:0x36 DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xc11:0xc DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	338                     # DW_AT_decl_line
	.long	8443                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xc1d:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xc22:0xc DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xc2e:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xc33:0xc DW_TAG_variable
	.long	.Linfo_string187        # DW_AT_name
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
	.byte	30                      # Abbrev [30] 0xc46:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xc4b:0x10 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string176        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xc5c:0x57 DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xc61:0x10 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string194        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	368                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xc71:0x41 DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	38                      # Abbrev [38] 0xc76:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string192        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	371                     # DW_AT_decl_line
	.long	8571                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xc85:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xc8a:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string179        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	377                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xc9a:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xc9f:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string178        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xcb5:0x22a DW_TAG_subprogram
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string125        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xcc7:0x217 DW_TAG_lexical_block
	.long	.Ldebug_ranges100       # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0xccc:0xf DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xcdb:0xf DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xcea:0xf DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xcf9:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0xd09:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string175        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xd19:0xc DW_TAG_variable
	.long	.Linfo_string180        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	307                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xd25:0xc DW_TAG_variable
	.long	.Linfo_string181        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	307                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xd31:0xc DW_TAG_variable
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	8514                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xd3d:0xb DW_TAG_variable
	.long	.Linfo_string180        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xd48:0xb DW_TAG_variable
	.long	.Linfo_string181        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xd53:0xb DW_TAG_variable
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	8536                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xd5e:0xb DW_TAG_variable
	.long	.Linfo_string191        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	8553                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xd69:0x6c DW_TAG_lexical_block
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xd6e:0xc DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xd7a:0x5a DW_TAG_lexical_block
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xd7f:0xc DW_TAG_variable
	.long	.Linfo_string177        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xd8b:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xd90:0xc DW_TAG_variable
	.long	.Linfo_string189        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	8546                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xd9c:0x36 DW_TAG_lexical_block
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xda1:0xc DW_TAG_variable
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	8524                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xdad:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xdb2:0xc DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xdbe:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xdc3:0xc DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	8443                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xdd5:0x9b DW_TAG_lexical_block
	.long	.Ldebug_ranges94        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xdda:0x10 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xdea:0x85 DW_TAG_lexical_block
	.long	.Ldebug_ranges93        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xdef:0x10 DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string177        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xdff:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	37                      # Abbrev [37] 0xe04:0xf DW_TAG_variable
	.ascii	"\201\244\004"          # DW_AT_const_value
	.long	.Linfo_string193        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xe14:0x5a DW_TAG_lexical_block
	.long	.Ldebug_ranges92        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xe19:0xc DW_TAG_variable
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	335                     # DW_AT_decl_line
	.long	8524                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xe25:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges91        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xe2a:0xc DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xe36:0x36 DW_TAG_lexical_block
	.long	.Ldebug_ranges90        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xe3b:0xc DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	338                     # DW_AT_decl_line
	.long	8443                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xe47:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges89        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xe4c:0xc DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xe58:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0xe5d:0xc DW_TAG_variable
	.long	.Linfo_string187        # DW_AT_name
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
	.byte	30                      # Abbrev [30] 0xe70:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges95        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xe75:0x10 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string176        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xe86:0x57 DW_TAG_lexical_block
	.long	.Ldebug_ranges99        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xe8b:0x10 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string194        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	368                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xe9b:0x41 DW_TAG_lexical_block
	.long	.Ldebug_ranges98        # DW_AT_ranges
	.byte	38                      # Abbrev [38] 0xea0:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string192        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	371                     # DW_AT_decl_line
	.long	8571                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xeaf:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges97        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xeb4:0x10 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string179        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	377                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xec4:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges96        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xec9:0x10 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string178        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xedf:0x5a DW_TAG_subprogram
	.long	.Ldebug_ranges101       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string127        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xef2:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges102       # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xef7:0x10 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xf07:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	732                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xf13:0xc DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xf1f:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xf2b:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	776                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xf39:0x5a DW_TAG_subprogram
	.long	.Ldebug_ranges103       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string131        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string131        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xf4c:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges104       # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xf51:0x10 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xf61:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	732                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xf6d:0xc DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xf79:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xf85:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	776                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xf93:0x5a DW_TAG_subprogram
	.long	.Ldebug_ranges105       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string133        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string133        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xfa6:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges106       # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0xfab:0x10 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xfbb:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	732                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xfc7:0xc DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xfd3:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xfdf:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	776                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xfed:0x22 DW_TAG_subprogram
	.long	.Ldebug_ranges107       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string141        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string141        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1001:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string196        # DW_AT_name
	.long	8585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x100f:0x5a DW_TAG_subprogram
	.long	.Ldebug_ranges108       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string136        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string136        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x1022:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges109       # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x1027:0x10 DW_TAG_variable
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1037:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	732                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1043:0xc DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x104f:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x105b:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	776                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x1069:0x5a DW_TAG_subprogram
	.long	.Ldebug_ranges110       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string140        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x107c:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges111       # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x1081:0x10 DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1091:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	732                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x109d:0xc DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x10a9:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x10b5:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	776                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x10c3:0x5a DW_TAG_subprogram
	.long	.Ldebug_ranges112       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string142        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x10d6:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges113       # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x10db:0x10 DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x10eb:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	732                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x10f7:0xc DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1103:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x110f:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	776                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x111d:0x3c DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x112b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1134:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x113d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1146:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	8514                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x114f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1159:0x3c DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1167:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1170:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1179:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1182:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	8536                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x118b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1195:0x26 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x119f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x11a8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	8553                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x11b1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8649                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x11bb:0x3c DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x11c9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x11d2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x11db:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x11e4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	8514                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x11ed:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x11f7:0x3c DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1205:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x120e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1217:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1220:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	8536                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1229:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1233:0x26 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x123d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1246:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	8553                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x124f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8649                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1259:0x2f DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1263:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x126c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	8686                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1275:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8686                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x127e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	8686                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1288:0x14 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1292:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x129c:0x2f DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x12a6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x12af:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	8686                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x12b8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8686                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x12c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	8686                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x12cb:0x14 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x12d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x12df:0x38 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x12e9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x12f2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	8686                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x12fb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8686                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1304:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	8686                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x130d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	8686                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1317:0x38 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1321:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x132a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	8531                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1333:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8531                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x133c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	8531                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1345:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	8531                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x134f:0x38 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1359:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1362:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	8686                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x136b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8686                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1374:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	8686                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x137d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	8686                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1387:0x38 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1391:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x139a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	8531                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x13a3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8531                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x13ac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	8531                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x13b5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	8531                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x13bf:0x21 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x13cd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x13d6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	8696                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x13e0:0x21 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x13ee:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x13f7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	8696                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1401:0x14 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x140b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1415:0x14 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x141f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1429:0x3c DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.long	308                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1437:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1440:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1449:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8514                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1452:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x145b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1465:0x45 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.long	308                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1473:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x147c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1485:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8514                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x148e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1497:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	8649                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x14a0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string211        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x14aa:0x14 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x14b4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x14be:0x14 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x14c8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x14d2:0x3c DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.long	308                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x14e0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x14e9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x14f2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8514                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x14fb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1504:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x150e:0x45 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.long	308                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x151c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1525:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x152e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8514                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1537:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1540:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	8649                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1549:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string211        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1553:0x14 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x155d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1567:0x14 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1571:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x157b:0x33 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.long	308                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1589:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1592:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string212        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x159b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8514                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x15a4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x15ae:0x2a DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.long	308                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x15bc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x15c5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string212        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x15ce:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8649                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x15d8:0x2f DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x15e2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x15eb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x15f4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x15fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1607:0x38 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1611:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x161a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1623:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8514                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x162c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1635:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x163f:0x14 DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1649:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1653:0x14 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x165d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1667:0x33 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.long	308                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1675:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x167e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string212        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1687:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8514                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1690:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x169a:0x2a DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.long	308                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x16a8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x16b1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string212        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x16ba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8649                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x16c4:0x2f DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x16ce:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x16d7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x16e0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x16e9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x16f3:0x38 DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x16fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1706:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x170f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	8514                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1718:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1721:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x172b:0x14 DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1735:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x173f:0x21 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x174d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1756:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1760:0x14 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x176a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1774:0x18 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1782:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x178c:0x14 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1796:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x17a0:0x18 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x17ae:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x17b8:0x14 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x17c2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x17cc:0x18 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x17da:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x17e4:0x14 DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x17ee:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x17f8:0x14 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1802:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x180c:0x21 DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x181a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1823:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x182d:0x14 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1837:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1841:0x18 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x184f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1859:0x14 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x1863:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x186d:0x18 DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x187b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1885:0x14 DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x188f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1899:0x18 DW_TAG_subprogram
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x18a7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x18b1:0x14 DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x18bb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	8654                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x18c5:0x32 DW_TAG_subprogram
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x18d5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string213        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	8536                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x18e0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string214        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	8536                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x18eb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string215        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x18f7:0x32 DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	6441                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x1907:0xb DW_TAG_formal_parameter
	.long	.Linfo_string213        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	6441                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1912:0xb DW_TAG_formal_parameter
	.long	.Linfo_string214        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	8536                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x191d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string215        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1929:0x5 DW_TAG_pointer_type
	.long	127                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0x192e:0x32 DW_TAG_subprogram
	.long	.Linfo_string101        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string101        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	6441                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x193e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	6441                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1949:0xb DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	183                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1954:0xb DW_TAG_formal_parameter
	.long	.Linfo_string215        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x1960:0x18 DW_TAG_subprogram
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x196c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x1978:0x18 DW_TAG_subprogram
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x1984:0xb DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x1990:0x18 DW_TAG_subprogram
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x199c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x19a8:0x69 DW_TAG_subprogram
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x19b8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string178        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x19c3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x19ce:0xb DW_TAG_formal_parameter
	.long	.Linfo_string219        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x19d9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string220        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	8703                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x19e4:0xb DW_TAG_variable
	.long	.Linfo_string221        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	8708                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x19ef:0xb DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	8708                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x19fa:0xb DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1a05:0xb DW_TAG_variable
	.long	.Linfo_string222        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	373                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1a11:0x53 DW_TAG_subprogram
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	394                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x1a21:0xb DW_TAG_formal_parameter
	.long	.Linfo_string178        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1a2c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1a37:0xb DW_TAG_formal_parameter
	.long	.Linfo_string219        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1a42:0xb DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1a4d:0xb DW_TAG_variable
	.long	.Linfo_string223        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	8721                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1a58:0xb DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1a64:0x69 DW_TAG_subprogram
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x1a74:0xb DW_TAG_formal_parameter
	.long	.Linfo_string178        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1a7f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1a8a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string219        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	7049                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1a95:0xb DW_TAG_formal_parameter
	.long	.Linfo_string220        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	8734                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1aa0:0xb DW_TAG_variable
	.long	.Linfo_string221        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	8721                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1aab:0xb DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	8708                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1ab6:0xb DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1ac1:0xb DW_TAG_variable
	.long	.Linfo_string222        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	475                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1acd:0x53 DW_TAG_subprogram
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	496                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x1add:0xb DW_TAG_formal_parameter
	.long	.Linfo_string178        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1ae8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1af3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string219        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	7049                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1afe:0xb DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1b09:0xb DW_TAG_variable
	.long	.Linfo_string223        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	8739                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1b14:0xb DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1b20:0x69 DW_TAG_subprogram
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	7049                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x1b30:0xb DW_TAG_formal_parameter
	.long	.Linfo_string178        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1b3b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1b46:0xb DW_TAG_formal_parameter
	.long	.Linfo_string219        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	7049                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1b51:0xb DW_TAG_formal_parameter
	.long	.Linfo_string220        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	8752                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1b5c:0xb DW_TAG_variable
	.long	.Linfo_string221        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	8721                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1b67:0xb DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	8721                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1b72:0xb DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1b7d:0xb DW_TAG_variable
	.long	.Linfo_string222        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	577                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1b89:0x7 DW_TAG_base_type
	.long	.Linfo_string110        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	44                      # Abbrev [44] 0x1b90:0x5a DW_TAG_subprogram
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	598                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	45                      # Abbrev [45] 0x1ba1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string178        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1bad:0xc DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1bb9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string219        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	7049                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1bc5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	7049                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1bd1:0xc DW_TAG_variable
	.long	.Linfo_string223        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	8757                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1bdd:0xc DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x1bea:0x72 DW_TAG_subprogram
	.long	.Linfo_string112        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string112        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	7049                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	45                      # Abbrev [45] 0x1bfb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string178        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1c07:0xc DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1c13:0xc DW_TAG_formal_parameter
	.long	.Linfo_string219        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1c1f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string220        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	8770                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1c2b:0xc DW_TAG_variable
	.long	.Linfo_string221        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	8708                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1c37:0xc DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	8721                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1c43:0xc DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1c4f:0xc DW_TAG_variable
	.long	.Linfo_string222        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x1c5c:0x5a DW_TAG_subprogram
	.long	.Linfo_string113        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string113        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	704                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	45                      # Abbrev [45] 0x1c6d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string178        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1c79:0xc DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1c85:0xc DW_TAG_formal_parameter
	.long	.Linfo_string219        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1c91:0xc DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	7049                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1c9d:0xc DW_TAG_variable
	.long	.Linfo_string223        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	8739                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1ca9:0xc DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x1cb6:0x31 DW_TAG_subprogram
	.long	.Linfo_string114        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	45                      # Abbrev [45] 0x1cc2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string224        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	746                     # DW_AT_decl_line
	.long	8775                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1cce:0xc DW_TAG_formal_parameter
	.long	.Linfo_string225        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	747                     # DW_AT_decl_line
	.long	8780                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1cda:0xc DW_TAG_formal_parameter
	.long	.Linfo_string226        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	748                     # DW_AT_decl_line
	.long	8780                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x1ce7:0x1d DW_TAG_subprogram
	.long	.Linfo_string115        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	964                     # DW_AT_decl_line
	.long	134                     # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1cf7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string227        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	8780                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x1d04:0x35 DW_TAG_subprogram
	.long	.Linfo_string116        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1008                    # DW_AT_decl_line
	.long	7481                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1d14:0xc DW_TAG_formal_parameter
	.long	.Linfo_string224        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1005                    # DW_AT_decl_line
	.long	8775                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1d20:0xc DW_TAG_formal_parameter
	.long	.Linfo_string227        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1006                    # DW_AT_decl_line
	.long	8780                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1d2c:0xc DW_TAG_variable
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1009                    # DW_AT_decl_line
	.long	7481                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0x1d39:0x1 DW_TAG_pointer_type
	.byte	46                      # Abbrev [46] 0x1d3a:0x25 DW_TAG_subprogram
	.long	.Linfo_string117        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1047                    # DW_AT_decl_line
	.byte	45                      # Abbrev [45] 0x1d46:0xc DW_TAG_formal_parameter
	.long	.Linfo_string224        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1044                    # DW_AT_decl_line
	.long	8775                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1d52:0xc DW_TAG_formal_parameter
	.long	.Linfo_string228        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1045                    # DW_AT_decl_line
	.long	8785                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x1d5f:0x35 DW_TAG_subprogram
	.long	.Linfo_string118        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1087                    # DW_AT_decl_line
	.long	7481                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1d6f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string224        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1084                    # DW_AT_decl_line
	.long	8775                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1d7b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string227        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1085                    # DW_AT_decl_line
	.long	8780                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1d87:0xc DW_TAG_variable
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1088                    # DW_AT_decl_line
	.long	7481                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x1d94:0x25 DW_TAG_subprogram
	.long	.Linfo_string119        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1126                    # DW_AT_decl_line
	.byte	45                      # Abbrev [45] 0x1da0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string224        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1123                    # DW_AT_decl_line
	.long	8775                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1dac:0xc DW_TAG_formal_parameter
	.long	.Linfo_string228        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	1124                    # DW_AT_decl_line
	.long	8785                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x1db9:0x61 DW_TAG_subprogram
	.long	.Linfo_string126        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.byte	45                      # Abbrev [45] 0x1dc5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1dd1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	8425                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1ddd:0xc DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1de9:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	732                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1df5:0xc DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1e01:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1e0d:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	776                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1e1a:0x17 DW_TAG_subprogram
	.long	.Linfo_string128        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string128        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1e27:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string229        # DW_AT_name
	.long	8790                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	50                      # Abbrev [50] 0x1e31:0x13 DW_TAG_subprogram
	.long	.Linfo_string129        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string129        # DW_AT_name
	.byte	22                      # Abbrev [22] 0x1e3a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string231        # DW_AT_name
	.long	8790                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x1e44:0x2e DW_TAG_subprogram
	.long	.Linfo_string130        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string130        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x1e50:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string232        # DW_AT_name
	.long	8790                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1e59:0xc DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1e65:0xc DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	8425                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1e72:0x17 DW_TAG_subprogram
	.long	.Linfo_string132        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string132        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1e7f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string229        # DW_AT_name
	.long	8790                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1e89:0x17 DW_TAG_subprogram
	.long	.Linfo_string134        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string134        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1e96:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string229        # DW_AT_name
	.long	8790                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	50                      # Abbrev [50] 0x1ea0:0x13 DW_TAG_subprogram
	.long	.Linfo_string135        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string135        # DW_AT_name
	.byte	22                      # Abbrev [22] 0x1ea9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string233        # DW_AT_name
	.long	8790                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x1eb3:0x61 DW_TAG_subprogram
	.long	.Linfo_string126        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.byte	45                      # Abbrev [45] 0x1ebf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1ecb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	8425                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1ed7:0xc DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1ee3:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	732                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1eef:0xc DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1efb:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1f07:0xc DW_TAG_variable
	.long	.Linfo_string195        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	776                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1f14:0x17 DW_TAG_subprogram
	.long	.Linfo_string137        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string137        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1f21:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	8585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	50                      # Abbrev [50] 0x1f2b:0x13 DW_TAG_subprogram
	.long	.Linfo_string138        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string138        # DW_AT_name
	.byte	22                      # Abbrev [22] 0x1f34:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string234        # DW_AT_name
	.long	8585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x1f3e:0x2e DW_TAG_subprogram
	.long	.Linfo_string139        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string139        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x1f4a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string235        # DW_AT_name
	.long	8585                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1f53:0xc DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	1069                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x1f5f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	8425                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1f6c:0x17 DW_TAG_subprogram
	.long	.Linfo_string143        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string143        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x1f79:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	8585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	50                      # Abbrev [50] 0x1f83:0x13 DW_TAG_subprogram
	.long	.Linfo_string144        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string144        # DW_AT_name
	.byte	22                      # Abbrev [22] 0x1f8c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string236        # DW_AT_name
	.long	8585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x1f96:0x16 DW_TAG_subprogram
	.long	.Linfo_string146        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string146        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	480                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x1fa2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x1fac:0x16 DW_TAG_subprogram
	.long	.Linfo_string147        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string147        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	479                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x1fb8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x1fc2:0x16 DW_TAG_subprogram
	.long	.Linfo_string148        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string148        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	478                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x1fce:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x1fd8:0x16 DW_TAG_subprogram
	.long	.Linfo_string149        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	477                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x1fe4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x1fee:0x16 DW_TAG_subprogram
	.long	.Linfo_string150        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string150        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	470                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x1ffa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x2004:0x1a DW_TAG_subprogram
	.long	.Linfo_string151        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string151        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	464                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x2014:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x201e:0x26 DW_TAG_subprogram
	.long	.Linfo_string152        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string152        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	732                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x202e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0x2037:0xc DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	127                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x2044:0x1a DW_TAG_subprogram
	.long	.Linfo_string153        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	754                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x2054:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x205e:0x1a DW_TAG_subprogram
	.long	.Linfo_string154        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string154        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	776                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x206e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x2078:0x16 DW_TAG_subprogram
	.long	.Linfo_string155        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string155        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	480                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x2084:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x208e:0x16 DW_TAG_subprogram
	.long	.Linfo_string156        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string156        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	479                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x209a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x20a4:0x16 DW_TAG_subprogram
	.long	.Linfo_string157        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string157        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	478                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x20b0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x20ba:0x16 DW_TAG_subprogram
	.long	.Linfo_string158        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string158        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	477                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x20c6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	8400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x20d0:0x5 DW_TAG_reference_type
	.long	8405                    # DW_AT_type
	.byte	52                      # Abbrev [52] 0x20d5:0xd DW_TAG_array_type
	.long	134                     # DW_AT_type
	.byte	53                      # Abbrev [53] 0x20da:0x7 DW_TAG_subrange_type
	.long	8418                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x20e2:0x7 DW_TAG_base_type
	.long	.Linfo_string165        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	51                      # Abbrev [51] 0x20e9:0x5 DW_TAG_reference_type
	.long	8430                    # DW_AT_type
	.byte	52                      # Abbrev [52] 0x20ee:0xd DW_TAG_array_type
	.long	1069                    # DW_AT_type
	.byte	53                      # Abbrev [53] 0x20f3:0x7 DW_TAG_subrange_type
	.long	8418                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x20fb:0xd DW_TAG_array_type
	.long	8456                    # DW_AT_type
	.byte	53                      # Abbrev [53] 0x2100:0x7 DW_TAG_subrange_type
	.long	8418                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x2108:0x2d DW_TAG_structure_type
	.long	.Linfo_string171        # DW_AT_name
	.byte	12                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.byte	24                      # Abbrev [24] 0x2110:0xc DW_TAG_member
	.long	.Linfo_string168        # DW_AT_name
	.long	183                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	24                      # Abbrev [24] 0x211c:0xc DW_TAG_member
	.long	.Linfo_string169        # DW_AT_name
	.long	7481                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	24                      # Abbrev [24] 0x2128:0xc DW_TAG_member
	.long	.Linfo_string170        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x2135:0xd DW_TAG_array_type
	.long	183                     # DW_AT_type
	.byte	53                      # Abbrev [53] 0x213a:0x7 DW_TAG_subrange_type
	.long	8418                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	255                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x2142:0x5 DW_TAG_reference_type
	.long	8519                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x2147:0x5 DW_TAG_array_type
	.long	127                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x214c:0x7 DW_TAG_base_type
	.long	.Linfo_string184        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x2153:0x5 DW_TAG_pointer_type
	.long	183                     # DW_AT_type
	.byte	51                      # Abbrev [51] 0x2158:0x5 DW_TAG_reference_type
	.long	8541                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x215d:0x5 DW_TAG_array_type
	.long	146                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2162:0x7 DW_TAG_base_type
	.long	.Linfo_string190        # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	51                      # Abbrev [51] 0x2169:0x5 DW_TAG_reference_type
	.long	8558                    # DW_AT_type
	.byte	52                      # Abbrev [52] 0x216e:0xd DW_TAG_array_type
	.long	127                     # DW_AT_type
	.byte	53                      # Abbrev [53] 0x2173:0x7 DW_TAG_subrange_type
	.long	8418                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x217b:0xe DW_TAG_array_type
	.long	183                     # DW_AT_type
	.byte	56                      # Abbrev [56] 0x2180:0x8 DW_TAG_subrange_type
	.long	8418                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	2048                    # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x2189:0x5 DW_TAG_pointer_type
	.long	8590                    # DW_AT_type
	.byte	57                      # Abbrev [57] 0x218e:0x2f DW_TAG_structure_type
	.long	.Linfo_string200        # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	58                      # Abbrev [58] 0x2194:0xa DW_TAG_member
	.long	.Linfo_string197        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x219e:0xa DW_TAG_member
	.long	.Linfo_string198        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x21a8:0xa DW_TAG_member
	.long	.Linfo_string199        # DW_AT_name
	.long	1069                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x21b2:0xa DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	8637                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x21bd:0x5 DW_TAG_pointer_type
	.long	8430                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x21c2:0x7 DW_TAG_base_type
	.long	.Linfo_string202        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	51                      # Abbrev [51] 0x21c9:0x5 DW_TAG_reference_type
	.long	134                     # DW_AT_type
	.byte	51                      # Abbrev [51] 0x21ce:0x5 DW_TAG_reference_type
	.long	8659                    # DW_AT_type
	.byte	57                      # Abbrev [57] 0x21d3:0x1b DW_TAG_structure_type
	.long	.Linfo_string209        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	58                      # Abbrev [58] 0x21d9:0xa DW_TAG_member
	.long	.Linfo_string201        # DW_AT_name
	.long	8642                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x21e3:0xa DW_TAG_member
	.long	.Linfo_string208        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x21ee:0x5 DW_TAG_reference_type
	.long	8691                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x21f3:0x5 DW_TAG_array_type
	.long	183                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x21f8:0x7 DW_TAG_base_type
	.long	.Linfo_string210        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	51                      # Abbrev [51] 0x21ff:0x5 DW_TAG_reference_type
	.long	346                     # DW_AT_type
	.byte	52                      # Abbrev [52] 0x2204:0xd DW_TAG_array_type
	.long	127                     # DW_AT_type
	.byte	53                      # Abbrev [53] 0x2209:0x7 DW_TAG_subrange_type
	.long	8418                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x2211:0xd DW_TAG_array_type
	.long	127                     # DW_AT_type
	.byte	53                      # Abbrev [53] 0x2216:0x7 DW_TAG_subrange_type
	.long	8418                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x221e:0x5 DW_TAG_reference_type
	.long	448                     # DW_AT_type
	.byte	52                      # Abbrev [52] 0x2223:0xd DW_TAG_array_type
	.long	127                     # DW_AT_type
	.byte	53                      # Abbrev [53] 0x2228:0x7 DW_TAG_subrange_type
	.long	8418                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x2230:0x5 DW_TAG_reference_type
	.long	550                     # DW_AT_type
	.byte	52                      # Abbrev [52] 0x2235:0xd DW_TAG_array_type
	.long	127                     # DW_AT_type
	.byte	53                      # Abbrev [53] 0x223a:0x7 DW_TAG_subrange_type
	.long	8418                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x2242:0x5 DW_TAG_reference_type
	.long	654                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2247:0x5 DW_TAG_const_type
	.long	42                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x224c:0x5 DW_TAG_const_type
	.long	134                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2251:0x5 DW_TAG_const_type
	.long	7481                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2256:0x5 DW_TAG_pointer_type
	.long	8795                    # DW_AT_type
	.byte	57                      # Abbrev [57] 0x225b:0x2f DW_TAG_structure_type
	.long	.Linfo_string230        # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	58                      # Abbrev [58] 0x2261:0xa DW_TAG_member
	.long	.Linfo_string197        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x226b:0xa DW_TAG_member
	.long	.Linfo_string198        # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x2275:0xa DW_TAG_member
	.long	.Linfo_string199        # DW_AT_name
	.long	1069                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x227f:0xa DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	8637                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
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
	.byte	10                      # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
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
	.byte	39                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	45                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	49                      # Abbreviation Code
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
	.byte	50                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	51                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	52                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	53                      # Abbreviation Code
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
	.byte	54                      # Abbreviation Code
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
	.byte	55                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	56                      # Abbreviation Code
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
	.byte	57                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	58                      # Abbreviation Code
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
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin63
	.long	.Lfunc_end63
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin64
	.long	.Lfunc_end64
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp367
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin65
	.long	.Lfunc_end65
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin66
	.long	.Lfunc_end66
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp382
	.long	.Ltmp383
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin67
	.long	.Lfunc_end67
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin68
	.long	.Lfunc_end68
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp397
	.long	.Ltmp398
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin69
	.long	.Lfunc_end69
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin70
	.long	.Lfunc_end70
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp412
	.long	.Ltmp413
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin71
	.long	.Lfunc_end71
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin72
	.long	.Lfunc_end72
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin73
	.long	.Lfunc_end73
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp464
	.long	.Ltmp466
	.long	.Ltmp486
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp464
	.long	.Ltmp466
	.long	.Ltmp486
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp464
	.long	.Ltmp466
	.long	.Ltmp486
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp464
	.long	.Ltmp466
	.long	.Ltmp486
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp464
	.long	.Ltmp466
	.long	.Ltmp486
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp464
	.long	.Ltmp466
	.long	.Ltmp486
	.long	.Ltmp487
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp469
	.long	.Ltmp470
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp471
	.long	.Ltmp475
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp492
	.long	.Ltmp493
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp491
	.long	.Ltmp493
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp477
	.long	.Ltmp478
	.long	.Ltmp488
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp477
	.long	.Ltmp478
	.long	.Ltmp488
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp477
	.long	.Ltmp478
	.long	.Ltmp488
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp476
	.long	.Ltmp478
	.long	.Ltmp488
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp476
	.long	.Ltmp478
	.long	.Ltmp488
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp483
	.long	.Ltmp485
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp480
	.long	.Ltmp485
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp479
	.long	.Ltmp485
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp459
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Lfunc_begin74
	.long	.Lfunc_end74
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp511
	.long	.Ltmp513
	.long	.Ltmp533
	.long	.Ltmp534
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp511
	.long	.Ltmp513
	.long	.Ltmp533
	.long	.Ltmp534
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp511
	.long	.Ltmp513
	.long	.Ltmp533
	.long	.Ltmp534
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp511
	.long	.Ltmp513
	.long	.Ltmp533
	.long	.Ltmp534
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp511
	.long	.Ltmp513
	.long	.Ltmp533
	.long	.Ltmp534
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp511
	.long	.Ltmp513
	.long	.Ltmp533
	.long	.Ltmp534
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp516
	.long	.Ltmp517
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp518
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp539
	.long	.Ltmp540
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp538
	.long	.Ltmp540
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp524
	.long	.Ltmp525
	.long	.Ltmp535
	.long	.Ltmp541
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp524
	.long	.Ltmp525
	.long	.Ltmp535
	.long	.Ltmp541
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp524
	.long	.Ltmp525
	.long	.Ltmp535
	.long	.Ltmp541
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp523
	.long	.Ltmp525
	.long	.Ltmp535
	.long	.Ltmp541
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp523
	.long	.Ltmp525
	.long	.Ltmp535
	.long	.Ltmp541
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp530
	.long	.Ltmp532
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp527
	.long	.Ltmp532
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp526
	.long	.Ltmp532
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp506
	.long	.Ltmp541
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Lfunc_begin75
	.long	.Lfunc_end75
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp558
	.long	.Ltmp560
	.long	.Ltmp585
	.long	.Ltmp586
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp558
	.long	.Ltmp560
	.long	.Ltmp585
	.long	.Ltmp586
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp558
	.long	.Ltmp560
	.long	.Ltmp585
	.long	.Ltmp586
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp558
	.long	.Ltmp560
	.long	.Ltmp585
	.long	.Ltmp586
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Ltmp558
	.long	.Ltmp560
	.long	.Ltmp585
	.long	.Ltmp586
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp558
	.long	.Ltmp560
	.long	.Ltmp585
	.long	.Ltmp586
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp567
	.long	.Ltmp568
	.long	.Ltmp590
	.long	.Ltmp592
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp593
	.long	.Ltmp594
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp592
	.long	.Ltmp594
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp583
	.long	.Ltmp584
	.long	.Ltmp587
	.long	.Ltmp589
	.long	.Ltmp592
	.long	.Ltmp594
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp583
	.long	.Ltmp584
	.long	.Ltmp587
	.long	.Ltmp589
	.long	.Ltmp592
	.long	.Ltmp594
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp583
	.long	.Ltmp584
	.long	.Ltmp587
	.long	.Ltmp589
	.long	.Ltmp592
	.long	.Ltmp594
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp565
	.long	.Ltmp568
	.long	.Ltmp582
	.long	.Ltmp584
	.long	.Ltmp587
	.long	.Ltmp594
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp563
	.long	.Ltmp568
	.long	.Ltmp582
	.long	.Ltmp584
	.long	.Ltmp587
	.long	.Ltmp594
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp569
	.long	.Ltmp573
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp577
	.long	.Ltmp580
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp576
	.long	.Ltmp580
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp575
	.long	.Ltmp580
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp574
	.long	.Ltmp580
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp553
	.long	.Ltmp594
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Lfunc_begin76
	.long	.Lfunc_end76
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp611
	.long	.Ltmp613
	.long	.Ltmp638
	.long	.Ltmp639
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp611
	.long	.Ltmp613
	.long	.Ltmp638
	.long	.Ltmp639
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp611
	.long	.Ltmp613
	.long	.Ltmp638
	.long	.Ltmp639
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp611
	.long	.Ltmp613
	.long	.Ltmp638
	.long	.Ltmp639
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp611
	.long	.Ltmp613
	.long	.Ltmp638
	.long	.Ltmp639
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp611
	.long	.Ltmp613
	.long	.Ltmp638
	.long	.Ltmp639
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp620
	.long	.Ltmp621
	.long	.Ltmp643
	.long	.Ltmp645
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp646
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp645
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp636
	.long	.Ltmp637
	.long	.Ltmp640
	.long	.Ltmp642
	.long	.Ltmp645
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp636
	.long	.Ltmp637
	.long	.Ltmp640
	.long	.Ltmp642
	.long	.Ltmp645
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp636
	.long	.Ltmp637
	.long	.Ltmp640
	.long	.Ltmp642
	.long	.Ltmp645
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp618
	.long	.Ltmp621
	.long	.Ltmp635
	.long	.Ltmp637
	.long	.Ltmp640
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp616
	.long	.Ltmp621
	.long	.Ltmp635
	.long	.Ltmp637
	.long	.Ltmp640
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp622
	.long	.Ltmp626
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Ltmp630
	.long	.Ltmp633
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp629
	.long	.Ltmp633
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp628
	.long	.Ltmp633
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp627
	.long	.Ltmp633
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Ltmp606
	.long	.Ltmp647
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Lfunc_begin77
	.long	.Lfunc_end77
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp654
	.long	.Ltmp657
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Lfunc_begin78
	.long	.Lfunc_end78
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp664
	.long	.Ltmp667
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Lfunc_begin79
	.long	.Lfunc_end79
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp674
	.long	.Ltmp677
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Lfunc_begin82
	.long	.Lfunc_end82
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Lfunc_begin83
	.long	.Lfunc_end83
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp696
	.long	.Ltmp699
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Lfunc_begin84
	.long	.Lfunc_end84
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp706
	.long	.Ltmp709
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Lfunc_begin85
	.long	.Lfunc_end85
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Ltmp716
	.long	.Ltmp719
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset0 = .Ltmp722-.Ltmp721              # Loc expr size
	.short	.Lset0
.Ltmp721:
	.byte	80                      # DW_OP_reg0
.Ltmp722:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp10
.Lset1 = .Ltmp724-.Ltmp723              # Loc expr size
	.short	.Lset1
.Ltmp723:
	.byte	80                      # DW_OP_reg0
.Ltmp724:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp13
.Lset2 = .Ltmp726-.Ltmp725              # Loc expr size
	.short	.Lset2
.Ltmp725:
	.byte	81                      # DW_OP_reg1
.Ltmp726:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin3
	.long	.Ltmp22
.Lset3 = .Ltmp728-.Ltmp727              # Loc expr size
	.short	.Lset3
.Ltmp727:
	.byte	80                      # DW_OP_reg0
.Ltmp728:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin5
	.long	.Ltmp30
.Lset4 = .Ltmp730-.Ltmp729              # Loc expr size
	.short	.Lset4
.Ltmp729:
	.byte	80                      # DW_OP_reg0
.Ltmp730:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin7
	.long	.Ltmp38
.Lset5 = .Ltmp732-.Ltmp731              # Loc expr size
	.short	.Lset5
.Ltmp731:
	.byte	80                      # DW_OP_reg0
.Ltmp732:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin63
	.long	.Ltmp360
.Lset6 = .Ltmp734-.Ltmp733              # Loc expr size
	.short	.Lset6
.Ltmp733:
	.byte	80                      # DW_OP_reg0
.Ltmp734:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin63
	.long	.Ltmp357
.Lset7 = .Ltmp736-.Ltmp735              # Loc expr size
	.short	.Lset7
.Ltmp735:
	.byte	81                      # DW_OP_reg1
.Ltmp736:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin64
	.long	.Ltmp366
.Lset8 = .Ltmp738-.Ltmp737              # Loc expr size
	.short	.Lset8
.Ltmp737:
	.byte	80                      # DW_OP_reg0
.Ltmp738:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset9 = .Ltmp740-.Ltmp739              # Loc expr size
	.short	.Lset9
.Ltmp739:
	.byte	80                      # DW_OP_reg0
.Ltmp740:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin65
	.long	.Ltmp375
.Lset10 = .Ltmp742-.Ltmp741             # Loc expr size
	.short	.Lset10
.Ltmp741:
	.byte	80                      # DW_OP_reg0
.Ltmp742:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin65
	.long	.Ltmp372
.Lset11 = .Ltmp744-.Ltmp743             # Loc expr size
	.short	.Lset11
.Ltmp743:
	.byte	81                      # DW_OP_reg1
.Ltmp744:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin66
	.long	.Ltmp381
.Lset12 = .Ltmp746-.Ltmp745             # Loc expr size
	.short	.Lset12
.Ltmp745:
	.byte	80                      # DW_OP_reg0
.Ltmp746:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp380
	.long	.Ltmp381
.Lset13 = .Ltmp748-.Ltmp747             # Loc expr size
	.short	.Lset13
.Ltmp747:
	.byte	80                      # DW_OP_reg0
.Ltmp748:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin67
	.long	.Ltmp390
.Lset14 = .Ltmp750-.Ltmp749             # Loc expr size
	.short	.Lset14
.Ltmp749:
	.byte	80                      # DW_OP_reg0
.Ltmp750:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin67
	.long	.Ltmp387
.Lset15 = .Ltmp752-.Ltmp751             # Loc expr size
	.short	.Lset15
.Ltmp751:
	.byte	81                      # DW_OP_reg1
.Ltmp752:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin68
	.long	.Ltmp396
.Lset16 = .Ltmp754-.Ltmp753             # Loc expr size
	.short	.Lset16
.Ltmp753:
	.byte	80                      # DW_OP_reg0
.Ltmp754:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp395
	.long	.Ltmp396
.Lset17 = .Ltmp756-.Ltmp755             # Loc expr size
	.short	.Lset17
.Ltmp755:
	.byte	80                      # DW_OP_reg0
.Ltmp756:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin69
	.long	.Ltmp405
.Lset18 = .Ltmp758-.Ltmp757             # Loc expr size
	.short	.Lset18
.Ltmp757:
	.byte	80                      # DW_OP_reg0
.Ltmp758:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin69
	.long	.Ltmp402
.Lset19 = .Ltmp760-.Ltmp759             # Loc expr size
	.short	.Lset19
.Ltmp759:
	.byte	81                      # DW_OP_reg1
.Ltmp760:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin70
	.long	.Ltmp411
.Lset20 = .Ltmp762-.Ltmp761             # Loc expr size
	.short	.Lset20
.Ltmp761:
	.byte	80                      # DW_OP_reg0
.Ltmp762:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp410
	.long	.Ltmp411
.Lset21 = .Ltmp764-.Ltmp763             # Loc expr size
	.short	.Lset21
.Ltmp763:
	.byte	80                      # DW_OP_reg0
.Ltmp764:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin71
	.long	.Ltmp427
.Lset22 = .Ltmp766-.Ltmp765             # Loc expr size
	.short	.Lset22
.Ltmp765:
	.byte	80                      # DW_OP_reg0
.Ltmp766:
	.long	.Ltmp427
	.long	.Ltmp429
.Lset23 = .Ltmp768-.Ltmp767             # Loc expr size
	.short	.Lset23
.Ltmp767:
	.byte	85                      # DW_OP_reg5
.Ltmp768:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin72
	.long	.Ltmp443
.Lset24 = .Ltmp770-.Ltmp769             # Loc expr size
	.short	.Lset24
.Ltmp769:
	.byte	80                      # DW_OP_reg0
.Ltmp770:
	.long	.Ltmp443
	.long	.Ltmp445
.Lset25 = .Ltmp772-.Ltmp771             # Loc expr size
	.short	.Lset25
.Ltmp771:
	.byte	85                      # DW_OP_reg5
.Ltmp772:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp458
	.long	.Ltmp459
.Lset26 = .Ltmp774-.Ltmp773             # Loc expr size
	.short	.Lset26
.Ltmp773:
	.byte	80                      # DW_OP_reg0
.Ltmp774:
	.long	.Ltmp460
	.long	.Lfunc_end73
.Lset27 = .Ltmp776-.Ltmp775             # Loc expr size
	.short	.Lset27
.Ltmp775:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp776:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp461
	.long	.Ltmp474
.Lset28 = .Ltmp778-.Ltmp777             # Loc expr size
	.short	.Lset28
.Ltmp777:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp778:
	.long	.Ltmp474
	.long	.Ltmp486
.Lset29 = .Ltmp780-.Ltmp779             # Loc expr size
	.short	.Lset29
.Ltmp779:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp780:
	.long	.Ltmp486
	.long	.Ltmp487
.Lset30 = .Ltmp782-.Ltmp781             # Loc expr size
	.short	.Lset30
.Ltmp781:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp782:
	.long	.Ltmp487
	.long	.Ltmp487
.Lset31 = .Ltmp784-.Ltmp783             # Loc expr size
	.short	.Lset31
.Ltmp783:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp784:
	.long	.Ltmp487
	.long	.Lfunc_end73
.Lset32 = .Ltmp786-.Ltmp785             # Loc expr size
	.short	.Lset32
.Ltmp785:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp786:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp461
	.long	.Ltmp462
.Lset33 = .Ltmp788-.Ltmp787             # Loc expr size
	.short	.Lset33
.Ltmp787:
	.byte	89                      # DW_OP_reg9
.Ltmp788:
	.long	.Ltmp463
	.long	.Ltmp465
.Lset34 = .Ltmp790-.Ltmp789             # Loc expr size
	.short	.Lset34
.Ltmp789:
	.byte	89                      # DW_OP_reg9
.Ltmp790:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset35 = .Ltmp792-.Ltmp791             # Loc expr size
	.short	.Lset35
.Ltmp791:
	.byte	86                      # DW_OP_reg6
.Ltmp792:
	.long	.Ltmp475
	.long	.Ltmp478
.Lset36 = .Ltmp794-.Ltmp793             # Loc expr size
	.short	.Lset36
.Ltmp793:
	.byte	86                      # DW_OP_reg6
.Ltmp794:
	.long	.Ltmp488
	.long	.Ltmp490
.Lset37 = .Ltmp796-.Ltmp795             # Loc expr size
	.short	.Lset37
.Ltmp795:
	.byte	86                      # DW_OP_reg6
.Ltmp796:
	.long	.Ltmp491
	.long	.Ltmp493
.Lset38 = .Ltmp798-.Ltmp797             # Loc expr size
	.short	.Lset38
.Ltmp797:
	.byte	86                      # DW_OP_reg6
.Ltmp798:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp472
	.long	.Ltmp473
.Lset39 = .Ltmp800-.Ltmp799             # Loc expr size
	.short	.Lset39
.Ltmp799:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp800:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp475
	.long	.Ltmp477
.Lset40 = .Ltmp802-.Ltmp801             # Loc expr size
	.short	.Lset40
.Ltmp801:
	.byte	80                      # DW_OP_reg0
.Ltmp802:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp476
	.long	.Ltmp477
.Lset41 = .Ltmp804-.Ltmp803             # Loc expr size
	.short	.Lset41
.Ltmp803:
	.byte	85                      # DW_OP_reg5
.Ltmp804:
	.long	.Ltmp488
	.long	.Ltmp489
.Lset42 = .Ltmp806-.Ltmp805             # Loc expr size
	.short	.Lset42
.Ltmp805:
	.byte	85                      # DW_OP_reg5
.Ltmp806:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp480
	.long	.Ltmp484
.Lset43 = .Ltmp808-.Ltmp807             # Loc expr size
	.short	.Lset43
.Ltmp807:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp808:
	.long	.Ltmp484
	.long	.Ltmp485
.Lset44 = .Ltmp810-.Ltmp809             # Loc expr size
	.short	.Lset44
.Ltmp809:
	.byte	85                      # DW_OP_reg5
.Ltmp810:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset45 = .Ltmp812-.Ltmp811             # Loc expr size
	.short	.Lset45
.Ltmp811:
	.byte	90                      # DW_OP_reg10
.Ltmp812:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp505
	.long	.Ltmp506
.Lset46 = .Ltmp814-.Ltmp813             # Loc expr size
	.short	.Lset46
.Ltmp813:
	.byte	80                      # DW_OP_reg0
.Ltmp814:
	.long	.Ltmp507
	.long	.Lfunc_end74
.Lset47 = .Ltmp816-.Ltmp815             # Loc expr size
	.short	.Lset47
.Ltmp815:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp816:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp508
	.long	.Ltmp521
.Lset48 = .Ltmp818-.Ltmp817             # Loc expr size
	.short	.Lset48
.Ltmp817:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp818:
	.long	.Ltmp521
	.long	.Ltmp533
.Lset49 = .Ltmp820-.Ltmp819             # Loc expr size
	.short	.Lset49
.Ltmp819:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp820:
	.long	.Ltmp533
	.long	.Ltmp534
.Lset50 = .Ltmp822-.Ltmp821             # Loc expr size
	.short	.Lset50
.Ltmp821:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp822:
	.long	.Ltmp534
	.long	.Ltmp534
.Lset51 = .Ltmp824-.Ltmp823             # Loc expr size
	.short	.Lset51
.Ltmp823:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp824:
	.long	.Ltmp534
	.long	.Lfunc_end74
.Lset52 = .Ltmp826-.Ltmp825             # Loc expr size
	.short	.Lset52
.Ltmp825:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp826:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp508
	.long	.Ltmp509
.Lset53 = .Ltmp828-.Ltmp827             # Loc expr size
	.short	.Lset53
.Ltmp827:
	.byte	89                      # DW_OP_reg9
.Ltmp828:
	.long	.Ltmp510
	.long	.Ltmp512
.Lset54 = .Ltmp830-.Ltmp829             # Loc expr size
	.short	.Lset54
.Ltmp829:
	.byte	89                      # DW_OP_reg9
.Ltmp830:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp514
	.long	.Ltmp515
.Lset55 = .Ltmp832-.Ltmp831             # Loc expr size
	.short	.Lset55
.Ltmp831:
	.byte	86                      # DW_OP_reg6
.Ltmp832:
	.long	.Ltmp522
	.long	.Ltmp525
.Lset56 = .Ltmp834-.Ltmp833             # Loc expr size
	.short	.Lset56
.Ltmp833:
	.byte	86                      # DW_OP_reg6
.Ltmp834:
	.long	.Ltmp535
	.long	.Ltmp537
.Lset57 = .Ltmp836-.Ltmp835             # Loc expr size
	.short	.Lset57
.Ltmp835:
	.byte	86                      # DW_OP_reg6
.Ltmp836:
	.long	.Ltmp538
	.long	.Ltmp540
.Lset58 = .Ltmp838-.Ltmp837             # Loc expr size
	.short	.Lset58
.Ltmp837:
	.byte	86                      # DW_OP_reg6
.Ltmp838:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp519
	.long	.Ltmp520
.Lset59 = .Ltmp840-.Ltmp839             # Loc expr size
	.short	.Lset59
.Ltmp839:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp840:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp522
	.long	.Ltmp524
.Lset60 = .Ltmp842-.Ltmp841             # Loc expr size
	.short	.Lset60
.Ltmp841:
	.byte	80                      # DW_OP_reg0
.Ltmp842:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp523
	.long	.Ltmp524
.Lset61 = .Ltmp844-.Ltmp843             # Loc expr size
	.short	.Lset61
.Ltmp843:
	.byte	85                      # DW_OP_reg5
.Ltmp844:
	.long	.Ltmp535
	.long	.Ltmp536
.Lset62 = .Ltmp846-.Ltmp845             # Loc expr size
	.short	.Lset62
.Ltmp845:
	.byte	85                      # DW_OP_reg5
.Ltmp846:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp527
	.long	.Ltmp531
.Lset63 = .Ltmp848-.Ltmp847             # Loc expr size
	.short	.Lset63
.Ltmp847:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp848:
	.long	.Ltmp531
	.long	.Ltmp532
.Lset64 = .Ltmp850-.Ltmp849             # Loc expr size
	.short	.Lset64
.Ltmp849:
	.byte	85                      # DW_OP_reg5
.Ltmp850:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp527
	.long	.Ltmp528
.Lset65 = .Ltmp852-.Ltmp851             # Loc expr size
	.short	.Lset65
.Ltmp851:
	.byte	90                      # DW_OP_reg10
.Ltmp852:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp552
	.long	.Ltmp553
.Lset66 = .Ltmp854-.Ltmp853             # Loc expr size
	.short	.Lset66
.Ltmp853:
	.byte	80                      # DW_OP_reg0
.Ltmp854:
	.long	.Ltmp554
	.long	.Lfunc_end75
.Lset67 = .Ltmp856-.Ltmp855             # Loc expr size
	.short	.Lset67
.Ltmp855:
	.byte	16                      # DW_OP_constu
	.byte	2                       # 
.Ltmp856:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp555
	.long	.Ltmp572
.Lset68 = .Ltmp858-.Ltmp857             # Loc expr size
	.short	.Lset68
.Ltmp857:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp858:
	.long	.Ltmp572
	.long	.Ltmp585
.Lset69 = .Ltmp860-.Ltmp859             # Loc expr size
	.short	.Lset69
.Ltmp859:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp860:
	.long	.Ltmp585
	.long	.Ltmp586
.Lset70 = .Ltmp862-.Ltmp861             # Loc expr size
	.short	.Lset70
.Ltmp861:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp862:
	.long	.Ltmp586
	.long	.Ltmp586
.Lset71 = .Ltmp864-.Ltmp863             # Loc expr size
	.short	.Lset71
.Ltmp863:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp864:
	.long	.Ltmp586
	.long	.Lfunc_end75
.Lset72 = .Ltmp866-.Ltmp865             # Loc expr size
	.short	.Lset72
.Ltmp865:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp866:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp555
	.long	.Ltmp556
.Lset73 = .Ltmp868-.Ltmp867             # Loc expr size
	.short	.Lset73
.Ltmp867:
	.byte	87                      # DW_OP_reg7
.Ltmp868:
	.long	.Ltmp557
	.long	.Ltmp559
.Lset74 = .Ltmp870-.Ltmp869             # Loc expr size
	.short	.Lset74
.Ltmp869:
	.byte	87                      # DW_OP_reg7
.Ltmp870:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp561
	.long	.Ltmp591
.Lset75 = .Ltmp872-.Ltmp871             # Loc expr size
	.short	.Lset75
.Ltmp871:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp872:
	.long	.Ltmp591
	.long	.Ltmp592
.Lset76 = .Ltmp874-.Ltmp873             # Loc expr size
	.short	.Lset76
.Ltmp873:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp874:
	.long	.Ltmp592
	.long	.Lfunc_end75
.Lset77 = .Ltmp876-.Ltmp875             # Loc expr size
	.short	.Lset77
.Ltmp875:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp876:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp561
	.long	.Ltmp562
.Lset78 = .Ltmp878-.Ltmp877             # Loc expr size
	.short	.Lset78
.Ltmp877:
	.byte	89                      # DW_OP_reg9
.Ltmp878:
	.long	.Ltmp563
	.long	.Ltmp568
.Lset79 = .Ltmp880-.Ltmp879             # Loc expr size
	.short	.Lset79
.Ltmp879:
	.byte	89                      # DW_OP_reg9
.Ltmp880:
	.long	.Ltmp581
	.long	.Ltmp584
.Lset80 = .Ltmp882-.Ltmp881             # Loc expr size
	.short	.Lset80
.Ltmp881:
	.byte	89                      # DW_OP_reg9
.Ltmp882:
	.long	.Ltmp587
	.long	.Ltmp589
.Lset81 = .Ltmp884-.Ltmp883             # Loc expr size
	.short	.Lset81
.Ltmp883:
	.byte	89                      # DW_OP_reg9
.Ltmp884:
	.long	.Ltmp592
	.long	.Ltmp594
.Lset82 = .Ltmp886-.Ltmp885             # Loc expr size
	.short	.Lset82
.Ltmp885:
	.byte	89                      # DW_OP_reg9
.Ltmp886:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset83 = .Ltmp888-.Ltmp887             # Loc expr size
	.short	.Lset83
.Ltmp887:
	.byte	81                      # DW_OP_reg1
.Ltmp888:
	.long	.Ltmp581
	.long	.Ltmp584
.Lset84 = .Ltmp890-.Ltmp889             # Loc expr size
	.short	.Lset84
.Ltmp889:
	.byte	81                      # DW_OP_reg1
.Ltmp890:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp570
	.long	.Ltmp571
.Lset85 = .Ltmp892-.Ltmp891             # Loc expr size
	.short	.Lset85
.Ltmp891:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp892:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp575
	.long	.Ltmp576
.Lset86 = .Ltmp894-.Ltmp893             # Loc expr size
	.short	.Lset86
.Ltmp893:
	.byte	81                      # DW_OP_reg1
.Ltmp894:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp576
	.long	.Ltmp579
.Lset87 = .Ltmp896-.Ltmp895             # Loc expr size
	.short	.Lset87
.Ltmp895:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp896:
	.long	.Ltmp579
	.long	.Ltmp580
.Lset88 = .Ltmp898-.Ltmp897             # Loc expr size
	.short	.Lset88
.Ltmp897:
	.byte	85                      # DW_OP_reg5
.Ltmp898:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp576
	.long	.Ltmp577
.Lset89 = .Ltmp900-.Ltmp899             # Loc expr size
	.short	.Lset89
.Ltmp899:
	.byte	90                      # DW_OP_reg10
.Ltmp900:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp583
	.long	.Ltmp584
.Lset90 = .Ltmp902-.Ltmp901             # Loc expr size
	.short	.Lset90
.Ltmp901:
	.byte	85                      # DW_OP_reg5
.Ltmp902:
	.long	.Ltmp587
	.long	.Ltmp588
.Lset91 = .Ltmp904-.Ltmp903             # Loc expr size
	.short	.Lset91
.Ltmp903:
	.byte	85                      # DW_OP_reg5
.Ltmp904:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp605
	.long	.Ltmp606
.Lset92 = .Ltmp906-.Ltmp905             # Loc expr size
	.short	.Lset92
.Ltmp905:
	.byte	80                      # DW_OP_reg0
.Ltmp906:
	.long	.Ltmp607
	.long	.Lfunc_end76
.Lset93 = .Ltmp908-.Ltmp907             # Loc expr size
	.short	.Lset93
.Ltmp907:
	.byte	16                      # DW_OP_constu
	.byte	2                       # 
.Ltmp908:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp608
	.long	.Ltmp625
.Lset94 = .Ltmp910-.Ltmp909             # Loc expr size
	.short	.Lset94
.Ltmp909:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp910:
	.long	.Ltmp625
	.long	.Ltmp638
.Lset95 = .Ltmp912-.Ltmp911             # Loc expr size
	.short	.Lset95
.Ltmp911:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp912:
	.long	.Ltmp638
	.long	.Ltmp639
.Lset96 = .Ltmp914-.Ltmp913             # Loc expr size
	.short	.Lset96
.Ltmp913:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp914:
	.long	.Ltmp639
	.long	.Ltmp639
.Lset97 = .Ltmp916-.Ltmp915             # Loc expr size
	.short	.Lset97
.Ltmp915:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp916:
	.long	.Ltmp639
	.long	.Lfunc_end76
.Lset98 = .Ltmp918-.Ltmp917             # Loc expr size
	.short	.Lset98
.Ltmp917:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp918:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp608
	.long	.Ltmp609
.Lset99 = .Ltmp920-.Ltmp919             # Loc expr size
	.short	.Lset99
.Ltmp919:
	.byte	87                      # DW_OP_reg7
.Ltmp920:
	.long	.Ltmp610
	.long	.Ltmp612
.Lset100 = .Ltmp922-.Ltmp921            # Loc expr size
	.short	.Lset100
.Ltmp921:
	.byte	87                      # DW_OP_reg7
.Ltmp922:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp614
	.long	.Ltmp644
.Lset101 = .Ltmp924-.Ltmp923            # Loc expr size
	.short	.Lset101
.Ltmp923:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp924:
	.long	.Ltmp644
	.long	.Ltmp645
.Lset102 = .Ltmp926-.Ltmp925            # Loc expr size
	.short	.Lset102
.Ltmp925:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp926:
	.long	.Ltmp645
	.long	.Lfunc_end76
.Lset103 = .Ltmp928-.Ltmp927            # Loc expr size
	.short	.Lset103
.Ltmp927:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp928:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp614
	.long	.Ltmp615
.Lset104 = .Ltmp930-.Ltmp929            # Loc expr size
	.short	.Lset104
.Ltmp929:
	.byte	89                      # DW_OP_reg9
.Ltmp930:
	.long	.Ltmp616
	.long	.Ltmp621
.Lset105 = .Ltmp932-.Ltmp931            # Loc expr size
	.short	.Lset105
.Ltmp931:
	.byte	89                      # DW_OP_reg9
.Ltmp932:
	.long	.Ltmp634
	.long	.Ltmp637
.Lset106 = .Ltmp934-.Ltmp933            # Loc expr size
	.short	.Lset106
.Ltmp933:
	.byte	89                      # DW_OP_reg9
.Ltmp934:
	.long	.Ltmp640
	.long	.Ltmp642
.Lset107 = .Ltmp936-.Ltmp935            # Loc expr size
	.short	.Lset107
.Ltmp935:
	.byte	89                      # DW_OP_reg9
.Ltmp936:
	.long	.Ltmp645
	.long	.Ltmp647
.Lset108 = .Ltmp938-.Ltmp937            # Loc expr size
	.short	.Lset108
.Ltmp937:
	.byte	89                      # DW_OP_reg9
.Ltmp938:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp617
	.long	.Ltmp618
.Lset109 = .Ltmp940-.Ltmp939            # Loc expr size
	.short	.Lset109
.Ltmp939:
	.byte	81                      # DW_OP_reg1
.Ltmp940:
	.long	.Ltmp634
	.long	.Ltmp637
.Lset110 = .Ltmp942-.Ltmp941            # Loc expr size
	.short	.Lset110
.Ltmp941:
	.byte	81                      # DW_OP_reg1
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp623
	.long	.Ltmp624
.Lset111 = .Ltmp944-.Ltmp943            # Loc expr size
	.short	.Lset111
.Ltmp943:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp944:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp628
	.long	.Ltmp629
.Lset112 = .Ltmp946-.Ltmp945            # Loc expr size
	.short	.Lset112
.Ltmp945:
	.byte	81                      # DW_OP_reg1
.Ltmp946:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp629
	.long	.Ltmp632
.Lset113 = .Ltmp948-.Ltmp947            # Loc expr size
	.short	.Lset113
.Ltmp947:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp948:
	.long	.Ltmp632
	.long	.Ltmp633
.Lset114 = .Ltmp950-.Ltmp949            # Loc expr size
	.short	.Lset114
.Ltmp949:
	.byte	85                      # DW_OP_reg5
.Ltmp950:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp629
	.long	.Ltmp630
.Lset115 = .Ltmp952-.Ltmp951            # Loc expr size
	.short	.Lset115
.Ltmp951:
	.byte	90                      # DW_OP_reg10
.Ltmp952:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp636
	.long	.Ltmp637
.Lset116 = .Ltmp954-.Ltmp953            # Loc expr size
	.short	.Lset116
.Ltmp953:
	.byte	85                      # DW_OP_reg5
.Ltmp954:
	.long	.Ltmp640
	.long	.Ltmp641
.Lset117 = .Ltmp956-.Ltmp955            # Loc expr size
	.short	.Lset117
.Ltmp955:
	.byte	85                      # DW_OP_reg5
.Ltmp956:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp655
	.long	.Ltmp656
.Lset118 = .Ltmp958-.Ltmp957            # Loc expr size
	.short	.Lset118
.Ltmp957:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp958:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp665
	.long	.Ltmp666
.Lset119 = .Ltmp960-.Ltmp959            # Loc expr size
	.short	.Lset119
.Ltmp959:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp960:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp675
	.long	.Ltmp676
.Lset120 = .Ltmp962-.Ltmp961            # Loc expr size
	.short	.Lset120
.Ltmp961:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp962:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin82
	.long	.Ltmp684
.Lset121 = .Ltmp964-.Ltmp963            # Loc expr size
	.short	.Lset121
.Ltmp963:
	.byte	80                      # DW_OP_reg0
.Ltmp964:
	.long	.Ltmp684
	.long	.Ltmp685
.Lset122 = .Ltmp966-.Ltmp965            # Loc expr size
	.short	.Lset122
.Ltmp965:
	.byte	84                      # DW_OP_reg4
.Ltmp966:
	.long	.Ltmp686
	.long	.Ltmp689
.Lset123 = .Ltmp968-.Ltmp967            # Loc expr size
	.short	.Lset123
.Ltmp967:
	.byte	84                      # DW_OP_reg4
.Ltmp968:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp697
	.long	.Ltmp698
.Lset124 = .Ltmp970-.Ltmp969            # Loc expr size
	.short	.Lset124
.Ltmp969:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp970:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp707
	.long	.Ltmp708
.Lset125 = .Ltmp972-.Ltmp971            # Loc expr size
	.short	.Lset125
.Ltmp971:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp972:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp717
	.long	.Ltmp718
.Lset126 = .Ltmp974-.Ltmp973            # Loc expr size
	.short	.Lset126
.Ltmp973:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp974:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset127 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset127
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset128 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset128
	.long	7998                    # DIE offset
.asciiz"_Si2c_client_0.init.0"          # External Name
	.long	2699                    # DIE offset
.asciiz"xmos_parameter_aec_tile.case.0" # External Name
	.long	6233                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	6673                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	211                     # DIE offset
.asciiz"aec_filter_mic_idx"             # External Name
	.long	7572                    # DIE offset
.asciiz"OBJ_Free_T"                     # External Name
	.long	3807                    # DIE offset
.asciiz"i2c_client.select.0.case.0"     # External Name
	.long	4111                    # DIE offset
.asciiz"_Si2c_client_0.select.0.case.0" # External Name
	.long	958                     # DIE offset
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_read_request" # External Name
	.long	6568                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	162                     # DIE offset
.asciiz"nl_model_start_idx"             # External Name
	.long	7859                    # DIE offset
.asciiz"i2c_client"                     # External Name
	.long	7729                    # DIE offset
.asciiz"i2c_client.init.1"              # External Name
	.long	5161                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	7748                    # DIE offset
.asciiz"i2c_client.init.0"              # External Name
	.long	831                     # DIE offset
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.master_sent_data" # External Name
	.long	5931                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	4659                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	5088                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	7794                    # DIE offset
.asciiz"i2c_client.select.yield.enable" # External Name
	.long	3253                    # DIE offset
.asciiz"_Sxmos_parameter_aec_tile_0.case.0" # External Name
	.long	285                     # DIE offset
.asciiz"i2c_device_addr"                # External Name
	.long	8174                    # DIE offset
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.stop_bit" # External Name
	.long	4943                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	3987                    # DIE offset
.asciiz"i2c_client.select.case.0"       # External Name
	.long	1648                    # DIE offset
.asciiz"i2c_ctrl"                       # External Name
	.long	8086                    # DIE offset
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.start_master_read" # External Name
	.long	4201                    # DIE offset
.asciiz"_Si2c_client_0.select.yield.case.0" # External Name
	.long	1340                    # DIE offset
.asciiz"xmos_parameter_bap_tile.enable" # External Name
	.long	4539                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	6048                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	31                      # DIE offset
.asciiz"aec_op"                         # External Name
	.long	5735                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	8067                    # DIE offset
.asciiz"_Si2c_client_0.fini"            # External Name
	.long	6277                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	5330                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	6520                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1253                    # DIE offset
.asciiz"xmos_parameter_aec_tile"        # External Name
	.long	8044                    # DIE offset
.asciiz"_Si2c_client_0.select.enable"   # External Name
	.long	921                     # DIE offset
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.ack_write_request" # External Name
	.long	1555                    # DIE offset
.asciiz"xmos_parameter_bap_tile"        # External Name
	.long	6209                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	6092                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	2192                    # DIE offset
.asciiz"_Sxmos_parameter_bap_tile_0.case.0" # External Name
	.long	1026                    # DIE offset
.asciiz"xmos_parameter_aec_tile.enable" # External Name
	.long	8260                    # DIE offset
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.ack_read_request" # External Name
	.long	7428                    # DIE offset
.asciiz"OBJ_Malloc_C"                   # External Name
	.long	4441                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	4831                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	6544                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	6253                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	5951                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	7706                    # DIE offset
.asciiz"i2c_client.select.0.enable"     # External Name
	.long	5786                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	7956                    # DIE offset
.asciiz"_Si2c_client_0.select.0.enable" # External Name
	.long	8222                    # DIE offset
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.master_sent_data" # External Name
	.long	5715                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	4999                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	8334                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_write" # External Name
	.long	7519                    # DIE offset
.asciiz"OBJ_Malloc_T"                   # External Name
	.long	4381                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	5550                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	8196                    # DIE offset
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.master_requires_data" # External Name
	.long	7056                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	5828                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	1189                    # DIE offset
.asciiz"_Sxmos_parameter_aec_tile_0.enable" # External Name
	.long	5499                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	8378                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.start_read_request" # External Name
	.long	4764                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	6136                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	884                     # DIE offset
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.master_requires_data" # External Name
	.long	5592                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	6072                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	7817                    # DIE offset
.asciiz"i2c_client.select.enable"       # External Name
	.long	4697                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	6861                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	7260                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	5875                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	8108                    # DIE offset
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.start_master_write" # External Name
	.long	5310                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	4077                    # DIE offset
.asciiz"_Si2c_client_0.select.yield.enable" # External Name
	.long	8286                    # DIE offset
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.ack_write_request" # External Name
	.long	5141                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	7840                    # DIE offset
.asciiz"i2c_client.fini"                # External Name
	.long	5695                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	6756                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	7146                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	8152                    # DIE offset
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.start_read_request" # External Name
	.long	3897                    # DIE offset
.asciiz"i2c_client.select.yield.case.0" # External Name
	.long	5459                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	5121                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	8130                    # DIE offset
.asciiz"_i.i2c_slave_callback_if.i2c_client._c0.start_write_request" # External Name
	.long	8356                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.start_write_request" # External Name
	.long	5390                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	798                     # DIE offset
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.stop_bit" # External Name
	.long	7399                    # DIE offset
.asciiz"OBJ_AlignedSize"                # External Name
	.long	5479                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	4887                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	5221                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	1685                    # DIE offset
.asciiz"xmos_parameter_bap_tile.case.0" # External Name
	.long	151                     # DIE offset
.asciiz"bap_op"                         # External Name
	.long	232                     # DIE offset
.asciiz"p_scl"                          # External Name
	.long	6391                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	6028                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	6189                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	7350                    # DIE offset
.asciiz"OBJ_SetChunkSize"               # External Name
	.long	1491                    # DIE offset
.asciiz"_Sxmos_parameter_bap_tile_0.enable" # External Name
	.long	6341                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	190                     # DIE offset
.asciiz"aec_filter_start_idx"           # External Name
	.long	5984                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	6944                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	4811                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	6297                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	262                     # DIE offset
.asciiz"p_sda"                          # External Name
	.long	6446                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	5639                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	4501                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	4599                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	5055                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	4744                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	6116                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	6004                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	6156                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	6321                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	5290                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	8312                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._Si2c_client_0._c0.start_master_read" # External Name
	.long	4291                    # DIE offset
.asciiz"_Si2c_client_0.select.case.0"   # External Name
	.long	6496                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	7482                    # DIE offset
.asciiz"OBJ_Free_C"                     # External Name
	.long	7979                    # DIE offset
.asciiz"_Si2c_client_0.init.1"          # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset129 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset129
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset130 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset130
	.long	1232                    # DIE offset
.asciiz"_Sxmos_parameter_aec_tile_0.struct.type" # External Name
	.long	47                      # DIE offset
.asciiz"OBJStruct_e"                    # External Name
	.long	255                     # DIE offset
.asciiz"port"                           # External Name
	.long	134                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	1383                    # DIE offset
.asciiz"xmos_parameter_bap_tile.struct.type" # External Name
	.long	1534                    # DIE offset
.asciiz"_Sxmos_parameter_bap_tile_0.struct.type" # External Name
	.long	183                     # DIE offset
.asciiz"int"                            # External Name
	.long	8590                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	7049                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	8696                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	8795                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	1069                    # DIE offset
.asciiz"interface"                      # External Name
	.long	8642                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	682                     # DIE offset
.asciiz"__TYPE_4"                       # External Name
	.long	704                     # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	8546                    # DIE offset
.asciiz"float"                          # External Name
	.long	8659                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	776                     # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	127                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	8456                    # DIE offset
.asciiz"PARAMpv_e"                      # External Name
	.long	8524                    # DIE offset
.asciiz"unsigned long long"             # External Name
	.long	1081                    # DIE offset
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
	.typestring control_init, "f{uc}(0)"
	.typestring control_register_resources, "f{uc}(&(a(!1:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})),ui)"
	.typestring _Scontrol_register_resources_0, "f{uc}(&(a(2:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring _Scontrol_process_i2c_write_start_0, "f{uc}(&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring _Scontrol_process_i2c_read_start_0, "f{uc}(&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring _Scontrol_process_i2c_write_data_0, "f{uc}(:uc,&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring _Scontrol_process_i2c_read_data_0, "f{uc}(&(uc),&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring _Scontrol_process_i2c_stop_0, "f{uc}(&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring _Si2c_slave_0.init.1, "k:f{0}(u:q(ui))"
	.typestring _Si2c_slave_0.init.0, "k:f{0}(u:q(ui),ic(i2c_slave_callback_if){m(start_read_request){f{0}(0)},m(ack_read_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(start_write_request){f{0}(0)},m(ack_write_request){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(0)},m(start_master_read){f{0}(0)},m(master_requires_data){f{uc}(0)},m(start_master_write){f{0}(0)},m(master_sent_data){f{e(i2c_slave_ack_t){m(I2C_SLAVE_ACK){0},m(I2C_SLAVE_NACK){1}}}(uc)},m(stop_bit){f{0}(0)},m(shutdown){st:f{0}(0)}},p,p)"
	.typestring _Si2c_slave_0.select.enable, "k:fe{0}()"
	.typestring xmos_parameter_aec_tile.enable, "fe{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring xmos_parameter_aec_tile, "f{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _Sxmos_parameter_aec_tile_0.enable, "fe{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _Sxmos_parameter_aec_tile_0, "f{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring xmos_parameter_bap_tile.enable, "fe{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring xmos_parameter_bap_tile, "f{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _Sxmos_parameter_bap_tile_0.enable, "fe{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _Sxmos_parameter_bap_tile_0, "f{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring i2c_ctrl, "f{0}(&(a(2:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.overlay_reference i2c_ctrl,__noop
	.overlay_reference i2c_ctrl,__interface_client_push_yield
	.typestring _Si2c_ctrl_0, "f{0}(&(a(2:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.overlay_reference _Si2c_ctrl_0,__noop
	.overlay_reference _Si2c_ctrl_0,__interface_client_push_yield
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
	.typestring p_scl, "p"
	.typestring p_sda, "p"
	.typestring i2c_device_addr, "c:uc"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_0,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	120
	.long	.Lxta.call_labels14
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	120
	.long	.Lxta.call_labels18
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels19
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels15
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels16
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels20
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels20
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels17
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels13
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels22
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels22
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels26
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	273
	.long	.Lxta.call_labels26
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels23
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	281
	.long	.Lxta.call_labels23
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels27
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	281
	.long	.Lxta.call_labels27
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels28
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	.Lxta.call_labels28
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels24
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	.Lxta.call_labels24
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels21
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	373
	.long	.Lxta.call_labels21
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels25
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	373
	.long	.Lxta.call_labels25
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels3
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels40
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels35
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels35
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels30
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels30
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels45
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels45
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels50
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels50
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels55
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels55
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	448
	.long	.Lxta.call_labels4
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels29
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	448
	.long	.Lxta.call_labels29
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels39
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	448
	.long	.Lxta.call_labels39
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels34
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	448
	.long	.Lxta.call_labels34
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels44
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	448
	.long	.Lxta.call_labels44
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels49
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	448
	.long	.Lxta.call_labels49
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels54
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	448
	.long	.Lxta.call_labels54
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels47
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels47
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels32
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels32
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels1
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels52
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels52
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels42
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels42
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels37
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels37
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels57
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels57
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels36
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	466
	.long	.Lxta.call_labels36
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels41
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	466
	.long	.Lxta.call_labels41
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	466
	.long	.Lxta.call_labels2
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels51
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	466
	.long	.Lxta.call_labels51
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels46
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	466
	.long	.Lxta.call_labels46
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels56
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	466
	.long	.Lxta.call_labels56
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels31
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	466
	.long	.Lxta.call_labels31
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels33
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	472
	.long	.Lxta.call_labels33
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels48
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	472
	.long	.Lxta.call_labels48
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels38
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	472
	.long	.Lxta.call_labels38
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	472
	.long	.Lxta.call_labels0
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels53
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	472
	.long	.Lxta.call_labels53
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels43
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	472
	.long	.Lxta.call_labels43
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels58
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	472
	.long	.Lxta.call_labels58
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	488
	.long	.Lxta.call_labels9
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	488
	.long	.Lxta.call_labels5
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	489
	.long	.Lxta.call_labels10
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	489
	.long	.Lxta.call_labels6
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	492
	.long	.Lxta.call_labels11
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	492
	.long	.Lxta.call_labels7
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	493
	.long	.Lxta.call_labels8
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	493
	.long	.Lxta.call_labels12
.cc_bottom cc_58
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_59,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	87
	.long	89
	.long	.Lxtalabel7
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	87
	.long	89
	.long	.Lxtalabel8
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	87
	.long	89
	.long	.Lxtalabel8
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	87
	.long	89
	.long	.Lxtalabel9
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	87
	.long	89
	.long	.Lxtalabel10
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	87
	.long	89
	.long	.Lxtalabel10
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	90
	.long	95
	.long	.Lxtalabel13
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	90
	.long	95
	.long	.Lxtalabel38
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	90
	.long	95
	.long	.Lxtalabel14
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	90
	.long	95
	.long	.Lxtalabel39
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel14
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel13
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel38
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	97
	.long	98
	.long	.Lxtalabel39
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel40
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel15
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel45
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel20
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel40
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel45
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel15
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel20
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel40
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel45
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel20
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel15
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel40
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel20
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel15
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel45
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel15
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel45
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel20
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel40
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel40
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel45
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel20
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	115
	.long	116
	.long	.Lxtalabel15
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel15
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel45
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel40
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel20
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel54
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel29
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	120
	.long	122
	.long	.Lxtalabel54
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	120
	.long	122
	.long	.Lxtalabel29
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel16
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel41
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	124
	.long	125
	.long	.Lxtalabel16
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	124
	.long	125
	.long	.Lxtalabel41
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel55
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel30
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel30
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel55
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	129
	.long	131
	.long	.Lxtalabel30
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	129
	.long	131
	.long	.Lxtalabel55
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel30
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel55
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel46
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel21
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel46
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel21
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel21
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel46
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel22
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel47
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel22
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	140
	.long	141
	.long	.Lxtalabel47
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel15
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel45
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel40
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel20
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel31
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel56
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel56
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	151
	.long	152
	.long	.Lxtalabel31
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel57
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel23
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel32
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel48
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel49
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel24
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel23
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel24
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel32
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel48
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel49
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	160
	.long	161
	.long	.Lxtalabel57
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel57
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel24
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel48
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel49
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel23
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel32
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel48
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel24
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel57
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel23
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel49
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	165
	.long	166
	.long	.Lxtalabel32
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel57
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel49
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel23
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel24
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel48
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel32
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel32
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel48
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel49
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel57
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel23
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel24
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel48
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel57
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel32
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel24
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel23
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel49
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel48
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel23
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel32
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel57
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel24
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel49
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel35
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel60
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel35
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel60
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel60
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel35
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel35
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel60
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel33
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel58
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel58
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel33
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	206
	.long	208
	.long	.Lxtalabel19
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	206
	.long	208
	.long	.Lxtalabel44
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel44
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel19
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel19
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	210
	.long	212
	.long	.Lxtalabel44
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel44
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel19
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel51
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel26
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel27
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel52
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel27
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel52
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxtalabel27
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxtalabel52
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel53
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel28
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel53
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel28
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel25
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel17
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel18
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel43
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel50
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel42
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel62
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel61
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel34
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel59
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel37
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	238
	.long	239
	.long	.Lxtalabel36
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel6
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel6
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel4
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel4
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel3
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	242
	.long	244
	.long	.Lxtalabel5
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel86
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel64
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel85
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	245
	.long	248
	.long	.Lxtalabel63
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel64
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel86
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel85
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	250
	.long	251
	.long	.Lxtalabel63
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	255
	.long	257
	.long	.Lxtalabel87
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	255
	.long	257
	.long	.Lxtalabel91
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	255
	.long	257
	.long	.Lxtalabel65
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	255
	.long	257
	.long	.Lxtalabel69
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel65
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel87
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel91
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	259
	.long	261
	.long	.Lxtalabel69
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel87
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel65
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel91
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel69
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel87
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel65
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel91
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel69
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel65
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel91
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel87
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	266
	.long	266
	.long	.Lxtalabel69
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel87
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel65
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel91
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	268
	.long	269
	.long	.Lxtalabel69
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel87
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel65
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel91
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel69
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel99
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel77
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	273
	.long	275
	.long	.Lxtalabel99
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	273
	.long	275
	.long	.Lxtalabel77
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel66
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel88
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel66
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel88
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel78
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel100
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel100
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel78
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	283
	.long	285
	.long	.Lxtalabel100
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	283
	.long	285
	.long	.Lxtalabel78
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel100
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel78
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	288
	.long	289
	.long	.Lxtalabel70
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	288
	.long	289
	.long	.Lxtalabel92
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel92
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel70
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel70
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel92
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel93
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel71
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel71
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel93
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel71
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel93
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel65
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel87
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel69
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel91
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel101
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel79
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel101
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel79
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	312
	.long	314
	.long	.Lxtalabel67
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	312
	.long	314
	.long	.Lxtalabel89
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel67
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel89
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	319
	.long	319
	.long	.Lxtalabel68
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	319
	.long	319
	.long	.Lxtalabel90
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel68
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel90
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel90
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel68
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel90
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel68
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	330
	.long	333
	.long	.Lxtalabel90
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	330
	.long	333
	.long	.Lxtalabel68
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel67
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	335
	.long	336
	.long	.Lxtalabel89
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	338
	.long	338
	.long	.Lxtalabel67
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	338
	.long	338
	.long	.Lxtalabel89
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel67
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	340
	.long	341
	.long	.Lxtalabel89
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel67
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	343
	.long	343
	.long	.Lxtalabel89
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel98
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel98
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel75
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel76
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel80
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel97
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel102
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel98
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel98
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel76
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel80
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel75
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel97
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel102
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel80
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel97
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel98
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel98
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel75
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel102
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	352
	.long	352
	.long	.Lxtalabel76
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	353
	.long	354
	.long	.Lxtalabel83
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	353
	.long	354
	.long	.Lxtalabel105
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel83
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	355
	.long	355
	.long	.Lxtalabel105
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel83
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel105
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel83
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	357
	.long	357
	.long	.Lxtalabel105
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel103
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	358
	.long	358
	.long	.Lxtalabel103
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	358
	.long	358
	.long	.Lxtalabel81
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel103
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel103
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	359
	.long	359
	.long	.Lxtalabel81
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel94
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	366
	.long	367
	.long	.Lxtalabel94
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	366
	.long	367
	.long	.Lxtalabel72
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel95
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel73
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel95
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	371
	.long	371
	.long	.Lxtalabel73
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxtalabel95
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxtalabel73
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel95
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	377
	.long	377
	.long	.Lxtalabel73
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel95
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	379
	.long	379
	.long	.Lxtalabel73
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel74
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel96
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel96
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel74
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	388
	.long	389
	.long	.Lxtalabel82
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	388
	.long	389
	.long	.Lxtalabel84
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	388
	.long	389
	.long	.Lxtalabel104
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel106
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	388
	.long	389
	.long	.Lxtalabel106
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel122
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	434
	.long	435
	.long	.Lxtalabel122
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel133
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel133
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel128
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel128
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel124
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel124
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel118
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel118
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel117
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel117
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel129
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel129
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel123
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel123
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel113
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel113
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel112
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel107
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel108
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel108
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel134
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel134
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel131
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel131
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel110
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel110
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel115
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel115
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel120
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel120
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel126
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel126
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel1
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel136
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	444
	.long	444
	.long	.Lxtalabel136
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel110
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel110
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel115
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel115
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel1
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel120
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel120
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel126
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel126
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel131
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel131
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel136
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel136
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel114
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel114
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel125
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel125
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel2
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel119
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel119
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel109
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel109
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel130
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel130
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel135
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel135
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel114
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel114
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel119
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel119
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel125
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel125
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel2
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel130
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel130
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel109
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel109
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel135
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel135
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel116
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel116
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel111
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel111
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel121
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel121
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel127
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel127
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel132
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel132
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel0
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel137
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel137
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel0
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel111
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel111
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel116
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel116
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel127
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel127
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel121
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel121
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel132
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel132
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel137
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	464
	.long	464
	.long	.Lxtalabel137
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	486
	.long	489
	.long	.Lxtalabel12
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	486
	.long	489
	.long	.Lxtalabel11
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	491
	.long	495
	.long	.Lxtalabel12
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	491
	.long	495
	.long	.Lxtalabel11
.cc_bottom cc_435
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_436,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxta.loop_labels0
.cc_bottom cc_436
.cc_top cc_437,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxta.loop_labels1
.cc_bottom cc_437
.cc_top cc_438,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxta.loop_labels0
.cc_bottom cc_438
.cc_top cc_439,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxta.loop_labels1
.cc_bottom cc_439
.cc_top cc_440,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxta.loop_labels2
.cc_bottom cc_440
.cc_top cc_441,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxta.loop_labels3
.cc_bottom cc_441
.cc_top cc_442,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxta.loop_labels2
.cc_bottom cc_442
.cc_top cc_443,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/vf_control.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxta.loop_labels3
.cc_bottom cc_443
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
